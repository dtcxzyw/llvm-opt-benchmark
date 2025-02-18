target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_FrameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, ptr, i32, i32, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.ZSTD_FrameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_DDictHashSet = type { ptr, i64, i64 }
%struct.ZSTDv05_parameters = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTDv06_frameParams_s = type { i64, i32 }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.ZSTD_frameSizeInfo = type { i64, i64, i64 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_bounds = type { i64, i32, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_cpuid_t = type { i32, i32, i32, i32 }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@OF_base = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@OF_bits = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@repStartValue = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@ZSTD_did_fieldSize = internal constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTD_fcs_fieldSize = internal constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@ZSTD_decompressLegacyStream.x = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i64 @ZSTD_sizeof_DDict(ptr noundef %10)
  %12 = add i64 95992, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 41
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = add i64 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 45
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %7, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @ZSTD_sizeof_DDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateDCtxSize() #0 {
  ret i64 95992
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticDCtx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 95992
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ZSTD_initDCtx_internal(ptr noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 27
  store i64 %20, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 40
  store ptr %24, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initDCtx_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 27
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 31
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 30
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 9
  store ptr null, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 33
  store i32 0, ptr %12, align 4, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 34
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 40
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 41
  store i64 0, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 45
  store i64 0, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 39
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 49
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 50
  store i32 0, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 53
  store i32 0, ptr %28, align 4, !tbaa !34
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 61
  store i64 0, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 28
  store i32 1, ptr %32, align 8, !tbaa !36
  %33 = call i32 @ZSTD_cpuSupportsBmi2()
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 29
  store i32 %33, ptr %35, align 4, !tbaa !37
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 35
  store ptr null, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ZSTD_DCtx_resetParameters(ptr noundef %38)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = xor i32 %9, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %19 = call ptr @ZSTD_customMalloc(i64 noundef 95992, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !41
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ZSTD_initDCtx_internal(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDCtx() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %58

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 27
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i64 -64, ptr %2, align 8
  br label %58

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !41
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ZSTD_clearDict(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @ZSTD_customFree(ptr noundef %30, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 40
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 49
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %41, i32 0, i32 50
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = call i64 @ZSTD_freeLegacyStreamContext(ptr noundef %40, i32 noundef %43)
  br label %45

45:                                               ; preds = %37, %24
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  call void @ZSTD_freeDDictHashSet(ptr noundef %53, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 35
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ZSTD_customFree(ptr noundef %57, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %58

58:                                               ; preds = %56, %22, %7
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ZSTD_clearDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i64 @ZSTD_freeDDict(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 30
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 31
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 34
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_freeLegacyStreamContext(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %6, label %7 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 5, label %9
    i32 6, label %12
    i32 7, label %15
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %2, %2, %7
  store i64 -12, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i64 @ZBUFFv05_freeDCtx(ptr noundef %10)
  store i64 %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call i64 @ZBUFFv06_freeDCtx(ptr noundef %13)
  store i64 %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call i64 @ZBUFFv07_freeDCtx(ptr noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12, %9, %8
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_freeDDictHashSet(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  call void @ZSTD_customFree(ptr noundef %16, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  br label %17

17:                                               ; preds = %13, %8, %5
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @ZSTD_customFree(ptr noundef %21, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  br label %22

22:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @ZSTD_copyDCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_isFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @MEM_readLE32(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -47205080
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = and i32 %18, -16
  %20 = icmp eq i32 %19, 407710288
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %34 [
    i32 0, label %25
    i32 1, label %32
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = call i32 @ZSTD_isLegacy(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %23, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33

34:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_isLegacy(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @MEM_readLE32(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %14, label %18 [
    i32 -47205083, label %15
    i32 -47205082, label %16
    i32 -47205081, label %17
  ]

15:                                               ; preds = %11
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %11
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %11
  store i32 7, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_isSkippableFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @MEM_readLE32(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = and i32 %14, -16
  %16 = icmp eq i32 %15, 407710288
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %19, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_frameHeaderSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_frameHeaderSize_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = call i64 @ZSTD_startingInputLength(i32 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = load i64, ptr %8, align 8, !tbaa !24
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
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
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load i64, ptr %8, align 8, !tbaa !24
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !47
  store i8 %40, ptr %10, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %41 = load i8, ptr %10, align 1, !tbaa !47
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  store i32 %43, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %44 = load i8, ptr %10, align 1, !tbaa !47
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 5
  %47 = and i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %48 = load i8, ptr %10, align 1, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 6
  store i32 %50, ptr %13, align 4, !tbaa !43
  %51 = load i64, ptr %8, align 8, !tbaa !24
  %52 = load i32, ptr %12, align 4, !tbaa !43
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = add i64 %51, %56
  %58 = load i32, ptr %11, align 4, !tbaa !43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = add i64 %57, %61
  %63 = load i32, ptr %13, align 4, !tbaa !43
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = add i64 %62, %66
  %68 = load i32, ptr %12, align 4, !tbaa !43
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %35
  %71 = load i32, ptr %13, align 4, !tbaa !43
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %35
  %75 = phi i1 [ false, %35 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = add i64 %67, %77
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %79

79:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %27, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = call i64 @ZSTD_startingInputLength(i32 noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %358

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i64, ptr %8, align 8, !tbaa !24
  %57 = load i64, ptr %11, align 8, !tbaa !24
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %112

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8, !tbaa !24
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !43
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %110

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load i64, ptr %8, align 8, !tbaa !24
  %67 = icmp ult i64 4, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i64 [ 4, %68 ], [ %70, %69 ]
  store i64 %72, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %73 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %73, i32 noundef -47205080)
  %74 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = load i64, ptr %13, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %78 = call i32 @MEM_readLE32(ptr noundef %77)
  %79 = icmp ne i32 %78, -47205080
  br i1 %79, label %80, label %106

80:                                               ; preds = %71
  %81 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %81, i32 noundef 407710288)
  %82 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  %84 = load i64, ptr %13, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %86 = call i32 @MEM_readLE32(ptr noundef %85)
  %87 = and i32 %86, -16
  %88 = icmp ne i32 %87, 407710288
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 -10, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %71
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %358 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %62, %59
  %111 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %111, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %358

112:                                              ; preds = %55
  %113 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 48, i1 false)
  %114 = load i32, ptr %9, align 4, !tbaa !43
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %162

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !23
  %118 = call i32 @MEM_readLE32(ptr noundef %117)
  %119 = icmp ne i32 %118, -47205080
  br i1 %119, label %120, label %162

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !23
  %122 = call i32 @MEM_readLE32(ptr noundef %121)
  %123 = and i32 %122, -16
  %124 = icmp eq i32 %123, 407710288
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = load i64, ptr %8, align 8, !tbaa !24
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 8, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %358

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 48, i1 false)
  %131 = load ptr, ptr %6, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %131, i32 0, i32 3
  store i32 1, ptr %132, align 4, !tbaa !49
  %133 = load ptr, ptr %7, align 8, !tbaa !23
  %134 = call i32 @MEM_readLE32(ptr noundef %133)
  %135 = sub i32 %134, 407710288
  %136 = load ptr, ptr %6, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4, !tbaa !50
  %138 = load ptr, ptr %6, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %138, i32 0, i32 4
  store i32 8, ptr %139, align 8, !tbaa !51
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = call i32 @MEM_readLE32(ptr noundef %141)
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %6, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %144, i32 0, i32 0
  store i64 %143, ptr %145, align 8, !tbaa !52
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %358

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i64 -10, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %358

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %116, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %163 = load ptr, ptr %7, align 8, !tbaa !23
  %164 = load i64, ptr %8, align 8, !tbaa !24
  %165 = load i32, ptr %9, align 4, !tbaa !43
  %166 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %163, i64 noundef %164, i32 noundef %165)
  store i64 %166, ptr %15, align 8, !tbaa !24
  %167 = load i64, ptr %8, align 8, !tbaa !24
  %168 = load i64, ptr %15, align 8, !tbaa !24
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %171, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %177

172:                                              ; preds = %162
  %173 = load i64, ptr %15, align 8, !tbaa !24
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %6, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 8, !tbaa !51
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %358 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %180 = load ptr, ptr %10, align 8, !tbaa !48
  %181 = load i64, ptr %11, align 8, !tbaa !24
  %182 = sub i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !47
  store i8 %184, ptr %16, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %185 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %185, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %186 = load i8, ptr %16, align 1, !tbaa !47
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 3
  store i32 %188, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %189 = load i8, ptr %16, align 1, !tbaa !47
  %190 = zext i8 %189 to i32
  %191 = ashr i32 %190, 2
  %192 = and i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %193 = load i8, ptr %16, align 1, !tbaa !47
  %194 = zext i8 %193 to i32
  %195 = ashr i32 %194, 5
  %196 = and i32 %195, 1
  store i32 %196, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %197 = load i8, ptr %16, align 1, !tbaa !47
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, 6
  store i32 %199, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 -1, ptr %24, align 8, !tbaa !24
  br label %200

200:                                              ; preds = %179
  %201 = load i8, ptr %16, align 1, !tbaa !47
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i64 -14, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %355

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %20, align 4, !tbaa !43
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %267, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %224 = load ptr, ptr %10, align 8, !tbaa !48
  %225 = load i64, ptr %17, align 8, !tbaa !24
  %226 = add i64 %225, 1
  store i64 %226, ptr %17, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %228 = load i8, ptr %227, align 1, !tbaa !47
  store i8 %228, ptr %25, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %229 = load i8, ptr %25, align 1, !tbaa !47
  %230 = zext i8 %229 to i32
  %231 = ashr i32 %230, 3
  %232 = add nsw i32 %231, 10
  store i32 %232, ptr %26, align 4, !tbaa !43
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %26, align 4, !tbaa !43
  %235 = icmp ugt i32 %234, 31
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i64 -16, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %264

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %26, align 4, !tbaa !43
  %253 = zext i32 %252 to i64
  %254 = shl i64 1, %253
  store i64 %254, ptr %22, align 8, !tbaa !24
  %255 = load i64, ptr %22, align 8, !tbaa !24
  %256 = lshr i64 %255, 3
  %257 = load i8, ptr %25, align 1, !tbaa !47
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 7
  %260 = sext i32 %259 to i64
  %261 = mul i64 %256, %260
  %262 = load i64, ptr %22, align 8, !tbaa !24
  %263 = add i64 %262, %261
  store i64 %263, ptr %22, align 8, !tbaa !24
  store i32 0, ptr %12, align 4
  br label %264

264:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  %265 = load i32, ptr %12, align 4
  switch i32 %265, label %355 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %220
  %268 = load i32, ptr %18, align 4, !tbaa !43
  switch i32 %268, label %269 [
    i32 0, label %293
    i32 1, label %270
    i32 2, label %278
    i32 3, label %286
  ]

269:                                              ; preds = %267
  br label %293

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !48
  %272 = load i64, ptr %17, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !47
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %23, align 4, !tbaa !43
  %276 = load i64, ptr %17, align 8, !tbaa !24
  %277 = add i64 %276, 1
  store i64 %277, ptr %17, align 8, !tbaa !24
  br label %293

278:                                              ; preds = %267
  %279 = load ptr, ptr %10, align 8, !tbaa !48
  %280 = load i64, ptr %17, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  %282 = call zeroext i16 @MEM_readLE16(ptr noundef %281)
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %23, align 4, !tbaa !43
  %284 = load i64, ptr %17, align 8, !tbaa !24
  %285 = add i64 %284, 2
  store i64 %285, ptr %17, align 8, !tbaa !24
  br label %293

286:                                              ; preds = %267
  %287 = load ptr, ptr %10, align 8, !tbaa !48
  %288 = load i64, ptr %17, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = call i32 @MEM_readLE32(ptr noundef %289)
  store i32 %290, ptr %23, align 4, !tbaa !43
  %291 = load i64, ptr %17, align 8, !tbaa !24
  %292 = add i64 %291, 4
  store i64 %292, ptr %17, align 8, !tbaa !24
  br label %293

293:                                              ; preds = %286, %278, %270, %269, %267
  %294 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %294, label %295 [
    i32 0, label %296
    i32 1, label %306
    i32 2, label %314
    i32 3, label %320
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %293, %295
  %297 = load i32, ptr %20, align 4, !tbaa !43
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8, !tbaa !48
  %301 = load i64, ptr %17, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !47
  %304 = zext i8 %303 to i64
  store i64 %304, ptr %24, align 8, !tbaa !24
  br label %305

305:                                              ; preds = %299, %296
  br label %325

306:                                              ; preds = %293
  %307 = load ptr, ptr %10, align 8, !tbaa !48
  %308 = load i64, ptr %17, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  %310 = call zeroext i16 @MEM_readLE16(ptr noundef %309)
  %311 = zext i16 %310 to i32
  %312 = add nsw i32 %311, 256
  %313 = sext i32 %312 to i64
  store i64 %313, ptr %24, align 8, !tbaa !24
  br label %325

314:                                              ; preds = %293
  %315 = load ptr, ptr %10, align 8, !tbaa !48
  %316 = load i64, ptr %17, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = call i32 @MEM_readLE32(ptr noundef %317)
  %319 = zext i32 %318 to i64
  store i64 %319, ptr %24, align 8, !tbaa !24
  br label %325

320:                                              ; preds = %293
  %321 = load ptr, ptr %10, align 8, !tbaa !48
  %322 = load i64, ptr %17, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  %324 = call i64 @MEM_readLE64(ptr noundef %323)
  store i64 %324, ptr %24, align 8, !tbaa !24
  br label %325

325:                                              ; preds = %320, %314, %306, %305
  %326 = load i32, ptr %20, align 4, !tbaa !43
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %329, ptr %22, align 8, !tbaa !24
  br label %330

330:                                              ; preds = %328, %325
  %331 = load ptr, ptr %6, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %331, i32 0, i32 3
  store i32 0, ptr %332, align 4, !tbaa !49
  %333 = load i64, ptr %24, align 8, !tbaa !24
  %334 = load ptr, ptr %6, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %334, i32 0, i32 0
  store i64 %333, ptr %335, align 8, !tbaa !52
  %336 = load i64, ptr %22, align 8, !tbaa !24
  %337 = load ptr, ptr %6, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %337, i32 0, i32 1
  store i64 %336, ptr %338, align 8, !tbaa !53
  %339 = load i64, ptr %22, align 8, !tbaa !24
  %340 = icmp ult i64 %339, 131072
  br i1 %340, label %341, label %343

341:                                              ; preds = %330
  %342 = load i64, ptr %22, align 8, !tbaa !24
  br label %344

343:                                              ; preds = %330
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi i64 [ %342, %341 ], [ 131072, %343 ]
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %6, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %347, i32 0, i32 2
  store i32 %346, ptr %348, align 8, !tbaa !54
  %349 = load i32, ptr %23, align 4, !tbaa !43
  %350 = load ptr, ptr %6, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %350, i32 0, i32 5
  store i32 %349, ptr %351, align 4, !tbaa !50
  %352 = load i32, ptr %19, align 4, !tbaa !43
  %353 = load ptr, ptr %6, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %353, i32 0, i32 6
  store i32 %352, ptr %354, align 8, !tbaa !55
  store i32 0, ptr %12, align 4
  br label %355

355:                                              ; preds = %344, %264, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %356 = load i32, ptr %12, align 4
  switch i32 %356, label %358 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %358

358:                                              ; preds = %357, %355, %177, %159, %129, %128, %110, %107, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %359 = load i64, ptr %5, align 8
  ret i64 %359
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_startingInputLength(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 5, i32 1
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !24
  %8 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !43
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load i32, ptr %4, align 4, !tbaa !43
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ZSTD_FrameHeader, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = call i32 @ZSTD_isLegacy(ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = call i64 @ZSTD_getDecompressedSize_legacy(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !56
  %17 = load i64, ptr %6, align 8, !tbaa !56
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %22

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ -1, %19 ], [ %21, %20 ]
  store i64 %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = call i64 @ZSTD_getFrameHeader(ptr noundef %7, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !52
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %34, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_getDecompressedSize_legacy(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ZSTDv05_parameters, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ZSTDv06_frameParams_s, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ZSTDv07_frameParams, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = call i32 @ZSTD_isLegacy(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = load i64, ptr %5, align 8, !tbaa !24
  %26 = call i64 @ZSTDv05_getFrameParams(ptr noundef %8, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !24
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.ZSTDv05_parameters, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !57
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  br label %63

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = load i64, ptr %5, align 8, !tbaa !24
  %40 = call i64 @ZSTDv06_getFrameParams(ptr noundef %10, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !24
  %41 = load i64, ptr %11, align 8, !tbaa !24
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !59
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %63

48:                                               ; preds = %34
  %49 = load i32, ptr %6, align 4, !tbaa !43
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = load i64, ptr %5, align 8, !tbaa !24
  %54 = call i64 @ZSTDv07_getFrameParams(ptr noundef %12, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %13, align 8, !tbaa !24
  %55 = load i64, ptr %13, align 8, !tbaa !24
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !61
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %63

62:                                               ; preds = %48
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %47, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_readSkippableFrame(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
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
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i64 -72, ptr %6, align 8
  br label %121

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = call i32 @MEM_readLE32(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = load i64, ptr %11, align 8, !tbaa !24
  %34 = call i64 @readSkippableFrameSize(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load i64, ptr %13, align 8, !tbaa !24
  %36 = sub i64 %35, 8
  store i64 %36, ptr %14, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = load i64, ptr %11, align 8, !tbaa !24
  %40 = call i32 @ZSTD_isSkippableFrame(ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  store i64 -14, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %13, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8, !tbaa !24
  %63 = load i64, ptr %11, align 8, !tbaa !24
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %14, align 8, !tbaa !24
  %83 = load i64, ptr %8, align 8, !tbaa !24
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %14, align 8, !tbaa !24
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !23
  %108 = load ptr, ptr %10, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i64, ptr %14, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %106, %103, %100
  %112 = load ptr, ptr %9, align 8, !tbaa !63
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4, !tbaa !43
  %116 = sub i32 %115, 407710288
  %117 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 %116, ptr %117, align 4, !tbaa !43
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %119, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %97, %77, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %121

121:                                              ; preds = %120, %27
  %122 = load i64, ptr %6, align 8
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define internal i64 @readSkippableFrameSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 8, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  br label %25

25:                                               ; preds = %24
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 @MEM_readLE32(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = add i32 %33, 8
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = zext i32 %53 to i64
  %55 = add i64 8, %54
  store i64 %55, ptr %9, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !24
  %58 = load i64, ptr %5, align 8, !tbaa !24
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %78

78:                                               ; preds = %77, %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findDecompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %79, %77, %2
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = call i64 @ZSTD_startingInputLength(i32 noundef 0)
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = call i32 @MEM_readLE32(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = and i32 %19, -16
  %21 = icmp eq i32 %20, 407710288
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = call i64 @readSkippableFrameSize(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !24
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = call i32 @ERR_isError(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !23
  %34 = load i64, ptr %8, align 8, !tbaa !24
  %35 = load i64, ptr %5, align 8, !tbaa !24
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !24
  store i32 2, ptr %9, align 4
  br label %37, !llvm.loop !64

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %77

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = call i64 @ZSTD_getFrameContentSize(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !56
  %42 = load i64, ptr %10, align 8, !tbaa !56
  %43 = icmp uge i64 %42, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

46:                                               ; preds = %38
  %47 = load i64, ptr %6, align 8, !tbaa !56
  %48 = load i64, ptr %10, align 8, !tbaa !56
  %49 = add i64 %47, %48
  %50 = load i64, ptr %6, align 8, !tbaa !56
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8, !tbaa !56
  %55 = load i64, ptr %6, align 8, !tbaa !56
  %56 = add i64 %55, %54
  store i64 %56, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %77 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = load i64, ptr %5, align 8, !tbaa !24
  %62 = call i64 @ZSTD_findFrameCompressedSize(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %11, align 8, !tbaa !24
  %63 = load i64, ptr %11, align 8, !tbaa !24
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = load i64, ptr %11, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %4, align 8, !tbaa !23
  %71 = load i64, ptr %11, align 8, !tbaa !24
  %72 = load i64, ptr %5, align 8, !tbaa !24
  %73 = sub i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %74, %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %86 [
    i32 0, label %79
    i32 2, label %12
  ]

79:                                               ; preds = %77
  br label %12, !llvm.loop !64

80:                                               ; preds = %12
  %81 = load i64, ptr %5, align 8, !tbaa !24
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i64 @ZSTD_findFrameCompressedSize_advanced(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getDecompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call i64 @ZSTD_getFrameContentSize(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %5, align 8, !tbaa !56
  %10 = icmp uge i64 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ 0, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_findFrameCompressedSize_advanced(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ZSTD_frameSizeInfo, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !43
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load i64, ptr %5, align 8, !tbaa !24
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %7, ptr noundef %15, i64 noundef %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !66
  store i64 %18, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !68
  store i64 %20, ptr %9, align 8, !tbaa !56
  %21 = load i64, ptr %8, align 8, !tbaa !24
  %22 = call i32 @ERR_isError(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = icmp eq i64 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %14
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = load i64, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !23
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = sub i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !56
  %36 = load i64, ptr %6, align 8, !tbaa !56
  %37 = add i64 %36, %35
  store i64 %37, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %11, !llvm.loop !69

41:                                               ; preds = %11
  %42 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.ZSTD_FrameHeader, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.blockProperties_t, align 4
  %17 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  store i32 %3, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = call i32 @ZSTD_isLegacy(ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load i64, ptr %6, align 8, !tbaa !24
  call void @ZSTD_findFrameSizeInfoLegacy(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, ptr noundef %26, i64 noundef %27)
  store i32 1, ptr %9, align 4
  br label %146

28:                                               ; preds = %20, %4
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = icmp uge i64 %32, 8
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = call i32 @MEM_readLE32(ptr noundef %35)
  %37 = and i32 %36, -16
  %38 = icmp eq i32 %37, 407710288
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = call i64 @readSkippableFrameSize(ptr noundef %40, i64 noundef %41)
  %43 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !70
  store i32 1, ptr %9, align 4
  br label %146

44:                                               ; preds = %34, %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %45, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %46, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %47, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load i64, ptr %6, align 8, !tbaa !24
  %50 = load i32, ptr %7, align 4, !tbaa !43
  %51 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %14, ptr noundef %48, i64 noundef %49, i32 noundef %50)
  store i64 %51, ptr %15, align 8, !tbaa !24
  %52 = load i64, ptr %15, align 8, !tbaa !24
  %53 = call i32 @ERR_isError(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i64, ptr %15, align 8, !tbaa !24
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %56)
  store i32 1, ptr %9, align 4
  br label %62

57:                                               ; preds = %44
  %58 = load i64, ptr %15, align 8, !tbaa !24
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %145 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %14, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %10, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %14, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %12, align 8, !tbaa !24
  %74 = sub i64 %73, %72
  store i64 %74, ptr %12, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %109, %64
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %77 = load ptr, ptr %10, align 8, !tbaa !48
  %78 = load i64, ptr %12, align 8, !tbaa !24
  %79 = call i64 @ZSTD_getcBlockSize(ptr noundef %77, i64 noundef %78, ptr noundef %16)
  store i64 %79, ptr %17, align 8, !tbaa !24
  %80 = load i64, ptr %17, align 8, !tbaa !24
  %81 = call i32 @ERR_isError(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i64, ptr %17, align 8, !tbaa !24
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %84)
  store i32 1, ptr %9, align 4
  br label %107

85:                                               ; preds = %76
  %86 = load i64, ptr %17, align 8, !tbaa !24
  %87 = add i64 3, %86
  %88 = load i64, ptr %12, align 8, !tbaa !24
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  store i32 1, ptr %9, align 4
  br label %107

91:                                               ; preds = %85
  %92 = load i64, ptr %17, align 8, !tbaa !24
  %93 = add i64 3, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %10, align 8, !tbaa !48
  %96 = load i64, ptr %17, align 8, !tbaa !24
  %97 = add i64 3, %96
  %98 = load i64, ptr %12, align 8, !tbaa !24
  %99 = sub i64 %98, %97
  store i64 %99, ptr %12, align 8, !tbaa !24
  %100 = load i64, ptr %13, align 8, !tbaa !24
  %101 = add i64 %100, 1
  store i64 %101, ptr %13, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %16, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 3, ptr %9, align 4
  br label %107

106:                                              ; preds = %91
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %105, %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %145 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %75

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %14, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !55
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i64, ptr %12, align 8, !tbaa !24
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  store i32 1, ptr %9, align 4
  br label %145

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !48
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  store ptr %120, ptr %10, align 8, !tbaa !48
  br label %121

121:                                              ; preds = %118, %110
  %122 = load i64, ptr %13, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 0
  store i64 %122, ptr %123, align 8, !tbaa !73
  %124 = load ptr, ptr %10, align 8, !tbaa !48
  %125 = load ptr, ptr %11, align 8, !tbaa !48
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 1
  store i64 %128, ptr %129, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %14, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !52
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %14, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !52
  br label %142

136:                                              ; preds = %121
  %137 = load i64, ptr %13, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %14, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !54
  %140 = zext i32 %139 to i64
  %141 = mul i64 %137, %140
  br label %142

142:                                              ; preds = %136, %133
  %143 = phi i64 [ %135, %133 ], [ %141, %136 ]
  %144 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 2
  store i64 %143, ptr %144, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !70
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %142, %117, %107, %62
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %146

146:                                              ; preds = %145, %39, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressionMargin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ZSTD_FrameHeader, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %104, %2
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i64, ptr %5, align 8, !tbaa !24
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %8, ptr noundef %18, i64 noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !66
  store i64 %21, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !68
  store i64 %23, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  br label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = call i64 @ZSTD_getFrameHeader(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !24
  %28 = load i64, ptr %12, align 8, !tbaa !24
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %102 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %9, align 8, !tbaa !24
  %52 = call i32 @ERR_isError(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8, !tbaa !56
  %56 = icmp eq i64 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %50
  store i64 -20, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %102

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %11, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %11, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %6, align 8, !tbaa !24
  %67 = add i64 %66, %65
  store i64 %67, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %11, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !55
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 4, i32 0
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %6, align 8, !tbaa !24
  %74 = add i64 %73, %72
  store i64 %74, ptr %6, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !73
  %77 = mul i64 3, %76
  %78 = load i64, ptr %6, align 8, !tbaa !24
  %79 = add i64 %78, %77
  store i64 %79, ptr %6, align 8, !tbaa !24
  %80 = load i32, ptr %7, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %11, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %62
  %85 = load i32, ptr %7, align 4, !tbaa !43
  br label %89

86:                                               ; preds = %62
  %87 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %11, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %85, %84 ], [ %88, %86 ]
  store i32 %90, ptr %7, align 4, !tbaa !43
  br label %95

91:                                               ; preds = %58
  %92 = load i64, ptr %9, align 8, !tbaa !24
  %93 = load i64, ptr %6, align 8, !tbaa !24
  %94 = add i64 %93, %92
  store i64 %94, ptr %6, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %91, %89
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = load i64, ptr %9, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %4, align 8, !tbaa !23
  %99 = load i64, ptr %9, align 8, !tbaa !24
  %100 = load i64, ptr %5, align 8, !tbaa !24
  %101 = sub i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %95, %57, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %111 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %14, !llvm.loop !74

105:                                              ; preds = %14
  %106 = load i32, ptr %7, align 4, !tbaa !43
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %6, align 8, !tbaa !24
  %109 = add i64 %108, %107
  store i64 %109, ptr %6, align 8, !tbaa !24
  %110 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %110, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %112 = load i64, ptr %3, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load i64, ptr %6, align 8, !tbaa !24
  call void @ZSTD_checkContinuity(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !75
  %17 = load i64, ptr %6, align 8, !tbaa !24
  ret i64 %17
}

declare void @ZSTD_checkContinuity(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !23
  store i64 %6, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = load ptr, ptr %13, align 8, !tbaa !23
  %21 = load i64, ptr %14, align 8, !tbaa !24
  %22 = call i64 @ZSTD_decompressMultiFrame(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !23
  store i64 %2, ptr %12, align 8, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !23
  store i64 %4, ptr %14, align 8, !tbaa !24
  store ptr %5, ptr %15, align 8, !tbaa !23
  store i64 %6, ptr %16, align 8, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %30, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %17, align 8, !tbaa !76
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !76
  %38 = call ptr @ZSTD_DDict_dictContent(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !23
  %39 = load ptr, ptr %17, align 8, !tbaa !76
  %40 = call i64 @ZSTD_DDict_dictSize(ptr noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %332, %220, %164, %41
  %43 = load i64, ptr %14, align 8, !tbaa !24
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = call i64 @ZSTD_startingInputLength(i32 noundef %46)
  %48 = icmp uge i64 %43, %47
  br i1 %48, label %49, label %333

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %166

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !23
  %56 = load i64, ptr %14, align 8, !tbaa !24
  %57 = call i32 @ZSTD_isLegacy(ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %166

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %60 = load ptr, ptr %13, align 8, !tbaa !23
  %61 = load i64, ptr %14, align 8, !tbaa !24
  %62 = call i64 @ZSTD_findFrameCompressedSizeLegacy(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %21, align 8, !tbaa !24
  %63 = load i64, ptr %21, align 8, !tbaa !24
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %67, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %164

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 27
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 -64, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %164

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = load i64, ptr %12, align 8, !tbaa !24
  %92 = load ptr, ptr %13, align 8, !tbaa !23
  %93 = load i64, ptr %21, align 8, !tbaa !24
  %94 = load ptr, ptr %15, align 8, !tbaa !23
  %95 = load i64, ptr %16, align 8, !tbaa !24
  %96 = call i64 @ZSTD_decompressLegacy(ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  store i64 %96, ptr %20, align 8, !tbaa !24
  %97 = load i64, ptr %20, align 8, !tbaa !24
  %98 = call i32 @ERR_isError(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %101, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %164

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %103 = load ptr, ptr %13, align 8, !tbaa !23
  %104 = load i64, ptr %14, align 8, !tbaa !24
  %105 = call i64 @ZSTD_getFrameContentSize(ptr noundef %103, i64 noundef %104)
  store i64 %105, ptr %23, align 8, !tbaa !56
  br label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %23, align 8, !tbaa !56
  %108 = icmp eq i64 %107, -2
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %149

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %23, align 8, !tbaa !56
  %126 = icmp ne i64 %125, -1
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %23, align 8, !tbaa !56
  %130 = load i64, ptr %20, align 8, !tbaa !24
  %131 = icmp ne i64 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %149

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  store i32 0, ptr %22, align 4
  br label %149

149:                                              ; preds = %148, %144, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %150 = load i32, ptr %22, align 4
  switch i32 %150, label %164 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8, !tbaa !23
  %153 = load i64, ptr %20, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store ptr %154, ptr %11, align 8, !tbaa !23
  %155 = load i64, ptr %20, align 8, !tbaa !24
  %156 = load i64, ptr %12, align 8, !tbaa !24
  %157 = sub i64 %156, %155
  store i64 %157, ptr %12, align 8, !tbaa !24
  %158 = load ptr, ptr %13, align 8, !tbaa !23
  %159 = load i64, ptr %21, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %13, align 8, !tbaa !23
  %161 = load i64, ptr %21, align 8, !tbaa !24
  %162 = load i64, ptr %14, align 8, !tbaa !24
  %163 = sub i64 %162, %161
  store i64 %163, ptr %14, align 8, !tbaa !24
  store i32 4, ptr %22, align 4
  br label %164, !llvm.loop !78

164:                                              ; preds = %151, %149, %100, %86, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %165 = load i32, ptr %22, align 4
  switch i32 %165, label %358 [
    i32 4, label %42
  ]

166:                                              ; preds = %54, %49
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %168, align 8, !tbaa !77
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %223

171:                                              ; preds = %166
  %172 = load i64, ptr %14, align 8, !tbaa !24
  %173 = icmp uge i64 %172, 4
  br i1 %173, label %174, label %223

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %175 = load ptr, ptr %13, align 8, !tbaa !23
  %176 = call i32 @MEM_readLE32(ptr noundef %175)
  store i32 %176, ptr %24, align 4, !tbaa !43
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %24, align 4, !tbaa !43
  %181 = and i32 %180, -16
  %182 = icmp eq i32 %181, 407710288
  br i1 %182, label %183, label %219

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %184 = load ptr, ptr %13, align 8, !tbaa !23
  %185 = load i64, ptr %14, align 8, !tbaa !24
  %186 = call i64 @readSkippableFrameSize(ptr noundef %184, i64 noundef %185)
  store i64 %186, ptr %25, align 8, !tbaa !24
  br label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %188 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %188, ptr %26, align 8, !tbaa !24
  %189 = load i64, ptr %26, align 8, !tbaa !24
  %190 = call i32 @ERR_isError(i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %205, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %207

206:                                              ; preds = %187
  store i32 0, ptr %22, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %208 = load i32, ptr %22, align 4
  switch i32 %208, label %218 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %13, align 8, !tbaa !23
  %213 = load i64, ptr %25, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store ptr %214, ptr %13, align 8, !tbaa !23
  %215 = load i64, ptr %25, align 8, !tbaa !24
  %216 = load i64, ptr %14, align 8, !tbaa !24
  %217 = sub i64 %216, %215
  store i64 %217, ptr %14, align 8, !tbaa !24
  store i32 4, ptr %22, align 4
  br label %218, !llvm.loop !78

218:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %220

219:                                              ; preds = %179
  store i32 0, ptr %22, align 4
  br label %220

220:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %221 = load i32, ptr %22, align 4
  switch i32 %221, label %358 [
    i32 0, label %222
    i32 4, label %42
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %171, %166
  %224 = load ptr, ptr %17, align 8, !tbaa !76
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = load ptr, ptr %17, align 8, !tbaa !76
  %230 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %228, ptr noundef %229)
  store i64 %230, ptr %27, align 8, !tbaa !24
  %231 = load i64, ptr %27, align 8, !tbaa !24
  %232 = call i32 @ERR_isError(i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %247, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %249

248:                                              ; preds = %227
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %250 = load i32, ptr %22, align 4
  switch i32 %250, label %358 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %283

254:                                              ; preds = %223
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %256 = load ptr, ptr %10, align 8, !tbaa !3
  %257 = load ptr, ptr %15, align 8, !tbaa !23
  %258 = load i64, ptr %16, align 8, !tbaa !24
  %259 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef %256, ptr noundef %257, i64 noundef %258)
  store i64 %259, ptr %28, align 8, !tbaa !24
  %260 = load i64, ptr %28, align 8, !tbaa !24
  %261 = call i32 @ERR_isError(i64 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %276, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %278

277:                                              ; preds = %255
  store i32 0, ptr %22, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %279 = load i32, ptr %22, align 4
  switch i32 %279, label %358 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %253
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = load ptr, ptr %11, align 8, !tbaa !23
  %286 = load i64, ptr %12, align 8, !tbaa !24
  call void @ZSTD_checkContinuity(ptr noundef %284, ptr noundef %285, i64 noundef %286)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  %288 = load ptr, ptr %11, align 8, !tbaa !23
  %289 = load i64, ptr %12, align 8, !tbaa !24
  %290 = call i64 @ZSTD_decompressFrame(ptr noundef %287, ptr noundef %288, i64 noundef %289, ptr noundef %13, ptr noundef %14)
  store i64 %290, ptr %29, align 8, !tbaa !24
  br label %291

291:                                              ; preds = %283
  %292 = load i64, ptr %29, align 8, !tbaa !24
  %293 = call i32 @ZSTD_getErrorCode(i64 noundef %292)
  %294 = icmp eq i32 %293, 10
  br i1 %294, label %295, label %311

295:                                              ; preds = %291
  %296 = load i32, ptr %19, align 4, !tbaa !43
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %330

311:                                              ; preds = %295, %291
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %29, align 8, !tbaa !24
  %315 = call i32 @ERR_isError(i64 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %318, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %330

319:                                              ; preds = %313
  %320 = load i64, ptr %29, align 8, !tbaa !24
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %11, align 8, !tbaa !23
  %324 = load i64, ptr %29, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store ptr %325, ptr %11, align 8, !tbaa !23
  br label %326

326:                                              ; preds = %322, %319
  %327 = load i64, ptr %29, align 8, !tbaa !24
  %328 = load i64, ptr %12, align 8, !tbaa !24
  %329 = sub i64 %328, %327
  store i64 %329, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %22, align 4
  br label %330

330:                                              ; preds = %326, %317, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %331 = load i32, ptr %22, align 4
  switch i32 %331, label %358 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  store i32 1, ptr %19, align 4, !tbaa !43
  br label %42, !llvm.loop !78

333:                                              ; preds = %42
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %14, align 8, !tbaa !24
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %358

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %11, align 8, !tbaa !23
  %354 = load ptr, ptr %18, align 8, !tbaa !23
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  store i64 %357, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %358

358:                                              ; preds = %352, %349, %330, %278, %249, %220, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %359 = load i64, ptr %9, align 8
  ret i64 %359
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load i64, ptr %10, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @ZSTD_getDDict(ptr noundef %16)
  %18 = call i64 @ZSTD_decompress_usingDDict(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load i64, ptr %11, align 8, !tbaa !24
  %18 = load ptr, ptr %12, align 8, !tbaa !76
  %19 = call i64 @ZSTD_decompressMultiFrame(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_getDDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 34
  %6 = load i32, ptr %5, align 8, !tbaa !30
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 -1, label %10
    i32 1, label %14
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ZSTD_clearDict(ptr noundef %9)
  store ptr null, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 34
  store i32 0, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %10, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  store ptr %13, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  store i64 -64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = load i64, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = call i64 @ZSTD_decompressDCtx(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !24
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = call i64 @ZSTD_freeDCtx(ptr noundef %39)
  %41 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_nextInputType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !80
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  br label %9

9:                                                ; preds = %1, %8
  store i32 0, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14
  store i32 5, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %13, %12, %11, %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.blockProperties_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !24
  %27 = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
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
  br label %37

37:                                               ; preds = %36
  store i64 -72, ptr %6, align 8
  br label %554

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = load i64, ptr %9, align 8, !tbaa !24
  call void @ZSTD_checkContinuity(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %43 = load i64, ptr %11, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !81
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !80
  switch i32 %50, label %543 [
    i32 0, label %51
    i32 1, label %107
    i32 2, label %154
    i32 4, label %236
    i32 3, label %236
    i32 5, label %469
    i32 6, label %519
    i32 7, label %538
  ]

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = call i32 @MEM_readLE32(ptr noundef %57)
  %59 = and i32 %58, -16
  %60 = icmp eq i32 %59, 407710288
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 60
  %64 = getelementptr inbounds [18 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %11, align 8, !tbaa !24
  %68 = sub i64 8, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 10
  store i64 %68, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 15
  store i32 6, ptr %72, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  br label %554

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load i64, ptr %11, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !77
  %80 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %75, i64 noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 19
  store i64 %80, ptr %82, align 8, !tbaa !82
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %83, i32 0, i32 19
  %85 = load i64, ptr %84, align 8, !tbaa !82
  %86 = call i32 @ERR_isError(i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %89, i32 0, i32 19
  %91 = load i64, ptr %90, align 8, !tbaa !82
  store i64 %91, ptr %6, align 8
  br label %554

92:                                               ; preds = %74
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %93, i32 0, i32 60
  %95 = getelementptr inbounds [18 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8, !tbaa !23
  %97 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8, !tbaa !82
  %101 = load i64, ptr %11, align 8, !tbaa !24
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %103, i32 0, i32 10
  store i64 %102, ptr %104, align 8, !tbaa !79
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %105, i32 0, i32 15
  store i32 1, ptr %106, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  br label %554

107:                                              ; preds = %39
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %108, i32 0, i32 60
  %110 = getelementptr inbounds [18 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %111, i32 0, i32 19
  %113 = load i64, ptr %112, align 8, !tbaa !82
  %114 = load i64, ptr %11, align 8, !tbaa !24
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load ptr, ptr %10, align 8, !tbaa !23
  %118 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %121, i32 0, i32 60
  %123 = getelementptr inbounds [18 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %124, i32 0, i32 19
  %126 = load i64, ptr %125, align 8, !tbaa !82
  %127 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %120, ptr noundef %123, i64 noundef %126)
  store i64 %127, ptr %12, align 8, !tbaa !24
  %128 = load i64, ptr %12, align 8, !tbaa !24
  %129 = call i32 @ERR_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %144, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %146

145:                                              ; preds = %119
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %556 [
    i32 0, label %148
    i32 1, label %554
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %150, i32 0, i32 10
  store i64 3, ptr %151, align 8, !tbaa !79
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %152, i32 0, i32 15
  store i32 2, ptr %153, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  br label %554

154:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %155 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = call i64 @ZSTD_getcBlockSize(ptr noundef %155, i64 noundef 3, ptr noundef %14)
  store i64 %156, ptr %15, align 8, !tbaa !24
  %157 = load i64, ptr %15, align 8, !tbaa !24
  %158 = call i32 @ERR_isError(i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %161, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %15, align 8, !tbaa !24
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !83
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %164, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %15, align 8, !tbaa !24
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %188, i32 0, i32 10
  store i64 %187, ptr %189, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !84
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %192, i32 0, i32 14
  store i32 %191, ptr %193, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !86
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %197, i32 0, i32 26
  store i64 %196, ptr %198, align 8, !tbaa !87
  %199 = load i64, ptr %15, align 8, !tbaa !24
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !71
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 4, i32 3
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %206, i32 0, i32 15
  store i32 %205, ptr %207, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

208:                                              ; preds = %186
  %209 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !71
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !88
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %219, i32 0, i32 10
  store i64 4, ptr %220, align 8, !tbaa !79
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %221, i32 0, i32 15
  store i32 5, ptr %222, align 4, !tbaa !80
  br label %228

223:                                              ; preds = %212
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %224, i32 0, i32 10
  store i64 0, ptr %225, align 8, !tbaa !79
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %226, i32 0, i32 15
  store i32 0, ptr %227, align 4, !tbaa !80
  br label %228

228:                                              ; preds = %223, %218
  br label %234

229:                                              ; preds = %208
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %230, i32 0, i32 10
  store i64 3, ptr %231, align 8, !tbaa !79
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %232, i32 0, i32 15
  store i32 2, ptr %233, align 4, !tbaa !80
  br label %234

234:                                              ; preds = %229, %228
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %235

235:                                              ; preds = %234, %201, %183, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #11
  br label %554

236:                                              ; preds = %39, %39
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 8, !tbaa !85
  switch i32 %241, label %302 [
    i32 2, label %242
    i32 0, label %254
    i32 1, label %290
    i32 3, label %301
  ]

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = load ptr, ptr %8, align 8, !tbaa !23
  %248 = load i64, ptr %9, align 8, !tbaa !24
  %249 = load ptr, ptr %10, align 8, !tbaa !23
  %250 = load i64, ptr %11, align 8, !tbaa !24
  %251 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %249, i64 noundef %250, i32 noundef 1)
  store i64 %251, ptr %16, align 8, !tbaa !24
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %252, i32 0, i32 10
  store i64 0, ptr %253, align 8, !tbaa !79
  br label %318

254:                                              ; preds = %238
  %255 = load ptr, ptr %8, align 8, !tbaa !23
  %256 = load i64, ptr %9, align 8, !tbaa !24
  %257 = load ptr, ptr %10, align 8, !tbaa !23
  %258 = load i64, ptr %11, align 8, !tbaa !24
  %259 = call i64 @ZSTD_copyRawBlock(ptr noundef %255, i64 noundef %256, ptr noundef %257, i64 noundef %258)
  store i64 %259, ptr %16, align 8, !tbaa !24
  br label %260

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %261 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %261, ptr %17, align 8, !tbaa !24
  %262 = load i64, ptr %17, align 8, !tbaa !24
  %263 = call i32 @ERR_isError(i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %278, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %280

279:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %281 = load i32, ptr %13, align 4
  switch i32 %281, label %468 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %16, align 8, !tbaa !24
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %286, i32 0, i32 10
  %288 = load i64, ptr %287, align 8, !tbaa !79
  %289 = sub i64 %288, %285
  store i64 %289, ptr %287, align 8, !tbaa !79
  br label %318

290:                                              ; preds = %238
  %291 = load ptr, ptr %8, align 8, !tbaa !23
  %292 = load i64, ptr %9, align 8, !tbaa !24
  %293 = load ptr, ptr %10, align 8, !tbaa !23
  %294 = load i8, ptr %293, align 1, !tbaa !47
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %295, i32 0, i32 26
  %297 = load i64, ptr %296, align 8, !tbaa !87
  %298 = call i64 @ZSTD_setRleBlock(ptr noundef %291, i64 noundef %292, i8 noundef zeroext %294, i64 noundef %297)
  store i64 %298, ptr %16, align 8, !tbaa !24
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %299, i32 0, i32 10
  store i64 0, ptr %300, align 8, !tbaa !79
  br label %318

301:                                              ; preds = %238
  br label %302

302:                                              ; preds = %238, %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %290, %284, %245
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %320 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %320, ptr %18, align 8, !tbaa !24
  %321 = load i64, ptr %18, align 8, !tbaa !24
  %322 = call i32 @ERR_isError(i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %337, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %339

338:                                              ; preds = %319
  store i32 0, ptr %13, align 4
  br label %339

339:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %340 = load i32, ptr %13, align 4
  switch i32 %340, label %468 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %16, align 8, !tbaa !24
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %346, i32 0, i32 11
  %348 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !83
  %350 = zext i32 %349 to i64
  %351 = icmp ugt i64 %345, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

365:                                              ; preds = %344
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %16, align 8, !tbaa !24
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %372, i32 0, i32 13
  %374 = load i64, ptr %373, align 8, !tbaa !89
  %375 = add i64 %374, %371
  store i64 %375, ptr %373, align 8, !tbaa !89
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %376, i32 0, i32 22
  %378 = load i32, ptr %377, align 8, !tbaa !90
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %370
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %381, i32 0, i32 18
  %383 = load ptr, ptr %8, align 8, !tbaa !23
  %384 = load i64, ptr %16, align 8, !tbaa !24
  %385 = call i32 @ZSTD_XXH64_update(ptr noundef captures(none) %382, ptr noundef captures(none) %383, i64 noundef %384)
  br label %386

386:                                              ; preds = %380, %370
  %387 = load ptr, ptr %8, align 8, !tbaa !23
  %388 = load i64, ptr %16, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %388
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %390, i32 0, i32 6
  store ptr %389, ptr %391, align 8, !tbaa !75
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %392, i32 0, i32 10
  %394 = load i64, ptr %393, align 8, !tbaa !79
  %395 = icmp ugt i64 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  %397 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %397, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

398:                                              ; preds = %386
  %399 = load ptr, ptr %7, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 4, !tbaa !80
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %403, label %461

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %408, i32 0, i32 11
  %410 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8, !tbaa !91
  %412 = icmp ne i64 %411, -1
  br i1 %412, label %413, label %435

413:                                              ; preds = %407
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %414, i32 0, i32 13
  %416 = load i64, ptr %415, align 8, !tbaa !89
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %417, i32 0, i32 11
  %419 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8, !tbaa !91
  %421 = icmp ne i64 %416, %420
  br i1 %421, label %422, label %435

422:                                              ; preds = %413
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

435:                                              ; preds = %413, %407
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %7, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %438, i32 0, i32 11
  %440 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 8, !tbaa !88
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %437
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %444, i32 0, i32 10
  store i64 4, ptr %445, align 8, !tbaa !79
  %446 = load ptr, ptr %7, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %446, i32 0, i32 15
  store i32 5, ptr %447, align 4, !tbaa !80
  br label %460

448:                                              ; preds = %437
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %450, i32 0, i32 13
  %452 = load i64, ptr %451, align 8, !tbaa !89
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %453, i32 0, i32 12
  %455 = load i64, ptr %454, align 8, !tbaa !81
  call void @ZSTD_DCtx_trace_end(ptr noundef %449, i64 noundef %452, i64 noundef %455, i32 noundef 1)
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %456, i32 0, i32 10
  store i64 0, ptr %457, align 8, !tbaa !79
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %458, i32 0, i32 15
  store i32 0, ptr %459, align 4, !tbaa !80
  br label %460

460:                                              ; preds = %448, %443
  br label %466

461:                                              ; preds = %398
  %462 = load ptr, ptr %7, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %462, i32 0, i32 15
  store i32 2, ptr %463, align 4, !tbaa !80
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %464, i32 0, i32 10
  store i64 3, ptr %465, align 8, !tbaa !79
  br label %466

466:                                              ; preds = %461, %460
  %467 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %467, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %468

468:                                              ; preds = %466, %434, %396, %364, %339, %315, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %554

469:                                              ; preds = %39
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %470, i32 0, i32 22
  %472 = load i32, ptr %471, align 8, !tbaa !90
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %507

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %475 = load ptr, ptr %7, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %475, i32 0, i32 18
  %477 = call i64 @ZSTD_XXH64_digest(ptr noundef captures(none) %476) #12
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %479 = load ptr, ptr %10, align 8, !tbaa !23
  %480 = call i32 @MEM_readLE32(ptr noundef %479)
  store i32 %480, ptr %20, align 4, !tbaa !43
  br label %481

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %20, align 4, !tbaa !43
  %486 = load i32, ptr %19, align 4, !tbaa !43
  %487 = icmp ne i32 %485, %486
  br i1 %487, label %488, label %501

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %504

501:                                              ; preds = %484
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  store i32 0, ptr %13, align 4
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %505 = load i32, ptr %13, align 4
  switch i32 %505, label %556 [
    i32 0, label %506
    i32 1, label %554
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %469
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = load ptr, ptr %7, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %509, i32 0, i32 13
  %511 = load i64, ptr %510, align 8, !tbaa !89
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %512, i32 0, i32 12
  %514 = load i64, ptr %513, align 8, !tbaa !81
  call void @ZSTD_DCtx_trace_end(ptr noundef %508, i64 noundef %511, i64 noundef %514, i32 noundef 1)
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %515, i32 0, i32 10
  store i64 0, ptr %516, align 8, !tbaa !79
  %517 = load ptr, ptr %7, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %517, i32 0, i32 15
  store i32 0, ptr %518, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  br label %554

519:                                              ; preds = %39
  %520 = load ptr, ptr %7, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %520, i32 0, i32 60
  %522 = getelementptr inbounds [18 x i8], ptr %521, i64 0, i64 0
  %523 = load i64, ptr %11, align 8, !tbaa !24
  %524 = sub i64 8, %523
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %524
  %526 = load ptr, ptr %10, align 8, !tbaa !23
  %527 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %526, i64 %527, i1 false)
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %528, i32 0, i32 60
  %530 = getelementptr inbounds [18 x i8], ptr %529, i64 0, i64 0
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  %532 = call i32 @MEM_readLE32(ptr noundef %531)
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %7, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %534, i32 0, i32 10
  store i64 %533, ptr %535, align 8, !tbaa !79
  %536 = load ptr, ptr %7, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %536, i32 0, i32 15
  store i32 7, ptr %537, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  br label %554

538:                                              ; preds = %39
  %539 = load ptr, ptr %7, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %539, i32 0, i32 10
  store i64 0, ptr %540, align 8, !tbaa !79
  %541 = load ptr, ptr %7, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %541, i32 0, i32 15
  store i32 0, ptr %542, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  br label %554

543:                                              ; preds = %39
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i64 -1, ptr %6, align 8
  br label %554

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %37, %61, %88, %92, %146, %149, %235, %468, %504, %507, %519, %538, %552, %553
  %555 = load i64, ptr %6, align 8
  ret i64 %555

556:                                              ; preds = %504, %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !79
  store i64 %18, ptr %3, align 8
  br label %60

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !79
  store i64 %27, ptr %3, align 8
  br label %60

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !24
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %42 = icmp ugt i64 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %58

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !tbaa !24
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !79
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %51, %50 ], [ %55, %52 ]
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i64 [ 1, %43 ], [ %57, %56 ]
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %24, %15
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %8, align 8, !tbaa !24
  %19 = call i32 @ERR_isError(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 8, !tbaa !92
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47, %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !93
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 32
  %64 = load i32, ptr %63, align 8, !tbaa !94
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !93
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 -32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

83:                                               ; preds = %61, %55
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 4, !tbaa !95
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i1 [ false, %85 ], [ %96, %91 ]
  %99 = select i1 %98, i32 1, i32 0
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %100, i32 0, i32 22
  store i32 %99, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %102, i32 0, i32 22
  %104 = load i32, ptr %103, align 8, !tbaa !90
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %107, i32 0, i32 18
  %109 = call i32 @ZSTD_XXH64_reset(ptr noundef captures(none) %108, i64 noundef 0)
  br label %110

110:                                              ; preds = %106, %97
  %111 = load i64, ptr %7, align 8, !tbaa !24
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %112, i32 0, i32 12
  %114 = load i64, ptr %113, align 8, !tbaa !81
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !81
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %110, %82, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %117 = load i64, ptr %4, align 8
  ret i64 %117
}

declare i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_copyRawBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %9, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  store i64 -70, ptr %5, align 8
  br label %49

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  br label %49

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -74, ptr %5, align 8
  br label %49

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %44, %42, %32, %24
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_setRleBlock(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i8 %2, ptr %8, align 1, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i64 -70, ptr %5, align 8
  br label %49

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %5, align 8
  br label %49

31:                                               ; preds = %27
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -74, ptr %5, align 8
  br label %49

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load i8, ptr %8, align 1, !tbaa !47
  %45 = zext i8 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %46, i64 %47, i1 false)
  %48 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %42, %40, %30, %22
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_trace_end(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ZSTD_Trace, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 62
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = icmp ne ptr @ZSTD_trace_decompress_end, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 0
  store i32 10507, ptr %17, align 8, !tbaa !97
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i64 @ZSTD_DDict_dictSize(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !103
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 3
  store i32 %37, ptr %38, align 4, !tbaa !104
  br label %39

39:                                               ; preds = %24, %16
  %40 = load i64, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 5
  store i64 %40, ptr %41, align 8, !tbaa !105
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 6
  store i64 %42, ptr %43, align 8, !tbaa !106
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 9
  store ptr %44, ptr %45, align 8, !tbaa !107
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 62
  %48 = load i64, ptr %47, align 8, !tbaa !96
  call void @ZSTD_trace_decompress_end(i64 noundef %48, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %49

49:                                               ; preds = %39, %14, %4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) #6

; Function Attrs: nounwind uwtable
define i64 @ZSTD_loadDEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [53 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca [36 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %29, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %3
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = icmp ule i64 %34, 8
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %416

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %54, i32 0, i32 0
  store ptr %55, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 10264, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [4097 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !48
  %60 = load ptr, ptr %9, align 8, !tbaa !48
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = call i64 @HUF_readDTableX2_wksp(ptr noundef %58, ptr noundef %59, i64 noundef %64, ptr noundef %65, i64 noundef 10264, i32 noundef 0)
  store i64 %66, ptr %13, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %51
  %68 = load i64, ptr %13, align 8, !tbaa !24
  %69 = call i32 @ERR_isError(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %13, align 8, !tbaa !24
  %88 = load ptr, ptr %8, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %416 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 31, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %93 = getelementptr inbounds [32 x i16], ptr %14, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = load ptr, ptr %9, align 8, !tbaa !48
  %96 = load ptr, ptr %8, align 8, !tbaa !48
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = call i64 @FSE_readNCount(ptr noundef %93, ptr noundef %15, ptr noundef %16, ptr noundef %94, i64 noundef %99)
  store i64 %100, ptr %17, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %92
  %102 = load i64, ptr %17, align 8, !tbaa !24
  %103 = call i32 @ERR_isError(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %171

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4, !tbaa !43
  %123 = icmp ugt i32 %122, 31
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
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
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %171

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !43
  %142 = icmp ugt i32 %141, 8
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %171

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [32 x i16], ptr %14, i64 0, i64 0
  %163 = load i32, ptr %15, align 4, !tbaa !43
  %164 = load i32, ptr %16, align 4, !tbaa !43
  %165 = load ptr, ptr %5, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [157 x i32], ptr %166, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef @OF_base, ptr noundef @OF_bits, i32 noundef %164, ptr noundef %167, i64 noundef 628, i32 noundef 0)
  %168 = load i64, ptr %17, align 8, !tbaa !24
  %169 = load ptr, ptr %8, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %158, %155, %136, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %172 = load i32, ptr %10, align 4
  switch i32 %172, label %416 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 106, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 52, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %174 = getelementptr inbounds [53 x i16], ptr %18, i64 0, i64 0
  %175 = load ptr, ptr %8, align 8, !tbaa !48
  %176 = load ptr, ptr %9, align 8, !tbaa !48
  %177 = load ptr, ptr %8, align 8, !tbaa !48
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = call i64 @FSE_readNCount(ptr noundef %174, ptr noundef %19, ptr noundef %20, ptr noundef %175, i64 noundef %180)
  store i64 %181, ptr %21, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %173
  %183 = load i64, ptr %21, align 8, !tbaa !24
  %184 = call i32 @ERR_isError(i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
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
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %252

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4, !tbaa !43
  %204 = icmp ugt i32 %203, 52
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %252

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %20, align 4, !tbaa !43
  %223 = icmp ugt i32 %222, 9
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %252

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [53 x i16], ptr %18, i64 0, i64 0
  %244 = load i32, ptr %19, align 4, !tbaa !43
  %245 = load i32, ptr %20, align 4, !tbaa !43
  %246 = load ptr, ptr %5, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds [157 x i32], ptr %247, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef @ML_base, ptr noundef @ML_bits, i32 noundef %245, ptr noundef %248, i64 noundef 628, i32 noundef 0)
  %249 = load i64, ptr %21, align 8, !tbaa !24
  %250 = load ptr, ptr %8, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store ptr %251, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %10, align 4
  br label %252

252:                                              ; preds = %239, %236, %217, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 106, ptr %18) #11
  %253 = load i32, ptr %10, align 4
  switch i32 %253, label %416 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 35, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %255 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %256 = load ptr, ptr %8, align 8, !tbaa !48
  %257 = load ptr, ptr %9, align 8, !tbaa !48
  %258 = load ptr, ptr %8, align 8, !tbaa !48
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = call i64 @FSE_readNCount(ptr noundef %255, ptr noundef %23, ptr noundef %24, ptr noundef %256, i64 noundef %261)
  store i64 %262, ptr %25, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %254
  %264 = load i64, ptr %25, align 8, !tbaa !24
  %265 = call i32 @ERR_isError(i64 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %333

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %23, align 4, !tbaa !43
  %285 = icmp ugt i32 %284, 35
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %333

299:                                              ; preds = %283
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %24, align 4, !tbaa !43
  %304 = icmp ugt i32 %303, 9
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %333

318:                                              ; preds = %302
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %5, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %325 = load i32, ptr %23, align 4, !tbaa !43
  %326 = load i32, ptr %24, align 4, !tbaa !43
  %327 = load ptr, ptr %5, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds [157 x i32], ptr %328, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef @LL_base, ptr noundef @LL_bits, i32 noundef %326, ptr noundef %329, i64 noundef 628, i32 noundef 0)
  %330 = load i64, ptr %25, align 8, !tbaa !24
  %331 = load ptr, ptr %8, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store ptr %332, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %10, align 4
  br label %333

333:                                              ; preds = %320, %317, %298, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #11
  %334 = load i32, ptr %10, align 4
  switch i32 %334, label %416 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %8, align 8, !tbaa !48
  %338 = getelementptr inbounds i8, ptr %337, i64 12
  %339 = load ptr, ptr %9, align 8, !tbaa !48
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %416

354:                                              ; preds = %336
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %357 = load ptr, ptr %9, align 8, !tbaa !48
  %358 = load ptr, ptr %8, align 8, !tbaa !48
  %359 = getelementptr inbounds i8, ptr %358, i64 12
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  store i64 %362, ptr %27, align 8, !tbaa !24
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %363

363:                                              ; preds = %404, %356
  %364 = load i32, ptr %26, align 4, !tbaa !43
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %366, label %407

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %367 = load ptr, ptr %8, align 8, !tbaa !48
  %368 = call i32 @MEM_readLE32(ptr noundef %367)
  store i32 %368, ptr %28, align 4, !tbaa !43
  %369 = load ptr, ptr %8, align 8, !tbaa !48
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store ptr %370, ptr %8, align 8, !tbaa !48
  br label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %28, align 4, !tbaa !43
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %28, align 4, !tbaa !43
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %27, align 8, !tbaa !24
  %378 = icmp ugt i64 %376, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %374, %371
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %401

392:                                              ; preds = %374
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %28, align 4, !tbaa !43
  %396 = load ptr, ptr %5, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %26, align 4, !tbaa !43
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr %397, i64 0, i64 %399
  store i32 %395, ptr %400, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %401

401:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %402 = load i32, ptr %10, align 4
  switch i32 %402, label %408 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %26, align 4, !tbaa !43
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %26, align 4, !tbaa !43
  br label %363, !llvm.loop !108

407:                                              ; preds = %363
  store i32 0, ptr %10, align 4
  br label %408

408:                                              ; preds = %407, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %409 = load i32, ptr %10, align 4
  switch i32 %409, label %416 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  %411 = load ptr, ptr %8, align 8, !tbaa !48
  %412 = load ptr, ptr %6, align 8, !tbaa !23
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  store i64 %415, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %416

416:                                              ; preds = %410, %408, %353, %333, %252, %171, %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %417 = load i64, ptr %4, align 8
  ret i64 %417
}

declare i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = icmp ne ptr @ZSTD_trace_decompress_begin, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @ZSTD_trace_decompress_begin(ptr noundef %5)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ 0, %7 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 62
  store i64 %9, ptr %11, align 8, !tbaa !96
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = call i64 @ZSTD_startingInputLength(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 10
  store i64 %15, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !80
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 12
  store i64 0, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 13
  store i64 0, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !110
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4097 x i32], ptr %34, i64 0, i64 0
  store i32 201326604, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 4, !tbaa !111
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 16
  store i32 0, ptr %39, align 8, !tbaa !112
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 32
  store i32 0, ptr %41, align 8, !tbaa !94
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %42, i32 0, i32 14
  store i32 3, ptr %43, align 8, !tbaa !85
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 28
  store i32 1, ptr %45, align 8, !tbaa !36
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @repStartValue, i64 12, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !113
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !114
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !115
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [4097 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !116
  ret i64 0
}

declare extern_weak i64 @ZSTD_trace_decompress_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i64 @ZSTD_decompressBegin(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !24
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = call i32 @ERR_isError(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %62 [
    i32 0, label %33
    i32 1, label %60
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !24
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load i64, ptr %7, align 8, !tbaa !24
  %45 = call i64 @ZSTD_decompress_insertDictionary(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = call i32 @ERR_isError(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
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
  store i64 -30, ptr %4, align 8
  br label %60

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37, %34
  store i64 0, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %56, %31
  %61 = load i64, ptr %4, align 8
  ret i64 %61

62:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompress_insertDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = call i64 @ZSTD_refDictContent(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %79

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call i32 @MEM_readLE32(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = icmp ne i32 %21, -332356553
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call i64 @ZSTD_refDictContent(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %81 [
    i32 0, label %31
    i32 1, label %79
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @MEM_readLE32(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 32
  store i32 %34, ptr %36, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load i64, ptr %7, align 8, !tbaa !24
  %41 = call i64 @ZSTD_loadDEntropy(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = call i32 @ERR_isError(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
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
  br label %58

58:                                               ; preds = %57
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load i64, ptr %10, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !23
  %65 = load i64, ptr %10, align 8, !tbaa !24
  %66 = load i64, ptr %7, align 8, !tbaa !24
  %67 = sub i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !24
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %81 [
    i32 0, label %70
    i32 1, label %79
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 17
  store i32 1, ptr %72, align 4, !tbaa !111
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %73, i32 0, i32 16
  store i32 1, ptr %74, align 8, !tbaa !112
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = load i64, ptr %7, align 8, !tbaa !24
  %78 = call i64 @ZSTD_refDictContent(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %70, %68, %29, %13
  %80 = load i64, ptr %4, align 8
  ret i64 %80

81:                                               ; preds = %68, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = call ptr @ZSTD_DDict_dictContent(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call i64 @ZSTD_DDict_dictSize(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = load i64, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = icmp ne ptr %25, %26
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 33
  store i32 %28, ptr %30, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %34

34:                                               ; preds = %33, %12
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i64 @ZSTD_decompressBegin(ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !24
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = call i32 @ERR_isError(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  %54 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 1, label %66
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !76
  call void @ZSTD_copyDDictParameters(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  store i64 0, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i64, ptr %3, align 8
  ret i64 %67

68:                                               ; preds = %56
  unreachable
}

declare ptr @ZSTD_DDict_dictContent(ptr noundef) #1

declare i64 @ZSTD_DDict_dictSize(ptr noundef) #1

declare void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ZSTD_getDictID_fromDict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i32 @MEM_readLE32(ptr noundef %10)
  %12 = icmp ne i32 %11, -332356553
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call i32 @MEM_readLE32(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_getDictID_fromFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_FrameHeader, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = call i64 @ZSTD_getFrameHeader(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !24
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = call i32 @ERR_isError(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %6, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDStream() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticDStream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call ptr @ZSTD_initStaticDCtx(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createDStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_freeDStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @ZSTD_freeDCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DStreamInSize() #0 {
  ret i64 131075
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DStreamOutSize() #0 {
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  br label %25

25:                                               ; preds = %24
  store i64 -60, ptr %6, align 8
  br label %68

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ZSTD_clearDict(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !24
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = load i32, ptr %10, align 4, !tbaa !43
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 24
  %41 = call ptr @ZSTD_createDDict_advanced(ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef byval(%struct.ZSTD_customMem) align 8 %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %42, i32 0, i32 30
  store ptr %41, ptr %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
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
  store i64 -64, ptr %6, align 8
  br label %68

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %63, i32 0, i32 31
  store ptr %62, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 34
  store i32 -1, ptr %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %59, %31, %27
  store i64 0, ptr %6, align 8
  br label %68

68:                                               ; preds = %67, %57, %25
  %69 = load i64, ptr %6, align 8
  ret i64 %69
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_loadDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !24
  %18 = load i64, ptr %10, align 8, !tbaa !24
  %19 = call i32 @ERR_isError(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
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
  %34 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %42
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 34
  store i32 1, ptr %41, align 8, !tbaa !30
  store i64 0, ptr %5, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %5, align 8
  ret i64 %43

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refPrefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @ZSTD_DCtx_reset(ptr noundef %14, i32 noundef 1)
  store i64 %15, ptr %8, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = call i32 @ERR_isError(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
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
  %32 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %71 [
    i32 0, label %36
    i32 1, label %69
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = load i64, ptr %7, align 8, !tbaa !24
  %42 = call i64 @ZSTD_DCtx_loadDictionary(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !24
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = call i32 @ERR_isError(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
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
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 1, label %69
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = call i64 @ZSTD_startingInputLength(i32 noundef %67)
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %64, %61, %34
  %70 = load i64, ptr %4, align 8
  ret i64 %70

71:                                               ; preds = %61, %34
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 39
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 53
  store i32 0, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 28
  store i32 1, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %43

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 39
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i64 -60, ptr %3, align 8
  br label %44

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ZSTD_clearDict(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ZSTD_DCtx_resetParameters(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %21
  store i64 0, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @ZSTD_DCtx_reset(ptr noundef %10, i32 noundef 1)
  store i64 %11, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = call i32 @ERR_isError(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %65 [
    i32 0, label %32
    i32 1, label %63
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %35, ptr noundef null)
  store i64 %36, ptr %6, align 8, !tbaa !24
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = call i32 @ERR_isError(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  %53 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 1, label %63
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = call i64 @ZSTD_startingInputLength(i32 noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %58, %55, %30
  %64 = load i64, ptr %2, align 8
  ret i64 %64

65:                                               ; preds = %55, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 39
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i64 -60, ptr %3, align 8
  br label %97

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ZSTD_clearDict(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %96

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 31
  store ptr %28, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 34
  store i32 -1, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %95

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %43, i32 0, i32 24
  %45 = call ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 35
  store ptr %45, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp ne ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %42
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
  br label %61

61:                                               ; preds = %60
  store i64 -64, ptr %3, align 8
  br label %97

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %5, align 8, !tbaa !76
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 24
  %72 = call i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %68, ptr noundef %69, ptr noundef byval(%struct.ZSTD_customMem) align 8 %71)
  store i64 %72, ptr %6, align 8, !tbaa !24
  %73 = load i64, ptr %6, align 8, !tbaa !24
  %74 = call i32 @ERR_isError(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

90:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 1, label %97
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %27
  br label %96

96:                                               ; preds = %95, %23
  store i64 0, ptr %3, align 8
  br label %97

97:                                               ; preds = %96, %91, %61, %21
  %98 = load i64, ptr %3, align 8
  ret i64 %98

99:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_initDStream_usingDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @ZSTD_DCtx_reset(ptr noundef %12, i32 noundef 1)
  store i64 %13, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %6, align 8, !tbaa !24
  %15 = call i32 @ERR_isError(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  %30 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %68 [
    i32 0, label %34
    i32 1, label %66
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !76
  %39 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !24
  %40 = load i64, ptr %8, align 8, !tbaa !24
  %41 = call i32 @ERR_isError(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  %56 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 1, label %66
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = call i64 @ZSTD_startingInputLength(i32 noundef %64)
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %61, %58, %32
  %67 = load i64, ptr %3, align 8
  ret i64 %67

68:                                               ; preds = %58, %32
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_resetDStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @ZSTD_DCtx_reset(ptr noundef %9, i32 noundef 1)
  store i64 %10, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = call i32 @ERR_isError(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %39 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = call i64 @ZSTD_startingInputLength(i32 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @ZSTD_customMalloc(i64 noundef 24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr %5, ptr %3, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %28

12:                                               ; preds = %8
  %13 = call ptr @ZSTD_customCalloc(i64 noundef 512, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @ZSTD_customFree(ptr noundef %21, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %23, i32 0, i32 1
  store i64 64, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !118
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !118
  %15 = mul i64 %14, 4
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !117
  %19 = udiv i64 %15, %18
  %20 = mul i64 %19, 3
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call i64 @ZSTD_DDictHashSet_expand(ptr noundef %24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  store i64 %25, ptr %7, align 8, !tbaa !24
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call i32 @ERR_isError(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %77 [
    i32 0, label %46
    i32 1, label %75
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %11
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  %52 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %50, ptr noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !24
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = call i32 @ERR_isError(i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %69, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %71

70:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 1, label %75
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  store i64 0, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %71, %44
  %76 = load i64, ptr %4, align 8
  ret i64 %76

77:                                               ; preds = %71, %44
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_bounds, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %10 = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef 100)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %8, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 39
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !24
  %46 = load i64, ptr %7, align 8, !tbaa !24
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
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
  store i64 -42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8, !tbaa !24
  %66 = load i64, ptr %8, align 8, !tbaa !24
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i64 -42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8, !tbaa !24
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %85, i32 0, i32 43
  store i64 %84, ptr %86, align 8, !tbaa !122
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %83, %80, %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) #0 {
  %2 = alloca %struct.ZSTD_bounds, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !43
  switch i32 %4, label %26 [
    i32 100, label %5
    i32 1000, label %8
    i32 1001, label %11
    i32 1002, label %14
    i32 1003, label %17
    i32 1004, label %20
    i32 1005, label %23
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 10, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 31, ptr %7, align 4, !tbaa !121
  br label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !121
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !121
  br label %29

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !121
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %19, align 4, !tbaa !121
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %22, align 4, !tbaa !121
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 1024, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 131072, ptr %25, align 4, !tbaa !121
  br label %29

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 0
  store i64 -40, ptr %28, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %27, %23, %20, %17, %14, %11, %8, %5
  %30 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %30
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_setFormat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = call i64 @ZSTD_DCtx_setParameter(ptr noundef %5, i32 noundef 1000, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_setParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 39
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i64 -60, ptr %4, align 8
  br label %197

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %24, label %186 [
    i32 100, label %25
    i32 1000, label %50
    i32 1001, label %69
    i32 1002, label %88
    i32 1003, label %107
    i32 1004, label %142
    i32 1005, label %163
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 27, ptr %7, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !43
  %32 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 100, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -42, ptr %4, align 8
  br label %197

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 43
  store i64 %47, ptr %49, align 8, !tbaa !122
  store i64 0, ptr %4, align 8
  br label %197

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !43
  %53 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1000, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
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
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 -42, ptr %4, align 8
  br label %197

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %67, i32 0, i32 20
  store i32 %66, ptr %68, align 8, !tbaa !77
  store i64 0, ptr %4, align 8
  br label %197

69:                                               ; preds = %23
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !43
  %72 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1001, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 -42, ptr %4, align 8
  br label %197

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !43
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %86, i32 0, i32 54
  store i32 %85, ptr %87, align 8, !tbaa !124
  store i64 0, ptr %4, align 8
  br label %197

88:                                               ; preds = %23
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !43
  %91 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1002, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 -42, ptr %4, align 8
  br label %197

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %105, i32 0, i32 21
  store i32 %104, ptr %106, align 4, !tbaa !95
  store i64 0, ptr %4, align 8
  br label %197

107:                                              ; preds = %23
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !43
  %110 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1003, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -42, ptr %4, align 8
  br label %197

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %123, i32 0, i32 27
  %125 = load i64, ptr %124, align 8, !tbaa !25
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
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
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i64 -40, ptr %4, align 8
  br label %197

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %122
  %139 = load i32, ptr %7, align 4, !tbaa !43
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %140, i32 0, i32 36
  store i32 %139, ptr %141, align 8, !tbaa !92
  store i64 0, ptr %4, align 8
  br label %197

142:                                              ; preds = %23
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !43
  %145 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1004, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -42, ptr %4, align 8
  br label %197

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !43
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %161, i32 0, i32 37
  store i32 %160, ptr %162, align 4, !tbaa !125
  store i64 0, ptr %4, align 8
  br label %197

163:                                              ; preds = %23
  %164 = load i32, ptr %7, align 4, !tbaa !43
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4, !tbaa !43
  %169 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1005, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -42, ptr %4, align 8
  br label %197

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %163
  %183 = load i32, ptr %7, align 4, !tbaa !43
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %184, i32 0, i32 38
  store i32 %183, ptr %185, align 8, !tbaa !126
  store i64 0, ptr %4, align 8
  br label %197

186:                                              ; preds = %23
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
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i64 -40, ptr %4, align 8
  br label %197

197:                                              ; preds = %21, %42, %44, %63, %65, %82, %84, %101, %103, %120, %136, %138, %155, %157, %179, %182, %196
  %198 = load i64, ptr %4, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_DCtx_getParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %8, label %46 [
    i32 100, label %9
    i32 1000, label %16
    i32 1001, label %21
    i32 1002, label %26
    i32 1003, label %31
    i32 1004, label %36
    i32 1005, label %41
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 43
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ZSTD_highbit32(i32 noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %14, ptr %15, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %19, ptr %20, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %57

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %24, ptr %25, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %57

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %29, ptr %30, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %57

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !92
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %34, ptr %35, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %57

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 37
  %39 = load i32, ptr %38, align 4, !tbaa !125
  %40 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %39, ptr %40, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %57

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8, !tbaa !126
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %44, ptr %45, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %57

46:                                               ; preds = %3
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
  store i64 -40, ptr %4, align 8
  br label %57

57:                                               ; preds = %9, %16, %21, %26, %31, %36, %41, %56
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_dParam_withinBounds(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ZSTD_bounds, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = call i32 @ERR_isError(i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_resetParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 20
  store i32 0, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 43
  store i64 134217729, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 54
  store i32 0, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 21
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 36
  store i32 0, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 37
  store i32 0, ptr %14, align 4, !tbaa !125
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 38
  store i32 0, ptr %16, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_DStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @ZSTD_sizeof_DCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodingBufferSize_min(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call i64 @ZSTD_decodingBufferSize_internal(i64 noundef %5, i64 noundef %6, i64 noundef 131072)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodingBufferSize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i64, ptr %5, align 8, !tbaa !56
  %14 = icmp ult i64 %13, 131072
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !56
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 131072, %17 ]
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !56
  %24 = icmp ult i64 %23, 131072
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !56
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 131072, %27 ]
  br label %32

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  store i64 %33, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load i64, ptr %5, align 8, !tbaa !56
  %35 = load i64, ptr %8, align 8, !tbaa !24
  %36 = mul i64 %35, 2
  %37 = add i64 %34, %36
  %38 = add i64 %37, 64
  store i64 %38, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load i64, ptr %6, align 8, !tbaa !56
  %40 = load i64, ptr %9, align 8, !tbaa !56
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i64, ptr %6, align 8, !tbaa !56
  br label %46

44:                                               ; preds = %32
  %45 = load i64, ptr %9, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %48 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %48, ptr %11, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !24
  %51 = load i64, ptr %10, align 8, !tbaa !56
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
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
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 -16, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %69, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateDStreamSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load i64, ptr %2, align 8, !tbaa !24
  %7 = icmp ult i64 %6, 131072
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !24
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 131072, %10 ]
  store i64 %12, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %13, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load i64, ptr %2, align 8, !tbaa !24
  %15 = call i64 @ZSTD_decodingBufferSize_min(i64 noundef %14, i64 noundef -1)
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = call i64 @ZSTD_estimateDCtxSize()
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %16, %17
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = add i64 %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ZSTD_FrameHeader, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -2147483648, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = call i64 @ZSTD_getFrameHeader(ptr noundef %7, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !24
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = call i32 @ERR_isError(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8, !tbaa !24
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
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
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = icmp ugt i64 %40, 2147483648
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  store i64 -16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = call i64 @ZSTD_estimateDStreamSize(i64 noundef %59)
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %54, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  store ptr %51, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !133
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %3
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = load ptr, ptr %7, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  br label %64

62:                                               ; preds = %3
  %63 = load ptr, ptr %8, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi ptr [ %61, %56 ], [ %63, %62 ]
  store ptr %65, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !134
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !48
  %72 = load ptr, ptr %7, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  br label %78

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi ptr [ %75, %70 ], [ %77, %76 ]
  store ptr %79, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %80, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  store ptr %83, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %84 = load ptr, ptr %6, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !136
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %12, align 8, !tbaa !48
  %90 = load ptr, ptr %6, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  br label %96

94:                                               ; preds = %78
  %95 = load ptr, ptr %12, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi ptr [ %93, %88 ], [ %95, %94 ]
  store ptr %97, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %98 = load ptr, ptr %6, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !137
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !48
  %104 = load ptr, ptr %6, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  br label %110

108:                                              ; preds = %96
  %109 = load ptr, ptr %12, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi ptr [ %107, %102 ], [ %109, %108 ]
  store ptr %111, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %112 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %112, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !43
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !133
  %120 = load ptr, ptr %7, align 8, !tbaa !129
  %121 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !134
  %123 = icmp ugt i64 %119, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
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
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !136
  %144 = load ptr, ptr %6, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !137
  %147 = icmp ugt i64 %143, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i64 -70, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !127
  %170 = call i64 @ZSTD_checkOutBuffer(ptr noundef %168, ptr noundef %169)
  store i64 %170, ptr %18, align 8, !tbaa !24
  %171 = load i64, ptr %18, align 8, !tbaa !24
  %172 = call i32 @ERR_isError(i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
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
  %187 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %187, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %189

188:                                              ; preds = %167
  store i32 0, ptr %17, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %190 = load i32, ptr %17, align 4
  switch i32 %190, label %1424 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %1276, %193
  %195 = load i32, ptr %16, align 4, !tbaa !43
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %1277

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %198, i32 0, i32 39
  %200 = load i32, ptr %199, align 4, !tbaa !31
  switch i32 %200, label %1260 [
    i32 0, label %201
    i32 1, label %222
    i32 2, label %985
    i32 3, label %1056
    i32 4, label %1181
  ]

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %205, i32 0, i32 39
  store i32 1, ptr %206, align 4, !tbaa !31
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %207, i32 0, i32 47
  store i64 0, ptr %208, align 8, !tbaa !138
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %209, i32 0, i32 46
  store i64 0, ptr %210, align 8, !tbaa !139
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %211, i32 0, i32 42
  store i64 0, ptr %212, align 8, !tbaa !140
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %213, i32 0, i32 48
  store i64 0, ptr %214, align 8, !tbaa !141
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %215, i32 0, i32 51
  store i32 0, ptr %216, align 4, !tbaa !142
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %217, i32 0, i32 52
  store i32 0, ptr %218, align 8, !tbaa !143
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %219, i32 0, i32 55
  %221 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %221, i64 24, i1 false), !tbaa.struct !144
  br label %222

222:                                              ; preds = %197, %204
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %226, i32 0, i32 51
  %228 = load i32, ptr %227, align 4, !tbaa !142
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %268

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %232, i32 0, i32 27
  %234 = load i64, ptr %233, align 8, !tbaa !25
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %252, i32 0, i32 49
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %255, i32 0, i32 51
  %257 = load i32, ptr %256, align 4, !tbaa !142
  %258 = load ptr, ptr %6, align 8, !tbaa !127
  %259 = load ptr, ptr %7, align 8, !tbaa !129
  %260 = call i64 @ZSTD_decompressLegacyStream(ptr noundef %254, i32 noundef %257, ptr noundef %258, ptr noundef %259)
  store i64 %260, ptr %19, align 8, !tbaa !24
  %261 = load i64, ptr %19, align 8, !tbaa !24
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %251
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %264, i32 0, i32 39
  store i32 0, ptr %265, align 4, !tbaa !31
  br label %266

266:                                              ; preds = %263, %251
  %267 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %267, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %1424

268:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %271, i32 0, i32 60
  %273 = getelementptr inbounds [18 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %274, i32 0, i32 48
  %276 = load i64, ptr %275, align 8, !tbaa !141
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %277, i32 0, i32 20
  %279 = load i32, ptr %278, align 8, !tbaa !77
  %280 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %270, ptr noundef %273, i64 noundef %276, i32 noundef %279)
  store i64 %280, ptr %20, align 8, !tbaa !24
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %281, i32 0, i32 36
  %283 = load i32, ptr %282, align 8, !tbaa !92
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %268
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %286, i32 0, i32 35
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %285, %268
  %293 = load i64, ptr %20, align 8, !tbaa !24
  %294 = call i32 @ERR_isError(i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %405

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %297 = load ptr, ptr %9, align 8, !tbaa !48
  %298 = load ptr, ptr %10, align 8, !tbaa !48
  %299 = load ptr, ptr %9, align 8, !tbaa !48
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = call i32 @ZSTD_isLegacy(ptr noundef %297, i64 noundef %302)
  store i32 %303, ptr %21, align 4, !tbaa !43
  %304 = load i32, ptr %21, align 4, !tbaa !43
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %402

306:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call ptr @ZSTD_getDDict(ptr noundef %307)
  store ptr %308, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %309 = load ptr, ptr %22, align 8, !tbaa !76
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %22, align 8, !tbaa !76
  %313 = call ptr @ZSTD_DDict_dictContent(ptr noundef %312)
  br label %315

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314, %311
  %316 = phi ptr [ %313, %311 ], [ null, %314 ]
  store ptr %316, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %317 = load ptr, ptr %22, align 8, !tbaa !76
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %22, align 8, !tbaa !76
  %321 = call i64 @ZSTD_DDict_dictSize(ptr noundef %320)
  br label %323

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322, %319
  %324 = phi i64 [ %321, %319 ], [ 0, %322 ]
  store i64 %324, ptr %24, align 8, !tbaa !24
  br label %325

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %329, i32 0, i32 27
  %331 = load i64, ptr %330, align 8, !tbaa !25
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %401

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %350, i32 0, i32 49
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %352, i32 0, i32 50
  %354 = load i32, ptr %353, align 8, !tbaa !33
  %355 = load i32, ptr %21, align 4, !tbaa !43
  %356 = load ptr, ptr %23, align 8, !tbaa !23
  %357 = load i64, ptr %24, align 8, !tbaa !24
  %358 = call i64 @ZSTD_initLegacyStream(ptr noundef %351, i32 noundef %354, i32 noundef %355, ptr noundef %356, i64 noundef %357)
  store i64 %358, ptr %25, align 8, !tbaa !24
  %359 = load i64, ptr %25, align 8, !tbaa !24
  %360 = call i32 @ERR_isError(i64 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %349
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %375, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %377

376:                                              ; preds = %349
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %376, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %378 = load i32, ptr %17, align 4
  switch i32 %378, label %401 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %21, align 4, !tbaa !43
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %383, i32 0, i32 50
  store i32 %382, ptr %384, align 8, !tbaa !33
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %385, i32 0, i32 51
  store i32 %382, ptr %386, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %387, i32 0, i32 49
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = load i32, ptr %21, align 4, !tbaa !43
  %391 = load ptr, ptr %6, align 8, !tbaa !127
  %392 = load ptr, ptr %7, align 8, !tbaa !129
  %393 = call i64 @ZSTD_decompressLegacyStream(ptr noundef %389, i32 noundef %390, ptr noundef %391, ptr noundef %392)
  store i64 %393, ptr %26, align 8, !tbaa !24
  %394 = load i64, ptr %26, align 8, !tbaa !24
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %381
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %397, i32 0, i32 39
  store i32 0, ptr %398, align 4, !tbaa !31
  br label %399

399:                                              ; preds = %396, %381
  %400 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %400, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %401

401:                                              ; preds = %399, %377, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %404

402:                                              ; preds = %296
  %403 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %403, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %404

404:                                              ; preds = %402, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %524

405:                                              ; preds = %292
  %406 = load i64, ptr %20, align 8, !tbaa !24
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %523

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %409 = load i64, ptr %20, align 8, !tbaa !24
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %410, i32 0, i32 48
  %412 = load i64, ptr %411, align 8, !tbaa !141
  %413 = sub i64 %409, %412
  store i64 %413, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %414 = load ptr, ptr %10, align 8, !tbaa !48
  %415 = load ptr, ptr %11, align 8, !tbaa !48
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  store i64 %418, ptr %28, align 8, !tbaa !24
  %419 = load i64, ptr %27, align 8, !tbaa !24
  %420 = load i64, ptr %28, align 8, !tbaa !24
  %421 = icmp ugt i64 %419, %420
  br i1 %421, label %422, label %506

422:                                              ; preds = %408
  %423 = load i64, ptr %28, align 8, !tbaa !24
  %424 = icmp ugt i64 %423, 0
  br i1 %424, label %425, label %440

425:                                              ; preds = %422
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %426, i32 0, i32 60
  %428 = getelementptr inbounds [18 x i8], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %429, i32 0, i32 48
  %431 = load i64, ptr %430, align 8, !tbaa !141
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 %431
  %433 = load ptr, ptr %11, align 8, !tbaa !48
  %434 = load i64, ptr %28, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %434, i1 false)
  %435 = load i64, ptr %28, align 8, !tbaa !24
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %436, i32 0, i32 48
  %438 = load i64, ptr %437, align 8, !tbaa !141
  %439 = add i64 %438, %435
  store i64 %439, ptr %437, align 8, !tbaa !141
  br label %440

440:                                              ; preds = %425, %422
  %441 = load ptr, ptr %7, align 8, !tbaa !129
  %442 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8, !tbaa !134
  %444 = load ptr, ptr %7, align 8, !tbaa !129
  %445 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %444, i32 0, i32 2
  store i64 %443, ptr %445, align 8, !tbaa !133
  br label %446

446:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %449, i32 0, i32 60
  %451 = getelementptr inbounds [18 x i8], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %452, i32 0, i32 48
  %454 = load i64, ptr %453, align 8, !tbaa !141
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %455, i32 0, i32 20
  %457 = load i32, ptr %456, align 8, !tbaa !77
  %458 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %448, ptr noundef %451, i64 noundef %454, i32 noundef %457)
  store i64 %458, ptr %29, align 8, !tbaa !24
  %459 = load i64, ptr %29, align 8, !tbaa !24
  %460 = call i32 @ERR_isError(i64 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %446
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %475, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %477

476:                                              ; preds = %446
  store i32 0, ptr %17, align 4
  br label %477

477:                                              ; preds = %476, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %478 = load i32, ptr %17, align 4
  switch i32 %478, label %522 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %482, i32 0, i32 20
  %484 = load i32, ptr %483, align 8, !tbaa !77
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %485, i32 6, i32 2
  %487 = sext i32 %486 to i64
  %488 = load i64, ptr %20, align 8, !tbaa !24
  %489 = icmp ugt i64 %487, %488
  br i1 %489, label %490, label %497

490:                                              ; preds = %481
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %491, i32 0, i32 20
  %493 = load i32, ptr %492, align 8, !tbaa !77
  %494 = icmp eq i32 %493, 0
  %495 = select i1 %494, i32 6, i32 2
  %496 = sext i32 %495 to i64
  br label %499

497:                                              ; preds = %481
  %498 = load i64, ptr %20, align 8, !tbaa !24
  br label %499

499:                                              ; preds = %497, %490
  %500 = phi i64 [ %496, %490 ], [ %498, %497 ]
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %501, i32 0, i32 48
  %503 = load i64, ptr %502, align 8, !tbaa !141
  %504 = sub i64 %500, %503
  %505 = add i64 %504, 3
  store i64 %505, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %522

506:                                              ; preds = %408
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %507, i32 0, i32 60
  %509 = getelementptr inbounds [18 x i8], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %510, i32 0, i32 48
  %512 = load i64, ptr %511, align 8, !tbaa !141
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  %514 = load ptr, ptr %11, align 8, !tbaa !48
  %515 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %514, i64 %515, i1 false)
  %516 = load i64, ptr %20, align 8, !tbaa !24
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %517, i32 0, i32 48
  store i64 %516, ptr %518, align 8, !tbaa !141
  %519 = load i64, ptr %27, align 8, !tbaa !24
  %520 = load ptr, ptr %11, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %519
  store ptr %521, ptr %11, align 8, !tbaa !48
  store i32 38, ptr %17, align 4
  br label %522

522:                                              ; preds = %506, %499, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %524

523:                                              ; preds = %405
  store i32 0, ptr %17, align 4
  br label %524

524:                                              ; preds = %523, %522, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %525 = load i32, ptr %17, align 4
  switch i32 %525, label %1424 [
    i32 0, label %526
    i32 38, label %1276
  ]

526:                                              ; preds = %524
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %527, i32 0, i32 11
  %529 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %528, i32 0, i32 0
  %530 = load i64, ptr %529, align 8, !tbaa !91
  %531 = icmp ne i64 %530, -1
  br i1 %531, label %532, label %611

532:                                              ; preds = %526
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %533, i32 0, i32 11
  %535 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4, !tbaa !145
  %537 = icmp ne i32 %536, 1
  br i1 %537, label %538, label %611

538:                                              ; preds = %532
  %539 = load ptr, ptr %14, align 8, !tbaa !48
  %540 = load ptr, ptr %15, align 8, !tbaa !48
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %544, i32 0, i32 11
  %546 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %545, i32 0, i32 0
  %547 = load i64, ptr %546, align 8, !tbaa !91
  %548 = icmp uge i64 %543, %547
  br i1 %548, label %549, label %611

549:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %550 = load ptr, ptr %9, align 8, !tbaa !48
  %551 = load ptr, ptr %10, align 8, !tbaa !48
  %552 = load ptr, ptr %9, align 8, !tbaa !48
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %556, i32 0, i32 20
  %558 = load i32, ptr %557, align 8, !tbaa !77
  %559 = call i64 @ZSTD_findFrameCompressedSize_advanced(ptr noundef %550, i64 noundef %555, i32 noundef %558)
  store i64 %559, ptr %30, align 8, !tbaa !24
  %560 = load i64, ptr %30, align 8, !tbaa !24
  %561 = load ptr, ptr %10, align 8, !tbaa !48
  %562 = load ptr, ptr %9, align 8, !tbaa !48
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ule i64 %560, %565
  br i1 %566, label %567, label %607

567:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = load ptr, ptr %15, align 8, !tbaa !48
  %570 = load ptr, ptr %14, align 8, !tbaa !48
  %571 = load ptr, ptr %15, align 8, !tbaa !48
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = load ptr, ptr %9, align 8, !tbaa !48
  %576 = load i64, ptr %30, align 8, !tbaa !24
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call ptr @ZSTD_getDDict(ptr noundef %577)
  %579 = call i64 @ZSTD_decompress_usingDDict(ptr noundef %568, ptr noundef %569, i64 noundef %574, ptr noundef %575, i64 noundef %576, ptr noundef %578)
  store i64 %579, ptr %31, align 8, !tbaa !24
  %580 = load i64, ptr %31, align 8, !tbaa !24
  %581 = call i32 @ERR_isError(i64 noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %567
  %584 = load i64, ptr %31, align 8, !tbaa !24
  store i64 %584, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %606

585:                                              ; preds = %567
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %9, align 8, !tbaa !48
  %590 = load i64, ptr %30, align 8, !tbaa !24
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %590
  store ptr %591, ptr %11, align 8, !tbaa !48
  %592 = load ptr, ptr %15, align 8, !tbaa !48
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %598

594:                                              ; preds = %588
  %595 = load ptr, ptr %15, align 8, !tbaa !48
  %596 = load i64, ptr %31, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  br label %600

598:                                              ; preds = %588
  %599 = load ptr, ptr %15, align 8, !tbaa !48
  br label %600

600:                                              ; preds = %598, %594
  %601 = phi ptr [ %597, %594 ], [ %599, %598 ]
  store ptr %601, ptr %15, align 8, !tbaa !48
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %602, i32 0, i32 10
  store i64 0, ptr %603, align 8, !tbaa !79
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %604, i32 0, i32 39
  store i32 0, ptr %605, align 4, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !43
  store i32 38, ptr %17, align 4
  br label %606

606:                                              ; preds = %600, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %608

607:                                              ; preds = %549
  store i32 0, ptr %17, align 4
  br label %608

608:                                              ; preds = %607, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %609 = load i32, ptr %17, align 4
  switch i32 %609, label %1424 [
    i32 0, label %610
    i32 38, label %1276
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %538, %532, %526
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %612, i32 0, i32 54
  %614 = load i32, ptr %613, align 8, !tbaa !124
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %655

616:                                              ; preds = %611
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %617, i32 0, i32 11
  %619 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4, !tbaa !145
  %621 = icmp ne i32 %620, 1
  br i1 %621, label %622, label %655

622:                                              ; preds = %616
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %623, i32 0, i32 11
  %625 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %624, i32 0, i32 0
  %626 = load i64, ptr %625, align 8, !tbaa !91
  %627 = icmp ne i64 %626, -1
  br i1 %627, label %628, label %655

628:                                              ; preds = %622
  %629 = load ptr, ptr %14, align 8, !tbaa !48
  %630 = load ptr, ptr %15, align 8, !tbaa !48
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %634, i32 0, i32 11
  %636 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %635, i32 0, i32 0
  %637 = load i64, ptr %636, align 8, !tbaa !91
  %638 = icmp ult i64 %633, %637
  br i1 %638, label %639, label %655

639:                                              ; preds = %628
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i64 -70, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %628, %622, %616, %611
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %660 = load ptr, ptr %5, align 8, !tbaa !3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = call ptr @ZSTD_getDDict(ptr noundef %661)
  %663 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %660, ptr noundef %662)
  store i64 %663, ptr %32, align 8, !tbaa !24
  %664 = load i64, ptr %32, align 8, !tbaa !24
  %665 = call i32 @ERR_isError(i64 noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %681

667:                                              ; preds = %659
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %680, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %682

681:                                              ; preds = %659
  store i32 0, ptr %17, align 4
  br label %682

682:                                              ; preds = %681, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %683 = load i32, ptr %17, align 4
  switch i32 %683, label %1424 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %687, i32 0, i32 20
  %689 = load i32, ptr %688, align 8, !tbaa !77
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %709

691:                                              ; preds = %686
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %692, i32 0, i32 60
  %694 = getelementptr inbounds [18 x i8], ptr %693, i64 0, i64 0
  %695 = call i32 @MEM_readLE32(ptr noundef %694)
  %696 = and i32 %695, -16
  %697 = icmp eq i32 %696, 407710288
  br i1 %697, label %698, label %709

698:                                              ; preds = %691
  %699 = load ptr, ptr %5, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %699, i32 0, i32 60
  %701 = getelementptr inbounds [18 x i8], ptr %700, i64 0, i64 0
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %703 = call i32 @MEM_readLE32(ptr noundef %702)
  %704 = zext i32 %703 to i64
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %705, i32 0, i32 10
  store i64 %704, ptr %706, align 8, !tbaa !79
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %707, i32 0, i32 15
  store i32 7, ptr %708, align 4, !tbaa !80
  br label %746

709:                                              ; preds = %691, %686
  br label %710

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %712, i32 0, i32 60
  %714 = getelementptr inbounds [18 x i8], ptr %713, i64 0, i64 0
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %715, i32 0, i32 48
  %717 = load i64, ptr %716, align 8, !tbaa !141
  %718 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %711, ptr noundef %714, i64 noundef %717)
  store i64 %718, ptr %33, align 8, !tbaa !24
  %719 = load i64, ptr %33, align 8, !tbaa !24
  %720 = call i32 @ERR_isError(i64 noundef %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %736

722:                                              ; preds = %710
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %735, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %737

736:                                              ; preds = %710
  store i32 0, ptr %17, align 4
  br label %737

737:                                              ; preds = %736, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %738 = load i32, ptr %17, align 4
  switch i32 %738, label %1424 [
    i32 0, label %739
  ]

739:                                              ; preds = %737
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %742, i32 0, i32 10
  store i64 3, ptr %743, align 8, !tbaa !79
  %744 = load ptr, ptr %5, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %744, i32 0, i32 15
  store i32 2, ptr %745, align 4, !tbaa !80
  br label %746

746:                                              ; preds = %741, %698
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %750, i32 0, i32 11
  %752 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8, !tbaa !146
  %754 = icmp ugt i64 %753, 1024
  br i1 %754, label %755, label %760

755:                                              ; preds = %749
  %756 = load ptr, ptr %5, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %756, i32 0, i32 11
  %758 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %757, i32 0, i32 1
  %759 = load i64, ptr %758, align 8, !tbaa !146
  br label %761

760:                                              ; preds = %749
  br label %761

761:                                              ; preds = %760, %755
  %762 = phi i64 [ %759, %755 ], [ 1024, %760 ]
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %763, i32 0, i32 11
  %765 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %764, i32 0, i32 1
  store i64 %762, ptr %765, align 8, !tbaa !146
  br label %766

766:                                              ; preds = %761
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %767, i32 0, i32 11
  %769 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %768, i32 0, i32 1
  %770 = load i64, ptr %769, align 8, !tbaa !146
  %771 = load ptr, ptr %5, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %771, i32 0, i32 43
  %773 = load i64, ptr %772, align 8, !tbaa !122
  %774 = icmp ugt i64 %770, %773
  br i1 %774, label %775, label %788

775:                                              ; preds = %766
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  store i64 -16, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

788:                                              ; preds = %766
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %5, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %791, i32 0, i32 38
  %793 = load i32, ptr %792, align 8, !tbaa !126
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %818

795:                                              ; preds = %790
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %796, i32 0, i32 11
  %798 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 8, !tbaa !83
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %800, i32 0, i32 38
  %802 = load i32, ptr %801, align 8, !tbaa !126
  %803 = icmp ult i32 %799, %802
  br i1 %803, label %804, label %809

804:                                              ; preds = %795
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %805, i32 0, i32 11
  %807 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 8, !tbaa !83
  br label %813

809:                                              ; preds = %795
  %810 = load ptr, ptr %5, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %810, i32 0, i32 38
  %812 = load i32, ptr %811, align 8, !tbaa !126
  br label %813

813:                                              ; preds = %809, %804
  %814 = phi i32 [ %808, %804 ], [ %812, %809 ]
  %815 = load ptr, ptr %5, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %815, i32 0, i32 11
  %817 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %816, i32 0, i32 2
  store i32 %814, ptr %817, align 8, !tbaa !83
  br label %818

818:                                              ; preds = %813, %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %819 = load ptr, ptr %5, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %819, i32 0, i32 11
  %821 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 8, !tbaa !83
  %823 = icmp ugt i32 %822, 4
  br i1 %823, label %824, label %829

824:                                              ; preds = %818
  %825 = load ptr, ptr %5, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %825, i32 0, i32 11
  %827 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %827, align 8, !tbaa !83
  br label %830

829:                                              ; preds = %818
  br label %830

830:                                              ; preds = %829, %824
  %831 = phi i32 [ %828, %824 ], [ 4, %829 ]
  %832 = zext i32 %831 to i64
  store i64 %832, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %833 = load ptr, ptr %5, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %833, i32 0, i32 54
  %835 = load i32, ptr %834, align 8, !tbaa !124
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %852

837:                                              ; preds = %830
  %838 = load ptr, ptr %5, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %838, i32 0, i32 11
  %840 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %839, i32 0, i32 1
  %841 = load i64, ptr %840, align 8, !tbaa !146
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %842, i32 0, i32 11
  %844 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %843, i32 0, i32 0
  %845 = load i64, ptr %844, align 8, !tbaa !91
  %846 = load ptr, ptr %5, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %846, i32 0, i32 11
  %848 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %847, i32 0, i32 2
  %849 = load i32, ptr %848, align 8, !tbaa !83
  %850 = zext i32 %849 to i64
  %851 = call i64 @ZSTD_decodingBufferSize_internal(i64 noundef %841, i64 noundef %845, i64 noundef %850)
  br label %853

852:                                              ; preds = %830
  br label %853

853:                                              ; preds = %852, %837
  %854 = phi i64 [ %851, %837 ], [ 0, %852 ]
  store i64 %854, ptr %35, align 8, !tbaa !24
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = load i64, ptr %34, align 8, !tbaa !24
  %857 = load i64, ptr %35, align 8, !tbaa !24
  call void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %855, i64 noundef %856, i64 noundef %857)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %858 = load ptr, ptr %5, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %858, i32 0, i32 41
  %860 = load i64, ptr %859, align 8, !tbaa !21
  %861 = load i64, ptr %34, align 8, !tbaa !24
  %862 = icmp ult i64 %860, %861
  br i1 %862, label %869, label %863

863:                                              ; preds = %853
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %864, i32 0, i32 45
  %866 = load i64, ptr %865, align 8, !tbaa !22
  %867 = load i64, ptr %35, align 8, !tbaa !24
  %868 = icmp ult i64 %866, %867
  br label %869

869:                                              ; preds = %863, %853
  %870 = phi i1 [ true, %853 ], [ %868, %863 ]
  %871 = zext i1 %870 to i32
  store i32 %871, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %872 = load ptr, ptr %5, align 8, !tbaa !3
  %873 = call i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %872)
  store i32 %873, ptr %37, align 4, !tbaa !43
  %874 = load i32, ptr %36, align 4, !tbaa !43
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %869
  %877 = load i32, ptr %37, align 4, !tbaa !43
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %976

879:                                              ; preds = %876, %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %880 = load i64, ptr %34, align 8, !tbaa !24
  %881 = load i64, ptr %35, align 8, !tbaa !24
  %882 = add i64 %880, %881
  store i64 %882, ptr %38, align 8, !tbaa !24
  br label %883

883:                                              ; preds = %879
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %889, i32 0, i32 27
  %891 = load i64, ptr %890, align 8, !tbaa !25
  %892 = icmp ne i64 %891, 0
  br i1 %892, label %893, label %920

893:                                              ; preds = %888
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  %898 = load i64, ptr %38, align 8, !tbaa !24
  %899 = load ptr, ptr %5, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %899, i32 0, i32 27
  %901 = load i64, ptr %900, align 8, !tbaa !25
  %902 = sub i64 %901, 95992
  %903 = icmp ugt i64 %898, %902
  br i1 %903, label %904, label %917

904:                                              ; preds = %897
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %973

917:                                              ; preds = %897
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %957

920:                                              ; preds = %888
  %921 = load ptr, ptr %5, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %921, i32 0, i32 40
  %923 = load ptr, ptr %922, align 8, !tbaa !26
  %924 = load ptr, ptr %5, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %924, i32 0, i32 24
  call void @ZSTD_customFree(ptr noundef %923, ptr noundef byval(%struct.ZSTD_customMem) align 8 %925)
  %926 = load ptr, ptr %5, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %926, i32 0, i32 41
  store i64 0, ptr %927, align 8, !tbaa !21
  %928 = load ptr, ptr %5, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %928, i32 0, i32 45
  store i64 0, ptr %929, align 8, !tbaa !22
  %930 = load i64, ptr %38, align 8, !tbaa !24
  %931 = load ptr, ptr %5, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %931, i32 0, i32 24
  %933 = call ptr @ZSTD_customMalloc(i64 noundef %930, ptr noundef byval(%struct.ZSTD_customMem) align 8 %932)
  %934 = load ptr, ptr %5, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %934, i32 0, i32 40
  store ptr %933, ptr %935, align 8, !tbaa !26
  br label %936

936:                                              ; preds = %920
  %937 = load ptr, ptr %5, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %937, i32 0, i32 40
  %939 = load ptr, ptr %938, align 8, !tbaa !26
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %954

941:                                              ; preds = %936
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %973

954:                                              ; preds = %936
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956, %919
  %958 = load i64, ptr %34, align 8, !tbaa !24
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %959, i32 0, i32 41
  store i64 %958, ptr %960, align 8, !tbaa !21
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %961, i32 0, i32 40
  %963 = load ptr, ptr %962, align 8, !tbaa !26
  %964 = load ptr, ptr %5, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %964, i32 0, i32 41
  %966 = load i64, ptr %965, align 8, !tbaa !21
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 %966
  %968 = load ptr, ptr %5, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %968, i32 0, i32 44
  store ptr %967, ptr %969, align 8, !tbaa !147
  %970 = load i64, ptr %35, align 8, !tbaa !24
  %971 = load ptr, ptr %5, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %971, i32 0, i32 45
  store i64 %970, ptr %972, align 8, !tbaa !22
  store i32 0, ptr %17, align 4
  br label %973

973:                                              ; preds = %957, %953, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %974 = load i32, ptr %17, align 4
  switch i32 %974, label %977 [
    i32 0, label %975
  ]

975:                                              ; preds = %973
  br label %976

976:                                              ; preds = %975, %876
  store i32 0, ptr %17, align 4
  br label %977

977:                                              ; preds = %976, %973
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %978 = load i32, ptr %17, align 4
  switch i32 %978, label %980 [
    i32 0, label %979
  ]

979:                                              ; preds = %977
  store i32 0, ptr %17, align 4
  br label %980

980:                                              ; preds = %979, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %981 = load i32, ptr %17, align 4
  switch i32 %981, label %1424 [
    i32 0, label %982
  ]

982:                                              ; preds = %980
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %983, i32 0, i32 39
  store i32 2, ptr %984, align 4, !tbaa !31
  br label %985

985:                                              ; preds = %197, %982
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %989 = load ptr, ptr %5, align 8, !tbaa !3
  %990 = load ptr, ptr %10, align 8, !tbaa !48
  %991 = load ptr, ptr %11, align 8, !tbaa !48
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %989, i64 noundef %994)
  store i64 %995, ptr %39, align 8, !tbaa !24
  br label %996

996:                                              ; preds = %988
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i64, ptr %39, align 8, !tbaa !24
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %5, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1002, i32 0, i32 39
  store i32 0, ptr %1003, align 4, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !43
  store i32 38, ptr %17, align 4
  br label %1046

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %10, align 8, !tbaa !48
  %1006 = load ptr, ptr %11, align 8, !tbaa !48
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = load i64, ptr %39, align 8, !tbaa !24
  %1011 = icmp uge i64 %1009, %1010
  br i1 %1011, label %1012, label %1045

1012:                                             ; preds = %1004
  br label %1013

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %1014 = load ptr, ptr %5, align 8, !tbaa !3
  %1015 = load ptr, ptr %14, align 8, !tbaa !48
  %1016 = load ptr, ptr %11, align 8, !tbaa !48
  %1017 = load i64, ptr %39, align 8, !tbaa !24
  %1018 = call i64 @ZSTD_decompressContinueStream(ptr noundef %1014, ptr noundef %15, ptr noundef %1015, ptr noundef %1016, i64 noundef %1017)
  store i64 %1018, ptr %40, align 8, !tbaa !24
  %1019 = load i64, ptr %40, align 8, !tbaa !24
  %1020 = call i32 @ERR_isError(i64 noundef %1019)
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1036

1022:                                             ; preds = %1013
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i64, ptr %40, align 8, !tbaa !24
  store i64 %1035, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1037

1036:                                             ; preds = %1013
  store i32 0, ptr %17, align 4
  br label %1037

1037:                                             ; preds = %1036, %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %1038 = load i32, ptr %17, align 4
  switch i32 %1038, label %1046 [
    i32 0, label %1039
  ]

1039:                                             ; preds = %1037
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i64, ptr %39, align 8, !tbaa !24
  %1043 = load ptr, ptr %11, align 8, !tbaa !48
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 %1042
  store ptr %1044, ptr %11, align 8, !tbaa !48
  store i32 38, ptr %17, align 4
  br label %1046

1045:                                             ; preds = %1004
  store i32 0, ptr %17, align 4
  br label %1046

1046:                                             ; preds = %1045, %1041, %1037, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  %1047 = load i32, ptr %17, align 4
  switch i32 %1047, label %1424 [
    i32 0, label %1048
    i32 38, label %1276
  ]

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %11, align 8, !tbaa !48
  %1050 = load ptr, ptr %10, align 8, !tbaa !48
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1048
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %1276

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %5, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1054, i32 0, i32 39
  store i32 3, ptr %1055, align 4, !tbaa !31
  br label %1056

1056:                                             ; preds = %197, %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %1057 = load ptr, ptr %5, align 8, !tbaa !3
  %1058 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %1057)
  store i64 %1058, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %1059 = load i64, ptr %41, align 8, !tbaa !24
  %1060 = load ptr, ptr %5, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1060, i32 0, i32 42
  %1062 = load i64, ptr %1061, align 8, !tbaa !140
  %1063 = sub i64 %1059, %1062
  store i64 %1063, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %1064 = load ptr, ptr %5, align 8, !tbaa !3
  %1065 = call i32 @ZSTD_isSkipFrame(ptr noundef %1064)
  store i32 %1065, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %1066 = load i32, ptr %43, align 4, !tbaa !43
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1086

1068:                                             ; preds = %1056
  %1069 = load i64, ptr %42, align 8, !tbaa !24
  %1070 = load ptr, ptr %10, align 8, !tbaa !48
  %1071 = load ptr, ptr %11, align 8, !tbaa !48
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp ult i64 %1069, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = load i64, ptr %42, align 8, !tbaa !24
  br label %1084

1078:                                             ; preds = %1068
  %1079 = load ptr, ptr %10, align 8, !tbaa !48
  %1080 = load ptr, ptr %11, align 8, !tbaa !48
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  br label %1084

1084:                                             ; preds = %1078, %1076
  %1085 = phi i64 [ %1077, %1076 ], [ %1083, %1078 ]
  store i64 %1085, ptr %44, align 8, !tbaa !24
  br label %1128

1086:                                             ; preds = %1056
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i64, ptr %42, align 8, !tbaa !24
  %1089 = load ptr, ptr %5, align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1089, i32 0, i32 41
  %1091 = load i64, ptr %1090, align 8, !tbaa !21
  %1092 = load ptr, ptr %5, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1092, i32 0, i32 42
  %1094 = load i64, ptr %1093, align 8, !tbaa !140
  %1095 = sub i64 %1091, %1094
  %1096 = icmp ugt i64 %1088, %1095
  br i1 %1096, label %1097, label %1110

1097:                                             ; preds = %1087
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1179

1110:                                             ; preds = %1087
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %5, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1113, i32 0, i32 40
  %1115 = load ptr, ptr %1114, align 8, !tbaa !26
  %1116 = load ptr, ptr %5, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1116, i32 0, i32 42
  %1118 = load i64, ptr %1117, align 8, !tbaa !140
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 %1118
  %1120 = load i64, ptr %42, align 8, !tbaa !24
  %1121 = load ptr, ptr %11, align 8, !tbaa !48
  %1122 = load ptr, ptr %10, align 8, !tbaa !48
  %1123 = load ptr, ptr %11, align 8, !tbaa !48
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = call i64 @ZSTD_limitCopy(ptr noundef %1119, i64 noundef %1120, ptr noundef %1121, i64 noundef %1126)
  store i64 %1127, ptr %44, align 8, !tbaa !24
  br label %1128

1128:                                             ; preds = %1112, %1084
  %1129 = load i64, ptr %44, align 8, !tbaa !24
  %1130 = icmp ne i64 %1129, 0
  br i1 %1130, label %1131, label %1140

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %44, align 8, !tbaa !24
  %1133 = load ptr, ptr %11, align 8, !tbaa !48
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %1132
  store ptr %1134, ptr %11, align 8, !tbaa !48
  %1135 = load i64, ptr %44, align 8, !tbaa !24
  %1136 = load ptr, ptr %5, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1136, i32 0, i32 42
  %1138 = load i64, ptr %1137, align 8, !tbaa !140
  %1139 = add i64 %1138, %1135
  store i64 %1139, ptr %1137, align 8, !tbaa !140
  br label %1140

1140:                                             ; preds = %1131, %1128
  %1141 = load i64, ptr %44, align 8, !tbaa !24
  %1142 = load i64, ptr %42, align 8, !tbaa !24
  %1143 = icmp ult i64 %1141, %1142
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1140
  store i32 0, ptr %16, align 4, !tbaa !43
  store i32 38, ptr %17, align 4
  br label %1179

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %5, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1146, i32 0, i32 42
  store i64 0, ptr %1147, align 8, !tbaa !140
  br label %1148

1148:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = load ptr, ptr %14, align 8, !tbaa !48
  %1151 = load ptr, ptr %5, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1151, i32 0, i32 40
  %1153 = load ptr, ptr %1152, align 8, !tbaa !26
  %1154 = load i64, ptr %41, align 8, !tbaa !24
  %1155 = call i64 @ZSTD_decompressContinueStream(ptr noundef %1149, ptr noundef %15, ptr noundef %1150, ptr noundef %1153, i64 noundef %1154)
  store i64 %1155, ptr %45, align 8, !tbaa !24
  %1156 = load i64, ptr %45, align 8, !tbaa !24
  %1157 = call i32 @ERR_isError(i64 noundef %1156)
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1173

1159:                                             ; preds = %1148
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i64, ptr %45, align 8, !tbaa !24
  store i64 %1172, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1174

1173:                                             ; preds = %1148
  store i32 0, ptr %17, align 4
  br label %1174

1174:                                             ; preds = %1173, %1171
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  %1175 = load i32, ptr %17, align 4
  switch i32 %1175, label %1179 [
    i32 0, label %1176
  ]

1176:                                             ; preds = %1174
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  store i32 38, ptr %17, align 4
  br label %1179

1179:                                             ; preds = %1178, %1174, %1144, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %1180 = load i32, ptr %17, align 4
  switch i32 %1180, label %1424 [
    i32 38, label %1276
  ]

1181:                                             ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %1182 = load ptr, ptr %5, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1182, i32 0, i32 47
  %1184 = load i64, ptr %1183, align 8, !tbaa !138
  %1185 = load ptr, ptr %5, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1185, i32 0, i32 46
  %1187 = load i64, ptr %1186, align 8, !tbaa !139
  %1188 = sub i64 %1184, %1187
  store i64 %1188, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1189 = load ptr, ptr %15, align 8, !tbaa !48
  %1190 = load ptr, ptr %14, align 8, !tbaa !48
  %1191 = load ptr, ptr %15, align 8, !tbaa !48
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = load ptr, ptr %5, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1195, i32 0, i32 44
  %1197 = load ptr, ptr %1196, align 8, !tbaa !147
  %1198 = load ptr, ptr %5, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1198, i32 0, i32 46
  %1200 = load i64, ptr %1199, align 8, !tbaa !139
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 %1200
  %1202 = load i64, ptr %46, align 8, !tbaa !24
  %1203 = call i64 @ZSTD_limitCopy(ptr noundef %1189, i64 noundef %1194, ptr noundef %1201, i64 noundef %1202)
  store i64 %1203, ptr %47, align 8, !tbaa !24
  %1204 = load ptr, ptr %15, align 8, !tbaa !48
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1181
  %1207 = load ptr, ptr %15, align 8, !tbaa !48
  %1208 = load i64, ptr %47, align 8, !tbaa !24
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 %1208
  br label %1212

1210:                                             ; preds = %1181
  %1211 = load ptr, ptr %15, align 8, !tbaa !48
  br label %1212

1212:                                             ; preds = %1210, %1206
  %1213 = phi ptr [ %1209, %1206 ], [ %1211, %1210 ]
  store ptr %1213, ptr %15, align 8, !tbaa !48
  %1214 = load i64, ptr %47, align 8, !tbaa !24
  %1215 = load ptr, ptr %5, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1215, i32 0, i32 46
  %1217 = load i64, ptr %1216, align 8, !tbaa !139
  %1218 = add i64 %1217, %1214
  store i64 %1218, ptr %1216, align 8, !tbaa !139
  %1219 = load i64, ptr %47, align 8, !tbaa !24
  %1220 = load i64, ptr %46, align 8, !tbaa !24
  %1221 = icmp eq i64 %1219, %1220
  br i1 %1221, label %1222, label %1256

1222:                                             ; preds = %1212
  %1223 = load ptr, ptr %5, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1223, i32 0, i32 39
  store i32 2, ptr %1224, align 4, !tbaa !31
  %1225 = load ptr, ptr %5, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1225, i32 0, i32 45
  %1227 = load i64, ptr %1226, align 8, !tbaa !22
  %1228 = load ptr, ptr %5, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1228, i32 0, i32 11
  %1230 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %1229, i32 0, i32 0
  %1231 = load i64, ptr %1230, align 8, !tbaa !91
  %1232 = icmp ult i64 %1227, %1231
  br i1 %1232, label %1233, label %1255

1233:                                             ; preds = %1222
  %1234 = load ptr, ptr %5, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1234, i32 0, i32 46
  %1236 = load i64, ptr %1235, align 8, !tbaa !139
  %1237 = load ptr, ptr %5, align 8, !tbaa !3
  %1238 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1237, i32 0, i32 11
  %1239 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %1238, i32 0, i32 2
  %1240 = load i32, ptr %1239, align 8, !tbaa !83
  %1241 = zext i32 %1240 to i64
  %1242 = add i64 %1236, %1241
  %1243 = load ptr, ptr %5, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1243, i32 0, i32 45
  %1245 = load i64, ptr %1244, align 8, !tbaa !22
  %1246 = icmp ugt i64 %1242, %1245
  br i1 %1246, label %1247, label %1255

1247:                                             ; preds = %1233
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr %5, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1251, i32 0, i32 47
  store i64 0, ptr %1252, align 8, !tbaa !138
  %1253 = load ptr, ptr %5, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1253, i32 0, i32 46
  store i64 0, ptr %1254, align 8, !tbaa !139
  br label %1255

1255:                                             ; preds = %1250, %1233, %1222
  store i32 38, ptr %17, align 4
  br label %1257

1256:                                             ; preds = %1212
  store i32 0, ptr %17, align 4
  br label %1257

1257:                                             ; preds = %1256, %1255
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  %1258 = load i32, ptr %17, align 4
  switch i32 %1258, label %1426 [
    i32 0, label %1259
    i32 38, label %1276
  ]

1259:                                             ; preds = %1257
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %1276

1260:                                             ; preds = %197
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

1274:                                             ; No predecessors!
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275, %1259, %1257, %1179, %1052, %1046, %608, %524
  br label %194, !llvm.loop !148

1277:                                             ; preds = %194
  %1278 = load ptr, ptr %11, align 8, !tbaa !48
  %1279 = load ptr, ptr %7, align 8, !tbaa !129
  %1280 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8, !tbaa !131
  %1282 = ptrtoint ptr %1278 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = load ptr, ptr %7, align 8, !tbaa !129
  %1286 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1285, i32 0, i32 2
  store i64 %1284, ptr %1286, align 8, !tbaa !133
  %1287 = load ptr, ptr %15, align 8, !tbaa !48
  %1288 = load ptr, ptr %6, align 8, !tbaa !127
  %1289 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %1288, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8, !tbaa !135
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = load ptr, ptr %6, align 8, !tbaa !127
  %1295 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %1294, i32 0, i32 2
  store i64 %1293, ptr %1295, align 8, !tbaa !136
  %1296 = load ptr, ptr %5, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1296, i32 0, i32 55
  %1298 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1297, ptr align 8 %1298, i64 24, i1 false), !tbaa.struct !144
  %1299 = load ptr, ptr %11, align 8, !tbaa !48
  %1300 = load ptr, ptr %9, align 8, !tbaa !48
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %1302, label %1357

1302:                                             ; preds = %1277
  %1303 = load ptr, ptr %15, align 8, !tbaa !48
  %1304 = load ptr, ptr %13, align 8, !tbaa !48
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %1306, label %1357

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %5, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1307, i32 0, i32 53
  %1309 = load i32, ptr %1308, align 4, !tbaa !34
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %1308, align 4, !tbaa !34
  %1311 = load ptr, ptr %5, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1311, i32 0, i32 53
  %1313 = load i32, ptr %1312, align 4, !tbaa !34
  %1314 = icmp sge i32 %1313, 16
  br i1 %1314, label %1315, label %1356

1315:                                             ; preds = %1306
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %15, align 8, !tbaa !48
  %1318 = load ptr, ptr %14, align 8, !tbaa !48
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %1320, label %1333

1320:                                             ; preds = %1316
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  store i64 -80, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

1333:                                             ; preds = %1316
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %11, align 8, !tbaa !48
  %1338 = load ptr, ptr %10, align 8, !tbaa !48
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %1340, label %1353

1340:                                             ; preds = %1336
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  store i64 -82, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1424

1353:                                             ; preds = %1336
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355, %1306
  br label %1360

1357:                                             ; preds = %1302, %1277
  %1358 = load ptr, ptr %5, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1358, i32 0, i32 53
  store i32 0, ptr %1359, align 4, !tbaa !34
  br label %1360

1360:                                             ; preds = %1357, %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %1361 = load ptr, ptr %5, align 8, !tbaa !3
  %1362 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %1361)
  store i64 %1362, ptr %48, align 8, !tbaa !24
  %1363 = load i64, ptr %48, align 8, !tbaa !24
  %1364 = icmp ne i64 %1363, 0
  br i1 %1364, label %1408, label %1365

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %5, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1366, i32 0, i32 47
  %1368 = load i64, ptr %1367, align 8, !tbaa !138
  %1369 = load ptr, ptr %5, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1369, i32 0, i32 46
  %1371 = load i64, ptr %1370, align 8, !tbaa !139
  %1372 = icmp eq i64 %1368, %1371
  br i1 %1372, label %1373, label %1395

1373:                                             ; preds = %1365
  %1374 = load ptr, ptr %5, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1374, i32 0, i32 52
  %1376 = load i32, ptr %1375, align 8, !tbaa !143
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1394

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %7, align 8, !tbaa !129
  %1380 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1379, i32 0, i32 2
  %1381 = load i64, ptr %1380, align 8, !tbaa !133
  %1382 = load ptr, ptr %7, align 8, !tbaa !129
  %1383 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1382, i32 0, i32 1
  %1384 = load i64, ptr %1383, align 8, !tbaa !134
  %1385 = icmp uge i64 %1381, %1384
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1378
  %1387 = load ptr, ptr %5, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1387, i32 0, i32 39
  store i32 2, ptr %1388, align 4, !tbaa !31
  store i64 1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1423

1389:                                             ; preds = %1378
  %1390 = load ptr, ptr %7, align 8, !tbaa !129
  %1391 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1390, i32 0, i32 2
  %1392 = load i64, ptr %1391, align 8, !tbaa !133
  %1393 = add i64 %1392, 1
  store i64 %1393, ptr %1391, align 8, !tbaa !133
  br label %1394

1394:                                             ; preds = %1389, %1373
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1423

1395:                                             ; preds = %1365
  %1396 = load ptr, ptr %5, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1396, i32 0, i32 52
  %1398 = load i32, ptr %1397, align 8, !tbaa !143
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1407, label %1400

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %7, align 8, !tbaa !129
  %1402 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1401, i32 0, i32 2
  %1403 = load i64, ptr %1402, align 8, !tbaa !133
  %1404 = add i64 %1403, -1
  store i64 %1404, ptr %1402, align 8, !tbaa !133
  %1405 = load ptr, ptr %5, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1405, i32 0, i32 52
  store i32 1, ptr %1406, align 8, !tbaa !143
  br label %1407

1407:                                             ; preds = %1400, %1395
  store i64 1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1423

1408:                                             ; preds = %1360
  %1409 = load ptr, ptr %5, align 8, !tbaa !3
  %1410 = call i32 @ZSTD_nextInputType(ptr noundef %1409)
  %1411 = icmp eq i32 %1410, 2
  %1412 = zext i1 %1411 to i32
  %1413 = sext i32 %1412 to i64
  %1414 = mul i64 3, %1413
  %1415 = load i64, ptr %48, align 8, !tbaa !24
  %1416 = add i64 %1415, %1414
  store i64 %1416, ptr %48, align 8, !tbaa !24
  %1417 = load ptr, ptr %5, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %1417, i32 0, i32 42
  %1419 = load i64, ptr %1418, align 8, !tbaa !140
  %1420 = load i64, ptr %48, align 8, !tbaa !24
  %1421 = sub i64 %1420, %1419
  store i64 %1421, ptr %48, align 8, !tbaa !24
  %1422 = load i64, ptr %48, align 8, !tbaa !24
  store i64 %1422, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %1423

1423:                                             ; preds = %1408, %1407, %1394, %1386
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %1424

1424:                                             ; preds = %1423, %1352, %1332, %1273, %1179, %1046, %980, %787, %737, %682, %652, %608, %524, %266, %248, %189, %160, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %1425 = load i64, ptr %4, align 8
  ret i64 %1425

1426:                                             ; preds = %1257
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_checkOutBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !144
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 54
  %12 = load i32, ptr %11, align 8, !tbaa !124
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 39
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load ptr, ptr %5, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !136
  %31 = load ptr, ptr %5, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !137
  %38 = load ptr, ptr %5, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !137
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

43:                                               ; preds = %35, %28, %21
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  store i64 -104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %42, %20, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = load i64, ptr %3, align 8
  ret i64 %62

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_decompressLegacyStream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !127
  store ptr %3, ptr %9, align 8, !tbaa !129
  %28 = load ptr, ptr %8, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %33, i32 0, i32 0
  store ptr @ZSTD_decompressLegacyStream.x, ptr %34, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %9, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %41, i32 0, i32 0
  store ptr @ZSTD_decompressLegacyStream.x, ptr %42, align 8, !tbaa !131
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %46, label %47 [
    i32 1, label %48
    i32 2, label %48
    i32 3, label %48
    i32 5, label %49
    i32 6, label %94
    i32 7, label %139
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %45, %45, %45, %47
  store i64 -12, ptr %5, align 8
  br label %184

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %50, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %51 = load ptr, ptr %9, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = load ptr, ptr %9, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load ptr, ptr %9, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !134
  %61 = load ptr, ptr %9, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !133
  %64 = sub i64 %60, %63
  store i64 %64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = load ptr, ptr %8, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !137
  %75 = load ptr, ptr %8, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !136
  %78 = sub i64 %74, %77
  store i64 %78, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %79 = load ptr, ptr %10, align 8, !tbaa !149
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = load ptr, ptr %11, align 8, !tbaa !23
  %82 = call i64 @ZBUFFv05_decompressContinue(ptr noundef %79, ptr noundef %80, ptr noundef %14, ptr noundef %81, ptr noundef %12)
  store i64 %82, ptr %15, align 8, !tbaa !24
  %83 = load i64, ptr %14, align 8, !tbaa !24
  %84 = load ptr, ptr %8, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !136
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !136
  %88 = load i64, ptr %12, align 8, !tbaa !24
  %89 = load ptr, ptr %9, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !133
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !133
  %93 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %93, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %184

94:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %95 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %95, ptr %16, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %96 = load ptr, ptr %9, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = load ptr, ptr %9, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  store ptr %102, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %103 = load ptr, ptr %9, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !134
  %106 = load ptr, ptr %9, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !133
  %109 = sub i64 %105, %108
  store i64 %109, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %110 = load ptr, ptr %8, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !135
  %113 = load ptr, ptr %8, align 8, !tbaa !127
  %114 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !136
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store ptr %116, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %117 = load ptr, ptr %8, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !137
  %120 = load ptr, ptr %8, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !136
  %123 = sub i64 %119, %122
  store i64 %123, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %124 = load ptr, ptr %16, align 8, !tbaa !151
  %125 = load ptr, ptr %19, align 8, !tbaa !23
  %126 = load ptr, ptr %17, align 8, !tbaa !23
  %127 = call i64 @ZBUFFv06_decompressContinue(ptr noundef %124, ptr noundef %125, ptr noundef %20, ptr noundef %126, ptr noundef %18)
  store i64 %127, ptr %21, align 8, !tbaa !24
  %128 = load i64, ptr %20, align 8, !tbaa !24
  %129 = load ptr, ptr %8, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !136
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !136
  %133 = load i64, ptr %18, align 8, !tbaa !24
  %134 = load ptr, ptr %9, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !133
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !133
  %138 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %138, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %184

139:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %140 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %140, ptr %22, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %141 = load ptr, ptr %9, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !131
  %144 = load ptr, ptr %9, align 8, !tbaa !129
  %145 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  store ptr %147, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %148 = load ptr, ptr %9, align 8, !tbaa !129
  %149 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !134
  %151 = load ptr, ptr %9, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !133
  %154 = sub i64 %150, %153
  store i64 %154, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %155 = load ptr, ptr %8, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !135
  %158 = load ptr, ptr %8, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  store ptr %161, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %162 = load ptr, ptr %8, align 8, !tbaa !127
  %163 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !137
  %165 = load ptr, ptr %8, align 8, !tbaa !127
  %166 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !136
  %168 = sub i64 %164, %167
  store i64 %168, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %169 = load ptr, ptr %22, align 8, !tbaa !153
  %170 = load ptr, ptr %25, align 8, !tbaa !23
  %171 = load ptr, ptr %23, align 8, !tbaa !23
  %172 = call i64 @ZBUFFv07_decompressContinue(ptr noundef %169, ptr noundef %170, ptr noundef %26, ptr noundef %171, ptr noundef %24)
  store i64 %172, ptr %27, align 8, !tbaa !24
  %173 = load i64, ptr %26, align 8, !tbaa !24
  %174 = load ptr, ptr %8, align 8, !tbaa !127
  %175 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !136
  %177 = add i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !136
  %178 = load i64, ptr %24, align 8, !tbaa !24
  %179 = load ptr, ptr %9, align 8, !tbaa !129
  %180 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !133
  %182 = add i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !133
  %183 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %183, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %184

184:                                              ; preds = %139, %94, %49, %48
  %185 = load i64, ptr %5, align 8
  ret i64 %185
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_selectFrameDDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = call ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ZSTD_clearDict(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 32
  store i32 %29, ptr %31, align 8, !tbaa !94
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 31
  store ptr %32, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 34
  store i32 -1, ptr %36, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %38

38:                                               ; preds = %37, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_initLegacyStream(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr %12, ptr %10, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %19, %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = load i32, ptr %9, align 4, !tbaa !43
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i32, ptr %8, align 4, !tbaa !43
  %31 = call i64 @ZSTD_freeLegacyStreamContext(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %9, align 4, !tbaa !43
  switch i32 %33, label %34 [
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 5, label %36
    i32 6, label %58
    i32 7, label %80
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %32, %32, %32, %34
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %102

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = load i32, ptr %9, align 4, !tbaa !43
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call ptr @ZBUFFv05_createDCtx()
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  store ptr %46, ptr %14, align 8, !tbaa !149
  %47 = load ptr, ptr %14, align 8, !tbaa !149
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !149
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = load i64, ptr %11, align 8, !tbaa !24
  %54 = call i64 @ZBUFFv05_decompressInitDictionary(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !149
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %55, ptr %56, align 8, !tbaa !23
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %102

58:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = load i32, ptr %9, align 4, !tbaa !43
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call ptr @ZBUFFv06_createDCtx()
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  store ptr %68, ptr %15, align 8, !tbaa !151
  %69 = load ptr, ptr %15, align 8, !tbaa !151
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8, !tbaa !151
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = load i64, ptr %11, align 8, !tbaa !24
  %76 = call i64 @ZBUFFv06_decompressInitDictionary(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %15, align 8, !tbaa !151
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %77, ptr %78, align 8, !tbaa !23
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %102

80:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load i32, ptr %8, align 4, !tbaa !43
  %82 = load i32, ptr %9, align 4, !tbaa !43
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call ptr @ZBUFFv07_createDCtx()
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  store ptr %90, ptr %16, align 8, !tbaa !153
  %91 = load ptr, ptr %16, align 8, !tbaa !153
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8, !tbaa !153
  %96 = load ptr, ptr %10, align 8, !tbaa !23
  %97 = load i64, ptr %11, align 8, !tbaa !24
  %98 = call i64 @ZBUFFv07_decompressInitDictionary(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %16, align 8, !tbaa !153
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %99, ptr %100, align 8, !tbaa !23
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %102

102:                                              ; preds = %101, %79, %57, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  %103 = load i64, ptr %6, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call i32 @ZSTD_DCtx_isOverflow(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 61
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !35
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 61
  store i64 0, ptr %19, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 61
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp uge i64 %5, 128
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = call ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressContinueStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !155
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @ZSTD_isSkipFrame(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load i32, ptr %12, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 45
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 46
  %36 = load i64, ptr %35, align 8, !tbaa !139
  %37 = sub i64 %33, %36
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi i64 [ 0, %29 ], [ %37, %30 ]
  store i64 %39, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 46
  %46 = load i64, ptr %45, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = load i64, ptr %11, align 8, !tbaa !24
  %51 = call i64 @ZSTD_decompressContinue(ptr noundef %40, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %53 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %53, ptr %15, align 8, !tbaa !24
  %54 = load i64, ptr %15, align 8, !tbaa !24
  %55 = call i32 @ERR_isError(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %72

71:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %96 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %14, align 8, !tbaa !24
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !43
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %83, i32 0, i32 39
  store i32 2, ptr %84, align 4, !tbaa !31
  br label %95

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %86, i32 0, i32 46
  %88 = load i64, ptr %87, align 8, !tbaa !139
  %89 = load i64, ptr %14, align 8, !tbaa !24
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %91, i32 0, i32 47
  store i64 %90, ptr %92, align 8, !tbaa !138
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %93, i32 0, i32 39
  store i32 4, ptr %94, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %85, %82
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %95, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %154 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %153

99:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %100 = load i32, ptr %12, align 4, !tbaa !43
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !48
  %105 = load ptr, ptr %8, align 8, !tbaa !155
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i64 [ 0, %102 ], [ %109, %103 ]
  store i64 %111, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !155
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = load i64, ptr %17, align 8, !tbaa !24
  %116 = load ptr, ptr %10, align 8, !tbaa !23
  %117 = load i64, ptr %11, align 8, !tbaa !24
  %118 = call i64 @ZSTD_decompressContinue(ptr noundef %112, ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %120 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %120, ptr %19, align 8, !tbaa !24
  %121 = load i64, ptr %19, align 8, !tbaa !24
  %122 = call i32 @ERR_isError(i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
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
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %137, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %139

138:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %150 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %18, align 8, !tbaa !24
  %145 = load ptr, ptr %8, align 8, !tbaa !155
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store ptr %147, ptr %145, align 8, !tbaa !48
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %148, i32 0, i32 39
  store i32 2, ptr %149, align 4, !tbaa !31
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %98
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %154

154:                                              ; preds = %153, %150, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %155 = load i64, ptr %6, align 8
  ret i64 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_isSkipFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = icmp eq i32 %5, 7
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_limitCopy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %8, align 8, !tbaa !24
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !24
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !24
  %19 = load i64, ptr %9, align 8, !tbaa !24
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ZSTD_outBuffer_s, align 8
  %16 = alloca %struct.ZSTD_inBuffer_s, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !157
  store ptr %4, ptr %12, align 8, !tbaa !23
  store i64 %5, ptr %13, align 8, !tbaa !24
  store ptr %6, ptr %14, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !135
  %20 = load i64, ptr %10, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !137
  %22 = load ptr, ptr %11, align 8, !tbaa !157
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !136
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !131
  %27 = load i64, ptr %13, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !134
  %29 = load ptr, ptr %14, align 8, !tbaa !157
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i64 @ZSTD_decompressStream(ptr noundef %32, ptr noundef %15, ptr noundef %16)
  store i64 %33, ptr %17, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !136
  %36 = load ptr, ptr %11, align 8, !tbaa !157
  store i64 %35, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !133
  %39 = load ptr, ptr %14, align 8, !tbaa !157
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load i64, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_cpuSupportsBmi2() #4 {
  %1 = alloca %struct.ZSTD_cpuid_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = call { i64, i64 } @ZSTD_cpuid()
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %2, 0
  store i64 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %2, 1
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 4
  %11 = call i32 @ZSTD_cpuid_bmi1(i64 %8, i64 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 4
  %18 = call i32 @ZSTD_cpuid_bmi2(i64 %15, i64 %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %0
  %21 = phi i1 [ false, %0 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @ZSTD_cpuid() #4 {
  %1 = alloca %struct.ZSTD_cpuid_t, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !159
  store i32 %9, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp uge i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #14, !srcloc !160
  %14 = extractvalue { i32, i32, i32 } %13, 0
  %15 = extractvalue { i32, i32, i32 } %13, 1
  %16 = extractvalue { i32, i32, i32 } %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !43
  store i32 %15, ptr %2, align 4, !tbaa !43
  store i32 %16, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %17

17:                                               ; preds = %12, %0
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = icmp uge i32 %18, 7
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #14, !srcloc !161
  %22 = extractvalue { i32, i32, i32 } %21, 0
  %23 = extractvalue { i32, i32, i32 } %21, 1
  %24 = extractvalue { i32, i32, i32 } %21, 2
  store i32 %22, ptr %8, align 4, !tbaa !43
  store i32 %23, ptr %4, align 4, !tbaa !43
  store i32 %24, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %25

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %2, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ZSTD_cpuid_t, ptr %1, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !162
  %28 = load i32, ptr %3, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.ZSTD_cpuid_t, ptr %1, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !164
  %30 = load i32, ptr %4, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.ZSTD_cpuid_t, ptr %1, i32 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !165
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.ZSTD_cpuid_t, ptr %1, i32 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %34 = load { i64, i64 }, ptr %1, align 4
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_cpuid_bmi1(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.ZSTD_cpuid_t, align 4
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ZSTD_cpuid_t, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_cpuid_bmi2(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.ZSTD_cpuid_t, align 4
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ZSTD_cpuid_t, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = and i32 %7, 256
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @ZSTD_freeDDict(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i64 @ZBUFFv05_freeDCtx(ptr noundef) #1

declare i64 @ZBUFFv06_freeDCtx(ptr noundef) #1

declare i64 @ZBUFFv07_freeDCtx(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #4 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i32, ptr %3, align 1, !tbaa !43
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store i32 %5, ptr %6, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i16, ptr %3, align 1, !tbaa !167
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 1, !tbaa !24
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare i64 @ZSTDv05_getFrameParams(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv06_getFrameParams(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv07_getFrameParams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_findFrameSizeInfoLegacy(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  store i64 %2, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call i32 @ZSTD_isLegacy(ptr noundef %7, i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %10, label %26 [
    i32 5, label %11
    i32 6, label %16
    i32 7, label %21
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  call void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  call void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = load i64, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  call void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  store i64 -10, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  store i64 -2, ptr %28, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %26, %21, %16, %11
  %30 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = call i32 @ERR_isError(i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = load i64, ptr %5, align 8, !tbaa !24
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  store i64 -72, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  store i64 -2, ptr %41, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %39, %34, %29
  %43 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = icmp ne i64 %44, -2
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = udiv i64 %48, 131072
  %50 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 0
  store i64 %49, ptr %50, align 8, !tbaa !73
  br label %51

51:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  store i64 %4, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  store i64 -2, ptr %6, align 8, !tbaa !68
  ret void
}

declare void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_findFrameCompressedSizeLegacy(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTD_frameSizeInfo, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @ZSTD_findFrameSizeInfoLegacy(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %5, ptr noundef %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_decompressLegacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #4 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i64 %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !23
  store i64 %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = load i64, ptr %11, align 8, !tbaa !24
  %25 = call i32 @ZSTD_isLegacy(ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store ptr %15, ptr %8, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr %15, ptr %10, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %12, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %15, ptr %12, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %14, align 4, !tbaa !43
  switch i32 %38, label %93 [
    i32 5, label %39
    i32 6, label %57
    i32 7, label %75
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = call ptr @ZSTDv05_createDCtx()
  store ptr %40, ptr %17, align 8, !tbaa !169
  %41 = load ptr, ptr %17, align 8, !tbaa !169
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8, !tbaa !169
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = load i64, ptr %9, align 8, !tbaa !24
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = load i64, ptr %11, align 8, !tbaa !24
  %50 = load ptr, ptr %12, align 8, !tbaa !23
  %51 = load i64, ptr %13, align 8, !tbaa !24
  %52 = call i64 @ZSTDv05_decompress_usingDict(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %16, align 8, !tbaa !24
  %53 = load ptr, ptr %17, align 8, !tbaa !169
  %54 = call i64 @ZSTDv05_freeDCtx(ptr noundef %53)
  %55 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %55, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %56

56:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %94

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %58 = call ptr @ZSTDv06_createDCtx()
  store ptr %58, ptr %20, align 8, !tbaa !171
  %59 = load ptr, ptr %20, align 8, !tbaa !171
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %20, align 8, !tbaa !171
  %64 = load ptr, ptr %8, align 8, !tbaa !23
  %65 = load i64, ptr %9, align 8, !tbaa !24
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = load i64, ptr %11, align 8, !tbaa !24
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  %69 = load i64, ptr %13, align 8, !tbaa !24
  %70 = call i64 @ZSTDv06_decompress_usingDict(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69)
  store i64 %70, ptr %19, align 8, !tbaa !24
  %71 = load ptr, ptr %20, align 8, !tbaa !171
  %72 = call i64 @ZSTDv06_freeDCtx(ptr noundef %71)
  %73 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %73, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %74

74:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %94

75:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %76 = call ptr @ZSTDv07_createDCtx()
  store ptr %76, ptr %22, align 8, !tbaa !173
  %77 = load ptr, ptr %22, align 8, !tbaa !173
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %22, align 8, !tbaa !173
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  %83 = load i64, ptr %9, align 8, !tbaa !24
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = load i64, ptr %11, align 8, !tbaa !24
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = load i64, ptr %13, align 8, !tbaa !24
  %88 = call i64 @ZSTDv07_decompress_usingDict(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87)
  store i64 %88, ptr %21, align 8, !tbaa !24
  %89 = load ptr, ptr %22, align 8, !tbaa !173
  %90 = call i64 @ZSTDv07_freeDCtx(ptr noundef %89)
  %91 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %91, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %94

93:                                               ; preds = %37
  store i64 -10, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %93, %92, %74, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %95 = load i64, ptr %7, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.blockProperties_t, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %30, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %31, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load i64, ptr %9, align 8, !tbaa !24
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %14, align 8, !tbaa !48
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  br label %40

38:                                               ; preds = %5
  %39 = load ptr, ptr %14, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %37, %34 ], [ %39, %38 ]
  store ptr %41, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %42 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %42, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %43 = load ptr, ptr %11, align 8, !tbaa !157
  %44 = load i64, ptr %43, align 8, !tbaa !24
  store i64 %44, ptr %17, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %17, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 6, i32 2
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 3
  %57 = icmp ult i64 %49, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %74 = load ptr, ptr %13, align 8, !tbaa !48
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 5, i32 1
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !77
  %84 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %74, i64 noundef %80, i32 noundef %83)
  store i64 %84, ptr %19, align 8, !tbaa !24
  %85 = load i64, ptr %19, align 8, !tbaa !24
  %86 = call i32 @ERR_isError(i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %89, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %17, align 8, !tbaa !24
  %93 = load i64, ptr %19, align 8, !tbaa !24
  %94 = add i64 %93, 3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %13, align 8, !tbaa !48
  %115 = load i64, ptr %19, align 8, !tbaa !24
  %116 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %113, ptr noundef %114, i64 noundef %115)
  store i64 %116, ptr %20, align 8, !tbaa !24
  %117 = load i64, ptr %20, align 8, !tbaa !24
  %118 = call i32 @ERR_isError(i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
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
  br label %127

127:                                              ; preds = %126
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
  %133 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %135

134:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %136 = load i32, ptr %18, align 4
  switch i32 %136, label %146 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %19, align 8, !tbaa !24
  %141 = load ptr, ptr %13, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %13, align 8, !tbaa !48
  %143 = load i64, ptr %19, align 8, !tbaa !24
  %144 = load i64, ptr %17, align 8, !tbaa !24
  %145 = sub i64 %144, %143
  store i64 %145, ptr %17, align 8, !tbaa !24
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %139, %135, %108, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %466 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %149, i32 0, i32 38
  %151 = load i32, ptr %150, align 8, !tbaa !126
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !83
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %158, i32 0, i32 38
  %160 = load i32, ptr %159, align 8, !tbaa !126
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !83
  br label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %168, i32 0, i32 38
  %170 = load i32, ptr %169, align 8, !tbaa !126
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i32 [ %166, %162 ], [ %170, %167 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %174, i32 0, i32 2
  store i32 %172, ptr %175, align 8, !tbaa !83
  br label %176

176:                                              ; preds = %171, %148
  br label %177

177:                                              ; preds = %342, %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %179 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %179, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %180 = load ptr, ptr %13, align 8, !tbaa !48
  %181 = load i64, ptr %17, align 8, !tbaa !24
  %182 = call i64 @ZSTD_getcBlockSize(ptr noundef %180, i64 noundef %181, ptr noundef %23)
  store i64 %182, ptr %24, align 8, !tbaa !24
  %183 = load i64, ptr %24, align 8, !tbaa !24
  %184 = call i32 @ERR_isError(i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %187, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %340

188:                                              ; preds = %178
  %189 = load ptr, ptr %13, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store ptr %190, ptr %13, align 8, !tbaa !48
  %191 = load i64, ptr %17, align 8, !tbaa !24
  %192 = sub i64 %191, 3
  store i64 %192, ptr %17, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %188
  %194 = load i64, ptr %24, align 8, !tbaa !24
  %195 = load i64, ptr %17, align 8, !tbaa !24
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %340

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %13, align 8, !tbaa !48
  %214 = load ptr, ptr %16, align 8, !tbaa !48
  %215 = icmp uge ptr %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !48
  %218 = load ptr, ptr %21, align 8, !tbaa !48
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load ptr, ptr %16, align 8, !tbaa !48
  %222 = load ptr, ptr %13, align 8, !tbaa !48
  %223 = load ptr, ptr %16, align 8, !tbaa !48
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  store ptr %227, ptr %21, align 8, !tbaa !48
  br label %228

228:                                              ; preds = %220, %216, %212
  %229 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %23, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !84
  switch i32 %230, label %266 [
    i32 2, label %231
    i32 0, label %242
    i32 1, label %252
    i32 3, label %265
  ]

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %16, align 8, !tbaa !48
  %234 = load ptr, ptr %21, align 8, !tbaa !48
  %235 = load ptr, ptr %16, align 8, !tbaa !48
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = load ptr, ptr %13, align 8, !tbaa !48
  %240 = load i64, ptr %24, align 8, !tbaa !24
  %241 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %232, ptr noundef %233, i64 noundef %238, ptr noundef %239, i64 noundef %240, i32 noundef 0)
  store i64 %241, ptr %22, align 8, !tbaa !24
  br label %282

242:                                              ; preds = %228
  %243 = load ptr, ptr %16, align 8, !tbaa !48
  %244 = load ptr, ptr %15, align 8, !tbaa !48
  %245 = load ptr, ptr %16, align 8, !tbaa !48
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = load ptr, ptr %13, align 8, !tbaa !48
  %250 = load i64, ptr %24, align 8, !tbaa !24
  %251 = call i64 @ZSTD_copyRawBlock(ptr noundef %243, i64 noundef %248, ptr noundef %249, i64 noundef %250)
  store i64 %251, ptr %22, align 8, !tbaa !24
  br label %282

252:                                              ; preds = %228
  %253 = load ptr, ptr %16, align 8, !tbaa !48
  %254 = load ptr, ptr %21, align 8, !tbaa !48
  %255 = load ptr, ptr %16, align 8, !tbaa !48
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = load ptr, ptr %13, align 8, !tbaa !48
  %260 = load i8, ptr %259, align 1, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %23, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !86
  %263 = zext i32 %262 to i64
  %264 = call i64 @ZSTD_setRleBlock(ptr noundef %253, i64 noundef %258, i8 noundef zeroext %260, i64 noundef %263)
  store i64 %264, ptr %22, align 8, !tbaa !24
  br label %282

265:                                              ; preds = %228
  br label %266

266:                                              ; preds = %228, %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %340

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %252, %242, %231
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %284 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %284, ptr %25, align 8, !tbaa !24
  %285 = load i64, ptr %25, align 8, !tbaa !24
  %286 = call i32 @ERR_isError(i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %301, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %303

302:                                              ; preds = %283
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %304 = load i32, ptr %18, align 4
  switch i32 %304, label %340 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %311, i32 0, i32 22
  %313 = load i32, ptr %312, align 8, !tbaa !90
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %316, i32 0, i32 18
  %318 = load ptr, ptr %16, align 8, !tbaa !48
  %319 = load i64, ptr %22, align 8, !tbaa !24
  %320 = call i32 @ZSTD_XXH64_update(ptr noundef captures(none) %317, ptr noundef captures(none) %318, i64 noundef %319)
  br label %321

321:                                              ; preds = %315, %310
  %322 = load i64, ptr %22, align 8, !tbaa !24
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i64, ptr %22, align 8, !tbaa !24
  %326 = load ptr, ptr %16, align 8, !tbaa !48
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store ptr %327, ptr %16, align 8, !tbaa !48
  br label %328

328:                                              ; preds = %324, %321
  %329 = load i64, ptr %24, align 8, !tbaa !24
  %330 = load ptr, ptr %13, align 8, !tbaa !48
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %13, align 8, !tbaa !48
  %332 = load i64, ptr %24, align 8, !tbaa !24
  %333 = load i64, ptr %17, align 8, !tbaa !24
  %334 = sub i64 %333, %332
  store i64 %334, ptr %17, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %23, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !71
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  store i32 35, ptr %18, align 4
  br label %340

339:                                              ; preds = %328
  store i32 0, ptr %18, align 4
  br label %340

340:                                              ; preds = %339, %338, %303, %279, %209, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %341 = load i32, ptr %18, align 4
  switch i32 %341, label %466 [
    i32 0, label %342
    i32 35, label %343
  ]

342:                                              ; preds = %340
  br label %177

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %344, i32 0, i32 11
  %346 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !91
  %348 = icmp ne i64 %347, -1
  br i1 %348, label %349, label %377

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %16, align 8, !tbaa !48
  %352 = load ptr, ptr %14, align 8, !tbaa !48
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %356, i32 0, i32 11
  %358 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !91
  %360 = icmp ne i64 %355, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

374:                                              ; preds = %350
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %343
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %378, i32 0, i32 11
  %380 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 8, !tbaa !88
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %442

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %17, align 8, !tbaa !24
  %386 = icmp ult i64 %385, 4
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

400:                                              ; preds = %384
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %403, i32 0, i32 21
  %405 = load i32, ptr %404, align 4, !tbaa !95
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %437, label %407

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %408, i32 0, i32 18
  %410 = call i64 @ZSTD_XXH64_digest(ptr noundef captures(none) %409) #12
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %412 = load ptr, ptr %13, align 8, !tbaa !48
  %413 = call i32 @MEM_readLE32(ptr noundef %412)
  store i32 %413, ptr %27, align 4, !tbaa !43
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %27, align 4, !tbaa !43
  %416 = load i32, ptr %26, align 4, !tbaa !43
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %434

431:                                              ; preds = %414
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 0, ptr %18, align 4
  br label %434

434:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %435 = load i32, ptr %18, align 4
  switch i32 %435, label %466 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %402
  %438 = load ptr, ptr %13, align 8, !tbaa !48
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store ptr %439, ptr %13, align 8, !tbaa !48
  %440 = load i64, ptr %17, align 8, !tbaa !24
  %441 = sub i64 %440, 4
  store i64 %441, ptr %17, align 8, !tbaa !24
  br label %442

442:                                              ; preds = %437, %377
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = load ptr, ptr %16, align 8, !tbaa !48
  %445 = load ptr, ptr %14, align 8, !tbaa !48
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = load ptr, ptr %13, align 8, !tbaa !48
  %450 = load ptr, ptr %12, align 8, !tbaa !48
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  call void @ZSTD_DCtx_trace_end(ptr noundef %443, i64 noundef %448, i64 noundef %453, i32 noundef 0)
  br label %454

454:                                              ; preds = %442
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %13, align 8, !tbaa !48
  %458 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %457, ptr %458, align 8, !tbaa !23
  %459 = load i64, ptr %17, align 8, !tbaa !24
  %460 = load ptr, ptr %11, align 8, !tbaa !157
  store i64 %459, ptr %460, align 8, !tbaa !24
  %461 = load ptr, ptr %16, align 8, !tbaa !48
  %462 = load ptr, ptr %14, align 8, !tbaa !48
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  store i64 %465, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %466

466:                                              ; preds = %456, %434, %399, %373, %340, %146, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %467 = load i64, ptr %6, align 8
  ret i64 %467
}

declare i32 @ZSTD_getErrorCode(i64 noundef) #1

declare ptr @ZSTDv05_createDCtx() #1

declare i64 @ZSTDv05_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv05_freeDCtx(ptr noundef) #1

declare ptr @ZSTDv06_createDCtx() #1

declare i64 @ZSTDv06_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv06_freeDCtx(ptr noundef) #1

declare ptr @ZSTDv07_createDCtx() #1

declare i64 @ZSTDv07_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTDv07_freeDCtx(ptr noundef) #1

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_refDictContent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !110
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !109
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !75
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = call ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load i64, ptr %4, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #15
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_expand(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !117
  %15 = mul i64 %14, 2
  store i64 %15, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = mul i64 8, %16
  %18 = call ptr @ZSTD_customCalloc(i64 noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %18, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %24, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !175
  %30 = icmp ne ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 -64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %105

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !175
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !44
  %50 = load i64, ptr %5, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !117
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !118
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %97, %46
  %56 = load i64, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %8, align 8, !tbaa !24
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !175
  %61 = load i64, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %96

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = load ptr, ptr %7, align 8, !tbaa !175
  %69 = load i64, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %67, ptr noundef %71)
  store i64 %72, ptr %11, align 8, !tbaa !24
  %73 = load i64, ptr %11, align 8, !tbaa !24
  %74 = call i32 @ERR_isError(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %105 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %59
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !24
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !24
  br label %55, !llvm.loop !176

100:                                              ; preds = %55
  %101 = load ptr, ptr %7, align 8, !tbaa !175
  call void @ZSTD_customFree(ptr noundef %101, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %91, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %106 = load i64, ptr %3, align 8
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %18 = sub i64 %17, 1
  store i64 %18, ptr %8, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !117
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
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
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %74, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i64, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %80

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %60)
  %62 = load i32, ptr %6, align 4, !tbaa !43
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !76
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = load i64, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !76
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

74:                                               ; preds = %54
  %75 = load i64, ptr %8, align 8, !tbaa !24
  %76 = load i64, ptr %7, align 8, !tbaa !24
  %77 = and i64 %76, %75
  store i64 %77, ptr %7, align 8, !tbaa !24
  %78 = load i64, ptr %7, align 8, !tbaa !24
  %79 = add i64 %78, 1
  store i64 %79, ptr %7, align 8, !tbaa !24
  br label %46, !llvm.loop !177

80:                                               ; preds = %46
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !76
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load i64, ptr %7, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %84, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !118
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !118
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %83, %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call i64 @ZSTD_XXH64(ptr noundef captures(none) %4, i64 noundef 4, i64 noundef 0) #12
  store i64 %6, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = sub i64 %10, 1
  %12 = and i64 %7, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr noundef captures(none), i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare i64 @ZBUFFv05_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ZBUFFv06_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ZBUFFv07_decompressContinue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !117
  %15 = sub i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i64, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %7, align 8, !tbaa !24
  %28 = load i64, ptr %7, align 8, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !tbaa !24
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %19
  store i32 4, ptr %8, align 4
  br label %43

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = load i64, ptr %5, align 8, !tbaa !24
  %39 = and i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !24
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %56 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %19

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load i64, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %55

56:                                               ; preds = %43
  unreachable
}

declare ptr @ZBUFFv05_createDCtx() #1

declare i64 @ZBUFFv05_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ZBUFFv06_createDCtx() #1

declare i64 @ZBUFFv06_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ZBUFFv07_createDCtx() #1

declare i64 @ZBUFFv07_decompressInitDictionary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOverflow(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 41
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 45
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = add i64 %14, %15
  %17 = mul i64 %16, 3
  %18 = icmp uge i64 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ZSTD_DCtx_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !19, i64 30184}
!9 = !{!"ZSTD_DCtx_s", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !11, i64 32, !6, i64 27324, !5, i64 29888, !5, i64 29896, !5, i64 29904, !5, i64 29912, !12, i64 29920, !13, i64 29928, !12, i64 29976, !12, i64 29984, !15, i64 29992, !15, i64 29996, !15, i64 30000, !15, i64 30004, !16, i64 30008, !12, i64 30096, !15, i64 30104, !15, i64 30108, !15, i64 30112, !17, i64 30120, !18, i64 30128, !12, i64 30152, !12, i64 30160, !12, i64 30168, !15, i64 30176, !15, i64 30180, !19, i64 30184, !19, i64 30192, !15, i64 30200, !15, i64 30204, !15, i64 30208, !5, i64 30216, !15, i64 30224, !15, i64 30228, !15, i64 30232, !15, i64 30236, !17, i64 30240, !12, i64 30248, !12, i64 30256, !12, i64 30264, !17, i64 30272, !12, i64 30280, !12, i64 30288, !12, i64 30296, !12, i64 30304, !5, i64 30312, !15, i64 30320, !15, i64 30324, !15, i64 30328, !15, i64 30332, !15, i64 30336, !20, i64 30344, !17, i64 30368, !17, i64 30376, !15, i64 30384, !6, i64 30388, !6, i64 95956, !12, i64 95976, !14, i64 95984}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!"", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!12 = !{!"long", !6, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!14 = !{!"long long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"XXH64_state_s", !12, i64 0, !6, i64 8, !6, i64 40, !15, i64 72, !15, i64 76, !12, i64 80}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!"p1 _ZTS12ZSTD_DDict_s", !5, i64 0}
!20 = !{!"ZSTD_outBuffer_s", !5, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!9, !12, i64 30248}
!22 = !{!9, !12, i64 30280}
!23 = !{!5, !5, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!9, !12, i64 30168}
!26 = !{!9, !17, i64 30240}
!27 = !{!9, !19, i64 30192}
!28 = !{!9, !5, i64 29912}
!29 = !{!9, !15, i64 30204}
!30 = !{!9, !15, i64 30208}
!31 = !{!9, !15, i64 30236}
!32 = !{!9, !5, i64 30312}
!33 = !{!9, !15, i64 30320}
!34 = !{!9, !15, i64 30332}
!35 = !{!9, !12, i64 95976}
!36 = !{!9, !15, i64 30176}
!37 = !{!9, !15, i64 30180}
!38 = !{!9, !5, i64 30216}
!39 = !{!18, !5, i64 0}
!40 = !{!18, !5, i64 8}
!41 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!42 = !{!18, !5, i64 16}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"", !46, i64 0, !12, i64 8, !12, i64 16}
!46 = !{!"p2 _ZTS12ZSTD_DDict_s", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!13, !15, i64 20}
!50 = !{!13, !15, i64 28}
!51 = !{!13, !15, i64 24}
!52 = !{!13, !14, i64 0}
!53 = !{!13, !14, i64 8}
!54 = !{!13, !15, i64 16}
!55 = !{!13, !15, i64 32}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"", !12, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!59 = !{!60, !14, i64 0}
!60 = !{!"ZSTDv06_frameParams_s", !14, i64 0, !15, i64 8}
!61 = !{!62, !14, i64 0}
!62 = !{!"", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!10, !10, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !12, i64 8}
!67 = !{!"", !12, i64 0, !12, i64 8, !14, i64 16}
!68 = !{!67, !14, i64 16}
!69 = distinct !{!69, !65}
!70 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !56}
!71 = !{!72, !15, i64 4}
!72 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!73 = !{!67, !12, i64 0}
!74 = distinct !{!74, !65}
!75 = !{!9, !5, i64 29888}
!76 = !{!19, !19, i64 0}
!77 = !{!9, !15, i64 30104}
!78 = distinct !{!78, !65}
!79 = !{!9, !12, i64 29920}
!80 = !{!9, !15, i64 29996}
!81 = !{!9, !12, i64 29976}
!82 = !{!9, !12, i64 30096}
!83 = !{!9, !15, i64 29944}
!84 = !{!72, !15, i64 0}
!85 = !{!9, !15, i64 29992}
!86 = !{!72, !15, i64 8}
!87 = !{!9, !12, i64 30160}
!88 = !{!9, !15, i64 29960}
!89 = !{!9, !12, i64 29984}
!90 = !{!9, !15, i64 30112}
!91 = !{!9, !14, i64 29928}
!92 = !{!9, !15, i64 30224}
!93 = !{!9, !15, i64 29956}
!94 = !{!9, !15, i64 30200}
!95 = !{!9, !15, i64 30108}
!96 = !{!9, !14, i64 95984}
!97 = !{!98, !15, i64 0}
!98 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !99, i64 40, !100, i64 48, !4, i64 56}
!99 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !5, i64 0}
!100 = !{!"p1 _ZTS11ZSTD_CCtx_s", !5, i64 0}
!101 = !{!98, !15, i64 4}
!102 = !{!98, !15, i64 8}
!103 = !{!98, !12, i64 16}
!104 = !{!98, !15, i64 12}
!105 = !{!98, !12, i64 24}
!106 = !{!98, !12, i64 32}
!107 = !{!98, !4, i64 56}
!108 = distinct !{!108, !65}
!109 = !{!9, !5, i64 29896}
!110 = !{!9, !5, i64 29904}
!111 = !{!9, !15, i64 30004}
!112 = !{!9, !15, i64 30000}
!113 = !{!9, !5, i64 0}
!114 = !{!9, !5, i64 8}
!115 = !{!9, !5, i64 16}
!116 = !{!9, !10, i64 24}
!117 = !{!45, !12, i64 8}
!118 = !{!45, !12, i64 16}
!119 = !{!120, !15, i64 8}
!120 = !{!"", !12, i64 0, !15, i64 8, !15, i64 12}
!121 = !{!120, !15, i64 12}
!122 = !{!9, !12, i64 30264}
!123 = !{!120, !12, i64 0}
!124 = !{!9, !15, i64 30336}
!125 = !{!9, !15, i64 30228}
!126 = !{!9, !15, i64 30232}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS16ZSTD_outBuffer_s", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS15ZSTD_inBuffer_s", !5, i64 0}
!131 = !{!132, !5, i64 0}
!132 = !{!"ZSTD_inBuffer_s", !5, i64 0, !12, i64 8, !12, i64 16}
!133 = !{!132, !12, i64 16}
!134 = !{!132, !12, i64 8}
!135 = !{!20, !5, i64 0}
!136 = !{!20, !12, i64 16}
!137 = !{!20, !12, i64 8}
!138 = !{!9, !12, i64 30296}
!139 = !{!9, !12, i64 30288}
!140 = !{!9, !12, i64 30256}
!141 = !{!9, !12, i64 30304}
!142 = !{!9, !15, i64 30324}
!143 = !{!9, !15, i64 30328}
!144 = !{i64 0, i64 8, !23, i64 8, i64 8, !24, i64 16, i64 8, !24}
!145 = !{!9, !15, i64 29948}
!146 = !{!9, !14, i64 29936}
!147 = !{!9, !17, i64 30272}
!148 = distinct !{!148, !65}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS15ZBUFFv05_DCtx_s", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15ZBUFFv06_DCtx_s", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS15ZBUFFv07_DCtx_s", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 long", !5, i64 0}
!159 = !{i64 1359176}
!160 = !{i64 1359274}
!161 = !{i64 1359388}
!162 = !{!163, !15, i64 0}
!163 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!164 = !{!163, !15, i64 4}
!165 = !{!163, !15, i64 8}
!166 = !{!163, !15, i64 12}
!167 = !{!168, !168, i64 0}
!168 = !{!"short", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS14ZSTDv05_DCtx_s", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS14ZSTDv06_DCtx_s", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS14ZSTDv07_DCtx_s", !5, i64 0}
!175 = !{!46, !46, i64 0}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65}
