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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @ZSTD_sizeof_DDict(ptr noundef %10)
  %12 = add i64 95968, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %12, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 42
  %19 = load i64, ptr %18, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %14, 95968
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  call void @ZSTD_initDCtx_internal(ptr noundef %18)
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 27
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i64 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 37
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %17, %16, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initDCtx_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 27
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 29
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 28
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 9
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 31
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 32
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 37
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 38
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 42
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 36
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 47
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 55
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 33
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  call void @ZSTD_DCtx_resetParameters(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.ZSTD_customMem, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds %struct.ZSTD_customMem, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = xor i32 %8, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

17:                                               ; preds = %1
  %18 = call ptr @ZSTD_customMalloc(i64 noundef 95968, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %0, i64 24, i1 false)
  %25 = load ptr, ptr %3, align 8
  call void @ZSTD_initDCtx_internal(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %22, %21, %16
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 27
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i64 -64, ptr %2, align 8
  br label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false)
  %17 = load ptr, ptr %3, align 8
  call void @ZSTD_clearDict(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  call void @ZSTD_customFree(ptr noundef %20, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 37
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8
  call void @ZSTD_freeDDictHashSet(ptr noundef %30, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 33
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %14
  %34 = load ptr, ptr %3, align 8
  call void @ZSTD_customFree(ptr noundef %34, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  store i64 0, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %13, %7
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTD_clearDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @ZSTD_freeDDict(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 28
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 29
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 32
  store i32 0, ptr %12, align 8
  ret void
}

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
define internal void @ZSTD_freeDDictHashSet(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @ZSTD_customFree(ptr noundef %14, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  br label %15

15:                                               ; preds = %11, %6, %2
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_isFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @MEM_readLE32(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -47205080
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, -16
  %19 = icmp eq i32 %18, 407710288
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @MEM_readLE32(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, -16
  %15 = icmp eq i32 %14, 407710288
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_frameHeaderSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @ZSTD_startingInputLength(i32 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  store i32 %27, ptr %10, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 5
  %31 = and i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 6
  store i32 %34, ptr %12, align 4
  %35 = load i64, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = add i64 %35, %40
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %41, %45
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %46, %50
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %19
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %19
  %59 = phi i1 [ false, %19 ], [ %57, %54 ]
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = add i64 %51, %61
  store i64 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %58, %18
  %64 = load i64, ptr %4, align 8
  ret i64 %64
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
  %12 = alloca i64, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i64 @ZSTD_startingInputLength(i32 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -1, ptr %5, align 8
  br label %265

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %11, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = icmp ult i64 4, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i64 [ 4, %49 ], [ %51, %50 ]
  store i64 %53, ptr %12, align 8
  %54 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %54, i32 noundef -47205080)
  %55 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %59 = call i32 @MEM_readLE32(ptr noundef %58)
  %60 = icmp ne i32 %59, -47205080
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @MEM_writeLE32(ptr noundef %62, i32 noundef 407710288)
  %63 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  %66 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %67 = call i32 @MEM_readLE32(ptr noundef %66)
  %68 = and i32 %67, -16
  %69 = icmp ne i32 %68, 407710288
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  store i64 -10, ptr %5, align 8
  br label %265

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %43, %40
  %76 = load i64, ptr %11, align 8
  store i64 %76, ptr %5, align 8
  br label %265

77:                                               ; preds = %36
  %78 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 48, i1 false)
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @MEM_readLE32(ptr noundef %82)
  %84 = icmp ne i32 %83, -47205080
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @MEM_readLE32(ptr noundef %86)
  %88 = and i32 %87, -16
  %89 = icmp eq i32 %88, 407710288
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load i64, ptr %8, align 8
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 8, ptr %5, align 8
  br label %265

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 48, i1 false)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = call i32 @MEM_readLE32(ptr noundef %97)
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %102, i32 0, i32 3
  store i32 1, ptr %103, align 4
  store i64 0, ptr %5, align 8
  br label %265

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  store i64 -10, ptr %5, align 8
  br label %265

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %81, %77
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %108, i64 noundef %109, i32 noundef %110)
  store i64 %111, ptr %14, align 8
  %112 = load i64, ptr %8, align 8
  %113 = load i64, ptr %14, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load i64, ptr %14, align 8
  store i64 %116, ptr %5, align 8
  br label %265

117:                                              ; preds = %107
  %118 = load i64, ptr %14, align 8
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i64, ptr %11, align 8
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %15, align 1
  %127 = load i64, ptr %11, align 8
  store i64 %127, ptr %16, align 8
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 3
  store i32 %130, ptr %17, align 4
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %132, 2
  %134 = and i32 %133, 1
  store i32 %134, ptr %18, align 4
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 5
  %138 = and i32 %137, 1
  store i32 %138, ptr %19, align 4
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = ashr i32 %140, 6
  store i32 %141, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 -1, ptr %23, align 8
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %117
  store i64 -14, ptr %5, align 8
  br label %265

147:                                              ; preds = %117
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = load i64, ptr %16, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %16, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 %152
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %24, align 1
  %156 = load i8, ptr %24, align 1
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 3
  %159 = add nsw i32 %158, 10
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp ugt i32 %160, 31
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  store i64 -16, ptr %5, align 8
  br label %265

163:                                              ; preds = %150
  %164 = load i32, ptr %25, align 4
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  store i64 %166, ptr %21, align 8
  %167 = load i64, ptr %21, align 8
  %168 = lshr i64 %167, 3
  %169 = load i8, ptr %24, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 7
  %172 = sext i32 %171 to i64
  %173 = mul i64 %168, %172
  %174 = load i64, ptr %21, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %21, align 8
  br label %176

176:                                              ; preds = %163, %147
  %177 = load i32, ptr %17, align 4
  switch i32 %177, label %178 [
    i32 0, label %179
    i32 1, label %180
    i32 2, label %188
    i32 3, label %196
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  br label %203

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8
  %182 = load i64, ptr %16, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %22, align 4
  %186 = load i64, ptr %16, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %16, align 8
  br label %203

188:                                              ; preds = %176
  %189 = load ptr, ptr %10, align 8
  %190 = load i64, ptr %16, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = call zeroext i16 @MEM_readLE16(ptr noundef %191)
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %22, align 4
  %194 = load i64, ptr %16, align 8
  %195 = add i64 %194, 2
  store i64 %195, ptr %16, align 8
  br label %203

196:                                              ; preds = %176
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %16, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = call i32 @MEM_readLE32(ptr noundef %199)
  store i32 %200, ptr %22, align 4
  %201 = load i64, ptr %16, align 8
  %202 = add i64 %201, 4
  store i64 %202, ptr %16, align 8
  br label %203

203:                                              ; preds = %196, %188, %180, %179
  %204 = load i32, ptr %20, align 4
  switch i32 %204, label %205 [
    i32 0, label %206
    i32 1, label %216
    i32 2, label %224
    i32 3, label %230
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %19, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = load i64, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  store i64 %214, ptr %23, align 8
  br label %215

215:                                              ; preds = %209, %206
  br label %235

216:                                              ; preds = %203
  %217 = load ptr, ptr %10, align 8
  %218 = load i64, ptr %16, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = call zeroext i16 @MEM_readLE16(ptr noundef %219)
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %221, 256
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %23, align 8
  br label %235

224:                                              ; preds = %203
  %225 = load ptr, ptr %10, align 8
  %226 = load i64, ptr %16, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = call i32 @MEM_readLE32(ptr noundef %227)
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %23, align 8
  br label %235

230:                                              ; preds = %203
  %231 = load ptr, ptr %10, align 8
  %232 = load i64, ptr %16, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  %234 = call i64 @MEM_readLE64(ptr noundef %233)
  store i64 %234, ptr %23, align 8
  br label %235

235:                                              ; preds = %230, %224, %216, %215
  %236 = load i32, ptr %19, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i64, ptr %23, align 8
  store i64 %239, ptr %21, align 8
  br label %240

240:                                              ; preds = %238, %235
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %241, i32 0, i32 3
  store i32 0, ptr %242, align 4
  %243 = load i64, ptr %23, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %244, i32 0, i32 0
  store i64 %243, ptr %245, align 8
  %246 = load i64, ptr %21, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %247, i32 0, i32 1
  store i64 %246, ptr %248, align 8
  %249 = load i64, ptr %21, align 8
  %250 = icmp ult i64 %249, 131072
  br i1 %250, label %251, label %253

251:                                              ; preds = %240
  %252 = load i64, ptr %21, align 8
  br label %254

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i64 [ %252, %251 ], [ 131072, %253 ]
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %257, i32 0, i32 2
  store i32 %256, ptr %258, align 8
  %259 = load i32, ptr %22, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %260, i32 0, i32 5
  store i32 %259, ptr %261, align 4
  %262 = load i32, ptr %18, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %263, i32 0, i32 6
  store i32 %262, ptr %264, align 8
  store i64 0, ptr %5, align 8
  br label %265

265:                                              ; preds = %254, %162, %146, %115, %105, %94, %93, %75, %71, %34
  %266 = load i64, ptr %5, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_startingInputLength(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 5, i32 1
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_frameHeader, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @ZSTD_getFrameHeader(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -2, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %16, %11
  %21 = load i64, ptr %3, align 8
  ret i64 %21
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %64

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @MEM_readLE32(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @readSkippableFrameSize(ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %13, align 8
  %24 = load i64, ptr %13, align 8
  %25 = sub i64 %24, 8
  store i64 %25, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @ZSTD_isSkippableFrame(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i64 -14, ptr %6, align 8
  br label %64

31:                                               ; preds = %18
  %32 = load i64, ptr %13, align 8
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  store i64 -72, ptr %6, align 8
  br label %64

39:                                               ; preds = %34
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 -70, ptr %6, align 8
  br label %64

44:                                               ; preds = %39
  %45 = load i64, ptr %14, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %50, %47, %44
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 407710288
  %61 = load ptr, ptr %9, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i64, ptr %14, align 8
  store i64 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %62, %43, %38, %30, %17
  %65 = load i64, ptr %6, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @readSkippableFrameSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -72, ptr %3, align 8
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call i32 @MEM_readLE32(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i64 -14, ptr %3, align 8
  br label %31

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 8, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 -72, ptr %3, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %28, %20, %11
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_findDecompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %62, %29, %2
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @ZSTD_startingInputLength(i32 noundef 0)
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @MEM_readLE32(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, -16
  %20 = icmp eq i32 %19, 407710288
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @readSkippableFrameSize(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @ERR_isError(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 -2, ptr %3, align 8
  br label %75

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %5, align 8
  br label %11, !llvm.loop !5

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @ZSTD_getFrameContentSize(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp uge i64 %40, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8
  store i64 %43, ptr %3, align 8
  br label %75

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %45, %46
  %48 = load i64, ptr %6, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i64 -2, ptr %3, align 8
  br label %75

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = call i64 @ZSTD_findFrameCompressedSize(ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call i32 @ERR_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i64 -2, ptr %3, align 8
  br label %75

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %4, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %5, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %5, align 8
  br label %11, !llvm.loop !5

69:                                               ; preds = %11
  %70 = load i64, ptr %5, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 -2, ptr %3, align 8
  br label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %6, align 8
  store i64 %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %73, %72, %61, %50, %42, %28
  %76 = load i64, ptr %3, align 8
  ret i64 %76
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
define dso_local i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTD_frameSizeInfo, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %5, ptr noundef %6, i64 noundef %7)
  %8 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_getDecompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @ZSTD_getFrameContentSize(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp uge i64 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ 0, %11 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ZSTD_frameHeader, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.blockProperties_t, align 4
  %14 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %15 = load i64, ptr %5, align 8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @MEM_readLE32(ptr noundef %18)
  %20 = and i32 %19, -16
  %21 = icmp eq i32 %20, 407710288
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @readSkippableFrameSize(ptr noundef %23, i64 noundef %24)
  %26 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %120

27:                                               ; preds = %17, %3
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @ZSTD_getFrameHeader(ptr noundef %11, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call i32 @ERR_isError(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i64, ptr %12, align 8
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %38)
  br label %120

39:                                               ; preds = %27
  %40 = load i64, ptr %12, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  br label %120

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %9, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %84, %43
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @ZSTD_getcBlockSize(ptr noundef %55, i64 noundef %56, ptr noundef %13)
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %14, align 8
  %59 = call i32 @ERR_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i64, ptr %14, align 8
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %62)
  br label %120

63:                                               ; preds = %54
  %64 = load i64, ptr %14, align 8
  %65 = add i64 3, %64
  %66 = load i64, ptr %9, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  br label %120

69:                                               ; preds = %63
  %70 = load i64, ptr %14, align 8
  %71 = add i64 3, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %7, align 8
  %74 = load i64, ptr %14, align 8
  %75 = add i64 3, %74
  %76 = load i64, ptr %9, align 8
  %77 = sub i64 %76, %75
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8
  %80 = getelementptr inbounds %struct.blockProperties_t, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %85

84:                                               ; preds = %69
  br label %54

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i64, ptr %9, align 8
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef -72)
  br label %120

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %93, %85
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  br label %117

111:                                              ; preds = %96
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = mul i64 %112, %115
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i64 [ %110, %108 ], [ %116, %111 ]
  %119 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %6, i32 0, i32 2
  store i64 %118, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %120

120:                                              ; preds = %117, %92, %68, %61, %42, %37, %22
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %7, ptr noundef %14, i64 noundef %15)
  %16 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %7, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @ERR_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %13
  store i64 -2, ptr %3, align 8
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8
  br label %10, !llvm.loop !7

37:                                               ; preds = %10
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %26
  %40 = load i64, ptr %3, align 8
  ret i64 %40
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %78, %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  call void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind writable sret(%struct.ZSTD_frameSizeInfo) align 8 %8, ptr noundef %17, i64 noundef %18)
  %19 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @ZSTD_getFrameHeader(ptr noundef %11, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call i32 @ERR_isError(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i64, ptr %12, align 8
  store i64 %31, ptr %3, align 8
  br label %91

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @ERR_isError(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %38, -2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  store i64 -20, ptr %3, align 8
  br label %91

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 4, i32 0
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 3, %59
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %45
  %68 = load i32, ptr %7, align 4
  br label %72

69:                                               ; preds = %45
  %70 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %11, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %68, %67 ], [ %71, %69 ]
  store i32 %73, ptr %7, align 4
  br label %78

74:                                               ; preds = %41
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %74, %72
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %5, align 8
  %84 = sub i64 %83, %82
  store i64 %84, ptr %5, align 8
  br label %13, !llvm.loop !8

85:                                               ; preds = %13
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %6, align 8
  %90 = load i64, ptr %6, align 8
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %85, %40, %30
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @ZSTD_checkContinuity(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %8
  %30 = load ptr, ptr %17, align 8
  %31 = call ptr @ZSTD_DDict_dictContent(ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call i64 @ZSTD_DDict_dictSize(ptr noundef %32)
  store i64 %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %29, %8
  br label %35

35:                                               ; preds = %127, %63, %34
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8
  %40 = call i64 @ZSTD_startingInputLength(i32 noundef %39)
  %41 = icmp uge i64 %36, %40
  br i1 %41, label %42, label %131

42:                                               ; preds = %35
  %43 = load i64, ptr %14, align 8
  %44 = icmp uge i64 %43, 4
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @MEM_readLE32(ptr noundef %46)
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = and i32 %48, -16
  %50 = icmp eq i32 %49, 407710288
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = call i64 @readSkippableFrameSize(ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %21, align 8
  store i64 %56, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  %58 = call i32 @ERR_isError(i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i64, ptr %22, align 8
  store i64 %61, ptr %9, align 8
  br label %141

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %21, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %13, align 8
  %67 = load i64, ptr %21, align 8
  %68 = load i64, ptr %14, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %14, align 8
  br label %35, !llvm.loop !9

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70, %42
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %76, ptr noundef %77)
  store i64 %78, ptr %23, align 8
  %79 = load i64, ptr %23, align 8
  %80 = call i32 @ERR_isError(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i64, ptr %23, align 8
  store i64 %83, ptr %9, align 8
  br label %141

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %99

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = call i64 @ZSTD_decompressBegin_usingDict(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i64 %91, ptr %24, align 8
  %92 = load i64, ptr %24, align 8
  %93 = call i32 @ERR_isError(i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load i64, ptr %24, align 8
  store i64 %96, ptr %9, align 8
  br label %141

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %12, align 8
  call void @ZSTD_checkContinuity(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %12, align 8
  %106 = call i64 @ZSTD_decompressFrame(ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %13, ptr noundef %14)
  store i64 %106, ptr %25, align 8
  %107 = load i64, ptr %25, align 8
  %108 = call i32 @ZSTD_getErrorCode(i64 noundef %107)
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load i32, ptr %19, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i64 -72, ptr %9, align 8
  br label %141

114:                                              ; preds = %110, %99
  %115 = load i64, ptr %25, align 8
  %116 = call i32 @ERR_isError(i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i64, ptr %25, align 8
  store i64 %119, ptr %9, align 8
  br label %141

120:                                              ; preds = %114
  %121 = load i64, ptr %25, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %25, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i64, ptr %25, align 8
  %129 = load i64, ptr %12, align 8
  %130 = sub i64 %129, %128
  store i64 %130, ptr %12, align 8
  store i32 1, ptr %19, align 4
  br label %35, !llvm.loop !9

131:                                              ; preds = %35
  %132 = load i64, ptr %14, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i64 -72, ptr %9, align 8
  br label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %135, %134, %118, %113, %95, %82, %60
  %142 = load i64, ptr %9, align 8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @ZSTD_decompressMultiFrame(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_getDDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 32
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 -1, label %10
    i32 1, label %14
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  call void @ZSTD_clearDict(ptr noundef %9)
  store ptr null, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 32
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = call ptr @ZSTD_createDCtx_internal(ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 -64, ptr %5, align 8
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @ZSTD_decompressDCtx(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 @ZSTD_freeDCtx(ptr noundef %23)
  %25 = load i64, ptr %10, align 8
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_nextInputType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4
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

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %8, %1
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

15:                                               ; preds = %14, %1
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
  %13 = alloca %struct.blockProperties_t, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %394

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  call void @ZSTD_checkContinuity(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %391 [
    i32 0, label %38
    i32 1, label %94
    i32 2, label %126
    i32 4, label %192
    i32 3, label %192
    i32 5, label %338
    i32 6, label %367
    i32 7, label %386
  ]

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @MEM_readLE32(ptr noundef %44)
  %46 = and i32 %45, -16
  %47 = icmp eq i32 %46, 407710288
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %49, i32 0, i32 54
  %51 = getelementptr inbounds [18 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 8, %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 10
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 15
  store i32 6, ptr %59, align 4
  store i64 0, ptr %6, align 8
  br label %394

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  %67 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %62, i64 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %68, i32 0, i32 19
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 19
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @ERR_isError(i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %76, i32 0, i32 19
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %6, align 8
  br label %394

79:                                               ; preds = %61
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %80, i32 0, i32 54
  %82 = getelementptr inbounds [18 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %85, i32 0, i32 19
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %90, i32 0, i32 10
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %92, i32 0, i32 15
  store i32 1, ptr %93, align 4
  store i64 0, ptr %6, align 8
  br label %394

94:                                               ; preds = %26
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %95, i32 0, i32 54
  %97 = getelementptr inbounds [18 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %11, align 8
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %108, i32 0, i32 54
  %110 = getelementptr inbounds [18 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %111, i32 0, i32 19
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %107, ptr noundef %110, i64 noundef %113)
  store i64 %114, ptr %12, align 8
  %115 = load i64, ptr %12, align 8
  %116 = call i32 @ERR_isError(i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load i64, ptr %12, align 8
  store i64 %119, ptr %6, align 8
  br label %394

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %122, i32 0, i32 10
  store i64 3, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %124, i32 0, i32 15
  store i32 2, ptr %125, align 4
  store i64 0, ptr %6, align 8
  br label %394

126:                                              ; preds = %26
  %127 = load ptr, ptr %10, align 8
  %128 = call i64 @ZSTD_getcBlockSize(ptr noundef %127, i64 noundef 3, ptr noundef %13)
  store i64 %128, ptr %14, align 8
  %129 = load i64, ptr %14, align 8
  %130 = call i32 @ERR_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i64, ptr %14, align 8
  store i64 %133, ptr %6, align 8
  br label %394

134:                                              ; preds = %126
  %135 = load i64, ptr %14, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i64 -20, ptr %6, align 8
  br label %394

143:                                              ; preds = %134
  %144 = load i64, ptr %14, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %145, i32 0, i32 10
  store i64 %144, ptr %146, align 8
  %147 = getelementptr inbounds %struct.blockProperties_t, ptr %13, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %149, i32 0, i32 14
  store i32 %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.blockProperties_t, ptr %13, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %154, i32 0, i32 26
  store i64 %153, ptr %155, align 8
  %156 = load i64, ptr %14, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %143
  %159 = getelementptr inbounds %struct.blockProperties_t, ptr %13, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 4, i32 3
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %163, i32 0, i32 15
  store i32 %162, ptr %164, align 4
  store i64 0, ptr %6, align 8
  br label %394

165:                                              ; preds = %143
  %166 = getelementptr inbounds %struct.blockProperties_t, ptr %13, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %176, i32 0, i32 10
  store i64 4, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %178, i32 0, i32 15
  store i32 5, ptr %179, align 4
  br label %185

180:                                              ; preds = %169
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %181, i32 0, i32 10
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %183, i32 0, i32 15
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %180, %175
  br label %191

186:                                              ; preds = %165
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %187, i32 0, i32 10
  store i64 3, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %189, i32 0, i32 15
  store i32 2, ptr %190, align 4
  br label %191

191:                                              ; preds = %186, %185
  store i64 0, ptr %6, align 8
  br label %394

192:                                              ; preds = %26, %26
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 8
  switch i32 %195, label %237 [
    i32 2, label %196
    i32 0, label %205
    i32 1, label %225
    i32 3, label %236
  ]

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i64, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i64, ptr %11, align 8
  %202 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %197, ptr noundef %198, i64 noundef %199, ptr noundef %200, i64 noundef %201, i32 noundef 1, i32 noundef 1)
  store i64 %202, ptr %15, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %203, i32 0, i32 10
  store i64 0, ptr %204, align 8
  br label %240

205:                                              ; preds = %192
  %206 = load ptr, ptr %8, align 8
  %207 = load i64, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i64, ptr %11, align 8
  %210 = call i64 @ZSTD_copyRawBlock(ptr noundef %206, i64 noundef %207, ptr noundef %208, i64 noundef %209)
  store i64 %210, ptr %15, align 8
  br label %211

211:                                              ; preds = %205
  %212 = load i64, ptr %15, align 8
  store i64 %212, ptr %16, align 8
  %213 = load i64, ptr %16, align 8
  %214 = call i32 @ERR_isError(i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load i64, ptr %16, align 8
  store i64 %217, ptr %6, align 8
  br label %394

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %15, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %221, i32 0, i32 10
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %223, %220
  store i64 %224, ptr %222, align 8
  br label %240

225:                                              ; preds = %192
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i8, ptr %228, align 1
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %230, i32 0, i32 26
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @ZSTD_setRleBlock(ptr noundef %226, i64 noundef %227, i8 noundef zeroext %229, i64 noundef %232)
  store i64 %233, ptr %15, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %234, i32 0, i32 10
  store i64 0, ptr %235, align 8
  br label %240

236:                                              ; preds = %192
  br label %237

237:                                              ; preds = %236, %192
  br label %238

238:                                              ; preds = %237
  store i64 -20, ptr %6, align 8
  br label %394

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %225, %219, %196
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %15, align 8
  store i64 %242, ptr %17, align 8
  %243 = load i64, ptr %17, align 8
  %244 = call i32 @ERR_isError(i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load i64, ptr %17, align 8
  store i64 %247, ptr %6, align 8
  br label %394

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %15, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %251, i32 0, i32 11
  %253 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp ugt i64 %250, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i64 -20, ptr %6, align 8
  br label %394

258:                                              ; preds = %249
  %259 = load i64, ptr %15, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %259
  store i64 %263, ptr %261, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %264, i32 0, i32 22
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %258
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %269, i32 0, i32 18
  %271 = load ptr, ptr %8, align 8
  %272 = load i64, ptr %15, align 8
  %273 = call i32 @ZSTD_XXH64_update(ptr noundef %270, ptr noundef %271, i64 noundef %272)
  br label %274

274:                                              ; preds = %268, %258
  %275 = load ptr, ptr %8, align 8
  %276 = load i64, ptr %15, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %278, i32 0, i32 6
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %280, i32 0, i32 10
  %282 = load i64, ptr %281, align 8
  %283 = icmp ugt i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  %285 = load i64, ptr %15, align 8
  store i64 %285, ptr %6, align 8
  br label %394

286:                                              ; preds = %274
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %287, i32 0, i32 15
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %331

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = icmp ne i64 %295, -1
  br i1 %296, label %297, label %307

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %298, i32 0, i32 13
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %301, i32 0, i32 11
  %303 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = icmp ne i64 %300, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %297
  store i64 -20, ptr %6, align 8
  br label %394

307:                                              ; preds = %297, %291
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %308, i32 0, i32 11
  %310 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %307
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %314, i32 0, i32 10
  store i64 4, ptr %315, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %316, i32 0, i32 15
  store i32 5, ptr %317, align 4
  br label %330

318:                                              ; preds = %307
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %320, i32 0, i32 13
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %323, i32 0, i32 12
  %325 = load i64, ptr %324, align 8
  call void @ZSTD_DCtx_trace_end(ptr noundef %319, i64 noundef %322, i64 noundef %325, i32 noundef 1)
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %326, i32 0, i32 10
  store i64 0, ptr %327, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %328, i32 0, i32 15
  store i32 0, ptr %329, align 4
  br label %330

330:                                              ; preds = %318, %313
  br label %336

331:                                              ; preds = %286
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %332, i32 0, i32 15
  store i32 2, ptr %333, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %334, i32 0, i32 10
  store i64 3, ptr %335, align 8
  br label %336

336:                                              ; preds = %331, %330
  %337 = load i64, ptr %15, align 8
  store i64 %337, ptr %6, align 8
  br label %394

338:                                              ; preds = %26
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %339, i32 0, i32 22
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %338
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %344, i32 0, i32 18
  %346 = call i64 @ZSTD_XXH64_digest(ptr noundef %345)
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %18, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = call i32 @MEM_readLE32(ptr noundef %348)
  store i32 %349, ptr %19, align 4
  %350 = load i32, ptr %19, align 4
  %351 = load i32, ptr %18, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %343
  store i64 -22, ptr %6, align 8
  br label %394

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354, %338
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %357, i32 0, i32 13
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %360, i32 0, i32 12
  %362 = load i64, ptr %361, align 8
  call void @ZSTD_DCtx_trace_end(ptr noundef %356, i64 noundef %359, i64 noundef %362, i32 noundef 1)
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %363, i32 0, i32 10
  store i64 0, ptr %364, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %365, i32 0, i32 15
  store i32 0, ptr %366, align 4
  store i64 0, ptr %6, align 8
  br label %394

367:                                              ; preds = %26
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %368, i32 0, i32 54
  %370 = getelementptr inbounds [18 x i8], ptr %369, i64 0, i64 0
  %371 = load i64, ptr %11, align 8
  %372 = sub i64 8, %371
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load ptr, ptr %10, align 8
  %375 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %374, i64 %375, i1 false)
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %376, i32 0, i32 54
  %378 = getelementptr inbounds [18 x i8], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %380 = call i32 @MEM_readLE32(ptr noundef %379)
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %382, i32 0, i32 10
  store i64 %381, ptr %383, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %384, i32 0, i32 15
  store i32 7, ptr %385, align 4
  store i64 0, ptr %6, align 8
  br label %394

386:                                              ; preds = %26
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %387, i32 0, i32 10
  store i64 0, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %389, i32 0, i32 15
  store i32 0, ptr %390, align 4
  store i64 0, ptr %6, align 8
  br label %394

391:                                              ; preds = %26
  br label %392

392:                                              ; preds = %391
  store i64 -1, ptr %6, align 8
  br label %394

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %392, %386, %367, %355, %353, %336, %306, %284, %257, %246, %238, %216, %191, %158, %142, %132, %121, %118, %79, %75, %48, %25
  %395 = load i64, ptr %6, align 8
  ret i64 %395
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %60

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %60

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %42 = icmp ugt i64 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %58

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8
  %16 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @ERR_isError(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  br label %85

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -72, ptr %4, align 8
  br label %85

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31, %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i64 -32, ptr %4, align 8
  br label %85

54:                                               ; preds = %44, %38
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ false, %54 ], [ %65, %60 ]
  %68 = select i1 %67, i32 1, i32 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 22
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %76, i32 0, i32 18
  %78 = call i32 @ZSTD_XXH64_reset(ptr noundef %77, i64 noundef 0)
  br label %79

79:                                               ; preds = %75, %66
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  store i64 0, ptr %4, align 8
  br label %85

85:                                               ; preds = %79, %53, %25, %20
  %86 = load i64, ptr %4, align 8
  ret i64 %86
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %9, align 8
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
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %9, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %9, align 8
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
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %28, i64 %29, i1 false)
  %30 = load i64, ptr %9, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = icmp ne ptr @ZSTD_trace_decompress_end, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 0
  store i32 10505, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %27)
  %29 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @ZSTD_DDict_dictSize(ptr noundef %32)
  %34 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 4
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 31
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 3
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %24, %16
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 5
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 6
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ZSTD_Trace, ptr %9, i32 0, i32 9
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 56
  %48 = load i64, ptr %47, align 8
  call void @ZSTD_trace_decompress_end(i64 noundef %48, ptr noundef %9)
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
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [32 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [53 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [36 x i16], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ule i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i64 -30, ptr %4, align 8
  br label %202

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %38, i32 0, i32 0
  store ptr %39, ptr %10, align 8
  store i64 10264, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [4097 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 @HUF_readDTableX2_wksp(ptr noundef %42, ptr noundef %43, i64 noundef %48, ptr noundef %49, i64 noundef 10264, i32 noundef 0)
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call i32 @ERR_isError(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %35
  store i64 -30, ptr %4, align 8
  br label %202

55:                                               ; preds = %35
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %8, align 8
  store i32 31, ptr %14, align 4
  %59 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = call i64 @FSE_readNCount(ptr noundef %59, ptr noundef %14, ptr noundef %15, ptr noundef %60, i64 noundef %65)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8
  %68 = call i32 @ERR_isError(i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i64 -30, ptr %4, align 8
  br label %202

71:                                               ; preds = %55
  %72 = load i32, ptr %14, align 4
  %73 = icmp ugt i32 %72, 31
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i64 -30, ptr %4, align 8
  br label %202

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4
  %77 = icmp ugt i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 -30, ptr %4, align 8
  br label %202

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [157 x i32], ptr %87, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef @OF_base, ptr noundef @OF_bits, i32 noundef %85, ptr noundef %88, i64 noundef 628, i32 noundef 0)
  %89 = load i64, ptr %16, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %8, align 8
  store i32 52, ptr %18, align 4
  %92 = getelementptr inbounds [53 x i16], ptr %17, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = call i64 @FSE_readNCount(ptr noundef %92, ptr noundef %18, ptr noundef %19, ptr noundef %93, i64 noundef %98)
  store i64 %99, ptr %20, align 8
  %100 = load i64, ptr %20, align 8
  %101 = call i32 @ERR_isError(i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %79
  store i64 -30, ptr %4, align 8
  br label %202

104:                                              ; preds = %79
  %105 = load i32, ptr %18, align 4
  %106 = icmp ugt i32 %105, 52
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i64 -30, ptr %4, align 8
  br label %202

108:                                              ; preds = %104
  %109 = load i32, ptr %19, align 4
  %110 = icmp ugt i32 %109, 9
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 -30, ptr %4, align 8
  br label %202

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [53 x i16], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [157 x i32], ptr %120, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef @ML_base, ptr noundef @ML_bits, i32 noundef %118, ptr noundef %121, i64 noundef 628, i32 noundef 0)
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %8, align 8
  store i32 35, ptr %22, align 4
  %125 = getelementptr inbounds [36 x i16], ptr %21, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = call i64 @FSE_readNCount(ptr noundef %125, ptr noundef %22, ptr noundef %23, ptr noundef %126, i64 noundef %131)
  store i64 %132, ptr %24, align 8
  %133 = load i64, ptr %24, align 8
  %134 = call i32 @ERR_isError(i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %112
  store i64 -30, ptr %4, align 8
  br label %202

137:                                              ; preds = %112
  %138 = load i32, ptr %22, align 4
  %139 = icmp ugt i32 %138, 35
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i64 -30, ptr %4, align 8
  br label %202

141:                                              ; preds = %137
  %142 = load i32, ptr %23, align 4
  %143 = icmp ugt i32 %142, 9
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i64 -30, ptr %4, align 8
  br label %202

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [36 x i16], ptr %21, i64 0, i64 0
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %23, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [157 x i32], ptr %153, i64 0, i64 0
  call void @ZSTD_buildFSETable(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef @LL_base, ptr noundef @LL_bits, i32 noundef %151, ptr noundef %154, i64 noundef 628, i32 noundef 0)
  %155 = load i64, ptr %24, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = load ptr, ptr %9, align 8
  %161 = icmp ugt ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  store i64 -30, ptr %4, align 8
  br label %202

163:                                              ; preds = %145
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 12
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  store i64 %169, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %170

170:                                              ; preds = %193, %163
  %171 = load i32, ptr %25, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %196

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @MEM_readLE32(ptr noundef %174)
  store i32 %175, ptr %27, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  store ptr %177, ptr %8, align 8
  %178 = load i32, ptr %27, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %27, align 4
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %26, align 8
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180, %173
  store i64 -30, ptr %4, align 8
  br label %202

186:                                              ; preds = %180
  %187 = load i32, ptr %27, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %25, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %191
  store i32 %187, ptr %192, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %25, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %25, align 4
  br label %170, !llvm.loop !10

196:                                              ; preds = %170
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %196, %185, %162, %144, %140, %136, %111, %107, %103, %78, %74, %70, %54, %34
  %203 = load i64, ptr %4, align 8
  ret i64 %203
}

declare i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp ne ptr @ZSTD_trace_decompress_begin, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @ZSTD_trace_decompress_begin(ptr noundef %5)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ 0, %7 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 56
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ZSTD_startingInputLength(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 10
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 15
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 12
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 13
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4097 x i32], ptr %34, i64 0, i64 0
  store i32 201326604, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 16
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 30
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %42, i32 0, i32 14
  store i32 3, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @repStartValue, i64 12, i1 false)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [4097 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @ZSTD_decompressBegin(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @ERR_isError(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %4, align 8
  br label %34

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @ZSTD_decompress_insertDictionary(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i64 -30, ptr %4, align 8
  br label %34

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %21, %18
  store i64 0, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %31, %15
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompress_insertDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @ZSTD_refDictContent(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %4, align 8
  br label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @MEM_readLE32(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, -332356553
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @ZSTD_refDictContent(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %57

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = call i32 @MEM_readLE32(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %31, i32 0, i32 30
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @ZSTD_loadDEntropy(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @ERR_isError(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i64 -30, ptr %4, align 8
  br label %57

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %7, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %49, i32 0, i32 17
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %51, i32 0, i32 16
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @ZSTD_refDictContent(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %42, %41, %22, %12
  %58 = load i64, ptr %4, align 8
  ret i64 %58
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @ZSTD_DDict_dictContent(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @ZSTD_DDict_dictSize(ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %22, %23
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 31
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %12, %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @ZSTD_decompressBegin(ptr noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i32 @ERR_isError(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %3, align 8
  br label %45

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  call void @ZSTD_copyDDictParameters(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  store i64 0, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

declare ptr @ZSTD_DDict_dictContent(ptr noundef) #1

declare i64 @ZSTD_DDict_dictSize(ptr noundef) #1

declare void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_getDictID_fromDict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MEM_readLE32(ptr noundef %10)
  %12 = icmp ne i32 %11, -332356553
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @ZSTD_getFrameHeader(ptr noundef %6, ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @ERR_isError(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %6, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 36
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 -60, ptr %6, align 8
  br label %48

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  call void @ZSTD_clearDict(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 24
  %31 = call ptr @ZSTD_createDDict_advanced(ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef byval(%struct.ZSTD_customMem) align 8 %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i64 -64, ptr %6, align 8
  br label %48

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %43, i32 0, i32 29
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 32
  store i32 -1, ptr %46, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_loadDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @ERR_isError(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %5, align 8
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 32
  store i32 1, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_refPrefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @ZSTD_DCtx_reset(ptr noundef %11, i32 noundef 1)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @ERR_isError(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %4, align 8
  br label %36

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @ZSTD_DCtx_loadDictionary(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @ERR_isError(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %9, align 8
  store i64 %29, ptr %4, align 8
  br label %36

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8
  %35 = call i64 @ZSTD_startingInputLength(i32 noundef %34)
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %28, %16
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 36
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 47
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 -60, ptr %3, align 8
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  call void @ZSTD_clearDict(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
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
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @ZSTD_DCtx_reset(ptr noundef %7, i32 noundef 1)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @ERR_isError(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %2, align 8
  br label %30

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %17, ptr noundef null)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @ERR_isError(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %30

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8
  %29 = call i64 @ZSTD_startingInputLength(i32 noundef %28)
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %25, %22, %12
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 36
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -60, ptr %3, align 8
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @ZSTD_clearDict(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 29
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 32
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %61

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 24
  %34 = call ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 33
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  store i64 -64, ptr %3, align 8
  br label %63

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %51, i32 0, i32 24
  %53 = call i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %49, ptr noundef %50, ptr noundef byval(%struct.ZSTD_customMem) align 8 %52)
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i32 @ERR_isError(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i64, ptr %6, align 8
  store i64 %58, ptr %3, align 8
  br label %63

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %16
  br label %62

62:                                               ; preds = %61, %12
  store i64 0, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %57, %42, %11
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_initDStream_usingDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @ZSTD_DCtx_reset(ptr noundef %9, i32 noundef 1)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @ERR_isError(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %3, align 8
  br label %33

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @ZSTD_DCtx_refDDict(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @ERR_isError(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @ZSTD_startingInputLength(i32 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %25, %14
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_resetDStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @ZSTD_DCtx_reset(ptr noundef %6, i32 noundef 1)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @ERR_isError(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = call i64 @ZSTD_startingInputLength(i32 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDDictHashSet(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @ZSTD_customMalloc(i64 noundef 24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = call ptr @ZSTD_customCalloc(i64 noundef 512, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  call void @ZSTD_customFree(ptr noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  store ptr null, ptr %2, align 8
  br label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %19, i32 0, i32 1
  store i64 64, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %16, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_addDDict(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = udiv i64 %12, %15
  %17 = mul i64 %16, 3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @ZSTD_DDictHashSet_expand(ptr noundef %21, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @ERR_isError(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @ERR_isError(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %4, align 8
  br label %42

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  store i64 0, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %38, %26
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTD_bounds, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef 100)
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ZSTD_bounds, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ZSTD_bounds, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i64 -60, ptr %3, align 8
  br label %41

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 -42, ptr %3, align 8
  br label %41

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 -42, ptr %3, align 8
  br label %41

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 40
  store i64 %38, ptr %40, align 8
  store i64 0, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %36, %31, %26
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) #0 {
  %2 = alloca %struct.ZSTD_bounds, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %23 [
    i32 100, label %5
    i32 1000, label %8
    i32 1001, label %11
    i32 1002, label %14
    i32 1003, label %17
    i32 1004, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 10, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 31, ptr %7, align 4
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %10, align 4
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %13, align 4
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %16, align 4
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %19, align 4
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 2
  store i32 1, ptr %22, align 4
  br label %26

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.ZSTD_bounds, ptr %2, i32 0, i32 0
  store i64 -40, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20, %17, %14, %11, %8, %5
  %27 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_setFormat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @ZSTD_DCtx_setParameter(ptr noundef %5, i32 noundef 1000, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_setParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -60, ptr %4, align 8
  br label %88

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %85 [
    i32 100, label %15
    i32 1000, label %30
    i32 1001, label %39
    i32 1002, label %48
    i32 1003, label %57
    i32 1004, label %74
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 27, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 100, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i64 -42, ptr %4, align 8
  br label %88

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 40
  store i64 %27, ptr %29, align 8
  store i64 0, ptr %4, align 8
  br label %88

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1000, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i64 -42, ptr %4, align 8
  br label %88

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 20
  store i32 %36, ptr %38, align 8
  store i64 0, ptr %4, align 8
  br label %88

39:                                               ; preds = %13
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1001, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i64 -42, ptr %4, align 8
  br label %88

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 48
  store i32 %45, ptr %47, align 8
  store i64 0, ptr %4, align 8
  br label %88

48:                                               ; preds = %13
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1002, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i64 -42, ptr %4, align 8
  br label %88

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 21
  store i32 %54, ptr %56, align 4
  store i64 0, ptr %4, align 8
  br label %88

57:                                               ; preds = %13
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1003, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i64 -42, ptr %4, align 8
  br label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %63, i32 0, i32 27
  %65 = load i64, ptr %64, align 8
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
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %72, i32 0, i32 34
  store i32 %71, ptr %73, align 8
  store i64 0, ptr %4, align 8
  br label %88

74:                                               ; preds = %13
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @ZSTD_dParam_withinBounds(i32 noundef 1004, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i64 -42, ptr %4, align 8
  br label %88

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %83, i32 0, i32 35
  store i32 %82, ptr %84, align 4
  store i64 0, ptr %4, align 8
  br label %88

85:                                               ; preds = %13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -40, ptr %4, align 8
  br label %88

88:                                               ; preds = %87, %79, %78, %70, %68, %61, %53, %52, %44, %43, %35, %34, %24, %23, %12
  %89 = load i64, ptr %4, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DCtx_getParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %41 [
    i32 100, label %9
    i32 1000, label %16
    i32 1001, label %21
    i32 1002, label %26
    i32 1003, label %31
    i32 1004, label %36
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ZSTD_highbit32(i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  store i64 0, ptr %4, align 8
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  store i64 0, ptr %4, align 8
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 48
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  store i64 0, ptr %4, align 8
  br label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  store i64 0, ptr %4, align 8
  br label %44

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  store i64 0, ptr %4, align 8
  br label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  store i64 0, ptr %4, align 8
  br label %44

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 -40, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %36, %31, %26, %21, %16, %9
  %45 = load i64, ptr %4, align 8
  ret i64 %45
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
define internal i32 @ZSTD_dParam_withinBounds(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ZSTD_bounds, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %7)
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ZSTD_bounds, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @ERR_isError(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %struct.ZSTD_bounds, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %struct.ZSTD_bounds, ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29, %23, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_resetParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 20
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 40
  store i64 134217729, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 48
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 21
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 34
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 35
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_sizeof_DStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %10, 131072
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 131072, %14 ]
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 131072
  %21 = add i64 %20, 64
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  br label %29

27:                                               ; preds = %15
  %28 = load i64, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 -16, ptr %3, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateDStreamSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp ult i64 %6, 131072
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 131072, %10 ]
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @ZSTD_decodingBufferSize_min(i64 noundef %14, i64 noundef -1)
  store i64 %15, ptr %5, align 8
  %16 = call i64 @ZSTD_estimateDCtxSize()
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %16, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %19
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 -2147483648, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @ZSTD_getFrameHeader(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @ERR_isError(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -72, ptr %3, align 8
  br label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 2147483648
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 -16, ptr %3, align 8
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @ZSTD_estimateDStreamSize(i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %25, %20, %15
  %31 = load i64, ptr %3, align 8
  ret i64 %31
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
  %17 = alloca i64, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %3
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %56

54:                                               ; preds = %3
  %55 = load ptr, ptr %8, align 8
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi ptr [ %53, %48 ], [ %55, %54 ]
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi ptr [ %67, %62 ], [ %69, %68 ]
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  br label %88

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi ptr [ %85, %80 ], [ %87, %86 ]
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  br label %102

100:                                              ; preds = %88
  %101 = load ptr, ptr %12, align 8
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi ptr [ %99, %94 ], [ %101, %100 ]
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i64 -72, ptr %4, align 8
  br label %916

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i64 -70, ptr %4, align 8
  br label %916

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i64 @ZSTD_checkOutBuffer(ptr noundef %124, ptr noundef %125)
  store i64 %126, ptr %17, align 8
  %127 = load i64, ptr %17, align 8
  %128 = call i32 @ERR_isError(i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i64, ptr %17, align 8
  store i64 %131, ptr %4, align 8
  br label %916

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %799, %133
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %800

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %138, i32 0, i32 36
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %796 [
    i32 0, label %141
    i32 1, label %157
    i32 2, label %585
    i32 3, label %631
    i32 4, label %723
  ]

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %142, i32 0, i32 36
  store i32 1, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %144, i32 0, i32 44
  store i64 0, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %146, i32 0, i32 43
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %148, i32 0, i32 39
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %150, i32 0, i32 45
  store i64 0, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %152, i32 0, i32 46
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %154, i32 0, i32 49
  %156 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %156, i64 24, i1 false)
  br label %157

157:                                              ; preds = %141, %137
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %160, i32 0, i32 54
  %162 = getelementptr inbounds [18 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %163, i32 0, i32 45
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 8
  %169 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %159, ptr noundef %162, i64 noundef %165, i32 noundef %168)
  store i64 %169, ptr %18, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %170, i32 0, i32 34
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %157
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %175, i32 0, i32 33
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  call void @ZSTD_DCtx_selectFrameDDict(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %174, %157
  %182 = load i64, ptr %18, align 8
  %183 = call i32 @ERR_isError(i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %18, align 8
  store i64 %186, ptr %4, align 8
  br label %916

187:                                              ; preds = %181
  %188 = load i64, ptr %18, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %288

190:                                              ; preds = %187
  %191 = load i64, ptr %18, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %192, i32 0, i32 45
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %191, %194
  store i64 %195, ptr %19, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  store i64 %200, ptr %20, align 8
  %201 = load i64, ptr %19, align 8
  %202 = load i64, ptr %20, align 8
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %272

204:                                              ; preds = %190
  %205 = load i64, ptr %20, align 8
  %206 = icmp ugt i64 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %208, i32 0, i32 54
  %210 = getelementptr inbounds [18 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %211, i32 0, i32 45
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load ptr, ptr %11, align 8
  %216 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %216, i1 false)
  %217 = load i64, ptr %20, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %218, i32 0, i32 45
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %217
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %207, %204
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %226, i32 0, i32 2
  store i64 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %231, i32 0, i32 54
  %233 = getelementptr inbounds [18 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %234, i32 0, i32 45
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %237, i32 0, i32 20
  %239 = load i32, ptr %238, align 8
  %240 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %230, ptr noundef %233, i64 noundef %236, i32 noundef %239)
  store i64 %240, ptr %21, align 8
  %241 = load i64, ptr %21, align 8
  %242 = call i32 @ERR_isError(i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %228
  %245 = load i64, ptr %21, align 8
  store i64 %245, ptr %4, align 8
  br label %916

246:                                              ; preds = %228
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 6, i32 2
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %18, align 8
  %255 = icmp ugt i64 %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %247
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %257, i32 0, i32 20
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 6, i32 2
  %262 = sext i32 %261 to i64
  br label %265

263:                                              ; preds = %247
  %264 = load i64, ptr %18, align 8
  br label %265

265:                                              ; preds = %263, %256
  %266 = phi i64 [ %262, %256 ], [ %264, %263 ]
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %267, i32 0, i32 45
  %269 = load i64, ptr %268, align 8
  %270 = sub i64 %266, %269
  %271 = add i64 %270, 3
  store i64 %271, ptr %4, align 8
  br label %916

272:                                              ; preds = %190
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %273, i32 0, i32 54
  %275 = getelementptr inbounds [18 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %276, i32 0, i32 45
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load ptr, ptr %11, align 8
  %281 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 %281, i1 false)
  %282 = load i64, ptr %18, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %283, i32 0, i32 45
  store i64 %282, ptr %284, align 8
  %285 = load i64, ptr %19, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store ptr %287, ptr %11, align 8
  br label %799

288:                                              ; preds = %187
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %289, i32 0, i32 11
  %291 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = icmp ne i64 %292, -1
  br i1 %293, label %294, label %363

294:                                              ; preds = %288
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %295, i32 0, i32 11
  %297 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 1
  br i1 %299, label %300, label %363

300:                                              ; preds = %294
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = icmp uge i64 %305, %309
  br i1 %310, label %311, label %363

311:                                              ; preds = %300
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = call i64 @ZSTD_findFrameCompressedSize(ptr noundef %312, i64 noundef %317)
  store i64 %318, ptr %22, align 8
  %319 = load i64, ptr %22, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ule i64 %319, %324
  br i1 %325, label %326, label %362

326:                                              ; preds = %311
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = load ptr, ptr %9, align 8
  %335 = load i64, ptr %22, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = call ptr @ZSTD_getDDict(ptr noundef %336)
  %338 = call i64 @ZSTD_decompress_usingDDict(ptr noundef %327, ptr noundef %328, i64 noundef %333, ptr noundef %334, i64 noundef %335, ptr noundef %337)
  store i64 %338, ptr %23, align 8
  %339 = load i64, ptr %23, align 8
  %340 = call i32 @ERR_isError(i64 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %326
  %343 = load i64, ptr %23, align 8
  store i64 %343, ptr %4, align 8
  br label %916

344:                                              ; preds = %326
  %345 = load ptr, ptr %9, align 8
  %346 = load i64, ptr %22, align 8
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %11, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = load ptr, ptr %15, align 8
  %352 = load i64, ptr %23, align 8
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  br label %356

354:                                              ; preds = %344
  %355 = load ptr, ptr %15, align 8
  br label %356

356:                                              ; preds = %354, %350
  %357 = phi ptr [ %353, %350 ], [ %355, %354 ]
  store ptr %357, ptr %15, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %358, i32 0, i32 10
  store i64 0, ptr %359, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %360, i32 0, i32 36
  store i32 0, ptr %361, align 8
  store i32 0, ptr %16, align 4
  br label %799

362:                                              ; preds = %311
  br label %363

363:                                              ; preds = %362, %300, %294, %288
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %364, i32 0, i32 48
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %394

368:                                              ; preds = %363
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %369, i32 0, i32 11
  %371 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 1
  br i1 %373, label %374, label %394

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %375, i32 0, i32 11
  %377 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %376, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = icmp ne i64 %378, -1
  br i1 %379, label %380, label %394

380:                                              ; preds = %374
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr %15, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %386, i32 0, i32 11
  %388 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = icmp ult i64 %385, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %380
  br label %392

392:                                              ; preds = %391
  store i64 -70, ptr %4, align 8
  br label %916

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %380, %374, %368, %363
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = call ptr @ZSTD_getDDict(ptr noundef %397)
  %399 = call i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %396, ptr noundef %398)
  store i64 %399, ptr %24, align 8
  %400 = load i64, ptr %24, align 8
  %401 = call i32 @ERR_isError(i64 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = load i64, ptr %24, align 8
  store i64 %404, ptr %4, align 8
  br label %916

405:                                              ; preds = %395
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %407, i32 0, i32 54
  %409 = getelementptr inbounds [18 x i8], ptr %408, i64 0, i64 0
  %410 = call i32 @MEM_readLE32(ptr noundef %409)
  %411 = and i32 %410, -16
  %412 = icmp eq i32 %411, 407710288
  br i1 %412, label %413, label %424

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %414, i32 0, i32 54
  %416 = getelementptr inbounds [18 x i8], ptr %415, i64 0, i64 0
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %418 = call i32 @MEM_readLE32(ptr noundef %417)
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %420, i32 0, i32 10
  store i64 %419, ptr %421, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %422, i32 0, i32 15
  store i32 7, ptr %423, align 4
  br label %445

424:                                              ; preds = %406
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %427, i32 0, i32 54
  %429 = getelementptr inbounds [18 x i8], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %430, i32 0, i32 45
  %432 = load i64, ptr %431, align 8
  %433 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %426, ptr noundef %429, i64 noundef %432)
  store i64 %433, ptr %25, align 8
  %434 = load i64, ptr %25, align 8
  %435 = call i32 @ERR_isError(i64 noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  %438 = load i64, ptr %25, align 8
  store i64 %438, ptr %4, align 8
  br label %916

439:                                              ; preds = %425
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %441, i32 0, i32 10
  store i64 3, ptr %442, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %443, i32 0, i32 15
  store i32 2, ptr %444, align 4
  br label %445

445:                                              ; preds = %440, %413
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %446, i32 0, i32 11
  %448 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = icmp ugt i64 %449, 1024
  br i1 %450, label %451, label %456

451:                                              ; preds = %445
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %452, i32 0, i32 11
  %454 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  br label %457

456:                                              ; preds = %445
  br label %457

457:                                              ; preds = %456, %451
  %458 = phi i64 [ %455, %451 ], [ 1024, %456 ]
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %459, i32 0, i32 11
  %461 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %460, i32 0, i32 1
  store i64 %458, ptr %461, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %462, i32 0, i32 11
  %464 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %463, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %466, i32 0, i32 40
  %468 = load i64, ptr %467, align 8
  %469 = icmp ugt i64 %465, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %457
  store i64 -16, ptr %4, align 8
  br label %916

471:                                              ; preds = %457
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %472, i32 0, i32 11
  %474 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = icmp ugt i32 %475, 4
  br i1 %476, label %477, label %482

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %478, i32 0, i32 11
  %480 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 8
  br label %483

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482, %477
  %484 = phi i32 [ %481, %477 ], [ 4, %482 ]
  %485 = zext i32 %484 to i64
  store i64 %485, ptr %26, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %486, i32 0, i32 48
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %500

490:                                              ; preds = %483
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %491, i32 0, i32 11
  %493 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %495, i32 0, i32 11
  %497 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %496, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = call i64 @ZSTD_decodingBufferSize_min(i64 noundef %494, i64 noundef %498)
  br label %501

500:                                              ; preds = %483
  br label %501

501:                                              ; preds = %500, %490
  %502 = phi i64 [ %499, %490 ], [ 0, %500 ]
  store i64 %502, ptr %27, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = load i64, ptr %26, align 8
  %505 = load i64, ptr %27, align 8
  call void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %503, i64 noundef %504, i64 noundef %505)
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %506, i32 0, i32 38
  %508 = load i64, ptr %507, align 8
  %509 = load i64, ptr %26, align 8
  %510 = icmp ult i64 %508, %509
  br i1 %510, label %517, label %511

511:                                              ; preds = %501
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %512, i32 0, i32 42
  %514 = load i64, ptr %513, align 8
  %515 = load i64, ptr %27, align 8
  %516 = icmp ult i64 %514, %515
  br label %517

517:                                              ; preds = %511, %501
  %518 = phi i1 [ true, %501 ], [ %516, %511 ]
  %519 = zext i1 %518 to i32
  store i32 %519, ptr %28, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = call i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %520)
  store i32 %521, ptr %29, align 4
  %522 = load i32, ptr %28, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %517
  %525 = load i32, ptr %29, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %582

527:                                              ; preds = %524, %517
  %528 = load i64, ptr %26, align 8
  %529 = load i64, ptr %27, align 8
  %530 = add i64 %528, %529
  store i64 %530, ptr %30, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %531, i32 0, i32 27
  %533 = load i64, ptr %532, align 8
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %527
  %536 = load i64, ptr %30, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %537, i32 0, i32 27
  %539 = load i64, ptr %538, align 8
  %540 = sub i64 %539, 95968
  %541 = icmp ugt i64 %536, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %535
  store i64 -64, ptr %4, align 8
  br label %916

543:                                              ; preds = %535
  br label %566

544:                                              ; preds = %527
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %545, i32 0, i32 37
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %548, i32 0, i32 24
  call void @ZSTD_customFree(ptr noundef %547, ptr noundef byval(%struct.ZSTD_customMem) align 8 %549)
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %550, i32 0, i32 38
  store i64 0, ptr %551, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %552, i32 0, i32 42
  store i64 0, ptr %553, align 8
  %554 = load i64, ptr %30, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %555, i32 0, i32 24
  %557 = call ptr @ZSTD_customMalloc(i64 noundef %554, ptr noundef byval(%struct.ZSTD_customMem) align 8 %556)
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %558, i32 0, i32 37
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %560, i32 0, i32 37
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %544
  store i64 -64, ptr %4, align 8
  br label %916

565:                                              ; preds = %544
  br label %566

566:                                              ; preds = %565, %543
  %567 = load i64, ptr %26, align 8
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %568, i32 0, i32 38
  store i64 %567, ptr %569, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %570, i32 0, i32 37
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %573, i32 0, i32 38
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %577, i32 0, i32 41
  store ptr %576, ptr %578, align 8
  %579 = load i64, ptr %27, align 8
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %580, i32 0, i32 42
  store i64 %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %566, %524
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %583, i32 0, i32 36
  store i32 2, ptr %584, align 8
  br label %585

585:                                              ; preds = %582, %137
  %586 = load ptr, ptr %5, align 8
  %587 = load ptr, ptr %10, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = call i64 @ZSTD_nextSrcSizeToDecompressWithInputSize(ptr noundef %586, i64 noundef %591)
  store i64 %592, ptr %31, align 8
  %593 = load i64, ptr %31, align 8
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %585
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %596, i32 0, i32 36
  store i32 0, ptr %597, align 8
  store i32 0, ptr %16, align 4
  br label %799

598:                                              ; preds = %585
  %599 = load ptr, ptr %10, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = load i64, ptr %31, align 8
  %605 = icmp uge i64 %603, %604
  br i1 %605, label %606, label %623

606:                                              ; preds = %598
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %5, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = load i64, ptr %31, align 8
  %612 = call i64 @ZSTD_decompressContinueStream(ptr noundef %608, ptr noundef %15, ptr noundef %609, ptr noundef %610, i64 noundef %611)
  store i64 %612, ptr %32, align 8
  %613 = load i64, ptr %32, align 8
  %614 = call i32 @ERR_isError(i64 noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %607
  %617 = load i64, ptr %32, align 8
  store i64 %617, ptr %4, align 8
  br label %916

618:                                              ; preds = %607
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr %31, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 %620
  store ptr %622, ptr %11, align 8
  br label %799

623:                                              ; preds = %598
  %624 = load ptr, ptr %11, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store i32 0, ptr %16, align 4
  br label %799

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %629, i32 0, i32 36
  store i32 3, ptr %630, align 8
  br label %631

631:                                              ; preds = %628, %137
  %632 = load ptr, ptr %5, align 8
  %633 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %632)
  store i64 %633, ptr %33, align 8
  %634 = load i64, ptr %33, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %635, i32 0, i32 39
  %637 = load i64, ptr %636, align 8
  %638 = sub i64 %634, %637
  store i64 %638, ptr %34, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = call i32 @ZSTD_isSkipFrame(ptr noundef %639)
  store i32 %640, ptr %35, align 4
  %641 = load i32, ptr %35, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %661

643:                                              ; preds = %631
  %644 = load i64, ptr %34, align 8
  %645 = load ptr, ptr %10, align 8
  %646 = load ptr, ptr %11, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %644, %649
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = load i64, ptr %34, align 8
  br label %659

653:                                              ; preds = %643
  %654 = load ptr, ptr %10, align 8
  %655 = load ptr, ptr %11, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  br label %659

659:                                              ; preds = %653, %651
  %660 = phi i64 [ %652, %651 ], [ %658, %653 ]
  store i64 %660, ptr %36, align 8
  br label %688

661:                                              ; preds = %631
  %662 = load i64, ptr %34, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %663, i32 0, i32 38
  %665 = load i64, ptr %664, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %666, i32 0, i32 39
  %668 = load i64, ptr %667, align 8
  %669 = sub i64 %665, %668
  %670 = icmp ugt i64 %662, %669
  br i1 %670, label %671, label %672

671:                                              ; preds = %661
  store i64 -20, ptr %4, align 8
  br label %916

672:                                              ; preds = %661
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %673, i32 0, i32 37
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %676, i32 0, i32 39
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load i64, ptr %34, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = load ptr, ptr %10, align 8
  %683 = load ptr, ptr %11, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = call i64 @ZSTD_limitCopy(ptr noundef %679, i64 noundef %680, ptr noundef %681, i64 noundef %686)
  store i64 %687, ptr %36, align 8
  br label %688

688:                                              ; preds = %672, %659
  %689 = load i64, ptr %36, align 8
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %691, label %700

691:                                              ; preds = %688
  %692 = load i64, ptr %36, align 8
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 %692
  store ptr %694, ptr %11, align 8
  %695 = load i64, ptr %36, align 8
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %696, i32 0, i32 39
  %698 = load i64, ptr %697, align 8
  %699 = add i64 %698, %695
  store i64 %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %691, %688
  %701 = load i64, ptr %36, align 8
  %702 = load i64, ptr %34, align 8
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %700
  store i32 0, ptr %16, align 4
  br label %799

705:                                              ; preds = %700
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %706, i32 0, i32 39
  store i64 0, ptr %707, align 8
  br label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %5, align 8
  %710 = load ptr, ptr %14, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %711, i32 0, i32 37
  %713 = load ptr, ptr %712, align 8
  %714 = load i64, ptr %33, align 8
  %715 = call i64 @ZSTD_decompressContinueStream(ptr noundef %709, ptr noundef %15, ptr noundef %710, ptr noundef %713, i64 noundef %714)
  store i64 %715, ptr %37, align 8
  %716 = load i64, ptr %37, align 8
  %717 = call i32 @ERR_isError(i64 noundef %716)
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %708
  %720 = load i64, ptr %37, align 8
  store i64 %720, ptr %4, align 8
  br label %916

721:                                              ; preds = %708
  br label %722

722:                                              ; preds = %721
  br label %799

723:                                              ; preds = %137
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %724, i32 0, i32 44
  %726 = load i64, ptr %725, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %727, i32 0, i32 43
  %729 = load i64, ptr %728, align 8
  %730 = sub i64 %726, %729
  store i64 %730, ptr %38, align 8
  %731 = load ptr, ptr %15, align 8
  %732 = load ptr, ptr %14, align 8
  %733 = load ptr, ptr %15, align 8
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %737, i32 0, i32 41
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %740, i32 0, i32 43
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %739, i64 %742
  %744 = load i64, ptr %38, align 8
  %745 = call i64 @ZSTD_limitCopy(ptr noundef %731, i64 noundef %736, ptr noundef %743, i64 noundef %744)
  store i64 %745, ptr %39, align 8
  %746 = load ptr, ptr %15, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %752

748:                                              ; preds = %723
  %749 = load ptr, ptr %15, align 8
  %750 = load i64, ptr %39, align 8
  %751 = getelementptr inbounds i8, ptr %749, i64 %750
  br label %754

752:                                              ; preds = %723
  %753 = load ptr, ptr %15, align 8
  br label %754

754:                                              ; preds = %752, %748
  %755 = phi ptr [ %751, %748 ], [ %753, %752 ]
  store ptr %755, ptr %15, align 8
  %756 = load i64, ptr %39, align 8
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %757, i32 0, i32 43
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %759, %756
  store i64 %760, ptr %758, align 8
  %761 = load i64, ptr %39, align 8
  %762 = load i64, ptr %38, align 8
  %763 = icmp eq i64 %761, %762
  br i1 %763, label %764, label %795

764:                                              ; preds = %754
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %765, i32 0, i32 36
  store i32 2, ptr %766, align 8
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %767, i32 0, i32 42
  %769 = load i64, ptr %768, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %770, i32 0, i32 11
  %772 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %771, i32 0, i32 0
  %773 = load i64, ptr %772, align 8
  %774 = icmp ult i64 %769, %773
  br i1 %774, label %775, label %794

775:                                              ; preds = %764
  %776 = load ptr, ptr %5, align 8
  %777 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %776, i32 0, i32 43
  %778 = load i64, ptr %777, align 8
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %779, i32 0, i32 11
  %781 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %781, align 8
  %783 = zext i32 %782 to i64
  %784 = add i64 %778, %783
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %785, i32 0, i32 42
  %787 = load i64, ptr %786, align 8
  %788 = icmp ugt i64 %784, %787
  br i1 %788, label %789, label %794

789:                                              ; preds = %775
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %790, i32 0, i32 44
  store i64 0, ptr %791, align 8
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %792, i32 0, i32 43
  store i64 0, ptr %793, align 8
  br label %794

794:                                              ; preds = %789, %775, %764
  br label %799

795:                                              ; preds = %754
  store i32 0, ptr %16, align 4
  br label %799

796:                                              ; preds = %137
  br label %797

797:                                              ; preds = %796
  store i64 -1, ptr %4, align 8
  br label %916

798:                                              ; No predecessors!
  br label %799

799:                                              ; preds = %798, %795, %794, %722, %704, %627, %619, %595, %356, %272
  br label %134, !llvm.loop !11

800:                                              ; preds = %134
  %801 = load ptr, ptr %11, align 8
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = ptrtoint ptr %801 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %808, i32 0, i32 2
  store i64 %807, ptr %809, align 8
  %810 = load ptr, ptr %15, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = ptrtoint ptr %810 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = load ptr, ptr %6, align 8
  %818 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %817, i32 0, i32 2
  store i64 %816, ptr %818, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %819, i32 0, i32 49
  %821 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %821, i64 24, i1 false)
  %822 = load ptr, ptr %11, align 8
  %823 = load ptr, ptr %9, align 8
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %825, label %850

825:                                              ; preds = %800
  %826 = load ptr, ptr %15, align 8
  %827 = load ptr, ptr %13, align 8
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %850

829:                                              ; preds = %825
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %830, i32 0, i32 47
  %832 = load i32, ptr %831, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %834, i32 0, i32 47
  %836 = load i32, ptr %835, align 4
  %837 = icmp sge i32 %836, 16
  br i1 %837, label %838, label %849

838:                                              ; preds = %829
  %839 = load ptr, ptr %15, align 8
  %840 = load ptr, ptr %14, align 8
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  store i64 -80, ptr %4, align 8
  br label %916

843:                                              ; preds = %838
  %844 = load ptr, ptr %11, align 8
  %845 = load ptr, ptr %10, align 8
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %843
  store i64 -82, ptr %4, align 8
  br label %916

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848, %829
  br label %853

850:                                              ; preds = %825, %800
  %851 = load ptr, ptr %5, align 8
  %852 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %851, i32 0, i32 47
  store i32 0, ptr %852, align 4
  br label %853

853:                                              ; preds = %850, %849
  %854 = load ptr, ptr %5, align 8
  %855 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %854)
  store i64 %855, ptr %40, align 8
  %856 = load i64, ptr %40, align 8
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %901, label %858

858:                                              ; preds = %853
  %859 = load ptr, ptr %5, align 8
  %860 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %859, i32 0, i32 44
  %861 = load i64, ptr %860, align 8
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %862, i32 0, i32 43
  %864 = load i64, ptr %863, align 8
  %865 = icmp eq i64 %861, %864
  br i1 %865, label %866, label %888

866:                                              ; preds = %858
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %867, i32 0, i32 46
  %869 = load i32, ptr %868, align 8
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %887

871:                                              ; preds = %866
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %872, i32 0, i32 2
  %874 = load i64, ptr %873, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %875, i32 0, i32 1
  %877 = load i64, ptr %876, align 8
  %878 = icmp uge i64 %874, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %871
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %880, i32 0, i32 36
  store i32 2, ptr %881, align 8
  store i64 1, ptr %4, align 8
  br label %916

882:                                              ; preds = %871
  %883 = load ptr, ptr %7, align 8
  %884 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %883, i32 0, i32 2
  %885 = load i64, ptr %884, align 8
  %886 = add i64 %885, 1
  store i64 %886, ptr %884, align 8
  br label %887

887:                                              ; preds = %882, %866
  store i64 0, ptr %4, align 8
  br label %916

888:                                              ; preds = %858
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %889, i32 0, i32 46
  %891 = load i32, ptr %890, align 8
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %900, label %893

893:                                              ; preds = %888
  %894 = load ptr, ptr %7, align 8
  %895 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %894, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = add i64 %896, -1
  store i64 %897, ptr %895, align 8
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %898, i32 0, i32 46
  store i32 1, ptr %899, align 8
  br label %900

900:                                              ; preds = %893, %888
  store i64 1, ptr %4, align 8
  br label %916

901:                                              ; preds = %853
  %902 = load ptr, ptr %5, align 8
  %903 = call i32 @ZSTD_nextInputType(ptr noundef %902)
  %904 = icmp eq i32 %903, 2
  %905 = zext i1 %904 to i32
  %906 = sext i32 %905 to i64
  %907 = mul i64 3, %906
  %908 = load i64, ptr %40, align 8
  %909 = add i64 %908, %907
  store i64 %909, ptr %40, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %910, i32 0, i32 39
  %912 = load i64, ptr %911, align 8
  %913 = load i64, ptr %40, align 8
  %914 = sub i64 %913, %912
  store i64 %914, ptr %40, align 8
  %915 = load i64, ptr %40, align 8
  store i64 %915, ptr %4, align 8
  br label %916

916:                                              ; preds = %901, %900, %887, %879, %847, %842, %797, %719, %671, %616, %564, %542, %470, %437, %403, %392, %342, %265, %244, %185, %130, %121, %112
  %917 = load i64, ptr %4, align 8
  ret i64 %917
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_checkOutBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  br label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  br label %44

42:                                               ; preds = %34, %27, %20
  br label %43

43:                                               ; preds = %42
  store i64 -104, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %41, %19, %13
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_selectFrameDDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 29
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %11, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  call void @ZSTD_clearDict(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 30
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 29
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 32
  store i32 -1, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %8
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_DCtx_updateOversizedDuration(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @ZSTD_DCtx_isOverflow(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 55
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 55
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOversizedTooLong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 55
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %5, 128
  %7 = zext i1 %6 to i32
  ret i32 %7
}

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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @ZSTD_isSkipFrame(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 42
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 43
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %32, %35
  br label %37

37:                                               ; preds = %29, %28
  %38 = phi i64 [ 0, %28 ], [ %36, %29 ]
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %43, i32 0, i32 43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call i64 @ZSTD_decompressContinue(ptr noundef %39, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %37
  %52 = load i64, ptr %14, align 8
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %15, align 8
  %54 = call i32 @ERR_isError(i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %15, align 8
  store i64 %57, ptr %6, align 8
  br label %115

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %14, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %66, i32 0, i32 36
  store i32 2, ptr %67, align 8
  br label %78

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 43
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %14, align 8
  %73 = add i64 %71, %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %74, i32 0, i32 44
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %76, i32 0, i32 36
  store i32 4, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %65
  br label %114

79:                                               ; preds = %5
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  br label %90

90:                                               ; preds = %83, %82
  %91 = phi i64 [ 0, %82 ], [ %89, %83 ]
  store i64 %91, ptr %16, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %16, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = call i64 @ZSTD_decompressContinue(ptr noundef %92, ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store i64 %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %90
  %100 = load i64, ptr %17, align 8
  store i64 %100, ptr %18, align 8
  %101 = load i64, ptr %18, align 8
  %102 = call i32 @ERR_isError(i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i64, ptr %18, align 8
  store i64 %105, ptr %6, align 8
  br label %115

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %17, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store ptr %111, ptr %109, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %112, i32 0, i32 36
  store i32 2, ptr %113, align 8
  br label %114

114:                                              ; preds = %107, %78
  store i64 0, ptr %6, align 8
  br label %115

115:                                              ; preds = %114, %104, %56
  %116 = load i64, ptr %6, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_isSkipFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_limitCopy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %9, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @ZSTD_decompressStream(ptr noundef %32, ptr noundef %15, ptr noundef %16)
  store i64 %33, ptr %17, align 8
  %34 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %16, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %17, align 8
  ret i64 %40
}

declare i64 @ZSTD_freeDDict(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
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
declare i32 @llvm.bswap.i32(i32) #5

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
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfo(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameSizeInfo) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ZSTD_frameSizeInfo, ptr %0, i32 0, i32 2
  store i64 -2, ptr %6, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.blockProperties_t, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %14, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %35, %32 ], [ %37, %36 ]
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %17, align 8
  %43 = load i64, ptr %17, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 6, i32 2
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, 3
  %51 = icmp ult i64 %43, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i64 -72, ptr %6, align 8
  br label %279

53:                                               ; preds = %38
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 5, i32 1
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 8
  %64 = call i64 @ZSTD_frameHeaderSize_internal(ptr noundef %54, i64 noundef %60, i32 noundef %63)
  store i64 %64, ptr %18, align 8
  %65 = load i64, ptr %18, align 8
  %66 = call i32 @ERR_isError(i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = load i64, ptr %18, align 8
  store i64 %69, ptr %6, align 8
  br label %279

70:                                               ; preds = %53
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %18, align 8
  %73 = add i64 %72, 3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 -72, ptr %6, align 8
  br label %279

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %18, align 8
  %81 = call i64 @ZSTD_decodeFrameHeader(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  store i64 %81, ptr %19, align 8
  %82 = load i64, ptr %19, align 8
  %83 = call i32 @ERR_isError(i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i64, ptr %19, align 8
  store i64 %86, ptr %6, align 8
  br label %279

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %18, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %13, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 %93, %92
  store i64 %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %206, %88
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %17, align 8
  %99 = call i64 @ZSTD_getcBlockSize(ptr noundef %97, i64 noundef %98, ptr noundef %22)
  store i64 %99, ptr %23, align 8
  %100 = load i64, ptr %23, align 8
  %101 = call i32 @ERR_isError(i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i64, ptr %23, align 8
  store i64 %104, ptr %6, align 8
  br label %279

105:                                              ; preds = %95
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store ptr %107, ptr %13, align 8
  %108 = load i64, ptr %17, align 8
  %109 = sub i64 %108, 3
  store i64 %109, ptr %17, align 8
  %110 = load i64, ptr %23, align 8
  %111 = load i64, ptr %17, align 8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i64 -72, ptr %6, align 8
  br label %279

114:                                              ; preds = %105
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = icmp uge ptr %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  store ptr %129, ptr %20, align 8
  br label %130

130:                                              ; preds = %122, %118, %114
  %131 = getelementptr inbounds %struct.blockProperties_t, ptr %22, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %168 [
    i32 2, label %133
    i32 0, label %144
    i32 1, label %154
    i32 3, label %167
  ]

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %23, align 8
  %143 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %134, ptr noundef %135, i64 noundef %140, ptr noundef %141, i64 noundef %142, i32 noundef 1, i32 noundef 0)
  store i64 %143, ptr %21, align 8
  br label %171

144:                                              ; preds = %130
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %23, align 8
  %153 = call i64 @ZSTD_copyRawBlock(ptr noundef %145, i64 noundef %150, ptr noundef %151, i64 noundef %152)
  store i64 %153, ptr %21, align 8
  br label %171

154:                                              ; preds = %130
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = load ptr, ptr %13, align 8
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds %struct.blockProperties_t, ptr %22, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = call i64 @ZSTD_setRleBlock(ptr noundef %155, i64 noundef %160, i8 noundef zeroext %162, i64 noundef %165)
  store i64 %166, ptr %21, align 8
  br label %171

167:                                              ; preds = %130
  br label %168

168:                                              ; preds = %167, %130
  br label %169

169:                                              ; preds = %168
  store i64 -20, ptr %6, align 8
  br label %279

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %154, %144, %133
  %172 = load i64, ptr %21, align 8
  %173 = call i32 @ERR_isError(i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i64, ptr %21, align 8
  store i64 %176, ptr %6, align 8
  br label %279

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %178, i32 0, i32 22
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %16, align 8
  %186 = load i64, ptr %21, align 8
  %187 = call i32 @ZSTD_XXH64_update(ptr noundef %184, ptr noundef %185, i64 noundef %186)
  br label %188

188:                                              ; preds = %182, %177
  %189 = load i64, ptr %21, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr %21, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  store ptr %194, ptr %16, align 8
  br label %195

195:                                              ; preds = %191, %188
  %196 = load i64, ptr %23, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %198, ptr %13, align 8
  %199 = load i64, ptr %23, align 8
  %200 = load i64, ptr %17, align 8
  %201 = sub i64 %200, %199
  store i64 %201, ptr %17, align 8
  %202 = getelementptr inbounds %struct.blockProperties_t, ptr %22, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %207

206:                                              ; preds = %195
  br label %95

207:                                              ; preds = %205
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = icmp ne i64 %211, -1
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = icmp ne i64 %218, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i64 -20, ptr %6, align 8
  br label %279

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225, %207
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %226
  %233 = load i64, ptr %17, align 8
  %234 = icmp ult i64 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i64 -22, ptr %6, align 8
  br label %279

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %237, i32 0, i32 21
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %242, i32 0, i32 18
  %244 = call i64 @ZSTD_XXH64_digest(ptr noundef %243)
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %24, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = call i32 @MEM_readLE32(ptr noundef %246)
  store i32 %247, ptr %25, align 4
  %248 = load i32, ptr %25, align 4
  %249 = load i32, ptr %24, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  store i64 -22, ptr %6, align 8
  br label %279

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %236
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  store ptr %255, ptr %13, align 8
  %256 = load i64, ptr %17, align 8
  %257 = sub i64 %256, 4
  store i64 %257, ptr %17, align 8
  br label %258

258:                                              ; preds = %253, %226
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  call void @ZSTD_DCtx_trace_end(ptr noundef %259, i64 noundef %264, i64 noundef %269, i32 noundef 0)
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %10, align 8
  store ptr %270, ptr %271, align 8
  %272 = load i64, ptr %17, align 8
  %273 = load ptr, ptr %11, align 8
  store i64 %272, ptr %273, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  store i64 %278, ptr %6, align 8
  br label %279

279:                                              ; preds = %258, %251, %235, %224, %175, %169, %113, %103, %85, %75, %68, %52
  %280 = load i64, ptr %6, align 8
  ret i64 %280
}

declare i32 @ZSTD_getErrorCode(i64 noundef) #1

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_refDictContent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  ret i64 0
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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_expand(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 2
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 8, %15
  %17 = call ptr @ZSTD_customCalloc(i64 noundef %16, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i64 -64, ptr %3, align 8
  br label %67

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  store i64 0, ptr %9, align 8
  br label %36

36:                                               ; preds = %62, %27
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %48, ptr noundef %52)
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @ERR_isError(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %3, align 8
  br label %67

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8
  br label %36, !llvm.loop !12

65:                                               ; preds = %36
  %66 = load ptr, ptr %7, align 8
  call void @ZSTD_customFree(ptr noundef %66, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store i64 0, ptr %3, align 8
  br label %67

67:                                               ; preds = %65, %57, %26
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_emplaceDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %69

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %46, ptr %51, align 8
  store i64 0, ptr %3, align 8
  br label %69

52:                                               ; preds = %35
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, %53
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %27, !llvm.loop !13

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %59, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  store i64 0, ptr %3, align 8
  br label %69

69:                                               ; preds = %58, %45, %25
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i64 @ZSTD_XXH64(ptr noundef %4, i64 noundef 4, i64 noundef 0)
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, 1
  %12 = and i64 %7, %11
  ret i64 %12
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_DDictHashSet_getDDict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ZSTD_DDictHashSet_getIndex(ptr noundef %8, i32 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %38, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %15
  br label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %32
  br label %15

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ZSTD_DDictHashSet, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_isOverflow(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %10, i32 0, i32 42
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  %17 = mul i64 %16, 3
  %18 = icmp uge i64 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
