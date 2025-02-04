target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_frameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_DDictHashSet = type { ptr, i64, i64 }
%struct.ZSTD_frameSizeInfo = type { i64, i64, i64 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_bounds = type { i64, i32, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

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

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_sizeof_DCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i64 @ZSTD_sizeof_DDict(ptr noundef %10)
  %12 = add i64 95968, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 38
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = add i64 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 42
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %7, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @ZSTD_sizeof_DDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateDCtxSize() #0 {
  ret i64 95968
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_initStaticDCtx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ult i64 %15, 95968
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ZSTD_initDCtx_internal(ptr noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 27
  store i64 %20, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 37
  store ptr %24, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initDCtx_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 27
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 29
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 28
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 9
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 31
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 32
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 37
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 38
  store i64 0, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 42
  store i64 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 36
  store i32 0, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 47
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 55
  store i64 0, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 33
  store ptr null, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ZSTD_DCtx_resetParameters(ptr noundef %29)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %19 = call ptr @ZSTD_customMalloc(i64 noundef 95968, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !38
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ZSTD_initDCtx_internal(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDCtx() #0 {
  %1 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 27
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i64 -64, ptr %2, align 8
  br label %35

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !38
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ZSTD_clearDict(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @ZSTD_customFree(ptr noundef %20, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 37
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  call void @ZSTD_freeDDictHashSet(ptr noundef %30, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 33
  store ptr null, ptr %32, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %27, %14
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ZSTD_customFree(ptr noundef %34, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  br label %35

35:                                               ; preds = %33, %13, %7
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ZSTD_clearDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i64 @ZSTD_freeDDict(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 28
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 29
  store ptr null, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 32
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_freeDDictHashSet(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @ZSTD_customFree(ptr noundef %14, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  br label %15

15:                                               ; preds = %11, %6, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ZSTD_customFree(ptr noundef %19, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_copyDCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_isFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %23, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_isSkippableFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
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
define dso_local i64 @ZSTD_frameHeaderSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = call i64 @ZSTD_startingInputLength(i32 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load i64, ptr %8, align 8, !tbaa !25
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !44
  store i8 %25, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load i8, ptr %10, align 1, !tbaa !44
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  store i32 %28, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load i8, ptr %10, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 5
  %32 = and i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load i8, ptr %10, align 1, !tbaa !44
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 6
  store i32 %35, ptr %13, align 4, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !25
  %37 = load i32, ptr %12, align 4, !tbaa !43
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = add i64 %36, %41
  %43 = load i32, ptr %11, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = add i64 %42, %46
  %48 = load i32, ptr %13, align 4, !tbaa !43
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = add i64 %47, %51
  %53 = load i32, ptr %12, align 4, !tbaa !43
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %20
  %56 = load i32, ptr %13, align 4, !tbaa !43
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %20
  %60 = phi i1 [ false, %20 ], [ %58, %55 ]
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = add i64 %52, %62
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %64

64:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %27, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = call i64 @ZSTD_startingInputLength(i32 noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !25
  %30 = load i64, ptr %8, align 8, !tbaa !25
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %279

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i64, ptr %8, align 8, !tbaa !25
  %39 = load i64, ptr %11, align 8, !tbaa !25
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !25
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !43
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load i64, ptr %8, align 8, !tbaa !25
  %49 = icmp ult i64 4, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i64 [ 4, %50 ], [ %52, %51 ]
  store i64 %54, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %55 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %55, i32 noundef -47205080)
  %56 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = load i64, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %60 = call i32 @MEM_readLE32(ptr noundef %59)
  %61 = icmp ne i32 %60, -47205080
  br i1 %61, label %62, label %76

62:                                               ; preds = %53
  %63 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %63, i32 noundef 407710288)
  %64 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = load i64, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %68 = call i32 @MEM_readLE32(ptr noundef %67)
  %69 = and i32 %68, -16
  %70 = icmp ne i32 %69, 407710288
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  store i64 -10, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %53
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %279 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %44, %41
  %81 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %81, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %279

82:                                               ; preds = %37
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 48, i1 false)
  %84 = load i32, ptr %9, align 4, !tbaa !43
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = call i32 @MEM_readLE32(ptr noundef %87)
  %89 = icmp ne i32 %88, -47205080
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = call i32 @MEM_readLE32(ptr noundef %91)
  %93 = and i32 %92, -16
  %94 = icmp eq i32 %93, 407710288
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load i64, ptr %8, align 8, !tbaa !25
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 8, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %279

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 48, i1 false)
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = call i32 @MEM_readLE32(ptr noundef %102)
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8, !tbaa !46
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %107, i32 0, i32 3
  store i32 1, ptr %108, align 4, !tbaa !47
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %279

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109
  store i64 -10, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %279

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %86, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = load i64, ptr %8, align 8, !tbaa !25
  %116 = load i32, ptr %9, align 4, !tbaa !43
  %117 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %114, i64 noundef %115, i32 noundef %116)
  store i64 %117, ptr %15, align 8, !tbaa !25
  %118 = load i64, ptr %8, align 8, !tbaa !25
  %119 = load i64, ptr %15, align 8, !tbaa !25
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %122, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

123:                                              ; preds = %113
  %124 = load i64, ptr %15, align 8, !tbaa !25
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 8, !tbaa !48
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %279 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %131 = load ptr, ptr %10, align 8, !tbaa !45
  %132 = load i64, ptr %11, align 8, !tbaa !25
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !44
  store i8 %135, ptr %16, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %136 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %136, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %137 = load i8, ptr %16, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  store i32 %139, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %140 = load i8, ptr %16, align 1, !tbaa !44
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 2
  %143 = and i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %144 = load i8, ptr %16, align 1, !tbaa !44
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 5
  %147 = and i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %148 = load i8, ptr %16, align 1, !tbaa !44
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %149, 6
  store i32 %150, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 -1, ptr %24, align 8, !tbaa !25
  %151 = load i8, ptr %16, align 1, !tbaa !44
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %130
  store i64 -14, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %276

156:                                              ; preds = %130
  %157 = load i32, ptr %20, align 4, !tbaa !43
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %188, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %160 = load ptr, ptr %10, align 8, !tbaa !45
  %161 = load i64, ptr %17, align 8, !tbaa !25
  %162 = add i64 %161, 1
  store i64 %162, ptr %17, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %164 = load i8, ptr %163, align 1, !tbaa !44
  store i8 %164, ptr %25, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %165 = load i8, ptr %25, align 1, !tbaa !44
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %166, 3
  %168 = add nsw i32 %167, 10
  store i32 %168, ptr %26, align 4, !tbaa !43
  %169 = load i32, ptr %26, align 4, !tbaa !43
  %170 = icmp ugt i32 %169, 31
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store i64 -16, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %185

172:                                              ; preds = %159
  %173 = load i32, ptr %26, align 4, !tbaa !43
  %174 = zext i32 %173 to i64
  %175 = shl i64 1, %174
  store i64 %175, ptr %22, align 8, !tbaa !25
  %176 = load i64, ptr %22, align 8, !tbaa !25
  %177 = lshr i64 %176, 3
  %178 = load i8, ptr %25, align 1, !tbaa !44
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 7
  %181 = sext i32 %180 to i64
  %182 = mul i64 %177, %181
  %183 = load i64, ptr %22, align 8, !tbaa !25
  %184 = add i64 %183, %182
  store i64 %184, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %276 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %156
  %189 = load i32, ptr %18, align 4, !tbaa !43
  switch i32 %189, label %190 [
    i32 0, label %214
    i32 1, label %191
    i32 2, label %199
    i32 3, label %207
  ]

190:                                              ; preds = %188
  br label %214

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !45
  %193 = load i64, ptr %17, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !44
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %23, align 4, !tbaa !43
  %197 = load i64, ptr %17, align 8, !tbaa !25
  %198 = add i64 %197, 1
  store i64 %198, ptr %17, align 8, !tbaa !25
  br label %214

199:                                              ; preds = %188
  %200 = load ptr, ptr %10, align 8, !tbaa !45
  %201 = load i64, ptr %17, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = call zeroext i16 @MEM_readLE16(ptr noundef %202)
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %23, align 4, !tbaa !43
  %205 = load i64, ptr %17, align 8, !tbaa !25
  %206 = add i64 %205, 2
  store i64 %206, ptr %17, align 8, !tbaa !25
  br label %214

207:                                              ; preds = %188
  %208 = load ptr, ptr %10, align 8, !tbaa !45
  %209 = load i64, ptr %17, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = call i32 @MEM_readLE32(ptr noundef %210)
  store i32 %211, ptr %23, align 4, !tbaa !43
  %212 = load i64, ptr %17, align 8, !tbaa !25
  %213 = add i64 %212, 4
  store i64 %213, ptr %17, align 8, !tbaa !25
  br label %214

214:                                              ; preds = %207, %199, %191, %190, %188
  %215 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %215, label %216 [
    i32 0, label %217
    i32 1, label %227
    i32 2, label %235
    i32 3, label %241
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %214, %216
  %218 = load i32, ptr %20, align 4, !tbaa !43
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8, !tbaa !45
  %222 = load i64, ptr %17, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !44
  %225 = zext i8 %224 to i64
  store i64 %225, ptr %24, align 8, !tbaa !25
  br label %226

226:                                              ; preds = %220, %217
  br label %246

227:                                              ; preds = %214
  %228 = load ptr, ptr %10, align 8, !tbaa !45
  %229 = load i64, ptr %17, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = call zeroext i16 @MEM_readLE16(ptr noundef %230)
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, 256
  %234 = sext i32 %233 to i64
  store i64 %234, ptr %24, align 8, !tbaa !25
  br label %246

235:                                              ; preds = %214
  %236 = load ptr, ptr %10, align 8, !tbaa !45
  %237 = load i64, ptr %17, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = call i32 @MEM_readLE32(ptr noundef %238)
  %240 = zext i32 %239 to i64
  store i64 %240, ptr %24, align 8, !tbaa !25
  br label %246

241:                                              ; preds = %214
  %242 = load ptr, ptr %10, align 8, !tbaa !45
  %243 = load i64, ptr %17, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  %245 = call i64 @MEM_readLE64(ptr noundef %244)
  store i64 %245, ptr %24, align 8, !tbaa !25
  br label %246

246:                                              ; preds = %241, %235, %227, %226
  %247 = load i32, ptr %20, align 4, !tbaa !43
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %250, ptr %22, align 8, !tbaa !25
  br label %251

251:                                              ; preds = %249, %246
  %252 = load ptr, ptr %6, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %252, i32 0, i32 3
  store i32 0, ptr %253, align 4, !tbaa !47
  %254 = load i64, ptr %24, align 8, !tbaa !25
  %255 = load ptr, ptr %6, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %255, i32 0, i32 0
  store i64 %254, ptr %256, align 8, !tbaa !46
  %257 = load i64, ptr %22, align 8, !tbaa !25
  %258 = load ptr, ptr %6, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %258, i32 0, i32 1
  store i64 %257, ptr %259, align 8, !tbaa !49
  %260 = load i64, ptr %22, align 8, !tbaa !25
  %261 = icmp ult i64 %260, 131072
  br i1 %261, label %262, label %264

262:                                              ; preds = %251
  %263 = load i64, ptr %22, align 8, !tbaa !25
  br label %265

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i64 [ %263, %262 ], [ 131072, %264 ]
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %6, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 8, !tbaa !50
  %270 = load i32, ptr %23, align 4, !tbaa !43
  %271 = load ptr, ptr %6, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %271, i32 0, i32 5
  store i32 %270, ptr %272, align 4, !tbaa !51
  %273 = load i32, ptr %19, align 4, !tbaa !43
  %274 = load ptr, ptr %6, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %274, i32 0, i32 6
  store i32 %273, ptr %275, align 8, !tbaa !52
  store i32 0, ptr %12, align 4
  br label %276

276:                                              ; preds = %265, %185, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %277 = load i32, ptr %12, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %279

279:                                              ; preds = %278, %276, %128, %110, %99, %98, %80, %77, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %280 = load i64, ptr %5, align 8
  ret i64 %280
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_startingInputLength(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 5, i32 1
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !25
  %8 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !43
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_getFrameHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_frameHeader, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = call i64 @ZSTD_getFrameHeader(ptr noundef %6, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !46
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #10
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_readSkippableFrame(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i64 %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !25
  %16 = load i64, ptr %11, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %66

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = call i32 @MEM_readLE32(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  %23 = load i64, ptr %11, align 8, !tbaa !25
  %24 = call i64 @readSkippableFrameSize(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load i64, ptr %13, align 8, !tbaa !25
  %26 = sub i64 %25, 8
  store i64 %26, ptr %14, align 8, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = load i64, ptr %11, align 8, !tbaa !25
  %29 = call i32 @ZSTD_isSkippableFrame(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  store i64 -14, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8, !tbaa !25
  %37 = load i64, ptr %11, align 8, !tbaa !25
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

40:                                               ; preds = %35
  %41 = load i64, ptr %14, align 8, !tbaa !25
  %42 = load i64, ptr %8, align 8, !tbaa !25
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

45:                                               ; preds = %40
  %46 = load i64, ptr %14, align 8, !tbaa !25
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %48, %45
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !43
  %61 = sub i32 %60, 407710288
  %62 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 %61, ptr %62, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %64, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %44, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %66

66:                                               ; preds = %65, %18
  %67 = load i64, ptr %6, align 8
  ret i64 %67
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 8, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = call i32 @MEM_readLE32(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !43
  %17 = load i32, ptr %7, align 4, !tbaa !43
  %18 = add i32 %17, 8
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i64 -14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = zext i32 %23 to i64
  %25 = add i64 8, %24
  store i64 %25, ptr %9, align 8, !tbaa !25
  %26 = load i64, ptr %9, align 8, !tbaa !25
  %27 = load i64, ptr %5, align 8, !tbaa !25
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %33

33:                                               ; preds = %32, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_findDecompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %79, %77, %2
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = call i64 @ZSTD_startingInputLength(i32 noundef 0)
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = call i32 @MEM_readLE32(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = and i32 %19, -16
  %21 = icmp eq i32 %20, 407710288
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = call i64 @readSkippableFrameSize(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !25
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = call i32 @ERR_isError(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !24
  %34 = load i64, ptr %8, align 8, !tbaa !25
  %35 = load i64, ptr %5, align 8, !tbaa !25
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !25
  store i32 2, ptr %9, align 4
  br label %37, !llvm.loop !55

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %77

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = load i64, ptr %5, align 8, !tbaa !25
  %41 = call i64 @ZSTD_getFrameContentSize(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !54
  %42 = load i64, ptr %10, align 8, !tbaa !54
  %43 = icmp uge i64 %42, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

46:                                               ; preds = %38
  %47 = load i64, ptr %6, align 8, !tbaa !54
  %48 = load i64, ptr %10, align 8, !tbaa !54
  %49 = add i64 %47, %48
  %50 = load i64, ptr %6, align 8, !tbaa !54
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8, !tbaa !54
  %55 = load i64, ptr %6, align 8, !tbaa !54
  %56 = add i64 %55, %54
  store i64 %56, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %77 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = load i64, ptr %5, align 8, !tbaa !25
  %62 = call i64 @ZSTD_findFrameCompressedSize(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %11, align 8, !tbaa !25
  %63 = load i64, ptr %11, align 8, !tbaa !25
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = load i64, ptr %11, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %4, align 8, !tbaa !24
  %71 = load i64, ptr %11, align 8, !tbaa !25
  %72 = load i64, ptr %5, align 8, !tbaa !25
  %73 = sub i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %74, %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %86 [
    i32 0, label %79
    i32 2, label %12
  ]

79:                                               ; preds = %77
  br label %12, !llvm.loop !55

80:                                               ; preds = %12
  %81 = load i64, ptr %5, align 8, !tbaa !25
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTD_frameSizeInfo, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %5, ptr noundef %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_getDecompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call i64 @ZSTD_getFrameContentSize(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = icmp uge i64 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ 0, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ZSTD_frameHeader, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.blockProperties_t, align 4
  %15 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  store i64 %2, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = icmp uge i64 %16, 8
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call i32 @MEM_readLE32(ptr noundef %19)
  %21 = and i32 %20, -16
  %22 = icmp eq i32 %21, 407710288
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load i64, ptr %5, align 8, !tbaa !25
  %26 = call i64 @readSkippableFrameSize(ptr noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !59
  store i32 1, ptr %7, align 4
  br label %129

28:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %29, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %30, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %31, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = load i64, ptr %5, align 8, !tbaa !25
  %34 = call i64 @ZSTD_getFrameHeader(ptr noundef %12, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %13, align 8, !tbaa !25
  %35 = load i64, ptr %13, align 8, !tbaa !25
  %36 = call i32 @ERR_isError(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i64, ptr %13, align 8, !tbaa !25
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %39)
  store i32 1, ptr %7, align 4
  br label %45

40:                                               ; preds = %28
  %41 = load i64, ptr %13, align 8, !tbaa !25
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %128 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %12, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %12, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %10, align 8, !tbaa !25
  %57 = sub i64 %56, %55
  store i64 %57, ptr %10, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %92, %47
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = load i64, ptr %10, align 8, !tbaa !25
  %62 = call i64 @ZSTD_getcBlockSize(ptr noundef %60, i64 noundef %61, ptr noundef %14)
  store i64 %62, ptr %15, align 8, !tbaa !25
  %63 = load i64, ptr %15, align 8, !tbaa !25
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i64, ptr %15, align 8, !tbaa !25
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %67)
  store i32 1, ptr %7, align 4
  br label %90

68:                                               ; preds = %59
  %69 = load i64, ptr %15, align 8, !tbaa !25
  %70 = add i64 3, %69
  %71 = load i64, ptr %10, align 8, !tbaa !25
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  store i32 1, ptr %7, align 4
  br label %90

74:                                               ; preds = %68
  %75 = load i64, ptr %15, align 8, !tbaa !25
  %76 = add i64 3, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !45
  %79 = load i64, ptr %15, align 8, !tbaa !25
  %80 = add i64 3, %79
  %81 = load i64, ptr %10, align 8, !tbaa !25
  %82 = sub i64 %81, %80
  store i64 %82, ptr %10, align 8, !tbaa !25
  %83 = load i64, ptr %11, align 8, !tbaa !25
  %84 = add i64 %83, 1
  store i64 %84, ptr %11, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store i32 3, ptr %7, align 4
  br label %90

89:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %88, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %128 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %58

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %12, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i64, ptr %10, align 8, !tbaa !25
  %99 = icmp ult i64 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  store i32 1, ptr %7, align 4
  br label %128

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %103, ptr %8, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %101, %93
  %105 = load i64, ptr %11, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 0
  store i64 %105, ptr %106, align 8, !tbaa !62
  %107 = load ptr, ptr %8, align 8, !tbaa !45
  %108 = load ptr, ptr %9, align 8, !tbaa !45
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 1
  store i64 %111, ptr %112, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %12, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = icmp ne i64 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %12, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !46
  br label %125

119:                                              ; preds = %104
  %120 = load i64, ptr %11, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %12, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = zext i32 %122 to i64
  %124 = mul i64 %120, %123
  br label %125

125:                                              ; preds = %119, %116
  %126 = phi i64 [ %118, %116 ], [ %124, %119 ]
  %127 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 2
  store i64 %126, ptr %127, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !59
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %125, %100, %90, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %129

129:                                              ; preds = %128, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !25
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %7, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !57
  store i64 %18, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !63
  store i64 %20, ptr %9, align 8, !tbaa !54
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = call i32 @ERR_isError(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8, !tbaa !54
  %26 = icmp eq i64 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %14
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load i64, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !24
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = load i64, ptr %5, align 8, !tbaa !25
  %34 = sub i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !25
  %35 = load i64, ptr %9, align 8, !tbaa !54
  %36 = load i64, ptr %6, align 8, !tbaa !54
  %37 = add i64 %36, %35
  store i64 %37, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %11, !llvm.loop !64

41:                                               ; preds = %11
  %42 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressionMargin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ZSTD_frameHeader, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %92, %2
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load i64, ptr %5, align 8, !tbaa !25
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %8, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !57
  store i64 %21, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %23, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  br label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = load i64, ptr %5, align 8, !tbaa !25
  %27 = call i64 @ZSTD_getFrameHeader(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !25
  %28 = load i64, ptr %12, align 8, !tbaa !25
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %90 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8, !tbaa !25
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8, !tbaa !54
  %44 = icmp eq i64 %43, -2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %38
  store i64 -20, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %90

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %6, align 8, !tbaa !25
  %55 = add i64 %54, %53
  store i64 %55, ptr %6, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 4, i32 0
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %6, align 8, !tbaa !25
  %62 = add i64 %61, %60
  store i64 %62, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = mul i64 3, %64
  %66 = load i64, ptr %6, align 8, !tbaa !25
  %67 = add i64 %66, %65
  store i64 %67, ptr %6, align 8, !tbaa !25
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !50
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %50
  %73 = load i32, ptr %7, align 4, !tbaa !43
  br label %77

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ]
  store i32 %78, ptr %7, align 4, !tbaa !43
  br label %83

79:                                               ; preds = %46
  %80 = load i64, ptr %9, align 8, !tbaa !25
  %81 = load i64, ptr %6, align 8, !tbaa !25
  %82 = add i64 %81, %80
  store i64 %82, ptr %6, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %79, %77
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = load i64, ptr %9, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %4, align 8, !tbaa !24
  %87 = load i64, ptr %9, align 8, !tbaa !25
  %88 = load i64, ptr %5, align 8, !tbaa !25
  %89 = sub i64 %88, %87
  store i64 %89, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %83, %45, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %99 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %14, !llvm.loop !65

93:                                               ; preds = %14
  %94 = load i32, ptr %7, align 4, !tbaa !43
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %6, align 8, !tbaa !25
  %97 = add i64 %96, %95
  store i64 %97, ptr %6, align 8, !tbaa !25
  %98 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %98, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %100 = load i64, ptr %3, align 8
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @ZSTD_checkContinuity(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !66
  %15 = load i64, ptr %6, align 8, !tbaa !25
  ret i64 %15
}

declare void @ZSTD_checkContinuity(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i64 %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !24
  store i64 %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = load i64, ptr %10, align 8, !tbaa !25
  %18 = load ptr, ptr %11, align 8, !tbaa !24
  %19 = load i64, ptr %12, align 8, !tbaa !25
  %20 = load ptr, ptr %13, align 8, !tbaa !24
  %21 = load i64, ptr %14, align 8, !tbaa !25
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !24
  store i64 %2, ptr %12, align 8, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !24
  store i64 %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !24
  store i64 %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %27, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !43
  %28 = load ptr, ptr %17, align 8, !tbaa !67
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8, !tbaa !67
  %32 = call ptr @ZSTD_DDict_dictContent(ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !24
  %33 = load ptr, ptr %17, align 8, !tbaa !67
  %34 = call i64 @ZSTD_DDict_dictSize(ptr noundef %33)
  store i64 %34, ptr %16, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %30, %8
  br label %36

36:                                               ; preds = %150, %77, %35
  %37 = load i64, ptr %14, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = call i64 @ZSTD_startingInputLength(i32 noundef %40)
  %42 = icmp uge i64 %37, %41
  br i1 %42, label %43, label %151

43:                                               ; preds = %36
  %44 = load i64, ptr %14, align 8, !tbaa !25
  %45 = icmp uge i64 %44, 4
  br i1 %45, label %46, label %80

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %48 = call i32 @MEM_readLE32(ptr noundef %47)
  store i32 %48, ptr %20, align 4, !tbaa !43
  %49 = load i32, ptr %20, align 4, !tbaa !43
  %50 = and i32 %49, -16
  %51 = icmp eq i32 %50, 407710288
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %53 = load ptr, ptr %13, align 8, !tbaa !24
  %54 = load i64, ptr %14, align 8, !tbaa !25
  %55 = call i64 @readSkippableFrameSize(ptr noundef %53, i64 noundef %54)
  store i64 %55, ptr %21, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %57 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %57, ptr %22, align 8, !tbaa !25
  %58 = load i64, ptr %22, align 8, !tbaa !25
  %59 = call i32 @ERR_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %62, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %23, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %65 = load i32, ptr %23, align 4
  switch i32 %65, label %75 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8, !tbaa !24
  %70 = load i64, ptr %21, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !24
  %72 = load i64, ptr %21, align 8, !tbaa !25
  %73 = load i64, ptr %14, align 8, !tbaa !25
  %74 = sub i64 %73, %72
  store i64 %74, ptr %14, align 8, !tbaa !25
  store i32 2, ptr %23, align 4
  br label %75, !llvm.loop !69

75:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %77

76:                                               ; preds = %46
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %78 = load i32, ptr %23, align 4
  switch i32 %78, label %161 [
    i32 0, label %79
    i32 2, label %36
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %17, align 8, !tbaa !67
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !67
  %87 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %24, align 8, !tbaa !25
  %88 = load i64, ptr %24, align 8, !tbaa !25
  %89 = call i32 @ERR_isError(i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %92, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %94

93:                                               ; preds = %84
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %95 = load i32, ptr %23, align 4
  switch i32 %95, label %161 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %116

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !24
  %103 = load i64, ptr %16, align 8, !tbaa !25
  %104 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store i64 %104, ptr %25, align 8, !tbaa !25
  %105 = load i64, ptr %25, align 8, !tbaa !25
  %106 = call i32 @ERR_isError(i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i64, ptr %25, align 8, !tbaa !25
  store i64 %109, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %111

110:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %112 = load i32, ptr %23, align 4
  switch i32 %112, label %161 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !24
  %119 = load i64, ptr %12, align 8, !tbaa !25
  call void @ZSTD_checkContinuity(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !24
  %122 = load i64, ptr %12, align 8, !tbaa !25
  %123 = call i64 @ZSTD_decompressFrame(ptr noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %13, ptr noundef %14)
  store i64 %123, ptr %26, align 8, !tbaa !25
  %124 = load i64, ptr %26, align 8, !tbaa !25
  %125 = call i32 @ZSTD_getErrorCode(i64 noundef %124)
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %131

127:                                              ; preds = %116
  %128 = load i32, ptr %19, align 4, !tbaa !43
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %148

131:                                              ; preds = %127, %116
  %132 = load i64, ptr %26, align 8, !tbaa !25
  %133 = call i32 @ERR_isError(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %136, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %148

137:                                              ; preds = %131
  %138 = load i64, ptr %26, align 8, !tbaa !25
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8, !tbaa !24
  %142 = load i64, ptr %26, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %11, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i64, ptr %26, align 8, !tbaa !25
  %146 = load i64, ptr %12, align 8, !tbaa !25
  %147 = sub i64 %146, %145
  store i64 %147, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %23, align 4
  br label %148

148:                                              ; preds = %144, %135, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %149 = load i32, ptr %23, align 4
  switch i32 %149, label %161 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  store i32 1, ptr %19, align 4, !tbaa !43
  br label %36, !llvm.loop !69

151:                                              ; preds = %36
  %152 = load i64, ptr %14, align 8, !tbaa !25
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !24
  %157 = load ptr, ptr %18, align 8, !tbaa !24
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %161

161:                                              ; preds = %155, %154, %148, %111, %94, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %162 = load i64, ptr %9, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i64, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @ZSTD_getDDict(ptr noundef %16)
  %18 = call i64 @ZSTD_decompress_usingDDict(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load i64, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %12, align 8, !tbaa !67
  %19 = call i64 @ZSTD_decompressMultiFrame(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_getDDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 32
  %6 = load i32, ptr %5, align 8, !tbaa !31
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 -1, label %10
    i32 1, label %14
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ZSTD_clearDict(ptr noundef %9)
  store ptr null, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 32
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %10, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 -64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load i64, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load i64, ptr %9, align 8, !tbaa !25
  %23 = call i64 @ZSTD_decompressDCtx(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !25
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = call i64 @ZSTD_freeDCtx(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_nextInputType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !71
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
define dso_local i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !25
  %21 = load i64, ptr %11, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !25
  %24 = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %412

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i64, ptr %9, align 8, !tbaa !25
  call void @ZSTD_checkContinuity(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %11, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !72
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !71
  switch i32 %38, label %409 [
    i32 0, label %39
    i32 1, label %95
    i32 2, label %130
    i32 4, label %197
    i32 3, label %197
    i32 5, label %353
    i32 6, label %385
    i32 7, label %404
  ]

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = call i32 @MEM_readLE32(ptr noundef %45)
  %47 = and i32 %46, -16
  %48 = icmp eq i32 %47, 407710288
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 54
  %52 = getelementptr inbounds [18 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %11, align 8, !tbaa !25
  %56 = sub i64 8, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %57, i32 0, i32 10
  store i64 %56, ptr %58, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %59, i32 0, i32 15
  store i32 6, ptr %60, align 4, !tbaa !71
  store i64 0, ptr %6, align 8
  br label %412

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %10, align 8, !tbaa !24
  %64 = load i64, ptr %11, align 8, !tbaa !25
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8, !tbaa !68
  %68 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %63, i64 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 19
  store i64 %68, ptr %70, align 8, !tbaa !73
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 19
  %73 = load i64, ptr %72, align 8, !tbaa !73
  %74 = call i32 @ERR_isError(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %77, i32 0, i32 19
  %79 = load i64, ptr %78, align 8, !tbaa !73
  store i64 %79, ptr %6, align 8
  br label %412

80:                                               ; preds = %62
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 54
  %83 = getelementptr inbounds [18 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  %85 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %86, i32 0, i32 19
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = load i64, ptr %11, align 8, !tbaa !25
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %91, i32 0, i32 10
  store i64 %90, ptr %92, align 8, !tbaa !70
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %93, i32 0, i32 15
  store i32 1, ptr %94, align 4, !tbaa !71
  store i64 0, ptr %6, align 8
  br label %412

95:                                               ; preds = %27
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %96, i32 0, i32 54
  %98 = getelementptr inbounds [18 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %99, i32 0, i32 19
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %102 = load i64, ptr %11, align 8, !tbaa !25
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  %106 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %109, i32 0, i32 54
  %111 = getelementptr inbounds [18 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %112, i32 0, i32 19
  %114 = load i64, ptr %113, align 8, !tbaa !73
  %115 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %108, ptr noundef %111, i64 noundef %114)
  store i64 %115, ptr %12, align 8, !tbaa !25
  %116 = load i64, ptr %12, align 8, !tbaa !25
  %117 = call i32 @ERR_isError(i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %120, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %122

121:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %414 [
    i32 0, label %124
    i32 1, label %412
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %126, i32 0, i32 10
  store i64 3, ptr %127, align 8, !tbaa !70
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %128, i32 0, i32 15
  store i32 2, ptr %129, align 4, !tbaa !71
  store i64 0, ptr %6, align 8
  br label %412

130:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %131 = load ptr, ptr %10, align 8, !tbaa !24
  %132 = call i64 @ZSTD_getcBlockSize(ptr noundef %131, i64 noundef 3, ptr noundef %14)
  store i64 %132, ptr %15, align 8, !tbaa !25
  %133 = load i64, ptr %15, align 8, !tbaa !25
  %134 = call i32 @ERR_isError(i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %137, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %196

138:                                              ; preds = %130
  %139 = load i64, ptr %15, align 8, !tbaa !25
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !74
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %139, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %196

147:                                              ; preds = %138
  %148 = load i64, ptr %15, align 8, !tbaa !25
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %149, i32 0, i32 10
  store i64 %148, ptr %150, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %153, i32 0, i32 14
  store i32 %152, ptr %154, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !77
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %158, i32 0, i32 26
  store i64 %157, ptr %159, align 8, !tbaa !78
  %160 = load i64, ptr %15, align 8, !tbaa !25
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %147
  %163 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !60
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 4, i32 3
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %167, i32 0, i32 15
  store i32 %166, ptr %168, align 4, !tbaa !71
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %196

169:                                              ; preds = %147
  %170 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !60
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !79
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %180, i32 0, i32 10
  store i64 4, ptr %181, align 8, !tbaa !70
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %182, i32 0, i32 15
  store i32 5, ptr %183, align 4, !tbaa !71
  br label %189

184:                                              ; preds = %173
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %185, i32 0, i32 10
  store i64 0, ptr %186, align 8, !tbaa !70
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %187, i32 0, i32 15
  store i32 0, ptr %188, align 4, !tbaa !71
  br label %189

189:                                              ; preds = %184, %179
  br label %195

190:                                              ; preds = %169
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %191, i32 0, i32 10
  store i64 3, ptr %192, align 8, !tbaa !70
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %193, i32 0, i32 15
  store i32 2, ptr %194, align 4, !tbaa !71
  br label %195

195:                                              ; preds = %190, %189
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %162, %146, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  br label %412

197:                                              ; preds = %27, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8, !tbaa !76
  switch i32 %200, label %246 [
    i32 2, label %201
    i32 0, label %210
    i32 1, label %234
    i32 3, label %245
  ]

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = load ptr, ptr %8, align 8, !tbaa !24
  %204 = load i64, ptr %9, align 8, !tbaa !25
  %205 = load ptr, ptr %10, align 8, !tbaa !24
  %206 = load i64, ptr %11, align 8, !tbaa !25
  %207 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %202, ptr noundef %203, i64 noundef %204, ptr noundef %205, i64 noundef %206, i32 noundef 1, i32 noundef 1)
  store i64 %207, ptr %16, align 8, !tbaa !25
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %208, i32 0, i32 10
  store i64 0, ptr %209, align 8, !tbaa !70
  br label %250

210:                                              ; preds = %197
  %211 = load ptr, ptr %8, align 8, !tbaa !24
  %212 = load i64, ptr %9, align 8, !tbaa !25
  %213 = load ptr, ptr %10, align 8, !tbaa !24
  %214 = load i64, ptr %11, align 8, !tbaa !25
  %215 = call i64 @ZSTD_copyRawBlock(ptr noundef %211, i64 noundef %212, ptr noundef %213, i64 noundef %214)
  store i64 %215, ptr %16, align 8, !tbaa !25
  br label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %217 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %217, ptr %17, align 8, !tbaa !25
  %218 = load i64, ptr %17, align 8, !tbaa !25
  %219 = call i32 @ERR_isError(i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load i64, ptr %17, align 8, !tbaa !25
  store i64 %222, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %224

223:                                              ; preds = %216
  store i32 0, ptr %13, align 4
  br label %224

224:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %225 = load i32, ptr %13, align 4
  switch i32 %225, label %352 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %16, align 8, !tbaa !25
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %230, i32 0, i32 10
  %232 = load i64, ptr %231, align 8, !tbaa !70
  %233 = sub i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !70
  br label %250

234:                                              ; preds = %197
  %235 = load ptr, ptr %8, align 8, !tbaa !24
  %236 = load i64, ptr %9, align 8, !tbaa !25
  %237 = load ptr, ptr %10, align 8, !tbaa !24
  %238 = load i8, ptr %237, align 1, !tbaa !44
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %239, i32 0, i32 26
  %241 = load i64, ptr %240, align 8, !tbaa !78
  %242 = call i64 @ZSTD_setRleBlock(ptr noundef %235, i64 noundef %236, i8 noundef zeroext %238, i64 noundef %241)
  store i64 %242, ptr %16, align 8, !tbaa !25
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %243, i32 0, i32 10
  store i64 0, ptr %244, align 8, !tbaa !70
  br label %250

245:                                              ; preds = %197
  br label %246

246:                                              ; preds = %197, %245
  br label %247

247:                                              ; preds = %246
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %352

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %234, %228, %201
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %252 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %252, ptr %18, align 8, !tbaa !25
  %253 = load i64, ptr %18, align 8, !tbaa !25
  %254 = call i32 @ERR_isError(i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %257, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %259

258:                                              ; preds = %251
  store i32 0, ptr %13, align 4
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %260 = load i32, ptr %13, align 4
  switch i32 %260, label %352 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %16, align 8, !tbaa !25
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !74
  %269 = zext i32 %268 to i64
  %270 = icmp ugt i64 %264, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %352

272:                                              ; preds = %263
  %273 = load i64, ptr %16, align 8, !tbaa !25
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %274, i32 0, i32 13
  %276 = load i64, ptr %275, align 8, !tbaa !80
  %277 = add i64 %276, %273
  store i64 %277, ptr %275, align 8, !tbaa !80
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %278, i32 0, i32 22
  %280 = load i32, ptr %279, align 8, !tbaa !81
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %272
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %283, i32 0, i32 18
  %285 = load ptr, ptr %8, align 8, !tbaa !24
  %286 = load i64, ptr %16, align 8, !tbaa !25
  %287 = call i32 @ZSTD_XXH64_update(ptr noundef %284, ptr noundef %285, i64 noundef %286)
  br label %288

288:                                              ; preds = %282, %272
  %289 = load ptr, ptr %8, align 8, !tbaa !24
  %290 = load i64, ptr %16, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %292, i32 0, i32 6
  store ptr %291, ptr %293, align 8, !tbaa !66
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %294, i32 0, i32 10
  %296 = load i64, ptr %295, align 8, !tbaa !70
  %297 = icmp ugt i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %299, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %352

300:                                              ; preds = %288
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %302, align 4, !tbaa !71
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %345

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8, !tbaa !82
  %310 = icmp ne i64 %309, -1
  br i1 %310, label %311, label %321

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %312, i32 0, i32 13
  %314 = load i64, ptr %313, align 8, !tbaa !80
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %315, i32 0, i32 11
  %317 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8, !tbaa !82
  %319 = icmp ne i64 %314, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %352

321:                                              ; preds = %311, %305
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %322, i32 0, i32 11
  %324 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 8, !tbaa !79
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %328, i32 0, i32 10
  store i64 4, ptr %329, align 8, !tbaa !70
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %330, i32 0, i32 15
  store i32 5, ptr %331, align 4, !tbaa !71
  br label %344

332:                                              ; preds = %321
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %334, i32 0, i32 13
  %336 = load i64, ptr %335, align 8, !tbaa !80
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %337, i32 0, i32 12
  %339 = load i64, ptr %338, align 8, !tbaa !72
  call void @ZSTD_DCtx_trace_end(ptr noundef %333, i64 noundef %336, i64 noundef %339, i32 noundef 1)
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %340, i32 0, i32 10
  store i64 0, ptr %341, align 8, !tbaa !70
  %342 = load ptr, ptr %7, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %342, i32 0, i32 15
  store i32 0, ptr %343, align 4, !tbaa !71
  br label %344

344:                                              ; preds = %332, %327
  br label %350

345:                                              ; preds = %300
  %346 = load ptr, ptr %7, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %346, i32 0, i32 15
  store i32 2, ptr %347, align 4, !tbaa !71
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %348, i32 0, i32 10
  store i64 3, ptr %349, align 8, !tbaa !70
  br label %350

350:                                              ; preds = %345, %344
  %351 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %351, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %352

352:                                              ; preds = %350, %320, %298, %271, %259, %247, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %412

353:                                              ; preds = %27
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %354, i32 0, i32 22
  %356 = load i32, ptr %355, align 8, !tbaa !81
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %359 = load ptr, ptr %7, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %359, i32 0, i32 18
  %361 = call i64 @ZSTD_XXH64_digest(ptr noundef %360)
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %363 = load ptr, ptr %10, align 8, !tbaa !24
  %364 = call i32 @MEM_readLE32(ptr noundef %363)
  store i32 %364, ptr %20, align 4, !tbaa !43
  %365 = load i32, ptr %20, align 4, !tbaa !43
  %366 = load i32, ptr %19, align 4, !tbaa !43
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %358
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %370

369:                                              ; preds = %358
  store i32 0, ptr %13, align 4
  br label %370

370:                                              ; preds = %369, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %371 = load i32, ptr %13, align 4
  switch i32 %371, label %414 [
    i32 0, label %372
    i32 1, label %412
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %353
  %374 = load ptr, ptr %7, align 8, !tbaa !4
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %375, i32 0, i32 13
  %377 = load i64, ptr %376, align 8, !tbaa !80
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %378, i32 0, i32 12
  %380 = load i64, ptr %379, align 8, !tbaa !72
  call void @ZSTD_DCtx_trace_end(ptr noundef %374, i64 noundef %377, i64 noundef %380, i32 noundef 1)
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %381, i32 0, i32 10
  store i64 0, ptr %382, align 8, !tbaa !70
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %383, i32 0, i32 15
  store i32 0, ptr %384, align 4, !tbaa !71
  store i64 0, ptr %6, align 8
  br label %412

385:                                              ; preds = %27
  %386 = load ptr, ptr %7, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %386, i32 0, i32 54
  %388 = getelementptr inbounds [18 x i8], ptr %387, i64 0, i64 0
  %389 = load i64, ptr %11, align 8, !tbaa !25
  %390 = sub i64 8, %389
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  %392 = load ptr, ptr %10, align 8, !tbaa !24
  %393 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %392, i64 %393, i1 false)
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %394, i32 0, i32 54
  %396 = getelementptr inbounds [18 x i8], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds i8, ptr %396, i64 4
  %398 = call i32 @MEM_readLE32(ptr noundef %397)
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %400, i32 0, i32 10
  store i64 %399, ptr %401, align 8, !tbaa !70
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %402, i32 0, i32 15
  store i32 7, ptr %403, align 4, !tbaa !71
  store i64 0, ptr %6, align 8
  br label %412

404:                                              ; preds = %27
  %405 = load ptr, ptr %7, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %405, i32 0, i32 10
  store i64 0, ptr %406, align 8, !tbaa !70
  %407 = load ptr, ptr %7, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %407, i32 0, i32 15
  store i32 0, ptr %408, align 4, !tbaa !71
  store i64 0, ptr %6, align 8
  br label %412

409:                                              ; preds = %27
  br label %410

410:                                              ; preds = %409
  store i64 -1, ptr %6, align 8
  br label %412

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %26, %49, %76, %80, %122, %125, %196, %352, %370, %373, %385, %404, %410, %411
  %413 = load i64, ptr %6, align 8
  ret i64 %413

414:                                              ; preds = %370, %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  store i64 %18, ptr %3, align 8
  br label %60

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !70
  store i64 %27, ptr %3, align 8
  br label %60

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !25
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !70
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %42 = icmp ugt i64 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %58

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !tbaa !25
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !70
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !25
  %18 = load i64, ptr %8, align 8, !tbaa !25
  %19 = call i32 @ERR_isError(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !25
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i64 -32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

55:                                               ; preds = %45, %39
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !79
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ %66, %61 ]
  %69 = select i1 %68, i32 1, i32 0
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 22
  store i32 %69, ptr %71, align 8, !tbaa !81
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8, !tbaa !81
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %77, i32 0, i32 18
  %79 = call i32 @ZSTD_XXH64_reset(ptr noundef %78, i64 noundef 0)
  br label %80

80:                                               ; preds = %76, %67
  %81 = load i64, ptr %7, align 8, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8, !tbaa !72
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !72
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %80, %54, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %87 = load i64, ptr %4, align 8
  ret i64 %87
}

declare i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_copyRawBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %5, align 8
  br label %29

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i64 -74, ptr %5, align 8
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %24, %22, %20, %13
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_setRleBlock(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !25
  store i8 %2, ptr %8, align 1, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %5, align 8
  br label %31

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i64 -74, ptr %5, align 8
  br label %31

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load i8, ptr %8, align 1, !tbaa !44
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %28, i64 %29, i1 false)
  %30 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %24, %22, %20, %13
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_trace_end(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ZSTD_Trace, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 56
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = icmp ne ptr @ZSTD_trace_decompress_end, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 0
  store i32 10505, ptr %17, align 8, !tbaa !88
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !92
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !93
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i64 @ZSTD_DDict_dictSize(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !94
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 31
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 3
  store i32 %37, ptr %38, align 4, !tbaa !95
  br label %39

39:                                               ; preds = %24, %16
  %40 = load i64, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 5
  store i64 %40, ptr %41, align 8, !tbaa !96
  %42 = load i64, ptr %7, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 6
  store i64 %42, ptr %43, align 8, !tbaa !97
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZSTD_Trace, ptr %9, i32 0, i32 9
  store ptr %44, ptr %45, align 8, !tbaa !98
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 56
  %48 = load i64, ptr %47, align 8, !tbaa !87
  call void @ZSTD_trace_decompress_end(i64 noundef %48, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  br label %49

49:                                               ; preds = %39, %14, %4
  ret void
}

declare i64 @ZSTD_XXH64_digest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_loadDEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %29, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !45
  %33 = load i64, ptr %7, align 8, !tbaa !25
  %34 = icmp ule i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %221

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %39, i32 0, i32 0
  store ptr %40, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 10264, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [4097 x i32], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = call i64 @HUF_readDTableX2_wksp(ptr noundef %43, ptr noundef %44, i64 noundef %49, ptr noundef %50, i64 noundef 10264, i32 noundef 0)
  store i64 %51, ptr %13, align 8, !tbaa !25
  %52 = load i64, ptr %13, align 8, !tbaa !25
  %53 = call i32 @ERR_isError(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

56:                                               ; preds = %36
  %57 = load i64, ptr %13, align 8, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %221 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 31, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %63 = getelementptr inbounds [32 x i16], ptr %14, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !45
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = call i64 @FSE_readNCount(ptr noundef %63, ptr noundef %15, ptr noundef %16, ptr noundef %64, i64 noundef %69)
  store i64 %70, ptr %17, align 8, !tbaa !25
  %71 = load i64, ptr %17, align 8, !tbaa !25
  %72 = call i32 @ERR_isError(i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %96

75:                                               ; preds = %62
  %76 = load i32, ptr %15, align 4, !tbaa !43
  %77 = icmp ugt i32 %76, 31
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %96

79:                                               ; preds = %75
  %80 = load i32, ptr %16, align 4, !tbaa !43
  %81 = icmp ugt i32 %80, 8
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [32 x i16], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %15, align 4, !tbaa !43
  %89 = load i32, ptr %16, align 4, !tbaa !43
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [157 x i32], ptr %91, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef @OF_base, ptr noundef @OF_bits, i32 noundef %89, ptr noundef %92, i64 noundef 628, i32 noundef 0)
  %93 = load i64, ptr %17, align 8, !tbaa !25
  %94 = load ptr, ptr %8, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %83, %82, %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %221 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 106, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 52, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %99 = getelementptr inbounds [53 x i16], ptr %18, i64 0, i64 0
  %100 = load ptr, ptr %8, align 8, !tbaa !45
  %101 = load ptr, ptr %9, align 8, !tbaa !45
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call i64 @FSE_readNCount(ptr noundef %99, ptr noundef %19, ptr noundef %20, ptr noundef %100, i64 noundef %105)
  store i64 %106, ptr %21, align 8, !tbaa !25
  %107 = load i64, ptr %21, align 8, !tbaa !25
  %108 = call i32 @ERR_isError(i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

111:                                              ; preds = %98
  %112 = load i32, ptr %19, align 4, !tbaa !43
  %113 = icmp ugt i32 %112, 52
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4, !tbaa !43
  %117 = icmp ugt i32 %116, 9
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [53 x i16], ptr %18, i64 0, i64 0
  %124 = load i32, ptr %19, align 4, !tbaa !43
  %125 = load i32, ptr %20, align 4, !tbaa !43
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [157 x i32], ptr %127, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef @ML_base, ptr noundef @ML_bits, i32 noundef %125, ptr noundef %128, i64 noundef 628, i32 noundef 0)
  %129 = load i64, ptr %21, align 8, !tbaa !25
  %130 = load ptr, ptr %8, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %119, %118, %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 106, ptr %18) #10
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %221 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 35, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %135 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %136 = load ptr, ptr %8, align 8, !tbaa !45
  %137 = load ptr, ptr %9, align 8, !tbaa !45
  %138 = load ptr, ptr %8, align 8, !tbaa !45
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = call i64 @FSE_readNCount(ptr noundef %135, ptr noundef %23, ptr noundef %24, ptr noundef %136, i64 noundef %141)
  store i64 %142, ptr %25, align 8, !tbaa !25
  %143 = load i64, ptr %25, align 8, !tbaa !25
  %144 = call i32 @ERR_isError(i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %168

147:                                              ; preds = %134
  %148 = load i32, ptr %23, align 4, !tbaa !43
  %149 = icmp ugt i32 %148, 35
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %168

151:                                              ; preds = %147
  %152 = load i32, ptr %24, align 4, !tbaa !43
  %153 = icmp ugt i32 %152, 9
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %160 = load i32, ptr %23, align 4, !tbaa !43
  %161 = load i32, ptr %24, align 4, !tbaa !43
  %162 = load ptr, ptr %5, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds [157 x i32], ptr %163, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef @LL_base, ptr noundef @LL_bits, i32 noundef %161, ptr noundef %164, i64 noundef 628, i32 noundef 0)
  %165 = load i64, ptr %25, align 8, !tbaa !25
  %166 = load ptr, ptr %8, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store ptr %167, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %155, %154, %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %221 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8, !tbaa !45
  %172 = getelementptr inbounds i8, ptr %171, i64 12
  %173 = load ptr, ptr %9, align 8, !tbaa !45
  %174 = icmp ugt ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %221

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %177 = load ptr, ptr %9, align 8, !tbaa !45
  %178 = load ptr, ptr %8, align 8, !tbaa !45
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  store i64 %182, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %183

183:                                              ; preds = %209, %176
  %184 = load i32, ptr %26, align 4, !tbaa !43
  %185 = icmp slt i32 %184, 3
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %187 = load ptr, ptr %8, align 8, !tbaa !45
  %188 = call i32 @MEM_readLE32(ptr noundef %187)
  store i32 %188, ptr %28, align 4, !tbaa !43
  %189 = load ptr, ptr %8, align 8, !tbaa !45
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  store ptr %190, ptr %8, align 8, !tbaa !45
  %191 = load i32, ptr %28, align 4, !tbaa !43
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %28, align 4, !tbaa !43
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %27, align 8, !tbaa !25
  %197 = icmp ugt i64 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193, %186
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %206

199:                                              ; preds = %193
  %200 = load i32, ptr %28, align 4, !tbaa !43
  %201 = load ptr, ptr %5, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %26, align 4, !tbaa !43
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 %204
  store i32 %200, ptr %205, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %207 = load i32, ptr %10, align 4
  switch i32 %207, label %213 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %26, align 4, !tbaa !43
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %26, align 4, !tbaa !43
  br label %183, !llvm.loop !99

212:                                              ; preds = %183
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %212, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %221 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %8, align 8, !tbaa !45
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  store i64 %220, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %221

221:                                              ; preds = %215, %213, %175, %168, %132, %96, %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %222 = load i64, ptr %4, align 8
  ret i64 %222
}

declare i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = icmp ne ptr @ZSTD_trace_decompress_begin, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @ZSTD_trace_decompress_begin(ptr noundef %5)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ 0, %7 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 56
  store i64 %9, ptr %11, align 8, !tbaa !87
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = call i64 @ZSTD_startingInputLength(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 10
  store i64 %15, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !71
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 12
  store i64 0, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 13
  store i64 0, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !100
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !101
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4097 x i32], ptr %34, i64 0, i64 0
  store i32 201326604, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 4, !tbaa !102
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 16
  store i32 0, ptr %39, align 8, !tbaa !103
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 30
  store i32 0, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %42, i32 0, i32 14
  store i32 3, ptr %43, align 8, !tbaa !76
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @repStartValue, i64 12, i1 false)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !104
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !105
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !106
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [4097 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !107
  ret i64 0
}

declare extern_weak i64 @ZSTD_trace_decompress_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @ZSTD_decompressBegin(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !25
  %13 = load i64, ptr %8, align 8, !tbaa !25
  %14 = call i32 @ERR_isError(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %40 [
    i32 0, label %21
    i32 1, label %38
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = call i64 @ZSTD_decompress_insertDictionary(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = call i32 @ERR_isError(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i64 -30, ptr %4, align 8
  br label %38

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %25, %22
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35, %19
  %39 = load i64, ptr %4, align 8
  ret i64 %39

40:                                               ; preds = %19
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %7, align 8, !tbaa !25
  %17 = call i64 @ZSTD_refDictContent(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call i32 @MEM_readLE32(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = icmp ne i32 %21, -332356553
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call i64 @ZSTD_refDictContent(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %66 [
    i32 0, label %31
    i32 1, label %64
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @MEM_readLE32(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 30
  store i32 %34, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load i64, ptr %7, align 8, !tbaa !25
  %41 = call i64 @ZSTD_loadDEntropy(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !25
  %42 = load i64, ptr %10, align 8, !tbaa !25
  %43 = call i32 @ERR_isError(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = load i64, ptr %10, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !24
  %50 = load i64, ptr %10, align 8, !tbaa !25
  %51 = load i64, ptr %7, align 8, !tbaa !25
  %52 = sub i64 %51, %50
  store i64 %52, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %66 [
    i32 0, label %55
    i32 1, label %64
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 17
  store i32 1, ptr %57, align 4, !tbaa !102
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 16
  store i32 1, ptr %59, align 8, !tbaa !103
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = load i64, ptr %7, align 8, !tbaa !25
  %63 = call i64 @ZSTD_refDictContent(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %55, %53, %29, %13
  %65 = load i64, ptr %4, align 8
  ret i64 %65

66:                                               ; preds = %53, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = call ptr @ZSTD_DDict_dictContent(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = call i64 @ZSTD_DDict_dictSize(ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load i64, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = icmp ne ptr %23, %24
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 31
  store i32 %26, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

29:                                               ; preds = %13, %2
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i64 @ZSTD_decompressBegin(ptr noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !25
  %33 = load i64, ptr %9, align 8, !tbaa !25
  %34 = call i32 @ERR_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %51 [
    i32 0, label %41
    i32 1, label %49
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !67
  call void @ZSTD_copyDDictParameters(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  store i64 0, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i64, ptr %3, align 8
  ret i64 %50

51:                                               ; preds = %39
  unreachable
}

declare ptr @ZSTD_DDict_dictContent(ptr noundef) #1

declare i64 @ZSTD_DDict_dictSize(ptr noundef) #1

declare void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_getDictID_fromDict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call i32 @MEM_readLE32(ptr noundef %10)
  %12 = icmp ne i32 %11, -332356553
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call i32 @MEM_readLE32(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_getDictID_fromFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_frameHeader, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = call i64 @ZSTD_getFrameHeader(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = call i32 @ERR_isError(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %6, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDStream() #0 {
  %1 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_initStaticDStream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call ptr @ZSTD_initStaticDCtx(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_freeDStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @ZSTD_freeDCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DStreamInSize() #0 {
  ret i64 131075
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DStreamOutSize() #0 {
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 36
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 -60, ptr %6, align 8
  br label %48

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ZSTD_clearDict(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8, !tbaa !25
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load i64, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %10, align 4, !tbaa !43
  %28 = load i32, ptr %11, align 4, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 24
  %31 = call ptr @ZSTD_createDDict_advanced(ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef byval(%struct.ZSTD_customMem) align 8 %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i64 -64, ptr %6, align 8
  br label %48

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %43, i32 0, i32 29
  store ptr %42, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 32
  store i32 -1, ptr %46, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %39, %21, %17
  store i64 0, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %38, %16
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_loadDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !25
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !25
  %18 = load i64, ptr %10, align 8, !tbaa !25
  %19 = call i32 @ERR_isError(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %25 = load i32, ptr %11, align 4
  switch i32 %25, label %32 [
    i32 0, label %26
    i32 1, label %30
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 32
  store i32 1, ptr %29, align 8, !tbaa !31
  store i64 0, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr %5, align 8
  ret i64 %31

32:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_refPrefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_initDStream_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @ZSTD_DCtx_reset(ptr noundef %12, i32 noundef 1)
  store i64 %13, ptr %8, align 8, !tbaa !25
  %14 = load i64, ptr %8, align 8, !tbaa !25
  %15 = call i32 @ERR_isError(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 1, label %43
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call i64 @ZSTD_DCtx_loadDictionary(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !25
  %29 = load i64, ptr %10, align 8, !tbaa !25
  %30 = call i32 @ERR_isError(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %45 [
    i32 0, label %37
    i32 1, label %43
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = call i64 @ZSTD_startingInputLength(i32 noundef %41)
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %38, %35, %20
  %44 = load i64, ptr %4, align 8
  ret i64 %44

45:                                               ; preds = %35, %20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 36
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 47
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 -60, ptr %3, align 8
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ZSTD_clearDict(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ZSTD_DCtx_resetParameters(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %19
  store i64 0, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_initDStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @ZSTD_DCtx_reset(ptr noundef %8, i32 noundef 1)
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call i32 @ERR_isError(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %39 [
    i32 0, label %18
    i32 1, label %37
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %21, ptr noundef null)
  store i64 %22, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %6, align 8, !tbaa !25
  %24 = call i32 @ERR_isError(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %39 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = call i64 @ZSTD_startingInputLength(i32 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %32, %29, %16
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %29, %16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -60, ptr %3, align 8
  br label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ZSTD_clearDict(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 29
  store ptr %18, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 32
  store i32 -1, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %65

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 24
  %35 = call ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 33
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  store i64 -64, ptr %3, align 8
  br label %67

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %52, i32 0, i32 24
  %54 = call i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %50, ptr noundef %51, ptr noundef byval(%struct.ZSTD_customMem) align 8 %53)
  store i64 %54, ptr %6, align 8, !tbaa !25
  %55 = load i64, ptr %6, align 8, !tbaa !25
  %56 = call i32 @ERR_isError(i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 1, label %67
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %17
  br label %66

66:                                               ; preds = %65, %13
  store i64 0, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %61, %43, %12
  %68 = load i64, ptr %3, align 8
  ret i64 %68

69:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_initDStream_usingDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @ZSTD_DCtx_reset(ptr noundef %10, i32 noundef 1)
  store i64 %11, ptr %6, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = call i32 @ERR_isError(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %42 [
    i32 0, label %20
    i32 1, label %40
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !25
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = call i32 @ERR_isError(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %42 [
    i32 0, label %34
    i32 1, label %40
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = call i64 @ZSTD_startingInputLength(i32 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %35, %32, %18
  %41 = load i64, ptr %3, align 8
  ret i64 %41

42:                                               ; preds = %32, %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_resetDStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @ZSTD_DCtx_reset(ptr noundef %7, i32 noundef 1)
  store i64 %8, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = call i32 @ERR_isError(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %25 [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = call i64 @ZSTD_startingInputLength(i32 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %2, align 8
  ret i64 %24

25:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @ZSTD_customMalloc(i64 noundef 24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %25

9:                                                ; preds = %1
  %10 = call ptr @ZSTD_customCalloc(i64 noundef 512, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ZSTD_customFree(ptr noundef %18, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %20, i32 0, i32 1
  store i64 64, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !109
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = mul i64 %12, 4
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !108
  %17 = udiv i64 %13, %16
  %18 = mul i64 %17, 3
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i64 @ZSTD_DDictHashSet_expand(ptr noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  store i64 %23, ptr %7, align 8, !tbaa !25
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = call i32 @ERR_isError(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %51 [
    i32 0, label %32
    i32 1, label %49
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !25
  %39 = load i64, ptr %9, align 8, !tbaa !25
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i64 0, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %45, %30
  %50 = load i64, ptr %4, align 8
  ret i64 %50

51:                                               ; preds = %45, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_bounds, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef 100)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i64 -60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !25
  %30 = load i64, ptr %7, align 8, !tbaa !25
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 -42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !25
  %35 = load i64, ptr %8, align 8, !tbaa !25
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 40
  store i64 %39, ptr %41, align 8, !tbaa !113
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %38, %37, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) #0 {
  %2 = alloca %struct.ZSTD_bounds, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !43
  switch i32 %4, label %23 [
    i32 100, label %5
    i32 1000, label %8
    i32 1001, label %11
    i32 1002, label %14
    i32 1003, label %17
    i32 1004, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 10, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 31, ptr %7, align 4, !tbaa !112
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !112
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %13, align 4, !tbaa !112
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !112
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %19, align 4, !tbaa !112
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %22, align 4, !tbaa !112
  br label %26

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %2, i32 0, i32 0
  store i64 -40, ptr %25, align 8, !tbaa !114
  br label %26

26:                                               ; preds = %24, %20, %17, %14, %11, %8, %5
  %27 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_setFormat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = call i64 @ZSTD_DCtx_setParameter(ptr noundef %5, i32 noundef 1000, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_setParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -60, ptr %4, align 8
  br label %88

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %14, label %85 [
    i32 100, label %15
    i32 1000, label %30
    i32 1001, label %39
    i32 1002, label %48
    i32 1003, label %57
    i32 1004, label %74
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 27, ptr %7, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %7, align 4, !tbaa !43
  %21 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 100, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i64 -42, ptr %4, align 8
  br label %88

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 40
  store i64 %27, ptr %29, align 8, !tbaa !113
  store i64 0, ptr %4, align 8
  br label %88

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4, !tbaa !43
  %32 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1000, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i64 -42, ptr %4, align 8
  br label %88

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 20
  store i32 %36, ptr %38, align 8, !tbaa !68
  store i64 0, ptr %4, align 8
  br label %88

39:                                               ; preds = %13
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1001, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i64 -42, ptr %4, align 8
  br label %88

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 48
  store i32 %45, ptr %47, align 8, !tbaa !115
  store i64 0, ptr %4, align 8
  br label %88

48:                                               ; preds = %13
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1002, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i64 -42, ptr %4, align 8
  br label %88

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 21
  store i32 %54, ptr %56, align 4, !tbaa !86
  store i64 0, ptr %4, align 8
  br label %88

57:                                               ; preds = %13
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1003, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i64 -42, ptr %4, align 8
  br label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %63, i32 0, i32 27
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  store i64 -40, ptr %4, align 8
  br label %88

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %62
  %71 = load i32, ptr %7, align 4, !tbaa !43
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %72, i32 0, i32 34
  store i32 %71, ptr %73, align 8, !tbaa !83
  store i64 0, ptr %4, align 8
  br label %88

74:                                               ; preds = %13
  %75 = load i32, ptr %7, align 4, !tbaa !43
  %76 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1004, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i64 -42, ptr %4, align 8
  br label %88

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4, !tbaa !43
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %83, i32 0, i32 35
  store i32 %82, ptr %84, align 4, !tbaa !116
  store i64 0, ptr %4, align 8
  br label %88

85:                                               ; preds = %13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -40, ptr %4, align 8
  br label %88

88:                                               ; preds = %12, %23, %24, %34, %35, %43, %44, %52, %53, %61, %68, %70, %78, %79, %87
  %89 = load i64, ptr %4, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_getParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %8, label %41 [
    i32 100, label %9
    i32 1000, label %16
    i32 1001, label %21
    i32 1002, label %26
    i32 1003, label %31
    i32 1004, label %36
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 40
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ZSTD_highbit32(i32 noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %14, ptr %15, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %19, ptr %20, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 48
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %24, ptr %25, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %29, ptr %30, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %44

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %34, ptr %35, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %39, ptr %40, align 4, !tbaa !43
  store i64 0, ptr %4, align 8
  br label %44

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 -40, ptr %4, align 8
  br label %44

44:                                               ; preds = %9, %16, %21, %26, %31, %36, %43
  %45 = load i64, ptr %4, align 8
  ret i64 %45
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !114
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
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %6, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !112
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_resetParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 20
  store i32 0, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 40
  store i64 134217729, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 48
  store i32 0, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 21
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 34
  store i32 0, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 35
  store i32 0, ptr %14, align 4, !tbaa !116
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_sizeof_DStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @ZSTD_sizeof_DCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decodingBufferSize_min(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load i64, ptr %4, align 8, !tbaa !54
  %12 = icmp ult i64 %11, 131072
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !54
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %14, %13 ], [ 131072, %15 ]
  store i64 %17, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = add i64 %18, %19
  %21 = add i64 %20, 131072
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load i64, ptr %5, align 8, !tbaa !54
  %24 = load i64, ptr %7, align 8, !tbaa !54
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i64, ptr %5, align 8, !tbaa !54
  br label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %7, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  store i64 %31, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %32, ptr %9, align 8, !tbaa !25
  %33 = load i64, ptr %9, align 8, !tbaa !25
  %34 = load i64, ptr %8, align 8, !tbaa !54
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i64 -16, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateDStreamSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i64, ptr %2, align 8, !tbaa !25
  %7 = icmp ult i64 %6, 131072
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 131072, %10 ]
  store i64 %12, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %13, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load i64, ptr %2, align 8, !tbaa !25
  %15 = call i64 @ZSTD_decodingBufferSize_min(i64 noundef %14, i64 noundef -1)
  store i64 %15, ptr %5, align 8, !tbaa !25
  %16 = call i64 @ZSTD_estimateDCtxSize()
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = add i64 %16, %17
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = add i64 %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ZSTD_frameHeader, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -2147483648, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = call i64 @ZSTD_getFrameHeader(ptr noundef %7, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !25
  %13 = load i64, ptr %8, align 8, !tbaa !25
  %14 = call i32 @ERR_isError(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8, !tbaa !25
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 -72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = icmp ugt i64 %24, 2147483648
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = call i64 @ZSTD_estimateDStreamSize(i64 noundef %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  store ptr %44, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !123
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %3
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  br label %57

55:                                               ; preds = %3
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %54, %49 ], [ %56, %55 ]
  store ptr %58, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !124
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = load ptr, ptr %7, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi ptr [ %68, %63 ], [ %70, %69 ]
  store ptr %72, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %73, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  store ptr %76, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %77 = load ptr, ptr %6, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !126
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8, !tbaa !45
  %83 = load ptr, ptr %6, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  br label %89

87:                                               ; preds = %71
  %88 = load ptr, ptr %12, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi ptr [ %86, %81 ], [ %88, %87 ]
  store ptr %90, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %91 = load ptr, ptr %6, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !127
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !45
  %97 = load ptr, ptr %6, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  br label %103

101:                                              ; preds = %89
  %102 = load ptr, ptr %12, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi ptr [ %100, %95 ], [ %102, %101 ]
  store ptr %104, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %105 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %105, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !43
  %106 = load ptr, ptr %7, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !123
  %109 = load ptr, ptr %7, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !124
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %969

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !126
  %118 = load ptr, ptr %6, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !127
  %121 = icmp ugt i64 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i64 -70, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %969

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !117
  %127 = call i64 @ZSTD_checkOutBuffer(ptr noundef %125, ptr noundef %126)
  store i64 %127, ptr %18, align 8, !tbaa !25
  %128 = load i64, ptr %18, align 8, !tbaa !25
  %129 = call i32 @ERR_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %132, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %134

133:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %969 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %851, %138
  %140 = load i32, ptr %16, align 4, !tbaa !43
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %852

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %143, i32 0, i32 36
  %145 = load i32, ptr %144, align 8, !tbaa !32
  switch i32 %145, label %847 [
    i32 0, label %146
    i32 1, label %162
    i32 2, label %620
    i32 3, label %673
    i32 4, label %771
  ]

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %147, i32 0, i32 36
  store i32 1, ptr %148, align 8, !tbaa !32
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %149, i32 0, i32 44
  store i64 0, ptr %150, align 8, !tbaa !128
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %151, i32 0, i32 43
  store i64 0, ptr %152, align 8, !tbaa !129
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %153, i32 0, i32 39
  store i64 0, ptr %154, align 8, !tbaa !130
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %155, i32 0, i32 45
  store i64 0, ptr %156, align 8, !tbaa !131
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %157, i32 0, i32 46
  store i32 0, ptr %158, align 8, !tbaa !132
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %159, i32 0, i32 49
  %161 = load ptr, ptr %6, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %161, i64 24, i1 false), !tbaa.struct !133
  br label %162

162:                                              ; preds = %142, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %165, i32 0, i32 54
  %167 = getelementptr inbounds [18 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %168, i32 0, i32 45
  %170 = load i64, ptr %169, align 8, !tbaa !131
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 8, !tbaa !68
  %174 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %164, ptr noundef %167, i64 noundef %170, i32 noundef %173)
  store i64 %174, ptr %19, align 8, !tbaa !25
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %175, i32 0, i32 34
  %177 = load i32, ptr %176, align 8, !tbaa !83
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %162
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %180, i32 0, i32 33
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %179, %162
  %187 = load i64, ptr %19, align 8, !tbaa !25
  %188 = call i32 @ERR_isError(i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %191, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %299

192:                                              ; preds = %186
  %193 = load i64, ptr %19, align 8, !tbaa !25
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %298

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %196 = load i64, ptr %19, align 8, !tbaa !25
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %197, i32 0, i32 45
  %199 = load i64, ptr %198, align 8, !tbaa !131
  %200 = sub i64 %196, %199
  store i64 %200, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %201 = load ptr, ptr %10, align 8, !tbaa !45
  %202 = load ptr, ptr %11, align 8, !tbaa !45
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  store i64 %205, ptr %21, align 8, !tbaa !25
  %206 = load i64, ptr %20, align 8, !tbaa !25
  %207 = load i64, ptr %21, align 8, !tbaa !25
  %208 = icmp ugt i64 %206, %207
  br i1 %208, label %209, label %281

209:                                              ; preds = %195
  %210 = load i64, ptr %21, align 8, !tbaa !25
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %213, i32 0, i32 54
  %215 = getelementptr inbounds [18 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %216, i32 0, i32 45
  %218 = load i64, ptr %217, align 8, !tbaa !131
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = load ptr, ptr %11, align 8, !tbaa !45
  %221 = load i64, ptr %21, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %221, i1 false)
  %222 = load i64, ptr %21, align 8, !tbaa !25
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %223, i32 0, i32 45
  %225 = load i64, ptr %224, align 8, !tbaa !131
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !131
  br label %227

227:                                              ; preds = %212, %209
  %228 = load ptr, ptr %7, align 8, !tbaa !119
  %229 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !124
  %231 = load ptr, ptr %7, align 8, !tbaa !119
  %232 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %231, i32 0, i32 2
  store i64 %230, ptr %232, align 8, !tbaa !123
  br label %233

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %236, i32 0, i32 54
  %238 = getelementptr inbounds [18 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %239, i32 0, i32 45
  %241 = load i64, ptr %240, align 8, !tbaa !131
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 8, !tbaa !68
  %245 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %235, ptr noundef %238, i64 noundef %241, i32 noundef %244)
  store i64 %245, ptr %22, align 8, !tbaa !25
  %246 = load i64, ptr %22, align 8, !tbaa !25
  %247 = call i32 @ERR_isError(i64 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %233
  %250 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %250, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %252

251:                                              ; preds = %233
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %253 = load i32, ptr %17, align 4
  switch i32 %253, label %297 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %257, i32 0, i32 20
  %259 = load i32, ptr %258, align 8, !tbaa !68
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 6, i32 2
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %19, align 8, !tbaa !25
  %264 = icmp ugt i64 %262, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %256
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %267, align 8, !tbaa !68
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 6, i32 2
  %271 = sext i32 %270 to i64
  br label %274

272:                                              ; preds = %256
  %273 = load i64, ptr %19, align 8, !tbaa !25
  br label %274

274:                                              ; preds = %272, %265
  %275 = phi i64 [ %271, %265 ], [ %273, %272 ]
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %276, i32 0, i32 45
  %278 = load i64, ptr %277, align 8, !tbaa !131
  %279 = sub i64 %275, %278
  %280 = add i64 %279, 3
  store i64 %280, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %297

281:                                              ; preds = %195
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %282, i32 0, i32 54
  %284 = getelementptr inbounds [18 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %285, i32 0, i32 45
  %287 = load i64, ptr %286, align 8, !tbaa !131
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %287
  %289 = load ptr, ptr %11, align 8, !tbaa !45
  %290 = load i64, ptr %20, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %289, i64 %290, i1 false)
  %291 = load i64, ptr %19, align 8, !tbaa !25
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %292, i32 0, i32 45
  store i64 %291, ptr %293, align 8, !tbaa !131
  %294 = load i64, ptr %20, align 8, !tbaa !25
  %295 = load ptr, ptr %11, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store ptr %296, ptr %11, align 8, !tbaa !45
  store i32 6, ptr %17, align 4
  br label %297

297:                                              ; preds = %281, %274, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %299

298:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  br label %299

299:                                              ; preds = %298, %297, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %300 = load i32, ptr %17, align 4
  switch i32 %300, label %969 [
    i32 0, label %301
    i32 6, label %851
  ]

301:                                              ; preds = %299
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8, !tbaa !82
  %306 = icmp ne i64 %305, -1
  br i1 %306, label %307, label %380

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %308, i32 0, i32 11
  %310 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !134
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %380

313:                                              ; preds = %307
  %314 = load ptr, ptr %14, align 8, !tbaa !45
  %315 = load ptr, ptr %15, align 8, !tbaa !45
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %319, i32 0, i32 11
  %321 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8, !tbaa !82
  %323 = icmp uge i64 %318, %322
  br i1 %323, label %324, label %380

324:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %325 = load ptr, ptr %9, align 8, !tbaa !45
  %326 = load ptr, ptr %10, align 8, !tbaa !45
  %327 = load ptr, ptr %9, align 8, !tbaa !45
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = call i64 @ZSTD_findFrameCompressedSize(ptr noundef %325, i64 noundef %330)
  store i64 %331, ptr %23, align 8, !tbaa !25
  %332 = load i64, ptr %23, align 8, !tbaa !25
  %333 = load ptr, ptr %10, align 8, !tbaa !45
  %334 = load ptr, ptr %9, align 8, !tbaa !45
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp ule i64 %332, %337
  br i1 %338, label %339, label %376

339:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = load ptr, ptr %15, align 8, !tbaa !45
  %342 = load ptr, ptr %14, align 8, !tbaa !45
  %343 = load ptr, ptr %15, align 8, !tbaa !45
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = load ptr, ptr %9, align 8, !tbaa !45
  %348 = load i64, ptr %23, align 8, !tbaa !25
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = call ptr @ZSTD_getDDict(ptr noundef %349)
  %351 = call i64 @ZSTD_decompress_usingDDict(ptr noundef %340, ptr noundef %341, i64 noundef %346, ptr noundef %347, i64 noundef %348, ptr noundef %350)
  store i64 %351, ptr %24, align 8, !tbaa !25
  %352 = load i64, ptr %24, align 8, !tbaa !25
  %353 = call i32 @ERR_isError(i64 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %339
  %356 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %356, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %375

357:                                              ; preds = %339
  %358 = load ptr, ptr %9, align 8, !tbaa !45
  %359 = load i64, ptr %23, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store ptr %360, ptr %11, align 8, !tbaa !45
  %361 = load ptr, ptr %15, align 8, !tbaa !45
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = load ptr, ptr %15, align 8, !tbaa !45
  %365 = load i64, ptr %24, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  br label %369

367:                                              ; preds = %357
  %368 = load ptr, ptr %15, align 8, !tbaa !45
  br label %369

369:                                              ; preds = %367, %363
  %370 = phi ptr [ %366, %363 ], [ %368, %367 ]
  store ptr %370, ptr %15, align 8, !tbaa !45
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %371, i32 0, i32 10
  store i64 0, ptr %372, align 8, !tbaa !70
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %373, i32 0, i32 36
  store i32 0, ptr %374, align 8, !tbaa !32
  store i32 0, ptr %16, align 4, !tbaa !43
  store i32 6, ptr %17, align 4
  br label %375

375:                                              ; preds = %369, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %377

376:                                              ; preds = %324
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %376, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %378 = load i32, ptr %17, align 4
  switch i32 %378, label %969 [
    i32 0, label %379
    i32 6, label %851
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %313, %307, %301
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %381, i32 0, i32 48
  %383 = load i32, ptr %382, align 8, !tbaa !115
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %412

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %386, i32 0, i32 11
  %388 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !134
  %390 = icmp ne i32 %389, 1
  br i1 %390, label %391, label %412

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %392, i32 0, i32 11
  %394 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8, !tbaa !82
  %396 = icmp ne i64 %395, -1
  br i1 %396, label %397, label %412

397:                                              ; preds = %391
  %398 = load ptr, ptr %14, align 8, !tbaa !45
  %399 = load ptr, ptr %15, align 8, !tbaa !45
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %403, i32 0, i32 11
  %405 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %404, i32 0, i32 0
  %406 = load i64, ptr %405, align 8, !tbaa !82
  %407 = icmp ult i64 %402, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408
  store i64 -70, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %969

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %397, %391, %385, %380
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = call ptr @ZSTD_getDDict(ptr noundef %415)
  %417 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %414, ptr noundef %416)
  store i64 %417, ptr %25, align 8, !tbaa !25
  %418 = load i64, ptr %25, align 8, !tbaa !25
  %419 = call i32 @ERR_isError(i64 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = load i64, ptr %25, align 8, !tbaa !25
  store i64 %422, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %424

423:                                              ; preds = %413
  store i32 0, ptr %17, align 4
  br label %424

424:                                              ; preds = %423, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %425 = load i32, ptr %17, align 4
  switch i32 %425, label %969 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %429, i32 0, i32 54
  %431 = getelementptr inbounds [18 x i8], ptr %430, i64 0, i64 0
  %432 = call i32 @MEM_readLE32(ptr noundef %431)
  %433 = and i32 %432, -16
  %434 = icmp eq i32 %433, 407710288
  br i1 %434, label %435, label %446

435:                                              ; preds = %428
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %436, i32 0, i32 54
  %438 = getelementptr inbounds [18 x i8], ptr %437, i64 0, i64 0
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = call i32 @MEM_readLE32(ptr noundef %439)
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %442, i32 0, i32 10
  store i64 %441, ptr %443, align 8, !tbaa !70
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %444, i32 0, i32 15
  store i32 7, ptr %445, align 4, !tbaa !71
  br label %471

446:                                              ; preds = %428
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  %449 = load ptr, ptr %5, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %449, i32 0, i32 54
  %451 = getelementptr inbounds [18 x i8], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %5, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %452, i32 0, i32 45
  %454 = load i64, ptr %453, align 8, !tbaa !131
  %455 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %448, ptr noundef %451, i64 noundef %454)
  store i64 %455, ptr %26, align 8, !tbaa !25
  %456 = load i64, ptr %26, align 8, !tbaa !25
  %457 = call i32 @ERR_isError(i64 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  %460 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %460, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %462

461:                                              ; preds = %447
  store i32 0, ptr %17, align 4
  br label %462

462:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %463 = load i32, ptr %17, align 4
  switch i32 %463, label %969 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %467, i32 0, i32 10
  store i64 3, ptr %468, align 8, !tbaa !70
  %469 = load ptr, ptr %5, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %469, i32 0, i32 15
  store i32 2, ptr %470, align 4, !tbaa !71
  br label %471

471:                                              ; preds = %466, %435
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %472, i32 0, i32 11
  %474 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !135
  %476 = icmp ugt i64 %475, 1024
  br i1 %476, label %477, label %482

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %478, i32 0, i32 11
  %480 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !135
  br label %483

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482, %477
  %484 = phi i64 [ %481, %477 ], [ 1024, %482 ]
  %485 = load ptr, ptr %5, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %485, i32 0, i32 11
  %487 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %486, i32 0, i32 1
  store i64 %484, ptr %487, align 8, !tbaa !135
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %488, i32 0, i32 11
  %490 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !135
  %492 = load ptr, ptr %5, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %492, i32 0, i32 40
  %494 = load i64, ptr %493, align 8, !tbaa !113
  %495 = icmp ugt i64 %491, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %483
  store i64 -16, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %969

497:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %498, i32 0, i32 11
  %500 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8, !tbaa !74
  %502 = icmp ugt i32 %501, 4
  br i1 %502, label %503, label %508

503:                                              ; preds = %497
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %504, i32 0, i32 11
  %506 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8, !tbaa !74
  br label %509

508:                                              ; preds = %497
  br label %509

509:                                              ; preds = %508, %503
  %510 = phi i32 [ %507, %503 ], [ 4, %508 ]
  %511 = zext i32 %510 to i64
  store i64 %511, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %512, i32 0, i32 48
  %514 = load i32, ptr %513, align 8, !tbaa !115
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %526

516:                                              ; preds = %509
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %517, i32 0, i32 11
  %519 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !135
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %521, i32 0, i32 11
  %523 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %522, i32 0, i32 0
  %524 = load i64, ptr %523, align 8, !tbaa !82
  %525 = call i64 @ZSTD_decodingBufferSize_min(i64 noundef %520, i64 noundef %524)
  br label %527

526:                                              ; preds = %509
  br label %527

527:                                              ; preds = %526, %516
  %528 = phi i64 [ %525, %516 ], [ 0, %526 ]
  store i64 %528, ptr %28, align 8, !tbaa !25
  %529 = load ptr, ptr %5, align 8, !tbaa !4
  %530 = load i64, ptr %27, align 8, !tbaa !25
  %531 = load i64, ptr %28, align 8, !tbaa !25
  call void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %529, i64 noundef %530, i64 noundef %531)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %532 = load ptr, ptr %5, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %532, i32 0, i32 38
  %534 = load i64, ptr %533, align 8, !tbaa !22
  %535 = load i64, ptr %27, align 8, !tbaa !25
  %536 = icmp ult i64 %534, %535
  br i1 %536, label %543, label %537

537:                                              ; preds = %527
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %538, i32 0, i32 42
  %540 = load i64, ptr %539, align 8, !tbaa !23
  %541 = load i64, ptr %28, align 8, !tbaa !25
  %542 = icmp ult i64 %540, %541
  br label %543

543:                                              ; preds = %537, %527
  %544 = phi i1 [ true, %527 ], [ %542, %537 ]
  %545 = zext i1 %544 to i32
  store i32 %545, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = call i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %546)
  store i32 %547, ptr %30, align 4, !tbaa !43
  %548 = load i32, ptr %29, align 4, !tbaa !43
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %543
  %551 = load i32, ptr %30, align 4, !tbaa !43
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %611

553:                                              ; preds = %550, %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %554 = load i64, ptr %27, align 8, !tbaa !25
  %555 = load i64, ptr %28, align 8, !tbaa !25
  %556 = add i64 %554, %555
  store i64 %556, ptr %31, align 8, !tbaa !25
  %557 = load ptr, ptr %5, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %557, i32 0, i32 27
  %559 = load i64, ptr %558, align 8, !tbaa !26
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = load i64, ptr %31, align 8, !tbaa !25
  %563 = load ptr, ptr %5, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %563, i32 0, i32 27
  %565 = load i64, ptr %564, align 8, !tbaa !26
  %566 = sub i64 %565, 95968
  %567 = icmp ugt i64 %562, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %608

569:                                              ; preds = %561
  br label %592

570:                                              ; preds = %553
  %571 = load ptr, ptr %5, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %571, i32 0, i32 37
  %573 = load ptr, ptr %572, align 8, !tbaa !27
  %574 = load ptr, ptr %5, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %574, i32 0, i32 24
  call void @ZSTD_customFree(ptr noundef %573, ptr noundef byval(%struct.ZSTD_customMem) align 8 %575)
  %576 = load ptr, ptr %5, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %576, i32 0, i32 38
  store i64 0, ptr %577, align 8, !tbaa !22
  %578 = load ptr, ptr %5, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %578, i32 0, i32 42
  store i64 0, ptr %579, align 8, !tbaa !23
  %580 = load i64, ptr %31, align 8, !tbaa !25
  %581 = load ptr, ptr %5, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %581, i32 0, i32 24
  %583 = call ptr @ZSTD_customMalloc(i64 noundef %580, ptr noundef byval(%struct.ZSTD_customMem) align 8 %582)
  %584 = load ptr, ptr %5, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %584, i32 0, i32 37
  store ptr %583, ptr %585, align 8, !tbaa !27
  %586 = load ptr, ptr %5, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %586, i32 0, i32 37
  %588 = load ptr, ptr %587, align 8, !tbaa !27
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %570
  store i64 -64, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %608

591:                                              ; preds = %570
  br label %592

592:                                              ; preds = %591, %569
  %593 = load i64, ptr %27, align 8, !tbaa !25
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %594, i32 0, i32 38
  store i64 %593, ptr %595, align 8, !tbaa !22
  %596 = load ptr, ptr %5, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %596, i32 0, i32 37
  %598 = load ptr, ptr %597, align 8, !tbaa !27
  %599 = load ptr, ptr %5, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %599, i32 0, i32 38
  %601 = load i64, ptr %600, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 %601
  %603 = load ptr, ptr %5, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %603, i32 0, i32 41
  store ptr %602, ptr %604, align 8, !tbaa !136
  %605 = load i64, ptr %28, align 8, !tbaa !25
  %606 = load ptr, ptr %5, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %606, i32 0, i32 42
  store i64 %605, ptr %607, align 8, !tbaa !23
  store i32 0, ptr %17, align 4
  br label %608

608:                                              ; preds = %592, %590, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %609 = load i32, ptr %17, align 4
  switch i32 %609, label %612 [
    i32 0, label %610
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %550
  store i32 0, ptr %17, align 4
  br label %612

612:                                              ; preds = %611, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %613 = load i32, ptr %17, align 4
  switch i32 %613, label %615 [
    i32 0, label %614
  ]

614:                                              ; preds = %612
  store i32 0, ptr %17, align 4
  br label %615

615:                                              ; preds = %614, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %616 = load i32, ptr %17, align 4
  switch i32 %616, label %969 [
    i32 0, label %617
  ]

617:                                              ; preds = %615
  %618 = load ptr, ptr %5, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %618, i32 0, i32 36
  store i32 2, ptr %619, align 8, !tbaa !32
  br label %620

620:                                              ; preds = %142, %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %621 = load ptr, ptr %5, align 8, !tbaa !4
  %622 = load ptr, ptr %10, align 8, !tbaa !45
  %623 = load ptr, ptr %11, align 8, !tbaa !45
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %621, i64 noundef %626)
  store i64 %627, ptr %32, align 8, !tbaa !25
  %628 = load i64, ptr %32, align 8, !tbaa !25
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %620
  %631 = load ptr, ptr %5, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %631, i32 0, i32 36
  store i32 0, ptr %632, align 8, !tbaa !32
  store i32 0, ptr %16, align 4, !tbaa !43
  store i32 6, ptr %17, align 4
  br label %663

633:                                              ; preds = %620
  %634 = load ptr, ptr %10, align 8, !tbaa !45
  %635 = load ptr, ptr %11, align 8, !tbaa !45
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = load i64, ptr %32, align 8, !tbaa !25
  %640 = icmp uge i64 %638, %639
  br i1 %640, label %641, label %662

641:                                              ; preds = %633
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %643 = load ptr, ptr %5, align 8, !tbaa !4
  %644 = load ptr, ptr %14, align 8, !tbaa !45
  %645 = load ptr, ptr %11, align 8, !tbaa !45
  %646 = load i64, ptr %32, align 8, !tbaa !25
  %647 = call i64 @ZSTD_decompressContinueStream(ptr noundef %643, ptr noundef %15, ptr noundef %644, ptr noundef %645, i64 noundef %646)
  store i64 %647, ptr %33, align 8, !tbaa !25
  %648 = load i64, ptr %33, align 8, !tbaa !25
  %649 = call i32 @ERR_isError(i64 noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %642
  %652 = load i64, ptr %33, align 8, !tbaa !25
  store i64 %652, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %654

653:                                              ; preds = %642
  store i32 0, ptr %17, align 4
  br label %654

654:                                              ; preds = %653, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %655 = load i32, ptr %17, align 4
  switch i32 %655, label %663 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr %32, align 8, !tbaa !25
  %660 = load ptr, ptr %11, align 8, !tbaa !45
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %659
  store ptr %661, ptr %11, align 8, !tbaa !45
  store i32 6, ptr %17, align 4
  br label %663

662:                                              ; preds = %633
  store i32 0, ptr %17, align 4
  br label %663

663:                                              ; preds = %662, %658, %654, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %664 = load i32, ptr %17, align 4
  switch i32 %664, label %969 [
    i32 0, label %665
    i32 6, label %851
  ]

665:                                              ; preds = %663
  %666 = load ptr, ptr %11, align 8, !tbaa !45
  %667 = load ptr, ptr %10, align 8, !tbaa !45
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %851

670:                                              ; preds = %665
  %671 = load ptr, ptr %5, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %671, i32 0, i32 36
  store i32 3, ptr %672, align 8, !tbaa !32
  br label %673

673:                                              ; preds = %142, %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %674 = load ptr, ptr %5, align 8, !tbaa !4
  %675 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %674)
  store i64 %675, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %676 = load i64, ptr %34, align 8, !tbaa !25
  %677 = load ptr, ptr %5, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %677, i32 0, i32 39
  %679 = load i64, ptr %678, align 8, !tbaa !130
  %680 = sub i64 %676, %679
  store i64 %680, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %681 = load ptr, ptr %5, align 8, !tbaa !4
  %682 = call i32 @ZSTD_isSkipFrame(ptr noundef %681)
  store i32 %682, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %683 = load i32, ptr %36, align 4, !tbaa !43
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %703

685:                                              ; preds = %673
  %686 = load i64, ptr %35, align 8, !tbaa !25
  %687 = load ptr, ptr %10, align 8, !tbaa !45
  %688 = load ptr, ptr %11, align 8, !tbaa !45
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp ult i64 %686, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load i64, ptr %35, align 8, !tbaa !25
  br label %701

695:                                              ; preds = %685
  %696 = load ptr, ptr %10, align 8, !tbaa !45
  %697 = load ptr, ptr %11, align 8, !tbaa !45
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  br label %701

701:                                              ; preds = %695, %693
  %702 = phi i64 [ %694, %693 ], [ %700, %695 ]
  store i64 %702, ptr %37, align 8, !tbaa !25
  br label %730

703:                                              ; preds = %673
  %704 = load i64, ptr %35, align 8, !tbaa !25
  %705 = load ptr, ptr %5, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %705, i32 0, i32 38
  %707 = load i64, ptr %706, align 8, !tbaa !22
  %708 = load ptr, ptr %5, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %708, i32 0, i32 39
  %710 = load i64, ptr %709, align 8, !tbaa !130
  %711 = sub i64 %707, %710
  %712 = icmp ugt i64 %704, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %703
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %769

714:                                              ; preds = %703
  %715 = load ptr, ptr %5, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %715, i32 0, i32 37
  %717 = load ptr, ptr %716, align 8, !tbaa !27
  %718 = load ptr, ptr %5, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %718, i32 0, i32 39
  %720 = load i64, ptr %719, align 8, !tbaa !130
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 %720
  %722 = load i64, ptr %35, align 8, !tbaa !25
  %723 = load ptr, ptr %11, align 8, !tbaa !45
  %724 = load ptr, ptr %10, align 8, !tbaa !45
  %725 = load ptr, ptr %11, align 8, !tbaa !45
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = call i64 @ZSTD_limitCopy(ptr noundef %721, i64 noundef %722, ptr noundef %723, i64 noundef %728)
  store i64 %729, ptr %37, align 8, !tbaa !25
  br label %730

730:                                              ; preds = %714, %701
  %731 = load i64, ptr %37, align 8, !tbaa !25
  %732 = icmp ne i64 %731, 0
  br i1 %732, label %733, label %742

733:                                              ; preds = %730
  %734 = load i64, ptr %37, align 8, !tbaa !25
  %735 = load ptr, ptr %11, align 8, !tbaa !45
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %734
  store ptr %736, ptr %11, align 8, !tbaa !45
  %737 = load i64, ptr %37, align 8, !tbaa !25
  %738 = load ptr, ptr %5, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %738, i32 0, i32 39
  %740 = load i64, ptr %739, align 8, !tbaa !130
  %741 = add i64 %740, %737
  store i64 %741, ptr %739, align 8, !tbaa !130
  br label %742

742:                                              ; preds = %733, %730
  %743 = load i64, ptr %37, align 8, !tbaa !25
  %744 = load i64, ptr %35, align 8, !tbaa !25
  %745 = icmp ult i64 %743, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  store i32 0, ptr %16, align 4, !tbaa !43
  store i32 6, ptr %17, align 4
  br label %769

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %748, i32 0, i32 39
  store i64 0, ptr %749, align 8, !tbaa !130
  br label %750

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %751 = load ptr, ptr %5, align 8, !tbaa !4
  %752 = load ptr, ptr %14, align 8, !tbaa !45
  %753 = load ptr, ptr %5, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %753, i32 0, i32 37
  %755 = load ptr, ptr %754, align 8, !tbaa !27
  %756 = load i64, ptr %34, align 8, !tbaa !25
  %757 = call i64 @ZSTD_decompressContinueStream(ptr noundef %751, ptr noundef %15, ptr noundef %752, ptr noundef %755, i64 noundef %756)
  store i64 %757, ptr %38, align 8, !tbaa !25
  %758 = load i64, ptr %38, align 8, !tbaa !25
  %759 = call i32 @ERR_isError(i64 noundef %758)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %750
  %762 = load i64, ptr %38, align 8, !tbaa !25
  store i64 %762, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %764

763:                                              ; preds = %750
  store i32 0, ptr %17, align 4
  br label %764

764:                                              ; preds = %763, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %765 = load i32, ptr %17, align 4
  switch i32 %765, label %769 [
    i32 0, label %766
  ]

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  store i32 6, ptr %17, align 4
  br label %769

769:                                              ; preds = %768, %764, %746, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %770 = load i32, ptr %17, align 4
  switch i32 %770, label %969 [
    i32 6, label %851
  ]

771:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %772 = load ptr, ptr %5, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %772, i32 0, i32 44
  %774 = load i64, ptr %773, align 8, !tbaa !128
  %775 = load ptr, ptr %5, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %775, i32 0, i32 43
  %777 = load i64, ptr %776, align 8, !tbaa !129
  %778 = sub i64 %774, %777
  store i64 %778, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %779 = load ptr, ptr %15, align 8, !tbaa !45
  %780 = load ptr, ptr %14, align 8, !tbaa !45
  %781 = load ptr, ptr %15, align 8, !tbaa !45
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = load ptr, ptr %5, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %785, i32 0, i32 41
  %787 = load ptr, ptr %786, align 8, !tbaa !136
  %788 = load ptr, ptr %5, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %788, i32 0, i32 43
  %790 = load i64, ptr %789, align 8, !tbaa !129
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 %790
  %792 = load i64, ptr %39, align 8, !tbaa !25
  %793 = call i64 @ZSTD_limitCopy(ptr noundef %779, i64 noundef %784, ptr noundef %791, i64 noundef %792)
  store i64 %793, ptr %40, align 8, !tbaa !25
  %794 = load ptr, ptr %15, align 8, !tbaa !45
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %800

796:                                              ; preds = %771
  %797 = load ptr, ptr %15, align 8, !tbaa !45
  %798 = load i64, ptr %40, align 8, !tbaa !25
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 %798
  br label %802

800:                                              ; preds = %771
  %801 = load ptr, ptr %15, align 8, !tbaa !45
  br label %802

802:                                              ; preds = %800, %796
  %803 = phi ptr [ %799, %796 ], [ %801, %800 ]
  store ptr %803, ptr %15, align 8, !tbaa !45
  %804 = load i64, ptr %40, align 8, !tbaa !25
  %805 = load ptr, ptr %5, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %805, i32 0, i32 43
  %807 = load i64, ptr %806, align 8, !tbaa !129
  %808 = add i64 %807, %804
  store i64 %808, ptr %806, align 8, !tbaa !129
  %809 = load i64, ptr %40, align 8, !tbaa !25
  %810 = load i64, ptr %39, align 8, !tbaa !25
  %811 = icmp eq i64 %809, %810
  br i1 %811, label %812, label %843

812:                                              ; preds = %802
  %813 = load ptr, ptr %5, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %813, i32 0, i32 36
  store i32 2, ptr %814, align 8, !tbaa !32
  %815 = load ptr, ptr %5, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %815, i32 0, i32 42
  %817 = load i64, ptr %816, align 8, !tbaa !23
  %818 = load ptr, ptr %5, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %818, i32 0, i32 11
  %820 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %819, i32 0, i32 0
  %821 = load i64, ptr %820, align 8, !tbaa !82
  %822 = icmp ult i64 %817, %821
  br i1 %822, label %823, label %842

823:                                              ; preds = %812
  %824 = load ptr, ptr %5, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %824, i32 0, i32 43
  %826 = load i64, ptr %825, align 8, !tbaa !129
  %827 = load ptr, ptr %5, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %827, i32 0, i32 11
  %829 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 8, !tbaa !74
  %831 = zext i32 %830 to i64
  %832 = add i64 %826, %831
  %833 = load ptr, ptr %5, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %833, i32 0, i32 42
  %835 = load i64, ptr %834, align 8, !tbaa !23
  %836 = icmp ugt i64 %832, %835
  br i1 %836, label %837, label %842

837:                                              ; preds = %823
  %838 = load ptr, ptr %5, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %838, i32 0, i32 44
  store i64 0, ptr %839, align 8, !tbaa !128
  %840 = load ptr, ptr %5, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %840, i32 0, i32 43
  store i64 0, ptr %841, align 8, !tbaa !129
  br label %842

842:                                              ; preds = %837, %823, %812
  store i32 6, ptr %17, align 4
  br label %844

843:                                              ; preds = %802
  store i32 0, ptr %17, align 4
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %845 = load i32, ptr %17, align 4
  switch i32 %845, label %971 [
    i32 0, label %846
    i32 6, label %851
  ]

846:                                              ; preds = %844
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %851

847:                                              ; preds = %142
  br label %848

848:                                              ; preds = %847
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %969

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %846, %844, %769, %669, %663, %377, %299
  br label %139, !llvm.loop !137

852:                                              ; preds = %139
  %853 = load ptr, ptr %11, align 8, !tbaa !45
  %854 = load ptr, ptr %7, align 8, !tbaa !119
  %855 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8, !tbaa !121
  %857 = ptrtoint ptr %853 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = load ptr, ptr %7, align 8, !tbaa !119
  %861 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %860, i32 0, i32 2
  store i64 %859, ptr %861, align 8, !tbaa !123
  %862 = load ptr, ptr %15, align 8, !tbaa !45
  %863 = load ptr, ptr %6, align 8, !tbaa !117
  %864 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !125
  %866 = ptrtoint ptr %862 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = load ptr, ptr %6, align 8, !tbaa !117
  %870 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %869, i32 0, i32 2
  store i64 %868, ptr %870, align 8, !tbaa !126
  %871 = load ptr, ptr %5, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %871, i32 0, i32 49
  %873 = load ptr, ptr %6, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 8 %873, i64 24, i1 false), !tbaa.struct !133
  %874 = load ptr, ptr %11, align 8, !tbaa !45
  %875 = load ptr, ptr %9, align 8, !tbaa !45
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %902

877:                                              ; preds = %852
  %878 = load ptr, ptr %15, align 8, !tbaa !45
  %879 = load ptr, ptr %13, align 8, !tbaa !45
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %881, label %902

881:                                              ; preds = %877
  %882 = load ptr, ptr %5, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %882, i32 0, i32 47
  %884 = load i32, ptr %883, align 4, !tbaa !33
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %883, align 4, !tbaa !33
  %886 = load ptr, ptr %5, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %886, i32 0, i32 47
  %888 = load i32, ptr %887, align 4, !tbaa !33
  %889 = icmp sge i32 %888, 16
  br i1 %889, label %890, label %901

890:                                              ; preds = %881
  %891 = load ptr, ptr %15, align 8, !tbaa !45
  %892 = load ptr, ptr %14, align 8, !tbaa !45
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  store i64 -80, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %969

895:                                              ; preds = %890
  %896 = load ptr, ptr %11, align 8, !tbaa !45
  %897 = load ptr, ptr %10, align 8, !tbaa !45
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %899, label %900

899:                                              ; preds = %895
  store i64 -82, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %969

900:                                              ; preds = %895
  br label %901

901:                                              ; preds = %900, %881
  br label %905

902:                                              ; preds = %877, %852
  %903 = load ptr, ptr %5, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %903, i32 0, i32 47
  store i32 0, ptr %904, align 4, !tbaa !33
  br label %905

905:                                              ; preds = %902, %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %906 = load ptr, ptr %5, align 8, !tbaa !4
  %907 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %906)
  store i64 %907, ptr %41, align 8, !tbaa !25
  %908 = load i64, ptr %41, align 8, !tbaa !25
  %909 = icmp ne i64 %908, 0
  br i1 %909, label %953, label %910

910:                                              ; preds = %905
  %911 = load ptr, ptr %5, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %911, i32 0, i32 44
  %913 = load i64, ptr %912, align 8, !tbaa !128
  %914 = load ptr, ptr %5, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %914, i32 0, i32 43
  %916 = load i64, ptr %915, align 8, !tbaa !129
  %917 = icmp eq i64 %913, %916
  br i1 %917, label %918, label %940

918:                                              ; preds = %910
  %919 = load ptr, ptr %5, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %919, i32 0, i32 46
  %921 = load i32, ptr %920, align 8, !tbaa !132
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %939

923:                                              ; preds = %918
  %924 = load ptr, ptr %7, align 8, !tbaa !119
  %925 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %924, i32 0, i32 2
  %926 = load i64, ptr %925, align 8, !tbaa !123
  %927 = load ptr, ptr %7, align 8, !tbaa !119
  %928 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %927, i32 0, i32 1
  %929 = load i64, ptr %928, align 8, !tbaa !124
  %930 = icmp uge i64 %926, %929
  br i1 %930, label %931, label %934

931:                                              ; preds = %923
  %932 = load ptr, ptr %5, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %932, i32 0, i32 36
  store i32 2, ptr %933, align 8, !tbaa !32
  store i64 1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %968

934:                                              ; preds = %923
  %935 = load ptr, ptr %7, align 8, !tbaa !119
  %936 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %935, i32 0, i32 2
  %937 = load i64, ptr %936, align 8, !tbaa !123
  %938 = add i64 %937, 1
  store i64 %938, ptr %936, align 8, !tbaa !123
  br label %939

939:                                              ; preds = %934, %918
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %968

940:                                              ; preds = %910
  %941 = load ptr, ptr %5, align 8, !tbaa !4
  %942 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %941, i32 0, i32 46
  %943 = load i32, ptr %942, align 8, !tbaa !132
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %952, label %945

945:                                              ; preds = %940
  %946 = load ptr, ptr %7, align 8, !tbaa !119
  %947 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %946, i32 0, i32 2
  %948 = load i64, ptr %947, align 8, !tbaa !123
  %949 = add i64 %948, -1
  store i64 %949, ptr %947, align 8, !tbaa !123
  %950 = load ptr, ptr %5, align 8, !tbaa !4
  %951 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %950, i32 0, i32 46
  store i32 1, ptr %951, align 8, !tbaa !132
  br label %952

952:                                              ; preds = %945, %940
  store i64 1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %968

953:                                              ; preds = %905
  %954 = load ptr, ptr %5, align 8, !tbaa !4
  %955 = call i32 @ZSTD_nextInputType(ptr noundef %954)
  %956 = icmp eq i32 %955, 2
  %957 = zext i1 %956 to i32
  %958 = sext i32 %957 to i64
  %959 = mul i64 3, %958
  %960 = load i64, ptr %41, align 8, !tbaa !25
  %961 = add i64 %960, %959
  store i64 %961, ptr %41, align 8, !tbaa !25
  %962 = load ptr, ptr %5, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %962, i32 0, i32 39
  %964 = load i64, ptr %963, align 8, !tbaa !130
  %965 = load i64, ptr %41, align 8, !tbaa !25
  %966 = sub i64 %965, %964
  store i64 %966, ptr %41, align 8, !tbaa !25
  %967 = load i64, ptr %41, align 8, !tbaa !25
  store i64 %967, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %968

968:                                              ; preds = %953, %952, %939, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %969

969:                                              ; preds = %968, %899, %894, %848, %769, %663, %615, %496, %462, %424, %409, %377, %299, %134, %122, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %970 = load i64, ptr %4, align 8
  ret i64 %970

971:                                              ; preds = %844
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_checkOutBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !133
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 48
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load ptr, ptr %5, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %5, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !126
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !127
  %38 = load ptr, ptr %5, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !127
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %35, %28, %21
  br label %44

44:                                               ; preds = %43
  store i64 -104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %44, %42, %20, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  %50 = load i64, ptr %3, align 8
  ret i64 %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_selectFrameDDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = call ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %11, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ZSTD_clearDict(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 30
  store i32 %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 29
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 32
  store i32 -1, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call i32 @ZSTD_DCtx_isOverflow(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 55
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !34
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 55
  store i64 0, ptr %19, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 55
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp uge i64 %5, 128
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i64, ptr %4, align 8, !tbaa !25
  %14 = call ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !138
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @ZSTD_isSkipFrame(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 48
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load i32, ptr %12, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 42
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 43
  %36 = load i64, ptr %35, align 8, !tbaa !129
  %37 = sub i64 %33, %36
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi i64 [ 0, %29 ], [ %37, %30 ]
  store i64 %39, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %41, i32 0, i32 41
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 43
  %46 = load i64, ptr %45, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i64, ptr %13, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  %50 = load i64, ptr %11, align 8, !tbaa !25
  %51 = call i64 @ZSTD_decompressContinue(ptr noundef %40, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %53 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %53, ptr %15, align 8, !tbaa !25
  %54 = load i64, ptr %15, align 8, !tbaa !25
  %55 = call i32 @ERR_isError(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %58, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %60

59:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %84 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %14, align 8, !tbaa !25
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !43
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 36
  store i32 2, ptr %72, align 8, !tbaa !32
  br label %83

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %74, i32 0, i32 43
  %76 = load i64, ptr %75, align 8, !tbaa !129
  %77 = load i64, ptr %14, align 8, !tbaa !25
  %78 = add i64 %76, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %79, i32 0, i32 44
  store i64 %78, ptr %80, align 8, !tbaa !128
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 36
  store i32 4, ptr %82, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %73, %70
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %130 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %129

87:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %88 = load i32, ptr %12, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !45
  %93 = load ptr, ptr %8, align 8, !tbaa !138
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  br label %98

98:                                               ; preds = %91, %90
  %99 = phi i64 [ 0, %90 ], [ %97, %91 ]
  store i64 %99, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !138
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = load i64, ptr %17, align 8, !tbaa !25
  %104 = load ptr, ptr %10, align 8, !tbaa !24
  %105 = load i64, ptr %11, align 8, !tbaa !25
  %106 = call i64 @ZSTD_decompressContinue(ptr noundef %100, ptr noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  store i64 %106, ptr %18, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %108 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %108, ptr %19, align 8, !tbaa !25
  %109 = load i64, ptr %19, align 8, !tbaa !25
  %110 = call i32 @ERR_isError(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %113, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %115

114:                                              ; preds = %107
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %116 = load i32, ptr %16, align 4
  switch i32 %116, label %126 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %18, align 8, !tbaa !25
  %121 = load ptr, ptr %8, align 8, !tbaa !138
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store ptr %123, ptr %121, align 8, !tbaa !45
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %124, i32 0, i32 36
  store i32 2, ptr %125, align 8, !tbaa !32
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %86
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %126, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %131 = load i64, ptr %6, align 8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_isSkipFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !71
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i64 %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load i64, ptr %8, align 8, !tbaa !25
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !25
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !25
  %19 = load i64, ptr %9, align 8, !tbaa !25
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !140
  store ptr %4, ptr %12, align 8, !tbaa !24
  store i64 %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !125
  %20 = load i64, ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !127
  %22 = load ptr, ptr %11, align 8, !tbaa !140
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !126
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !121
  %27 = load i64, ptr %13, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !124
  %29 = load ptr, ptr %14, align 8, !tbaa !140
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call i64 @ZSTD_decompressStream(ptr noundef %32, ptr noundef %15, ptr noundef %16)
  store i64 %33, ptr %17, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !126
  %36 = load ptr, ptr %11, align 8, !tbaa !140
  store i64 %35, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !123
  %39 = load ptr, ptr %14, align 8, !tbaa !140
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = load i64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  ret i64 %40
}

declare i64 @ZSTD_freeDDict(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #4 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store i32 %5, ptr %6, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i16, ptr %3, align 1, !tbaa !142
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 1, !tbaa !25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  store i64 %4, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  store i64 -2, ptr %6, align 8, !tbaa !63
  ret void
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %29, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %30, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = load i64, ptr %9, align 8, !tbaa !25
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load ptr, ptr %14, align 8, !tbaa !45
  %35 = load i64, ptr %9, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  br label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %14, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %33 ], [ %38, %37 ]
  store ptr %40, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %41 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %41, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !140
  %43 = load i64, ptr %42, align 8, !tbaa !25
  store i64 %43, ptr %17, align 8, !tbaa !25
  %44 = load i64, ptr %17, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 6, i32 2
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 3
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %295

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %55 = load ptr, ptr %13, align 8, !tbaa !45
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !68
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 5, i32 1
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %55, i64 noundef %61, i32 noundef %64)
  store i64 %65, ptr %19, align 8, !tbaa !25
  %66 = load i64, ptr %19, align 8, !tbaa !25
  %67 = call i32 @ERR_isError(i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %100

71:                                               ; preds = %54
  %72 = load i64, ptr %17, align 8, !tbaa !25
  %73 = load i64, ptr %19, align 8, !tbaa !25
  %74 = add i64 %73, 3
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %100

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !45
  %81 = load i64, ptr %19, align 8, !tbaa !25
  %82 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %20, align 8, !tbaa !25
  %83 = load i64, ptr %20, align 8, !tbaa !25
  %84 = call i32 @ERR_isError(i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %87, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %89

88:                                               ; preds = %78
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %90 = load i32, ptr %18, align 4
  switch i32 %90, label %100 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %19, align 8, !tbaa !25
  %95 = load ptr, ptr %13, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %13, align 8, !tbaa !45
  %97 = load i64, ptr %19, align 8, !tbaa !25
  %98 = load i64, ptr %17, align 8, !tbaa !25
  %99 = sub i64 %98, %97
  store i64 %99, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %93, %89, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %295 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %219, %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %105 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %105, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %106 = load ptr, ptr %13, align 8, !tbaa !45
  %107 = load i64, ptr %17, align 8, !tbaa !25
  %108 = call i64 @ZSTD_getcBlockSize(ptr noundef %106, i64 noundef %107, ptr noundef %23)
  store i64 %108, ptr %24, align 8, !tbaa !25
  %109 = load i64, ptr %24, align 8, !tbaa !25
  %110 = call i32 @ERR_isError(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i64, ptr %24, align 8, !tbaa !25
  store i64 %113, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %217

114:                                              ; preds = %104
  %115 = load ptr, ptr %13, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3
  store ptr %116, ptr %13, align 8, !tbaa !45
  %117 = load i64, ptr %17, align 8, !tbaa !25
  %118 = sub i64 %117, 3
  store i64 %118, ptr %17, align 8, !tbaa !25
  %119 = load i64, ptr %24, align 8, !tbaa !25
  %120 = load i64, ptr %17, align 8, !tbaa !25
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %217

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8, !tbaa !45
  %125 = load ptr, ptr %16, align 8, !tbaa !45
  %126 = icmp uge ptr %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8, !tbaa !45
  %129 = load ptr, ptr %21, align 8, !tbaa !45
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %16, align 8, !tbaa !45
  %133 = load ptr, ptr %13, align 8, !tbaa !45
  %134 = load ptr, ptr %16, align 8, !tbaa !45
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  store ptr %138, ptr %21, align 8, !tbaa !45
  br label %139

139:                                              ; preds = %131, %127, %123
  %140 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %23, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !75
  switch i32 %141, label %177 [
    i32 2, label %142
    i32 0, label %153
    i32 1, label %163
    i32 3, label %176
  ]

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load ptr, ptr %16, align 8, !tbaa !45
  %145 = load ptr, ptr %21, align 8, !tbaa !45
  %146 = load ptr, ptr %16, align 8, !tbaa !45
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %13, align 8, !tbaa !45
  %151 = load i64, ptr %24, align 8, !tbaa !25
  %152 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %143, ptr noundef %144, i64 noundef %149, ptr noundef %150, i64 noundef %151, i32 noundef 1, i32 noundef 0)
  store i64 %152, ptr %22, align 8, !tbaa !25
  br label %181

153:                                              ; preds = %139
  %154 = load ptr, ptr %16, align 8, !tbaa !45
  %155 = load ptr, ptr %15, align 8, !tbaa !45
  %156 = load ptr, ptr %16, align 8, !tbaa !45
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load ptr, ptr %13, align 8, !tbaa !45
  %161 = load i64, ptr %24, align 8, !tbaa !25
  %162 = call i64 @ZSTD_copyRawBlock(ptr noundef %154, i64 noundef %159, ptr noundef %160, i64 noundef %161)
  store i64 %162, ptr %22, align 8, !tbaa !25
  br label %181

163:                                              ; preds = %139
  %164 = load ptr, ptr %16, align 8, !tbaa !45
  %165 = load ptr, ptr %21, align 8, !tbaa !45
  %166 = load ptr, ptr %16, align 8, !tbaa !45
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %13, align 8, !tbaa !45
  %171 = load i8, ptr %170, align 1, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %23, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !77
  %174 = zext i32 %173 to i64
  %175 = call i64 @ZSTD_setRleBlock(ptr noundef %164, i64 noundef %169, i8 noundef zeroext %171, i64 noundef %174)
  store i64 %175, ptr %22, align 8, !tbaa !25
  br label %181

176:                                              ; preds = %139
  br label %177

177:                                              ; preds = %139, %176
  br label %178

178:                                              ; preds = %177
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %217

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163, %153, %142
  %182 = load i64, ptr %22, align 8, !tbaa !25
  %183 = call i32 @ERR_isError(i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %186, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %217

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %189, align 8, !tbaa !81
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %16, align 8, !tbaa !45
  %196 = load i64, ptr %22, align 8, !tbaa !25
  %197 = call i32 @ZSTD_XXH64_update(ptr noundef %194, ptr noundef %195, i64 noundef %196)
  br label %198

198:                                              ; preds = %192, %187
  %199 = load i64, ptr %22, align 8, !tbaa !25
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i64, ptr %22, align 8, !tbaa !25
  %203 = load ptr, ptr %16, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store ptr %204, ptr %16, align 8, !tbaa !45
  br label %205

205:                                              ; preds = %201, %198
  %206 = load i64, ptr %24, align 8, !tbaa !25
  %207 = load ptr, ptr %13, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store ptr %208, ptr %13, align 8, !tbaa !45
  %209 = load i64, ptr %24, align 8, !tbaa !25
  %210 = load i64, ptr %17, align 8, !tbaa !25
  %211 = sub i64 %210, %209
  store i64 %211, ptr %17, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %23, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !60
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  store i32 5, ptr %18, align 4
  br label %217

216:                                              ; preds = %205
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %215, %185, %178, %122, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %218 = load i32, ptr %18, align 4
  switch i32 %218, label %295 [
    i32 0, label %219
    i32 5, label %220
  ]

219:                                              ; preds = %217
  br label %103

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !82
  %225 = icmp ne i64 %224, -1
  br i1 %225, label %226, label %239

226:                                              ; preds = %220
  %227 = load ptr, ptr %16, align 8, !tbaa !45
  %228 = load ptr, ptr %14, align 8, !tbaa !45
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !82
  %236 = icmp ne i64 %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %295

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %220
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %240, i32 0, i32 11
  %242 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !79
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %274

245:                                              ; preds = %239
  %246 = load i64, ptr %17, align 8, !tbaa !25
  %247 = icmp ult i64 %246, 4
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %295

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %250, i32 0, i32 21
  %252 = load i32, ptr %251, align 4, !tbaa !86
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %269, label %254

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %255, i32 0, i32 18
  %257 = call i64 @ZSTD_XXH64_digest(ptr noundef %256)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %259 = load ptr, ptr %13, align 8, !tbaa !45
  %260 = call i32 @MEM_readLE32(ptr noundef %259)
  store i32 %260, ptr %26, align 4, !tbaa !43
  %261 = load i32, ptr %26, align 4, !tbaa !43
  %262 = load i32, ptr %25, align 4, !tbaa !43
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %266

265:                                              ; preds = %254
  store i32 0, ptr %18, align 4
  br label %266

266:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %267 = load i32, ptr %18, align 4
  switch i32 %267, label %295 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %249
  %270 = load ptr, ptr %13, align 8, !tbaa !45
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  store ptr %271, ptr %13, align 8, !tbaa !45
  %272 = load i64, ptr %17, align 8, !tbaa !25
  %273 = sub i64 %272, 4
  store i64 %273, ptr %17, align 8, !tbaa !25
  br label %274

274:                                              ; preds = %269, %239
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = load ptr, ptr %16, align 8, !tbaa !45
  %277 = load ptr, ptr %14, align 8, !tbaa !45
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = load ptr, ptr %13, align 8, !tbaa !45
  %282 = load ptr, ptr %12, align 8, !tbaa !45
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  call void @ZSTD_DCtx_trace_end(ptr noundef %275, i64 noundef %280, i64 noundef %285, i32 noundef 0)
  %286 = load ptr, ptr %13, align 8, !tbaa !45
  %287 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %286, ptr %287, align 8, !tbaa !24
  %288 = load i64, ptr %17, align 8, !tbaa !25
  %289 = load ptr, ptr %11, align 8, !tbaa !140
  store i64 %288, ptr %289, align 8, !tbaa !25
  %290 = load ptr, ptr %16, align 8, !tbaa !45
  %291 = load ptr, ptr %14, align 8, !tbaa !45
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  store i64 %294, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %295

295:                                              ; preds = %274, %266, %248, %237, %217, %100, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %296 = load i64, ptr %6, align 8
  ret i64 %296
}

declare i32 @ZSTD_getErrorCode(i64 noundef) #1

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_refDictContent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !101
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !100
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load i64, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !66
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #12
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = mul i64 %14, 2
  store i64 %15, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = mul i64 8, %16
  %18 = call ptr @ZSTD_customCalloc(i64 noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %18, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !108
  store i64 %24, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !144
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i64 -64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !144
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !40
  %32 = load i64, ptr %5, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !108
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !109
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %67, %28
  %38 = load i64, ptr %9, align 8, !tbaa !25
  %39 = load i64, ptr %8, align 8, !tbaa !25
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !144
  %43 = load i64, ptr %9, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !144
  %51 = load i64, ptr %9, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %49, ptr noundef %53)
  store i64 %54, ptr %11, align 8, !tbaa !25
  %55 = load i64, ptr %11, align 8, !tbaa !25
  %56 = call i32 @ERR_isError(i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %72 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %9, align 8, !tbaa !25
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !25
  br label %37, !llvm.loop !145

70:                                               ; preds = %37
  %71 = load ptr, ptr %7, align 8, !tbaa !144
  call void @ZSTD_customFree(ptr noundef %71, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %61, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %73 = load i64, ptr %3, align 8
  ret i64 %73
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = sub i64 %17, 1
  store i64 %18, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !108
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %53, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i64, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !43
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !67
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load i64, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !67
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

53:                                               ; preds = %36
  %54 = load i64, ptr %8, align 8, !tbaa !25
  %55 = load i64, ptr %7, align 8, !tbaa !25
  %56 = and i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !25
  %57 = load i64, ptr %7, align 8, !tbaa !25
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !25
  br label %28, !llvm.loop !146

59:                                               ; preds = %28
  %60 = load ptr, ptr %5, align 8, !tbaa !67
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  store ptr %60, ptr %65, align 8, !tbaa !67
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !109
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !109
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %59, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call i64 @ZSTD_XXH64(ptr noundef %4, i64 noundef 4, i64 noundef 0)
  store i64 %6, ptr %5, align 8, !tbaa !25
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = sub i64 %10, 1
  %12 = and i64 %7, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = sub i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %7, align 8, !tbaa !25
  %26 = load i32, ptr %4, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %16
  %30 = load i64, ptr %7, align 8, !tbaa !25
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %16
  store i32 2, ptr %8, align 4
  br label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !25
  %35 = load i64, ptr %5, align 8, !tbaa !25
  %36 = and i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !25
  %37 = load i64, ptr %5, align 8, !tbaa !25
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %50 [
    i32 0, label %42
    i32 2, label %43
  ]

42:                                               ; preds = %40
  br label %16

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ZSTD_DDictHashSet, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load i64, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %49

50:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOverflow(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 38
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 42
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = add i64 %14, %15
  %17 = mul i64 %16, 3
  %18 = icmp uge i64 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS11ZSTD_DCtx_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !20, i64 30176}
!10 = !{!"ZSTD_DCtx_s", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !7, i64 27324, !6, i64 29888, !6, i64 29896, !6, i64 29904, !6, i64 29912, !13, i64 29920, !14, i64 29928, !13, i64 29976, !13, i64 29984, !16, i64 29992, !16, i64 29996, !16, i64 30000, !16, i64 30004, !17, i64 30008, !13, i64 30096, !16, i64 30104, !16, i64 30108, !16, i64 30112, !18, i64 30120, !19, i64 30128, !13, i64 30152, !13, i64 30160, !13, i64 30168, !20, i64 30176, !20, i64 30184, !16, i64 30192, !16, i64 30196, !16, i64 30200, !6, i64 30208, !16, i64 30216, !16, i64 30220, !16, i64 30224, !18, i64 30232, !13, i64 30240, !13, i64 30248, !13, i64 30256, !18, i64 30264, !13, i64 30272, !13, i64 30280, !13, i64 30288, !13, i64 30296, !16, i64 30304, !16, i64 30308, !16, i64 30312, !21, i64 30320, !18, i64 30344, !18, i64 30352, !16, i64 30360, !7, i64 30364, !7, i64 95932, !13, i64 95952, !15, i64 95960}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 4104, !7, i64 6160, !7, i64 10264, !7, i64 26652, !7, i64 26664}
!13 = !{!"long", !7, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!15 = !{!"long long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"XXH64_state_s", !13, i64 0, !7, i64 8, !7, i64 40, !16, i64 72, !16, i64 76, !13, i64 80}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!"p1 _ZTS12ZSTD_DDict_s", !6, i64 0}
!21 = !{!"ZSTD_outBuffer_s", !6, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!10, !13, i64 30240}
!23 = !{!10, !13, i64 30272}
!24 = !{!6, !6, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!10, !13, i64 30168}
!27 = !{!10, !18, i64 30232}
!28 = !{!10, !20, i64 30184}
!29 = !{!10, !6, i64 29912}
!30 = !{!10, !16, i64 30196}
!31 = !{!10, !16, i64 30200}
!32 = !{!10, !16, i64 30224}
!33 = !{!10, !16, i64 30308}
!34 = !{!10, !13, i64 95952}
!35 = !{!10, !6, i64 30208}
!36 = !{!19, !6, i64 0}
!37 = !{!19, !6, i64 8}
!38 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!39 = !{!19, !6, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"", !42, i64 0, !13, i64 8, !13, i64 16}
!42 = !{!"p2 _ZTS12ZSTD_DDict_s", !6, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!14, !15, i64 0}
!47 = !{!14, !16, i64 20}
!48 = !{!14, !16, i64 24}
!49 = !{!14, !15, i64 8}
!50 = !{!14, !16, i64 16}
!51 = !{!14, !16, i64 28}
!52 = !{!14, !16, i64 32}
!53 = !{!11, !11, i64 0}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !13, i64 8}
!58 = !{!"", !13, i64 0, !13, i64 8, !15, i64 16}
!59 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !54}
!60 = !{!61, !16, i64 4}
!61 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!62 = !{!58, !13, i64 0}
!63 = !{!58, !15, i64 16}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = !{!10, !6, i64 29888}
!67 = !{!20, !20, i64 0}
!68 = !{!10, !16, i64 30104}
!69 = distinct !{!69, !56}
!70 = !{!10, !13, i64 29920}
!71 = !{!10, !16, i64 29996}
!72 = !{!10, !13, i64 29976}
!73 = !{!10, !13, i64 30096}
!74 = !{!10, !16, i64 29944}
!75 = !{!61, !16, i64 0}
!76 = !{!10, !16, i64 29992}
!77 = !{!61, !16, i64 8}
!78 = !{!10, !13, i64 30160}
!79 = !{!10, !16, i64 29960}
!80 = !{!10, !13, i64 29984}
!81 = !{!10, !16, i64 30112}
!82 = !{!10, !15, i64 29928}
!83 = !{!10, !16, i64 30216}
!84 = !{!10, !16, i64 29956}
!85 = !{!10, !16, i64 30192}
!86 = !{!10, !16, i64 30108}
!87 = !{!10, !15, i64 95960}
!88 = !{!89, !16, i64 0}
!89 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !90, i64 40, !91, i64 48, !5, i64 56}
!90 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !6, i64 0}
!91 = !{!"p1 _ZTS11ZSTD_CCtx_s", !6, i64 0}
!92 = !{!89, !16, i64 4}
!93 = !{!89, !16, i64 8}
!94 = !{!89, !13, i64 16}
!95 = !{!89, !16, i64 12}
!96 = !{!89, !13, i64 24}
!97 = !{!89, !13, i64 32}
!98 = !{!89, !5, i64 56}
!99 = distinct !{!99, !56}
!100 = !{!10, !6, i64 29896}
!101 = !{!10, !6, i64 29904}
!102 = !{!10, !16, i64 30004}
!103 = !{!10, !16, i64 30000}
!104 = !{!10, !6, i64 0}
!105 = !{!10, !6, i64 8}
!106 = !{!10, !6, i64 16}
!107 = !{!10, !11, i64 24}
!108 = !{!41, !13, i64 8}
!109 = !{!41, !13, i64 16}
!110 = !{!111, !16, i64 8}
!111 = !{!"", !13, i64 0, !16, i64 8, !16, i64 12}
!112 = !{!111, !16, i64 12}
!113 = !{!10, !13, i64 30256}
!114 = !{!111, !13, i64 0}
!115 = !{!10, !16, i64 30312}
!116 = !{!10, !16, i64 30220}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS16ZSTD_outBuffer_s", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS15ZSTD_inBuffer_s", !6, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"ZSTD_inBuffer_s", !6, i64 0, !13, i64 8, !13, i64 16}
!123 = !{!122, !13, i64 16}
!124 = !{!122, !13, i64 8}
!125 = !{!21, !6, i64 0}
!126 = !{!21, !13, i64 16}
!127 = !{!21, !13, i64 8}
!128 = !{!10, !13, i64 30288}
!129 = !{!10, !13, i64 30280}
!130 = !{!10, !13, i64 30248}
!131 = !{!10, !13, i64 30296}
!132 = !{!10, !16, i64 30304}
!133 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 8, !25}
!134 = !{!10, !16, i64 29948}
!135 = !{!10, !15, i64 29936}
!136 = !{!10, !18, i64 30264}
!137 = distinct !{!137, !56}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 omnipotent char", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 long", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"short", !7, i64 0}
!144 = !{!42, !42, i64 0}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
