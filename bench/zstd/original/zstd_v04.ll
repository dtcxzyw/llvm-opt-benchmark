target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.algo_time_t = type { i32, i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZSTDv04_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, ptr, ptr, i64, i64, %struct.ZSTD_parameters, i32, i32, ptr, i64, [131080 x i8], [5 x i8] }
%struct.ZSTD_parameters = type { i64, i32, i32, i32, i32, i32, i32 }
%struct.ZBUFFv04_DCtx_s = type { ptr, %struct.ZSTD_parameters, ptr, i64, i64, ptr, i64, i64, i64, i64, ptr, i64, i32, [5 x i8] }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BIT_DStream_t, %struct.FSE_DState_t, %struct.FSE_DState_t, %struct.FSE_DState_t, i64, ptr, ptr }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }
%struct.HUF_DEltX2 = type { i8, i8 }
%struct.FSE_DTableHeader = type { i16, i16 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUF_DEltX4 = type { i16, i8, i8 }

@__const.MEM_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@HUF_decompress.decompress = internal constant [3 x ptr] [ptr @HUF_decompress4X2, ptr @HUF_decompress4X4, ptr null], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUF_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_decodeSequence.offsetPrefix = internal constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTD_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define void @ZSTDv04_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.blockProperties_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %20, ptr noundef %21, i64 noundef -72)
  store i32 1, ptr %13, align 4
  br label %83

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @MEM_readLE32(ptr noundef %23)
  %25 = icmp ne i32 %24, -47205084
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %27, ptr noundef %28, i64 noundef -10)
  store i32 1, ptr %13, align 4
  br label %83

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store ptr %31, ptr %9, align 8, !tbaa !13
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = sub i64 %32, 5
  store i64 %33, ptr %10, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %72, %29
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = call i64 @ZSTD_getcBlockSize(ptr noundef %36, i64 noundef %37, ptr noundef %12)
  store i64 %38, ptr %14, align 8, !tbaa !7
  %39 = load i64, ptr %14, align 8, !tbaa !7
  %40 = call i32 @ZSTD_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %14, align 8, !tbaa !7
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 1, ptr %13, align 4
  br label %70

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %9, align 8, !tbaa !13
  %49 = load i64, ptr %10, align 8, !tbaa !7
  %50 = sub i64 %49, 3
  store i64 %50, ptr %10, align 8, !tbaa !7
  %51 = load i64, ptr %14, align 8, !tbaa !7
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %55, ptr noundef %56, i64 noundef -72)
  store i32 1, ptr %13, align 4
  br label %70

57:                                               ; preds = %46
  %58 = load i64, ptr %14, align 8, !tbaa !7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 3, ptr %13, align 4
  br label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %14, align 8, !tbaa !7
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %9, align 8, !tbaa !13
  %65 = load i64, ptr %14, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = sub i64 %66, %65
  store i64 %67, ptr %10, align 8, !tbaa !7
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !7
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %61, %60, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %83 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %34

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 %78, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %11, align 8, !tbaa !7
  %81 = mul i64 %80, 131072
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %81, ptr %82, align 8, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %73, %70, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 -2, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @MEM_read32(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = add i32 %27, %32
  store i32 %33, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %34

34:                                               ; preds = %10, %7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_getcBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %18, ptr %9, align 1, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = add nsw i32 %22, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  %34 = shl i32 %33, 16
  %35 = add nsw i32 %28, %34
  store i32 %35, ptr %10, align 4, !tbaa !18
  %36 = load i8, ptr %9, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 6
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %16
  %46 = load i32, ptr %10, align 4, !tbaa !18
  br label %48

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !22
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %62, %56, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ZBUFFv04_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv04_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ERR_getErrorCode(i64 noundef %3)
  %5 = call ptr @ERR_getErrorString(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_recommendedDInSize() #0 {
  ret i64 131075
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_recommendedDOutSize() #0 {
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call i64 @ZSTD_decompress_usingDict(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef null, i64 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.blockProperties_t, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load i64, ptr %13, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %31, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %32, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %33 = load ptr, ptr %18, align 8, !tbaa !13
  %34 = load i64, ptr %11, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %36 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %36, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = call i64 @ZSTD_resetDCtx(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = load i64, ptr %15, align 8, !tbaa !7
  call void @ZSTD_decompress_insertDictionary(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %50, i64 %60
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !29
  br label %75

67:                                               ; preds = %7
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %9, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %71, i32 0, i32 4
  store ptr %68, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %73, i32 0, i32 5
  store ptr %68, ptr %74, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %67, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %76 = load i64, ptr %13, align 8, !tbaa !7
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %111

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = call i64 @ZSTD_decodeFrameHeader_Part1(ptr noundef %80, ptr noundef %81, i64 noundef 5)
  store i64 %82, ptr %23, align 8, !tbaa !7
  %83 = load i64, ptr %23, align 8, !tbaa !7
  %84 = call i32 @ZSTD_isError(i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %87, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %111

88:                                               ; preds = %79
  %89 = load i64, ptr %13, align 8, !tbaa !7
  %90 = load i64, ptr %23, align 8, !tbaa !7
  %91 = add i64 %90, 3
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %111

94:                                               ; preds = %88
  %95 = load i64, ptr %23, align 8, !tbaa !7
  %96 = load ptr, ptr %16, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %16, align 8, !tbaa !13
  %98 = load i64, ptr %23, align 8, !tbaa !7
  %99 = load i64, ptr %21, align 8, !tbaa !7
  %100 = sub i64 %99, %98
  store i64 %100, ptr %21, align 8, !tbaa !7
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load i64, ptr %23, align 8, !tbaa !7
  %104 = call i64 @ZSTD_decodeFrameHeader_Part2(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store i64 %104, ptr %23, align 8, !tbaa !7
  %105 = load i64, ptr %23, align 8, !tbaa !7
  %106 = call i32 @ZSTD_isError(i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %109, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %111

110:                                              ; preds = %94
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %110, %108, %93, %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %112 = load i32, ptr %24, align 4
  switch i32 %112, label %197 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %190, %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %116 = load ptr, ptr %16, align 8, !tbaa !13
  %117 = load ptr, ptr %17, align 8, !tbaa !13
  %118 = load ptr, ptr %16, align 8, !tbaa !13
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call i64 @ZSTD_getcBlockSize(ptr noundef %116, i64 noundef %121, ptr noundef %22)
  store i64 %122, ptr %26, align 8, !tbaa !7
  %123 = load i64, ptr %26, align 8, !tbaa !7
  %124 = call i32 @ZSTD_isError(i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %127, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %188

128:                                              ; preds = %115
  %129 = load ptr, ptr %16, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store ptr %130, ptr %16, align 8, !tbaa !13
  %131 = load i64, ptr %21, align 8, !tbaa !7
  %132 = sub i64 %131, 3
  store i64 %132, ptr %21, align 8, !tbaa !7
  %133 = load i64, ptr %26, align 8, !tbaa !7
  %134 = load i64, ptr %21, align 8, !tbaa !7
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %188

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %22, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !20
  switch i32 %139, label %167 [
    i32 0, label %140
    i32 1, label %151
    i32 2, label %161
    i32 3, label %162
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !23
  %142 = load ptr, ptr %19, align 8, !tbaa !13
  %143 = load ptr, ptr %20, align 8, !tbaa !13
  %144 = load ptr, ptr %19, align 8, !tbaa !13
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = load ptr, ptr %16, align 8, !tbaa !13
  %149 = load i64, ptr %26, align 8, !tbaa !7
  %150 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %141, ptr noundef %142, i64 noundef %147, ptr noundef %148, i64 noundef %149)
  store i64 %150, ptr %25, align 8, !tbaa !7
  br label %168

151:                                              ; preds = %137
  %152 = load ptr, ptr %19, align 8, !tbaa !13
  %153 = load ptr, ptr %20, align 8, !tbaa !13
  %154 = load ptr, ptr %19, align 8, !tbaa !13
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = load ptr, ptr %16, align 8, !tbaa !13
  %159 = load i64, ptr %26, align 8, !tbaa !7
  %160 = call i64 @ZSTD_copyRawBlock(ptr noundef %152, i64 noundef %157, ptr noundef %158, i64 noundef %159)
  store i64 %160, ptr %25, align 8, !tbaa !7
  br label %168

161:                                              ; preds = %137
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %188

162:                                              ; preds = %137
  %163 = load i64, ptr %21, align 8, !tbaa !7
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %188

166:                                              ; preds = %162
  br label %168

167:                                              ; preds = %137
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %188

168:                                              ; preds = %166, %151, %140
  %169 = load i64, ptr %26, align 8, !tbaa !7
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 3, ptr %24, align 4
  br label %188

172:                                              ; preds = %168
  %173 = load i64, ptr %25, align 8, !tbaa !7
  %174 = call i32 @ZSTD_isError(i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %177, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %188

178:                                              ; preds = %172
  %179 = load i64, ptr %25, align 8, !tbaa !7
  %180 = load ptr, ptr %19, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store ptr %181, ptr %19, align 8, !tbaa !13
  %182 = load i64, ptr %26, align 8, !tbaa !7
  %183 = load ptr, ptr %16, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store ptr %184, ptr %16, align 8, !tbaa !13
  %185 = load i64, ptr %26, align 8, !tbaa !7
  %186 = load i64, ptr %21, align 8, !tbaa !7
  %187 = sub i64 %186, %185
  store i64 %187, ptr %21, align 8, !tbaa !7
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %178, %176, %171, %167, %165, %161, %136, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %189 = load i32, ptr %24, align 4
  switch i32 %189, label %197 [
    i32 0, label %190
    i32 3, label %191
  ]

190:                                              ; preds = %188
  br label %114

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8, !tbaa !13
  %193 = load ptr, ptr %18, align 8, !tbaa !13
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %197

197:                                              ; preds = %191, %188, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %198 = load i64, ptr %8, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = call ptr @ZSTD_createDCtx()
  store ptr %13, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 -64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call i64 @ZSTDv04_decompressDCtx(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !7
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = call i64 @ZSTD_freeDCtx(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !7
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
define internal ptr @ZSTD_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 141448) #11
  store ptr %4, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call i64 @ZSTD_resetDCtx(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %3) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_resetDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @ZSTD_resetDCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_resetDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %3, i32 0, i32 7
  store i64 5, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %5, i32 0, i32 11
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !28
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call i64 @ZSTD_decompressContinue(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %149

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ZSTD_checkContinuity(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !32
  switch i32 %28, label %148 [
    i32 0, label %29
    i32 1, label %61
    i32 2, label %81
    i32 3, label %110
  ]

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = icmp ne i64 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -72, ptr %6, align 8
  br label %149

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i64 @ZSTD_decodeFrameHeader_Part1(ptr noundef %34, ptr noundef %35, i64 noundef 5)
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %37, i32 0, i32 8
  store i64 %36, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = call i32 @ZSTD_isError(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !33
  store i64 %47, ptr %6, align 8
  br label %149

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 5, i1 false)
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = icmp ugt i64 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i64 -1, ptr %6, align 8
  br label %149

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %59, i32 0, i32 7
  store i64 0, ptr %60, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %23, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds [5 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = call i64 @ZSTD_decodeFrameHeader_Part2(ptr noundef %62, ptr noundef %65, i64 noundef %68)
  store i64 %69, ptr %12, align 8, !tbaa !7
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = call i32 @ZSTD_isError(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %74, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %76, i32 0, i32 7
  store i64 3, ptr %77, align 8, !tbaa !31
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %78, i32 0, i32 11
  store i32 2, ptr %79, align 4, !tbaa !32
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %149

81:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call i64 @ZSTD_getcBlockSize(ptr noundef %82, i64 noundef 3, ptr noundef %14)
  store i64 %83, ptr %15, align 8, !tbaa !7
  %84 = load i64, ptr %15, align 8, !tbaa !7
  %85 = call i32 @ZSTD_isError(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %88, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %109

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %94, i32 0, i32 7
  store i64 0, ptr %95, align 8, !tbaa !31
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %96, i32 0, i32 11
  store i32 0, ptr %97, align 4, !tbaa !32
  br label %108

98:                                               ; preds = %89
  %99 = load i64, ptr %15, align 8, !tbaa !7
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %100, i32 0, i32 7
  store i64 %99, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 8, !tbaa !34
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %106, i32 0, i32 11
  store i32 3, ptr %107, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %98, %93
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %149

110:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %111 = load ptr, ptr %7, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !34
  switch i32 %113, label %129 [
    i32 0, label %114
    i32 1, label %121
    i32 2, label %127
    i32 3, label %128
  ]

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !23
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i64, ptr %9, align 8, !tbaa !7
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = load i64, ptr %11, align 8, !tbaa !7
  %120 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  store i64 %120, ptr %16, align 8, !tbaa !7
  br label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i64, ptr %9, align 8, !tbaa !7
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load i64, ptr %11, align 8, !tbaa !7
  %126 = call i64 @ZSTD_copyRawBlock(ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %125)
  store i64 %126, ptr %16, align 8, !tbaa !7
  br label %130

127:                                              ; preds = %110
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

128:                                              ; preds = %110
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %130

129:                                              ; preds = %110
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

130:                                              ; preds = %128, %121, %114
  %131 = load ptr, ptr %7, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %131, i32 0, i32 11
  store i32 2, ptr %132, align 4, !tbaa !32
  %133 = load ptr, ptr %7, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %133, i32 0, i32 7
  store i64 3, ptr %134, align 8, !tbaa !31
  %135 = load i64, ptr %16, align 8, !tbaa !7
  %136 = call i32 @ZSTD_isError(i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %139, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i64, ptr %16, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load ptr, ptr %7, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !25
  %146 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %146, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %140, %138, %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %149

148:                                              ; preds = %23
  store i64 -1, ptr %6, align 8
  br label %149

149:                                              ; preds = %148, %147, %109, %80, %57, %44, %32, %22
  %150 = load i64, ptr %6, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv04_createDCtx() #0 {
  %1 = call ptr @ZBUFF_createDCtx()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ZBUFF_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 136) #11
  store ptr %4, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 136, i1 false)
  %10 = call ptr @ZSTD_createDCtx()
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %13, i32 0, i32 12
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @ZBUFF_freeDCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFF_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i64 @ZSTD_freeDCtx(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %18) #10
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %7, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_decompressInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @ZBUFF_decompressInit(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFF_decompressInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %3, i32 0, i32 12
  store i32 1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %5, i32 0, i32 11
  store i64 0, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %7, i32 0, i32 8
  store i64 0, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %9, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %13, i32 0, i32 9
  store i64 0, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = call i64 @ZSTD_resetDCtx(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_decompressWithDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @ZBUFF_decompressWithDictionary(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFF_decompressWithDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %8, i32 0, i32 10
  store ptr %7, ptr %9, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %11, i32 0, i32 11
  store i64 %10, ptr %12, align 8, !tbaa !42
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call i64 @ZBUFF_decompressContinue(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFF_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %33, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %34, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %39, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %40, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %477, %47
  %49 = load i32, ptr %18, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %478

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !39
  switch i32 %54, label %476 [
    i32 0, label %55
    i32 1, label %59
    i32 2, label %104
    i32 3, label %156
    i32 4, label %250
    i32 5, label %323
    i32 6, label %423
  ]

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i64 -62, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %507

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = call i64 @ZSTD_getFrameParams(ptr noundef %61, ptr noundef %62, i64 noundef %64)
  store i64 %65, ptr %20, align 8, !tbaa !7
  %66 = load i64, ptr %20, align 8, !tbaa !7
  %67 = call i32 @ZSTD_isError(i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %102

71:                                               ; preds = %59
  %72 = load i64, ptr %20, align 8, !tbaa !7
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds [5 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load i64, ptr %83, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !46
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %91, align 8, !tbaa !7
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %92, i32 0, i32 12
  store i32 2, ptr %93, align 8, !tbaa !39
  %94 = load i64, ptr %20, align 8, !tbaa !7
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = sub i64 %94, %97
  store i64 %98, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %102

99:                                               ; preds = %71
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %100, i32 0, i32 12
  store i32 3, ptr %101, align 8, !tbaa !39
  store i32 6, ptr %19, align 4
  br label %102

102:                                              ; preds = %99, %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %507 [
    i32 6, label %477
  ]

104:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %105 = load ptr, ptr %7, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds [5 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %112, i32 0, i32 9
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = sub i64 5, %114
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = call i64 @ZBUFF_limitCopy(ptr noundef %111, i64 noundef %115, ptr noundef %116, i64 noundef %118)
  store i64 %119, ptr %21, align 8, !tbaa !7
  %120 = load i64, ptr %21, align 8, !tbaa !7
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !46
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !46
  %125 = load i64, ptr %21, align 8, !tbaa !7
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store ptr %127, ptr %13, align 8, !tbaa !13
  %128 = load ptr, ptr %7, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds [5 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %7, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %133, i32 0, i32 9
  %135 = load i64, ptr %134, align 8, !tbaa !46
  %136 = call i64 @ZSTD_getFrameParams(ptr noundef %129, ptr noundef %132, i64 noundef %135)
  store i64 %136, ptr %21, align 8, !tbaa !7
  %137 = load i64, ptr %21, align 8, !tbaa !7
  %138 = call i32 @ZSTD_isError(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %104
  %141 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %141, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %153

142:                                              ; preds = %104
  %143 = load i64, ptr %21, align 8, !tbaa !7
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %146, align 8, !tbaa !7
  %147 = load i64, ptr %21, align 8, !tbaa !7
  %148 = load ptr, ptr %7, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !46
  %151 = sub i64 %147, %150
  store i64 %151, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %153

152:                                              ; preds = %142
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %152, %145, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %507 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %51, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %157 = load ptr, ptr %7, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.ZSTD_parameters, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !48
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  store i64 %162, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 131072, ptr %23, align 8, !tbaa !7
  %163 = load ptr, ptr %7, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !49
  %166 = icmp ult i64 %165, 131072
  br i1 %166, label %167, label %182

167:                                              ; preds = %156
  %168 = load ptr, ptr %7, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  call void @free(ptr noundef %170) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %171, i32 0, i32 3
  store i64 131072, ptr %172, align 8, !tbaa !49
  %173 = call noalias ptr @malloc(i64 noundef 131072) #11
  %174 = load ptr, ptr %7, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8, !tbaa !40
  %176 = load ptr, ptr %7, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %206

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %156
  %183 = load ptr, ptr %7, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8, !tbaa !50
  %186 = load i64, ptr %22, align 8, !tbaa !7
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  call void @free(ptr noundef %191) #10
  %192 = load i64, ptr %22, align 8, !tbaa !7
  %193 = load ptr, ptr %7, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %193, i32 0, i32 6
  store i64 %192, ptr %194, align 8, !tbaa !50
  %195 = load i64, ptr %22, align 8, !tbaa !7
  %196 = call noalias ptr @malloc(i64 noundef %195) #11
  %197 = load ptr, ptr %7, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %197, i32 0, i32 5
  store ptr %196, ptr %198, align 8, !tbaa !41
  %199 = load ptr, ptr %7, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %188
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %206

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204, %182
  store i32 0, ptr %19, align 4
  br label %206

206:                                              ; preds = %205, %203, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %207 = load i32, ptr %19, align 4
  switch i32 %207, label %507 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %7, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8, !tbaa !42
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = load ptr, ptr %7, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = load ptr, ptr %7, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %220, i32 0, i32 11
  %222 = load i64, ptr %221, align 8, !tbaa !42
  call void @ZSTD_decompress_insertDictionary(ptr noundef %216, ptr noundef %219, i64 noundef %222)
  br label %223

223:                                              ; preds = %213, %208
  %224 = load ptr, ptr %7, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %224, i32 0, i32 9
  %226 = load i64, ptr %225, align 8, !tbaa !46
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = load ptr, ptr %7, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %232, i32 0, i32 13
  %234 = getelementptr inbounds [5 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %7, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %235, i32 0, i32 9
  %237 = load i64, ptr %236, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 4 %234, i64 %237, i1 false)
  %238 = load ptr, ptr %7, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %238, i32 0, i32 9
  %240 = load i64, ptr %239, align 8, !tbaa !46
  %241 = load ptr, ptr %7, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %241, i32 0, i32 4
  store i64 %240, ptr %242, align 8, !tbaa !45
  %243 = load ptr, ptr %7, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %243, i32 0, i32 9
  store i64 0, ptr %244, align 8, !tbaa !46
  %245 = load ptr, ptr %7, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %245, i32 0, i32 12
  store i32 5, ptr %246, align 8, !tbaa !39
  br label %477

247:                                              ; preds = %223
  %248 = load ptr, ptr %7, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %248, i32 0, i32 12
  store i32 4, ptr %249, align 8, !tbaa !39
  br label %250

250:                                              ; preds = %51, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %251 = load ptr, ptr %7, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %253)
  store i64 %254, ptr %24, align 8, !tbaa !7
  %255 = load i64, ptr %24, align 8, !tbaa !7
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %258, i32 0, i32 12
  store i32 0, ptr %259, align 8, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 6, ptr %19, align 4
  br label %320

260:                                              ; preds = %250
  %261 = load ptr, ptr %14, align 8, !tbaa !13
  %262 = load ptr, ptr %13, align 8, !tbaa !13
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = load i64, ptr %24, align 8, !tbaa !7
  %267 = icmp uge i64 %265, %266
  br i1 %267, label %268, label %312

268:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %269 = load ptr, ptr %7, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = load ptr, ptr %7, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !41
  %275 = load ptr, ptr %7, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %275, i32 0, i32 7
  %277 = load i64, ptr %276, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  %279 = load ptr, ptr %7, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %279, i32 0, i32 6
  %281 = load i64, ptr %280, align 8, !tbaa !50
  %282 = load ptr, ptr %7, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %282, i32 0, i32 7
  %284 = load i64, ptr %283, align 8, !tbaa !44
  %285 = sub i64 %281, %284
  %286 = load ptr, ptr %13, align 8, !tbaa !13
  %287 = load i64, ptr %24, align 8, !tbaa !7
  %288 = call i64 @ZSTD_decompressContinue(ptr noundef %271, ptr noundef %278, i64 noundef %285, ptr noundef %286, i64 noundef %287)
  store i64 %288, ptr %25, align 8, !tbaa !7
  %289 = load i64, ptr %25, align 8, !tbaa !7
  %290 = call i32 @ZSTD_isError(i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %268
  %293 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %293, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %311

294:                                              ; preds = %268
  %295 = load i64, ptr %24, align 8, !tbaa !7
  %296 = load ptr, ptr %13, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store ptr %297, ptr %13, align 8, !tbaa !13
  %298 = load i64, ptr %25, align 8, !tbaa !7
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  store i32 6, ptr %19, align 4
  br label %311

301:                                              ; preds = %294
  %302 = load ptr, ptr %7, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %302, i32 0, i32 7
  %304 = load i64, ptr %303, align 8, !tbaa !44
  %305 = load i64, ptr %25, align 8, !tbaa !7
  %306 = add i64 %304, %305
  %307 = load ptr, ptr %7, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %307, i32 0, i32 8
  store i64 %306, ptr %308, align 8, !tbaa !43
  %309 = load ptr, ptr %7, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %309, i32 0, i32 12
  store i32 6, ptr %310, align 8, !tbaa !39
  store i32 6, ptr %19, align 4
  br label %311

311:                                              ; preds = %301, %300, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %320

312:                                              ; preds = %260
  %313 = load ptr, ptr %13, align 8, !tbaa !13
  %314 = load ptr, ptr %14, align 8, !tbaa !13
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 6, ptr %19, align 4
  br label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %318, i32 0, i32 12
  store i32 5, ptr %319, align 8, !tbaa !39
  store i32 0, ptr %19, align 4
  br label %320

320:                                              ; preds = %317, %316, %311, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %321 = load i32, ptr %19, align 4
  switch i32 %321, label %507 [
    i32 0, label %322
    i32 6, label %477
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %51, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %324 = load ptr, ptr %7, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %326)
  store i64 %327, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %328 = load i64, ptr %26, align 8, !tbaa !7
  %329 = load ptr, ptr %7, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8, !tbaa !45
  %332 = sub i64 %328, %331
  store i64 %332, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %333 = load i64, ptr %27, align 8, !tbaa !7
  %334 = load ptr, ptr %7, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %334, i32 0, i32 3
  %336 = load i64, ptr %335, align 8, !tbaa !49
  %337 = load ptr, ptr %7, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %337, i32 0, i32 4
  %339 = load i64, ptr %338, align 8, !tbaa !45
  %340 = sub i64 %336, %339
  %341 = icmp ugt i64 %333, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %323
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %420

343:                                              ; preds = %323
  %344 = load ptr, ptr %7, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %347 = load ptr, ptr %7, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %347, i32 0, i32 4
  %349 = load i64, ptr %348, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %349
  %351 = load i64, ptr %27, align 8, !tbaa !7
  %352 = load ptr, ptr %13, align 8, !tbaa !13
  %353 = load ptr, ptr %14, align 8, !tbaa !13
  %354 = load ptr, ptr %13, align 8, !tbaa !13
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = call i64 @ZBUFF_limitCopy(ptr noundef %350, i64 noundef %351, ptr noundef %352, i64 noundef %357)
  store i64 %358, ptr %28, align 8, !tbaa !7
  %359 = load i64, ptr %28, align 8, !tbaa !7
  %360 = load ptr, ptr %13, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  store ptr %361, ptr %13, align 8, !tbaa !13
  %362 = load i64, ptr %28, align 8, !tbaa !7
  %363 = load ptr, ptr %7, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %363, i32 0, i32 4
  %365 = load i64, ptr %364, align 8, !tbaa !45
  %366 = add i64 %365, %362
  store i64 %366, ptr %364, align 8, !tbaa !45
  %367 = load i64, ptr %28, align 8, !tbaa !7
  %368 = load i64, ptr %27, align 8, !tbaa !7
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %343
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 6, ptr %19, align 4
  br label %420

371:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %372 = load ptr, ptr %7, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = load ptr, ptr %7, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = load ptr, ptr %7, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %378, i32 0, i32 7
  %380 = load i64, ptr %379, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %380
  %382 = load ptr, ptr %7, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %382, i32 0, i32 6
  %384 = load i64, ptr %383, align 8, !tbaa !50
  %385 = load ptr, ptr %7, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %385, i32 0, i32 7
  %387 = load i64, ptr %386, align 8, !tbaa !44
  %388 = sub i64 %384, %387
  %389 = load ptr, ptr %7, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !40
  %392 = load i64, ptr %26, align 8, !tbaa !7
  %393 = call i64 @ZSTD_decompressContinue(ptr noundef %374, ptr noundef %381, i64 noundef %388, ptr noundef %391, i64 noundef %392)
  store i64 %393, ptr %29, align 8, !tbaa !7
  %394 = load i64, ptr %29, align 8, !tbaa !7
  %395 = call i32 @ZSTD_isError(i64 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %371
  %398 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %398, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %417

399:                                              ; preds = %371
  %400 = load ptr, ptr %7, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %400, i32 0, i32 4
  store i64 0, ptr %401, align 8, !tbaa !45
  %402 = load i64, ptr %29, align 8, !tbaa !7
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %7, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %405, i32 0, i32 12
  store i32 4, ptr %406, align 8, !tbaa !39
  store i32 6, ptr %19, align 4
  br label %417

407:                                              ; preds = %399
  %408 = load ptr, ptr %7, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %408, i32 0, i32 7
  %410 = load i64, ptr %409, align 8, !tbaa !44
  %411 = load i64, ptr %29, align 8, !tbaa !7
  %412 = add i64 %410, %411
  %413 = load ptr, ptr %7, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %413, i32 0, i32 8
  store i64 %412, ptr %414, align 8, !tbaa !43
  %415 = load ptr, ptr %7, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %415, i32 0, i32 12
  store i32 6, ptr %416, align 8, !tbaa !39
  store i32 0, ptr %19, align 4
  br label %417

417:                                              ; preds = %407, %404, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %418 = load i32, ptr %19, align 4
  switch i32 %418, label %420 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  store i32 0, ptr %19, align 4
  br label %420

420:                                              ; preds = %419, %417, %370, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %421 = load i32, ptr %19, align 4
  switch i32 %421, label %507 [
    i32 0, label %422
    i32 6, label %477
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %51, %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %424 = load ptr, ptr %7, align 8, !tbaa !35
  %425 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %424, i32 0, i32 8
  %426 = load i64, ptr %425, align 8, !tbaa !43
  %427 = load ptr, ptr %7, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %427, i32 0, i32 7
  %429 = load i64, ptr %428, align 8, !tbaa !44
  %430 = sub i64 %426, %429
  store i64 %430, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %431 = load ptr, ptr %16, align 8, !tbaa !13
  %432 = load ptr, ptr %17, align 8, !tbaa !13
  %433 = load ptr, ptr %16, align 8, !tbaa !13
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = load ptr, ptr %7, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !41
  %440 = load ptr, ptr %7, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %440, i32 0, i32 7
  %442 = load i64, ptr %441, align 8, !tbaa !44
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %442
  %444 = load i64, ptr %30, align 8, !tbaa !7
  %445 = call i64 @ZBUFF_limitCopy(ptr noundef %431, i64 noundef %436, ptr noundef %443, i64 noundef %444)
  store i64 %445, ptr %31, align 8, !tbaa !7
  %446 = load i64, ptr %31, align 8, !tbaa !7
  %447 = load ptr, ptr %16, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store ptr %448, ptr %16, align 8, !tbaa !13
  %449 = load i64, ptr %31, align 8, !tbaa !7
  %450 = load ptr, ptr %7, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %450, i32 0, i32 7
  %452 = load i64, ptr %451, align 8, !tbaa !44
  %453 = add i64 %452, %449
  store i64 %453, ptr %451, align 8, !tbaa !44
  %454 = load i64, ptr %31, align 8, !tbaa !7
  %455 = load i64, ptr %30, align 8, !tbaa !7
  %456 = icmp eq i64 %454, %455
  br i1 %456, label %457, label %474

457:                                              ; preds = %423
  %458 = load ptr, ptr %7, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %458, i32 0, i32 12
  store i32 4, ptr %459, align 8, !tbaa !39
  %460 = load ptr, ptr %7, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %460, i32 0, i32 7
  %462 = load i64, ptr %461, align 8, !tbaa !44
  %463 = add i64 %462, 131072
  %464 = load ptr, ptr %7, align 8, !tbaa !35
  %465 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %464, i32 0, i32 6
  %466 = load i64, ptr %465, align 8, !tbaa !50
  %467 = icmp ugt i64 %463, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %457
  %469 = load ptr, ptr %7, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %469, i32 0, i32 8
  store i64 0, ptr %470, align 8, !tbaa !43
  %471 = load ptr, ptr %7, align 8, !tbaa !35
  %472 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %471, i32 0, i32 7
  store i64 0, ptr %472, align 8, !tbaa !44
  br label %473

473:                                              ; preds = %468, %457
  store i32 6, ptr %19, align 4
  br label %475

474:                                              ; preds = %423
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 6, ptr %19, align 4
  br label %475

475:                                              ; preds = %474, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %477

476:                                              ; preds = %51
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %507

477:                                              ; preds = %475, %420, %320, %228, %102
  br label %48, !llvm.loop !51

478:                                              ; preds = %48
  %479 = load ptr, ptr %13, align 8, !tbaa !13
  %480 = load ptr, ptr %12, align 8, !tbaa !13
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = load ptr, ptr %11, align 8, !tbaa !9
  store i64 %483, ptr %484, align 8, !tbaa !7
  %485 = load ptr, ptr %16, align 8, !tbaa !13
  %486 = load ptr, ptr %15, align 8, !tbaa !13
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %489, ptr %490, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %491 = load ptr, ptr %7, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !37
  %494 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %493)
  store i64 %494, ptr %32, align 8, !tbaa !7
  %495 = load i64, ptr %32, align 8, !tbaa !7
  %496 = icmp ugt i64 %495, 3
  br i1 %496, label %497, label %500

497:                                              ; preds = %478
  %498 = load i64, ptr %32, align 8, !tbaa !7
  %499 = add i64 %498, 3
  store i64 %499, ptr %32, align 8, !tbaa !7
  br label %500

500:                                              ; preds = %497, %478
  %501 = load ptr, ptr %7, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw %struct.ZBUFFv04_DCtx_s, ptr %501, i32 0, i32 4
  %503 = load i64, ptr %502, align 8, !tbaa !45
  %504 = load i64, ptr %32, align 8, !tbaa !7
  %505 = sub i64 %504, %503
  store i64 %505, ptr %32, align 8, !tbaa !7
  %506 = load i64, ptr %32, align 8, !tbaa !7
  store i64 %506, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %507

507:                                              ; preds = %500, %476, %420, %320, %206, %153, %102, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %508 = load i64, ptr %6, align 8
  ret i64 %508
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv04_createDCtx() #0 {
  %1 = call ptr @ZSTD_createDCtx()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @ZSTD_freeDCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.MEM_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !17
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ERR_getErrorString(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call i32 @ERR_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_decompress_insertDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeFrameHeader_Part1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = icmp ne i64 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @MEM_readLE32(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !18
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = icmp ne i32 %16, -47205084
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 -10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %20, i32 0, i32 8
  store i64 5, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeFrameHeader_Part2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @ZSTD_getFrameParams(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = call i32 @MEM_32bits()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.ZSTD_parameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp ugt i32 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %24, %16
  %32 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load i64, ptr %11, align 8, !tbaa !7
  %17 = icmp ugt i64 %16, 131072
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %11, align 8, !tbaa !7
  %23 = call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %13, align 8, !tbaa !7
  %24 = load i64, ptr %13, align 8, !tbaa !7
  %25 = call i32 @ZSTD_isError(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

29:                                               ; preds = %19
  %30 = load i64, ptr %13, align 8, !tbaa !7
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %12, align 8, !tbaa !13
  %33 = load i64, ptr %13, align 8, !tbaa !7
  %34 = load i64, ptr %11, align 8, !tbaa !7
  %35 = sub i64 %34, %33
  store i64 %35, ptr %11, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !7
  %41 = call i64 @ZSTD_decompressSequences(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %43 = load i64, ptr %6, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_copyRawBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %23

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_getFrameParams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 5, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @MEM_readLE32(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !18
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = icmp ne i32 %16, -47205084
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 -10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = add nsw i32 %25, 11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ZSTD_parameters, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #2 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ult i64 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %130

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 3
  switch i32 %22, label %129 [
    i32 0, label %23
    i32 1, label %46
    i32 2, label %100
  ]

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 131072, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds [131080 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call i64 @ZSTD_decompressLiterals(ptr noundef %26, ptr noundef %10, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds [131080 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8, !tbaa !55
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %36, i32 0, i32 13
  store i64 %35, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds [131080 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 8, i1 false)
  %45 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %130

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = call i32 @MEM_readLE32(ptr noundef %47)
  %49 = and i32 %48, 16777215
  %50 = lshr i32 %49, 2
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !7
  %52 = load i64, ptr %12, align 8, !tbaa !7
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = sub i64 %53, 11
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %46
  %57 = load i64, ptr %12, align 8, !tbaa !7
  %58 = icmp ugt i64 %57, 131072
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

60:                                               ; preds = %56
  %61 = load i64, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = sub i64 %62, 3
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds [131080 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds [131080 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8, !tbaa !55
  %77 = load i64, ptr %12, align 8, !tbaa !7
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %78, i32 0, i32 13
  store i64 %77, ptr %79, align 8, !tbaa !56
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds [131080 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 8, i1 false)
  %87 = load i64, ptr %12, align 8, !tbaa !7
  %88 = add i64 %87, 3
  store i64 %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

89:                                               ; preds = %46
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %92, i32 0, i32 12
  store ptr %91, ptr %93, align 8, !tbaa !55
  %94 = load i64, ptr %12, align 8, !tbaa !7
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %95, i32 0, i32 13
  store i64 %94, ptr %96, align 8, !tbaa !56
  %97 = load i64, ptr %12, align 8, !tbaa !7
  %98 = add i64 %97, 3
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %89, %66, %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %130

100:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = call i32 @MEM_readLE32(ptr noundef %101)
  %103 = and i32 %102, 16777215
  %104 = lshr i32 %103, 2
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %13, align 8, !tbaa !7
  %106 = load i64, ptr %13, align 8, !tbaa !7
  %107 = icmp ugt i64 %106, 131072
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %128

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds [131080 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = zext i8 %115 to i32
  %117 = trunc i32 %116 to i8
  %118 = load i64, ptr %13, align 8, !tbaa !7
  %119 = add i64 %118, 8
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 %117, i64 %119, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds [131080 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %123, i32 0, i32 12
  store ptr %122, ptr %124, align 8, !tbaa !55
  %125 = load i64, ptr %13, align 8, !tbaa !7
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %126, i32 0, i32 13
  store i64 %125, ptr %127, align 8, !tbaa !56
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %130

129:                                              ; preds = %18
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %129, %128, %99, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %131 = load i64, ptr %4, align 8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.seq_t, align 8
  %31 = alloca %struct.seqState_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %34, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %38, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %39, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %46 = load ptr, ptr %19, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [1025 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1025 x i32], ptr %55, i64 0, i64 0
  store ptr %56, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [513 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  store ptr %62, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  store ptr %68, ptr %28, align 8, !tbaa !13
  %69 = load ptr, ptr %23, align 8, !tbaa !57
  %70 = load ptr, ptr %24, align 8, !tbaa !57
  %71 = load ptr, ptr %25, align 8, !tbaa !57
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %21, ptr noundef %22, ptr noundef %18, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %77)
  store i64 %78, ptr %17, align 8, !tbaa !7
  %79 = load i64, ptr %17, align 8, !tbaa !7
  %80 = call i32 @ZSTD_isError(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %5
  %83 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %83, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %198

84:                                               ; preds = %5
  %85 = load i64, ptr %17, align 8, !tbaa !7
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #10
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw %struct.seq_t, ptr %30, i32 0, i32 1
  store i64 4, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %22, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 5
  store ptr %89, ptr %90, align 8, !tbaa !61
  %91 = load ptr, ptr %22, align 8, !tbaa !13
  %92 = load i64, ptr %18, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 6
  store ptr %93, ptr %94, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 4
  store i64 4, ptr %95, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %97 = load ptr, ptr %12, align 8, !tbaa !13
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  %99 = load ptr, ptr %12, align 8, !tbaa !13
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call i64 @BIT_initDStream(ptr noundef %96, ptr noundef %97, i64 noundef %102)
  store i64 %103, ptr %17, align 8, !tbaa !7
  %104 = load i64, ptr %17, align 8, !tbaa !7
  %105 = call i32 @ERR_isError(i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %84
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %190

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %111 = load ptr, ptr %23, align 8, !tbaa !57
  call void @FSE_initDState(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %114 = load ptr, ptr %25, align 8, !tbaa !57
  call void @FSE_initDState(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %117 = load ptr, ptr %24, align 8, !tbaa !57
  call void @FSE_initDState(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %148, %108
  %119 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %120 = call i32 @BIT_reloadDStream(ptr noundef %119)
  %121 = icmp ule i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %21, align 4, !tbaa !18
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i1 [ false, %118 ], [ %124, %122 ]
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %128 = load i32, ptr %21, align 4, !tbaa !18
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %21, align 4, !tbaa !18
  call void @ZSTD_decodeSequence(ptr noundef %30, ptr noundef %31)
  %130 = load ptr, ptr %15, align 8, !tbaa !13
  %131 = load ptr, ptr %16, align 8, !tbaa !13
  %132 = load ptr, ptr %20, align 8, !tbaa !13
  %133 = load ptr, ptr %26, align 8, !tbaa !13
  %134 = load ptr, ptr %27, align 8, !tbaa !13
  %135 = load ptr, ptr %28, align 8, !tbaa !13
  %136 = call i64 @ZSTD_execSequence(ptr noundef %130, ptr noundef %131, ptr noundef byval(%struct.seq_t) align 8 %30, ptr noundef %19, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i64 %136, ptr %32, align 8, !tbaa !7
  %137 = load i64, ptr %32, align 8, !tbaa !7
  %138 = call i32 @ZSTD_isError(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %127
  %141 = load i64, ptr %32, align 8, !tbaa !7
  store i64 %141, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %146

142:                                              ; preds = %127
  %143 = load i64, ptr %32, align 8, !tbaa !7
  %144 = load ptr, ptr %15, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %29, align 4
  br label %146

146:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %147 = load i32, ptr %29, align 4
  switch i32 %147, label %190 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %118, !llvm.loop !67

149:                                              ; preds = %125
  %150 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %151 = call i32 @BIT_endOfDStream(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %190

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %155 = load ptr, ptr %20, align 8, !tbaa !13
  %156 = load ptr, ptr %19, align 8, !tbaa !13
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  store i64 %159, ptr %33, align 8, !tbaa !7
  %160 = load ptr, ptr %19, align 8, !tbaa !13
  %161 = load ptr, ptr %20, align 8, !tbaa !13
  %162 = icmp ugt ptr %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %187

164:                                              ; preds = %154
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = load i64, ptr %33, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  %169 = icmp ugt ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %187

171:                                              ; preds = %164
  %172 = load i64, ptr %33, align 8, !tbaa !7
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8, !tbaa !13
  %176 = load ptr, ptr %19, align 8, !tbaa !13
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8, !tbaa !13
  %180 = load ptr, ptr %19, align 8, !tbaa !13
  %181 = load i64, ptr %33, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %178, %174
  %183 = load i64, ptr %33, align 8, !tbaa !7
  %184 = load ptr, ptr %15, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store ptr %185, ptr %15, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %182, %171
  store i32 0, ptr %29, align 4
  br label %187

187:                                              ; preds = %186, %170, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %188 = load i32, ptr %29, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  store i32 0, ptr %29, align 4
  br label %190

190:                                              ; preds = %189, %187, %153, %146, %107
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  %191 = load i32, ptr %29, align 4
  switch i32 %191, label %198 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  %193 = load ptr, ptr %15, align 8, !tbaa !13
  %194 = load ptr, ptr %14, align 8, !tbaa !13
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  store i64 %197, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %198

198:                                              ; preds = %192, %190, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %199 = load i64, ptr %6, align 8
  ret i64 %199
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call i32 @MEM_readLE32(ptr noundef %15)
  %17 = and i32 %16, 2097151
  %18 = lshr i32 %17, 2
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = call i32 @MEM_readLE32(ptr noundef %21)
  %23 = and i32 %22, 16777215
  %24 = lshr i32 %23, 5
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !7
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %52

31:                                               ; preds = %4
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = add i64 %32, 5
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = call i64 @HUF_decompress(ptr noundef %38, i64 noundef %39, ptr noundef %41, i64 noundef %42)
  %44 = call i32 @HUF_isError(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %52

47:                                               ; preds = %37
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 %48, ptr %49, align 8, !tbaa !7
  %50 = load i64, ptr %12, align 8, !tbaa !7
  %51 = add i64 %50, 5
  store i64 %51, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %47, %46, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = lshr i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %111

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %111

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %111

36:                                               ; preds = %27
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 %44, i64 %45, i1 false)
  %46 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %46, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %111

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = mul i64 %48, 16
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = udiv i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %79, %47
  %54 = load i32, ptr %14, align 4, !tbaa !18
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !18
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.algo_time_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %66
  %68 = load i32, ptr %14, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.algo_time_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = load i32, ptr %11, align 4, !tbaa !18
  %74 = mul i32 %72, %73
  %75 = add i32 %64, %74
  %76 = load i32, ptr %14, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !18
  br label %53, !llvm.loop !68

82:                                               ; preds = %53
  %83 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = lshr i32 %84, 4
  %86 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !18
  %89 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = lshr i32 %90, 3
  %92 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = add i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !18
  %95 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i32, ptr %13, align 4, !tbaa !18
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [3 x ptr], ptr @HUF_decompress.decompress, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i64, ptr %7, align 8, !tbaa !7
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load i64, ptr %9, align 8, !tbaa !7
  %110 = call i64 %105(ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %101, %39, %31, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %112 = load i64, ptr %5, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8194, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8194, i1 false)
  %14 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %10, i32 0, i32 0
  store i16 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @HUF_readDTableX2(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !7
  %20 = load i64, ptr %12, align 8, !tbaa !7
  %21 = call i32 @HUF_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %42 = call i64 @HUF_decompress4X2_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8194, ptr %10) #10
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16388, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16388, i1 false)
  %14 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %10, i32 0, i32 0
  store i32 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @HUF_readDTableX4(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !7
  %20 = load i64, ptr %12, align 8, !tbaa !7
  %21 = call i32 @HUF_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %42 = call i64 @HUF_decompress4X4_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16388, ptr %10) #10
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readDTableX2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [17 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.HUF_DEltX2, align 1
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store ptr %24, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %25, ptr %16, align 8, !tbaa !3
  %26 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @HUF_readStats(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %12, ptr noundef %10, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i32 @HUF_isError(i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %127

36:                                               ; preds = %3
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !71
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %127

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %5, align 8, !tbaa !69
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store i16 %46, ptr %48, align 2, !tbaa !71
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %68, %44
  %50 = load i32, ptr %13, align 4, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %54 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %54, ptr %18, align 4, !tbaa !18
  %55 = load i32, ptr %13, align 4, !tbaa !18
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = load i32, ptr %13, align 4, !tbaa !18
  %60 = sub i32 %59, 1
  %61 = shl i32 %58, %60
  %62 = load i32, ptr %14, align 4, !tbaa !18
  %63 = add i32 %62, %61
  store i32 %63, ptr %14, align 4, !tbaa !18
  %64 = load i32, ptr %18, align 4, !tbaa !18
  %65 = load i32, ptr %13, align 4, !tbaa !18
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %13, align 4, !tbaa !18
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !18
  br label %49, !llvm.loop !73

71:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %122, %71
  %73 = load i32, ptr %13, align 4, !tbaa !18
  %74 = load i32, ptr %12, align 4, !tbaa !18
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %77 = load i32, ptr %13, align 4, !tbaa !18
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %82 = load i32, ptr %19, align 4, !tbaa !18
  %83 = shl i32 1, %82
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %85 = load i32, ptr %13, align 4, !tbaa !18
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %22, i32 0, i32 0
  store i8 %86, ptr %87, align 1, !tbaa !74
  %88 = load i32, ptr %10, align 4, !tbaa !18
  %89 = add i32 %88, 1
  %90 = load i32, ptr %19, align 4, !tbaa !18
  %91 = sub i32 %89, %90
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %22, i32 0, i32 1
  store i8 %92, ptr %93, align 1, !tbaa !76
  %94 = load i32, ptr %19, align 4, !tbaa !18
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !18
  store i32 %97, ptr %21, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %112, %76
  %99 = load i32, ptr %21, align 4, !tbaa !18
  %100 = load i32, ptr %19, align 4, !tbaa !18
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = load i32, ptr %20, align 4, !tbaa !18
  %105 = add i32 %103, %104
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = load i32, ptr %21, align 4, !tbaa !18
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %22, i64 2, i1 false), !tbaa.struct !77
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %21, align 4, !tbaa !18
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !18
  br label %98, !llvm.loop !78

115:                                              ; preds = %98
  %116 = load i32, ptr %20, align 4, !tbaa !18
  %117 = load i32, ptr %19, align 4, !tbaa !18
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = add i32 %120, %116
  store i32 %121, ptr %119, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %13, align 4, !tbaa !18
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !18
  br label %72, !llvm.loop !79

125:                                              ; preds = %72
  %126 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %126, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %127

127:                                              ; preds = %125, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  %128 = load i64, ptr %4, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.BIT_DStream_t, align 8
  %20 = alloca %struct.BIT_DStream_t, align 8
  %21 = alloca %struct.BIT_DStream_t, align 8
  %22 = alloca %struct.BIT_DStream_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !69
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %350

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %45, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %46, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %50, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = getelementptr inbounds %struct.HUF_DEltX2, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !69
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !71
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = call zeroext i16 @MEM_readLE16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  store ptr %69, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %70 = load ptr, ptr %27, align 8, !tbaa !13
  %71 = load i64, ptr %23, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %28, align 8, !tbaa !13
  %74 = load i64, ptr %24, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %76 = load ptr, ptr %29, align 8, !tbaa !13
  %77 = load i64, ptr %25, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %79 = load i64, ptr %8, align 8, !tbaa !7
  %80 = add i64 %79, 3
  %81 = udiv i64 %80, 4
  store i64 %81, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %82 = load ptr, ptr %13, align 8, !tbaa !13
  %83 = load i64, ptr %31, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %85 = load ptr, ptr %32, align 8, !tbaa !13
  %86 = load i64, ptr %31, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %88 = load ptr, ptr %33, align 8, !tbaa !13
  %89 = load i64, ptr %31, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %91, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %92 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %92, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %93 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %93, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %94 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %94, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %95 = load i64, ptr %10, align 8, !tbaa !7
  %96 = load i64, ptr %23, align 8, !tbaa !7
  %97 = load i64, ptr %24, align 8, !tbaa !7
  %98 = add i64 %96, %97
  %99 = load i64, ptr %25, align 8, !tbaa !7
  %100 = add i64 %98, %99
  %101 = add i64 %100, 6
  %102 = sub i64 %95, %101
  store i64 %102, ptr %26, align 8, !tbaa !7
  %103 = load i64, ptr %26, align 8, !tbaa !7
  %104 = load i64, ptr %10, align 8, !tbaa !7
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

107:                                              ; preds = %44
  %108 = load ptr, ptr %27, align 8, !tbaa !13
  %109 = load i64, ptr %23, align 8, !tbaa !7
  %110 = call i64 @BIT_initDStream(ptr noundef %19, ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %18, align 8, !tbaa !7
  %111 = load i64, ptr %18, align 8, !tbaa !7
  %112 = call i32 @HUF_isError(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

116:                                              ; preds = %107
  %117 = load ptr, ptr %28, align 8, !tbaa !13
  %118 = load i64, ptr %24, align 8, !tbaa !7
  %119 = call i64 @BIT_initDStream(ptr noundef %20, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %18, align 8, !tbaa !7
  %120 = load i64, ptr %18, align 8, !tbaa !7
  %121 = call i32 @HUF_isError(i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %124, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

125:                                              ; preds = %116
  %126 = load ptr, ptr %29, align 8, !tbaa !13
  %127 = load i64, ptr %25, align 8, !tbaa !7
  %128 = call i64 @BIT_initDStream(ptr noundef %21, ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %18, align 8, !tbaa !7
  %129 = load i64, ptr %18, align 8, !tbaa !7
  %130 = call i32 @HUF_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

134:                                              ; preds = %125
  %135 = load ptr, ptr %30, align 8, !tbaa !13
  %136 = load i64, ptr %26, align 8, !tbaa !7
  %137 = call i64 @BIT_initDStream(ptr noundef %22, ptr noundef %135, i64 noundef %136)
  store i64 %137, ptr %18, align 8, !tbaa !7
  %138 = load i64, ptr %18, align 8, !tbaa !7
  %139 = call i32 @HUF_isError(i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %142, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

143:                                              ; preds = %134
  %144 = call i32 @BIT_reloadDStream(ptr noundef %19)
  %145 = call i32 @BIT_reloadDStream(ptr noundef %20)
  %146 = or i32 %144, %145
  %147 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %148 = or i32 %146, %147
  %149 = call i32 @BIT_reloadDStream(ptr noundef %22)
  %150 = or i32 %148, %149
  store i32 %150, ptr %39, align 4, !tbaa !18
  br label %151

151:                                              ; preds = %273, %143
  %152 = load i32, ptr %39, align 4, !tbaa !18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %38, align 8, !tbaa !13
  %156 = load ptr, ptr %14, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %156, i64 -7
  %158 = icmp ult ptr %155, %157
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ false, %151 ], [ %158, %154 ]
  br i1 %160, label %161, label %301

161:                                              ; preds = %159
  %162 = call i32 @MEM_64bits()
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = load i32, ptr %17, align 4, !tbaa !18
  %167 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %35, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %35, align 8, !tbaa !13
  store i8 %167, ptr %168, align 1, !tbaa !17
  br label %170

170:                                              ; preds = %164, %161
  %171 = call i32 @MEM_64bits()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = load i32, ptr %17, align 4, !tbaa !18
  %176 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %36, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %36, align 8, !tbaa !13
  store i8 %176, ptr %177, align 1, !tbaa !17
  br label %179

179:                                              ; preds = %173, %170
  %180 = call i32 @MEM_64bits()
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !3
  %184 = load i32, ptr %17, align 4, !tbaa !18
  %185 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %37, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %37, align 8, !tbaa !13
  store i8 %185, ptr %186, align 1, !tbaa !17
  br label %188

188:                                              ; preds = %182, %179
  %189 = call i32 @MEM_64bits()
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = load i32, ptr %17, align 4, !tbaa !18
  %194 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %38, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %38, align 8, !tbaa !13
  store i8 %194, ptr %195, align 1, !tbaa !17
  br label %197

197:                                              ; preds = %191, %188
  %198 = call i32 @MEM_64bits()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  br i1 true, label %201, label %207

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = load i32, ptr %17, align 4, !tbaa !18
  %204 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %35, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %35, align 8, !tbaa !13
  store i8 %204, ptr %205, align 1, !tbaa !17
  br label %207

207:                                              ; preds = %201, %200
  %208 = call i32 @MEM_64bits()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  br i1 true, label %211, label %217

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %16, align 8, !tbaa !3
  %213 = load i32, ptr %17, align 4, !tbaa !18
  %214 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %36, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %36, align 8, !tbaa !13
  store i8 %214, ptr %215, align 1, !tbaa !17
  br label %217

217:                                              ; preds = %211, %210
  %218 = call i32 @MEM_64bits()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  br i1 true, label %221, label %227

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = load i32, ptr %17, align 4, !tbaa !18
  %224 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %37, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %37, align 8, !tbaa !13
  store i8 %224, ptr %225, align 1, !tbaa !17
  br label %227

227:                                              ; preds = %221, %220
  %228 = call i32 @MEM_64bits()
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br i1 true, label %231, label %237

231:                                              ; preds = %230, %227
  %232 = load ptr, ptr %16, align 8, !tbaa !3
  %233 = load i32, ptr %17, align 4, !tbaa !18
  %234 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %38, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %38, align 8, !tbaa !13
  store i8 %234, ptr %235, align 1, !tbaa !17
  br label %237

237:                                              ; preds = %231, %230
  %238 = call i32 @MEM_64bits()
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !3
  %242 = load i32, ptr %17, align 4, !tbaa !18
  %243 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %35, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %35, align 8, !tbaa !13
  store i8 %243, ptr %244, align 1, !tbaa !17
  br label %246

246:                                              ; preds = %240, %237
  %247 = call i32 @MEM_64bits()
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8, !tbaa !3
  %251 = load i32, ptr %17, align 4, !tbaa !18
  %252 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %36, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %36, align 8, !tbaa !13
  store i8 %252, ptr %253, align 1, !tbaa !17
  br label %255

255:                                              ; preds = %249, %246
  %256 = call i32 @MEM_64bits()
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  %260 = load i32, ptr %17, align 4, !tbaa !18
  %261 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %37, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %37, align 8, !tbaa !13
  store i8 %261, ptr %262, align 1, !tbaa !17
  br label %264

264:                                              ; preds = %258, %255
  %265 = call i32 @MEM_64bits()
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = load i32, ptr %17, align 4, !tbaa !18
  %270 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %38, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %38, align 8, !tbaa !13
  store i8 %270, ptr %271, align 1, !tbaa !17
  br label %273

273:                                              ; preds = %267, %264
  %274 = load ptr, ptr %16, align 8, !tbaa !3
  %275 = load i32, ptr %17, align 4, !tbaa !18
  %276 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %35, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %35, align 8, !tbaa !13
  store i8 %276, ptr %277, align 1, !tbaa !17
  %279 = load ptr, ptr %16, align 8, !tbaa !3
  %280 = load i32, ptr %17, align 4, !tbaa !18
  %281 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %36, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %36, align 8, !tbaa !13
  store i8 %281, ptr %282, align 1, !tbaa !17
  %284 = load ptr, ptr %16, align 8, !tbaa !3
  %285 = load i32, ptr %17, align 4, !tbaa !18
  %286 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %37, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %37, align 8, !tbaa !13
  store i8 %286, ptr %287, align 1, !tbaa !17
  %289 = load ptr, ptr %16, align 8, !tbaa !3
  %290 = load i32, ptr %17, align 4, !tbaa !18
  %291 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %38, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %38, align 8, !tbaa !13
  store i8 %291, ptr %292, align 1, !tbaa !17
  %294 = call i32 @BIT_reloadDStream(ptr noundef %19)
  %295 = call i32 @BIT_reloadDStream(ptr noundef %20)
  %296 = or i32 %294, %295
  %297 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %298 = or i32 %296, %297
  %299 = call i32 @BIT_reloadDStream(ptr noundef %22)
  %300 = or i32 %298, %299
  store i32 %300, ptr %39, align 4, !tbaa !18
  br label %151, !llvm.loop !80

301:                                              ; preds = %159
  %302 = load ptr, ptr %35, align 8, !tbaa !13
  %303 = load ptr, ptr %32, align 8, !tbaa !13
  %304 = icmp ugt ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

306:                                              ; preds = %301
  %307 = load ptr, ptr %36, align 8, !tbaa !13
  %308 = load ptr, ptr %33, align 8, !tbaa !13
  %309 = icmp ugt ptr %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

311:                                              ; preds = %306
  %312 = load ptr, ptr %37, align 8, !tbaa !13
  %313 = load ptr, ptr %34, align 8, !tbaa !13
  %314 = icmp ugt ptr %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

316:                                              ; preds = %311
  %317 = load ptr, ptr %35, align 8, !tbaa !13
  %318 = load ptr, ptr %32, align 8, !tbaa !13
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  %320 = load i32, ptr %17, align 4, !tbaa !18
  %321 = call i64 @HUF_decodeStreamX2(ptr noundef %317, ptr noundef %19, ptr noundef %318, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %36, align 8, !tbaa !13
  %323 = load ptr, ptr %33, align 8, !tbaa !13
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = load i32, ptr %17, align 4, !tbaa !18
  %326 = call i64 @HUF_decodeStreamX2(ptr noundef %322, ptr noundef %20, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %37, align 8, !tbaa !13
  %328 = load ptr, ptr %34, align 8, !tbaa !13
  %329 = load ptr, ptr %16, align 8, !tbaa !3
  %330 = load i32, ptr %17, align 4, !tbaa !18
  %331 = call i64 @HUF_decodeStreamX2(ptr noundef %327, ptr noundef %21, ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %38, align 8, !tbaa !13
  %333 = load ptr, ptr %14, align 8, !tbaa !13
  %334 = load ptr, ptr %16, align 8, !tbaa !3
  %335 = load i32, ptr %17, align 4, !tbaa !18
  %336 = call i64 @HUF_decodeStreamX2(ptr noundef %332, ptr noundef %22, ptr noundef %333, ptr noundef %334, i32 noundef %335)
  %337 = call i32 @BIT_endOfDStream(ptr noundef %19)
  %338 = call i32 @BIT_endOfDStream(ptr noundef %20)
  %339 = and i32 %337, %338
  %340 = call i32 @BIT_endOfDStream(ptr noundef %21)
  %341 = and i32 %339, %340
  %342 = call i32 @BIT_endOfDStream(ptr noundef %22)
  %343 = and i32 %341, %342
  store i32 %343, ptr %39, align 4, !tbaa !18
  %344 = load i32, ptr %39, align 4, !tbaa !18
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %316
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

347:                                              ; preds = %316
  %348 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %348, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

349:                                              ; preds = %347, %346, %315, %310, %305, %141, %132, %123, %114, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %350

350:                                              ; preds = %349, %43
  %351 = load i64, ptr %6, align 8
  ret i64 %351
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !57
  store ptr %4, ptr %13, align 8, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %27, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %28 = load i64, ptr %15, align 8, !tbaa !7
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %7
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

31:                                               ; preds = %7
  %32 = load ptr, ptr %18, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %19, align 8, !tbaa !7
  %36 = load i64, ptr %19, align 8, !tbaa !7
  %37 = icmp uge i64 %36, 128
  br i1 %37, label %38, label %106

38:                                               ; preds = %31
  %39 = load i64, ptr %19, align 8, !tbaa !7
  %40 = icmp uge i64 %39, 242
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %19, align 8, !tbaa !7
  %43 = sub i64 %42, 242
  %44 = getelementptr inbounds nuw [14 x i32], ptr @HUF_readStats.l, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %20, align 8, !tbaa !7
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 1, i64 %48, i1 false)
  store i64 0, ptr %19, align 8, !tbaa !7
  br label %105

49:                                               ; preds = %38
  %50 = load i64, ptr %19, align 8, !tbaa !7
  %51 = sub i64 %50, 127
  store i64 %51, ptr %20, align 8, !tbaa !7
  %52 = load i64, ptr %20, align 8, !tbaa !7
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  store i64 %54, ptr %19, align 8, !tbaa !7
  %55 = load i64, ptr %19, align 8, !tbaa !7
  %56 = add i64 %55, 1
  %57 = load i64, ptr %15, align 8, !tbaa !7
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

60:                                               ; preds = %49
  %61 = load i64, ptr %20, align 8, !tbaa !7
  %62 = load i64, ptr %10, align 8, !tbaa !7
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

65:                                               ; preds = %60
  %66 = load ptr, ptr %18, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %101, %65
  %69 = load i32, ptr %21, align 4, !tbaa !18
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %20, align 8, !tbaa !7
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = load i32, ptr %21, align 4, !tbaa !18
  %76 = udiv i32 %75, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load i32, ptr %21, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !17
  %87 = load ptr, ptr %18, align 8, !tbaa !13
  %88 = load i32, ptr %21, align 4, !tbaa !18
  %89 = udiv i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 15
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = load i32, ptr %21, align 4, !tbaa !18
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %73
  %102 = load i32, ptr %21, align 4, !tbaa !18
  %103 = add i32 %102, 2
  store i32 %103, ptr %21, align 4, !tbaa !18
  br label %68, !llvm.loop !81

104:                                              ; preds = %68
  br label %105

105:                                              ; preds = %104, %41
  br label %126

106:                                              ; preds = %31
  %107 = load i64, ptr %19, align 8, !tbaa !7
  %108 = add i64 %107, 1
  %109 = load i64, ptr %15, align 8, !tbaa !7
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = load i64, ptr %10, align 8, !tbaa !7
  %115 = sub i64 %114, 1
  %116 = load ptr, ptr %18, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i64, ptr %19, align 8, !tbaa !7
  %119 = call i64 @FSE_decompress(ptr noundef %113, i64 noundef %115, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %20, align 8, !tbaa !7
  %120 = load i64, ptr %20, align 8, !tbaa !7
  %121 = call i32 @FSE_isError(i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %124, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %105
  %127 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 68, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %128

128:                                              ; preds = %163, %126
  %129 = load i32, ptr %21, align 4, !tbaa !18
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %20, align 8, !tbaa !7
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = load i32, ptr %21, align 4, !tbaa !18
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 16
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !tbaa !57
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = load i32, ptr %21, align 4, !tbaa !18
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !17
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !18
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load i32, ptr %21, align 4, !tbaa !18
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = zext i8 %157 to i32
  %159 = shl i32 1, %158
  %160 = ashr i32 %159, 1
  %161 = load i32, ptr %16, align 4, !tbaa !18
  %162 = add i32 %161, %160
  store i32 %162, ptr %16, align 4, !tbaa !18
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %21, align 4, !tbaa !18
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !18
  br label %128, !llvm.loop !82

166:                                              ; preds = %128
  %167 = load i32, ptr %16, align 4, !tbaa !18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !18
  %172 = call i32 @BIT_highbit32(i32 noundef %171)
  %173 = add i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !18
  %174 = load i32, ptr %17, align 4, !tbaa !18
  %175 = icmp ugt i32 %174, 16
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %178 = load i32, ptr %17, align 4, !tbaa !18
  %179 = shl i32 1, %178
  store i32 %179, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %180 = load i32, ptr %23, align 4, !tbaa !18
  %181 = load i32, ptr %16, align 4, !tbaa !18
  %182 = sub i32 %180, %181
  store i32 %182, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %183 = load i32, ptr %24, align 4, !tbaa !18
  %184 = call i32 @BIT_highbit32(i32 noundef %183)
  %185 = shl i32 1, %184
  store i32 %185, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %186 = load i32, ptr %24, align 4, !tbaa !18
  %187 = call i32 @BIT_highbit32(i32 noundef %186)
  %188 = add i32 %187, 1
  store i32 %188, ptr %26, align 4, !tbaa !18
  %189 = load i32, ptr %25, align 4, !tbaa !18
  %190 = load i32, ptr %24, align 4, !tbaa !18
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %205

193:                                              ; preds = %177
  %194 = load i32, ptr %26, align 4, !tbaa !18
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = load i64, ptr %20, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 %195, ptr %198, align 1, !tbaa !17
  %199 = load ptr, ptr %11, align 8, !tbaa !57
  %200 = load i32, ptr %26, align 4, !tbaa !18
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !18
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %206 = load i32, ptr %22, align 4
  switch i32 %206, label %228 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8, !tbaa !57
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !18
  %211 = icmp ult i32 %210, 2
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8, !tbaa !57
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %207
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

219:                                              ; preds = %212
  %220 = load i64, ptr %20, align 8, !tbaa !7
  %221 = add i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 %222, ptr %223, align 4, !tbaa !18
  %224 = load i32, ptr %17, align 4, !tbaa !18
  %225 = load ptr, ptr %13, align 8, !tbaa !57
  store i32 %224, ptr %225, align 4, !tbaa !18
  %226 = load i64, ptr %19, align 8, !tbaa !7
  %227 = add i64 %226, 1
  store i64 %227, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %219, %218, %205, %176, %169, %141, %123, %111, %64, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %229 = load i64, ptr %8, align 8
  ret i64 %229
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i16], align 16
  %13 = alloca [4097 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16388, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 255, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

23:                                               ; preds = %4
  %24 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call i64 @FSE_readNCount(ptr noundef %24, ptr noundef %15, ptr noundef %14, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !7
  %28 = load i64, ptr %16, align 8, !tbaa !7
  %29 = call i32 @FSE_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

33:                                               ; preds = %23
  %34 = load i64, ptr %16, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

38:                                               ; preds = %33
  %39 = load i64, ptr %16, align 8, !tbaa !7
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %11, align 8, !tbaa !13
  %42 = load i64, ptr %16, align 8, !tbaa !7
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = sub i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !7
  %45 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = load i32, ptr %14, align 4, !tbaa !18
  %49 = call i64 @FSE_buildDTable(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !7
  %50 = load i64, ptr %16, align 8, !tbaa !7
  %51 = call i32 @FSE_isError(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %61 = call i64 @FSE_decompress_usingDTable(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %55, %53, %37, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16388, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_highbit32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readNCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !69
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %26, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %30, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !18
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

34:                                               ; preds = %5
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = call i32 @MEM_readLE32(ptr noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !18
  %37 = load i32, ptr %18, align 4, !tbaa !18
  %38 = and i32 %37, 15
  %39 = add i32 %38, 5
  store i32 %39, ptr %15, align 4, !tbaa !18
  %40 = load i32, ptr %15, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !18
  %45 = lshr i32 %44, 4
  store i32 %45, ptr %18, align 4, !tbaa !18
  store i32 4, ptr %19, align 4, !tbaa !18
  %46 = load i32, ptr %15, align 4, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = shl i32 1, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !18
  %51 = load i32, ptr %15, align 4, !tbaa !18
  %52 = shl i32 1, %51
  store i32 %52, ptr %17, align 4, !tbaa !18
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %270, %43
  %56 = load i32, ptr %16, align 4, !tbaa !18
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4, !tbaa !18
  %60 = load ptr, ptr %8, align 8, !tbaa !57
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = icmp ule i32 %59, %61
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %276

65:                                               ; preds = %63
  %66 = load i32, ptr %21, align 4, !tbaa !18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %162

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %69 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %69, ptr %23, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %93, %68
  %71 = load i32, ptr %18, align 4, !tbaa !18
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 65535
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %23, align 4, !tbaa !18
  %76 = add i32 %75, 24
  store i32 %76, ptr %23, align 4, !tbaa !18
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 -5
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %14, align 8, !tbaa !13
  %84 = load ptr, ptr %14, align 8, !tbaa !13
  %85 = call i32 @MEM_readLE32(ptr noundef %84)
  %86 = load i32, ptr %19, align 4, !tbaa !18
  %87 = lshr i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !18
  br label %93

88:                                               ; preds = %74
  %89 = load i32, ptr %18, align 4, !tbaa !18
  %90 = lshr i32 %89, 16
  store i32 %90, ptr %18, align 4, !tbaa !18
  %91 = load i32, ptr %19, align 4, !tbaa !18
  %92 = add nsw i32 %91, 16
  store i32 %92, ptr %19, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %88, %81
  br label %70, !llvm.loop !83

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %18, align 4, !tbaa !18
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4, !tbaa !18
  %101 = add i32 %100, 3
  store i32 %101, ptr %23, align 4, !tbaa !18
  %102 = load i32, ptr %18, align 4, !tbaa !18
  %103 = lshr i32 %102, 2
  store i32 %103, ptr %18, align 4, !tbaa !18
  %104 = load i32, ptr %19, align 4, !tbaa !18
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %19, align 4, !tbaa !18
  br label %95, !llvm.loop !84

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !18
  %108 = and i32 %107, 3
  %109 = load i32, ptr %23, align 4, !tbaa !18
  %110 = add i32 %109, %108
  store i32 %110, ptr %23, align 4, !tbaa !18
  %111 = load i32, ptr %19, align 4, !tbaa !18
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %19, align 4, !tbaa !18
  %113 = load i32, ptr %23, align 4, !tbaa !18
  %114 = load ptr, ptr %8, align 8, !tbaa !57
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %159

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %20, align 4, !tbaa !18
  %121 = load i32, ptr %23, align 4, !tbaa !18
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !69
  %125 = load i32, ptr %20, align 4, !tbaa !18
  %126 = add i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !18
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i16, ptr %124, i64 %127
  store i16 0, ptr %128, align 2, !tbaa !71
  br label %119, !llvm.loop !85

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !13
  %131 = load ptr, ptr %13, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 -7
  %133 = icmp ule ptr %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = load i32, ptr %19, align 4, !tbaa !18
  %137 = ashr i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = icmp ule ptr %139, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %134, %129
  %144 = load i32, ptr %19, align 4, !tbaa !18
  %145 = ashr i32 %144, 3
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %14, align 8, !tbaa !13
  %149 = load i32, ptr %19, align 4, !tbaa !18
  %150 = and i32 %149, 7
  store i32 %150, ptr %19, align 4, !tbaa !18
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  %152 = call i32 @MEM_readLE32(ptr noundef %151)
  %153 = load i32, ptr %19, align 4, !tbaa !18
  %154 = lshr i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !18
  br label %158

155:                                              ; preds = %134
  %156 = load i32, ptr %18, align 4, !tbaa !18
  %157 = lshr i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !18
  br label %158

158:                                              ; preds = %155, %143
  store i32 0, ptr %22, align 4
  br label %159

159:                                              ; preds = %158, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %304 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  %163 = load i32, ptr %17, align 4, !tbaa !18
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %16, align 4, !tbaa !18
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %24, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  %169 = load i32, ptr %18, align 4, !tbaa !18
  %170 = load i32, ptr %17, align 4, !tbaa !18
  %171 = sub nsw i32 %170, 1
  %172 = and i32 %169, %171
  %173 = load i16, ptr %24, align 2, !tbaa !71
  %174 = sext i16 %173 to i32
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load i32, ptr %18, align 4, !tbaa !18
  %178 = load i32, ptr %17, align 4, !tbaa !18
  %179 = sub nsw i32 %178, 1
  %180 = and i32 %177, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %25, align 2, !tbaa !71
  %182 = load i32, ptr %15, align 4, !tbaa !18
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %19, align 4, !tbaa !18
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %19, align 4, !tbaa !18
  br label %208

186:                                              ; preds = %162
  %187 = load i32, ptr %18, align 4, !tbaa !18
  %188 = load i32, ptr %17, align 4, !tbaa !18
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 1
  %191 = and i32 %187, %190
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %25, align 2, !tbaa !71
  %193 = load i16, ptr %25, align 2, !tbaa !71
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %17, align 4, !tbaa !18
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %186
  %198 = load i16, ptr %24, align 2, !tbaa !71
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %25, align 2, !tbaa !71
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %201, %199
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %25, align 2, !tbaa !71
  br label %204

204:                                              ; preds = %197, %186
  %205 = load i32, ptr %15, align 4, !tbaa !18
  %206 = load i32, ptr %19, align 4, !tbaa !18
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %19, align 4, !tbaa !18
  br label %208

208:                                              ; preds = %204, %176
  %209 = load i16, ptr %25, align 2, !tbaa !71
  %210 = add i16 %209, -1
  store i16 %210, ptr %25, align 2, !tbaa !71
  %211 = load i16, ptr %25, align 2, !tbaa !71
  %212 = call signext i16 @FSE_abs(i16 noundef signext %211)
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %16, align 4, !tbaa !18
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %16, align 4, !tbaa !18
  %216 = load i16, ptr %25, align 2, !tbaa !71
  %217 = load ptr, ptr %7, align 8, !tbaa !69
  %218 = load i32, ptr %20, align 4, !tbaa !18
  %219 = add i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !18
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !71
  %222 = load i16, ptr %25, align 2, !tbaa !71
  %223 = icmp ne i16 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %21, align 4, !tbaa !18
  br label %226

226:                                              ; preds = %230, %208
  %227 = load i32, ptr %16, align 4, !tbaa !18
  %228 = load i32, ptr %17, align 4, !tbaa !18
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4, !tbaa !18
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !18
  %233 = load i32, ptr %17, align 4, !tbaa !18
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !18
  br label %226, !llvm.loop !86

235:                                              ; preds = %226
  %236 = load ptr, ptr %14, align 8, !tbaa !13
  %237 = load ptr, ptr %13, align 8, !tbaa !13
  %238 = getelementptr inbounds i8, ptr %237, i64 -7
  %239 = icmp ule ptr %236, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8, !tbaa !13
  %242 = load i32, ptr %19, align 4, !tbaa !18
  %243 = ashr i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %13, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = icmp ule ptr %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240, %235
  %250 = load i32, ptr %19, align 4, !tbaa !18
  %251 = ashr i32 %250, 3
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %14, align 8, !tbaa !13
  %255 = load i32, ptr %19, align 4, !tbaa !18
  %256 = and i32 %255, 7
  store i32 %256, ptr %19, align 4, !tbaa !18
  br label %270

257:                                              ; preds = %240
  %258 = load ptr, ptr %13, align 8, !tbaa !13
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load ptr, ptr %14, align 8, !tbaa !13
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = mul nsw i64 8, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %19, align 4, !tbaa !18
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %19, align 4, !tbaa !18
  %268 = load ptr, ptr %13, align 8, !tbaa !13
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  store ptr %269, ptr %14, align 8, !tbaa !13
  br label %270

270:                                              ; preds = %257, %249
  %271 = load ptr, ptr %14, align 8, !tbaa !13
  %272 = call i32 @MEM_readLE32(ptr noundef %271)
  %273 = load i32, ptr %19, align 4, !tbaa !18
  %274 = and i32 %273, 31
  %275 = lshr i32 %272, %274
  store i32 %275, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  br label %55, !llvm.loop !87

276:                                              ; preds = %63
  %277 = load i32, ptr %16, align 4, !tbaa !18
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

280:                                              ; preds = %276
  %281 = load i32, ptr %20, align 4, !tbaa !18
  %282 = sub i32 %281, 1
  %283 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 %282, ptr %283, align 4, !tbaa !18
  %284 = load i32, ptr %19, align 4, !tbaa !18
  %285 = add nsw i32 %284, 7
  %286 = ashr i32 %285, 3
  %287 = load ptr, ptr %14, align 8, !tbaa !13
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %14, align 8, !tbaa !13
  %290 = load ptr, ptr %14, align 8, !tbaa !13
  %291 = load ptr, ptr %12, align 8, !tbaa !13
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load i64, ptr %11, align 8, !tbaa !7
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %280
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

298:                                              ; preds = %280
  %299 = load ptr, ptr %14, align 8, !tbaa !13
  %300 = load ptr, ptr %12, align 8, !tbaa !13
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  store i64 %303, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

304:                                              ; preds = %298, %297, %279, %159, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %305 = load i64, ptr %6, align 8
  ret i64 %305
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FSE_DTableHeader, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %29, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load i32, ptr %9, align 4, !tbaa !18
  %31 = shl i32 1, %30
  store i32 %31, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load i32, ptr %13, align 4, !tbaa !18
  %33 = sub i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load i32, ptr %13, align 4, !tbaa !18
  %35 = call i32 @FSE_tableStep(i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = sub i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = sub i32 %38, 1
  %40 = shl i32 1, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %19, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %42 = load i32, ptr %8, align 4, !tbaa !18
  %43 = icmp ugt i32 %42, 255
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i64 -46, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

45:                                               ; preds = %4
  %46 = load i32, ptr %9, align 4, !tbaa !18
  %47 = icmp ugt i32 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 -44, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !18
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 4, %53
  call void @llvm.memset.p0.i64(ptr align 2 %50, i8 0, i64 %54, i1 false)
  %55 = load i32, ptr %9, align 4, !tbaa !18
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %10, i32 0, i32 0
  store i16 %56, ptr %57, align 2, !tbaa !88
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %103, %49
  %59 = load i32, ptr %21, align 4, !tbaa !18
  %60 = load i32, ptr %8, align 4, !tbaa !18
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !69
  %64 = load i32, ptr %21, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !71
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = load i32, ptr %21, align 4, !tbaa !18
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load i32, ptr %18, align 4, !tbaa !18
  %75 = add i32 %74, -1
  store i32 %75, ptr %18, align 4, !tbaa !18
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %77, i32 0, i32 1
  store i8 %72, ptr %78, align 2, !tbaa !90
  %79 = load i32, ptr %21, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %80
  store i16 1, ptr %81, align 2, !tbaa !71
  br label %102

82:                                               ; preds = %62
  %83 = load ptr, ptr %7, align 8, !tbaa !69
  %84 = load i32, ptr %21, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !71
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %19, align 2, !tbaa !71
  %90 = sext i16 %89 to i32
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %92, %82
  %94 = load ptr, ptr %7, align 8, !tbaa !69
  %95 = load i32, ptr %21, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !71
  %99 = load i32, ptr %21, align 4, !tbaa !18
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !71
  br label %102

102:                                              ; preds = %93, %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4, !tbaa !18
  %105 = add i32 %104, 1
  store i32 %105, ptr %21, align 4, !tbaa !18
  br label %58, !llvm.loop !92

106:                                              ; preds = %58
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %149, %106
  %108 = load i32, ptr %21, align 4, !tbaa !18
  %109 = load i32, ptr %8, align 4, !tbaa !18
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %111, label %152

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %112

112:                                              ; preds = %145, %111
  %113 = load i32, ptr %23, align 4, !tbaa !18
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  %115 = load i32, ptr %21, align 4, !tbaa !18
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !71
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %112
  %122 = load i32, ptr %21, align 4, !tbaa !18
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = load i32, ptr %17, align 4, !tbaa !18
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %127, i32 0, i32 1
  store i8 %123, ptr %128, align 2, !tbaa !90
  %129 = load i32, ptr %17, align 4, !tbaa !18
  %130 = load i32, ptr %15, align 4, !tbaa !18
  %131 = add i32 %129, %130
  %132 = load i32, ptr %14, align 4, !tbaa !18
  %133 = and i32 %131, %132
  store i32 %133, ptr %17, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %138, %121
  %135 = load i32, ptr %17, align 4, !tbaa !18
  %136 = load i32, ptr %18, align 4, !tbaa !18
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, ptr %17, align 4, !tbaa !18
  %140 = load i32, ptr %15, align 4, !tbaa !18
  %141 = add i32 %139, %140
  %142 = load i32, ptr %14, align 4, !tbaa !18
  %143 = and i32 %141, %142
  store i32 %143, ptr %17, align 4, !tbaa !18
  br label %134, !llvm.loop !93

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %23, align 4, !tbaa !18
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4, !tbaa !18
  br label %112, !llvm.loop !94

148:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %21, align 4, !tbaa !18
  %151 = add i32 %150, 1
  store i32 %151, ptr %21, align 4, !tbaa !18
  br label %107, !llvm.loop !95

152:                                              ; preds = %107
  %153 = load i32, ptr %17, align 4, !tbaa !18
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %157

157:                                              ; preds = %202, %156
  %158 = load i32, ptr %24, align 4, !tbaa !18
  %159 = load i32, ptr %13, align 4, !tbaa !18
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %205

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = load i32, ptr %24, align 4, !tbaa !18
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 2, !tbaa !90
  store i8 %167, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  %168 = load i8, ptr %25, align 1, !tbaa !17
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !71
  %172 = add i16 %171, 1
  store i16 %172, ptr %170, align 2, !tbaa !71
  store i16 %171, ptr %26, align 2, !tbaa !71
  %173 = load i32, ptr %9, align 4, !tbaa !18
  %174 = load i16, ptr %26, align 2, !tbaa !71
  %175 = zext i16 %174 to i32
  %176 = call i32 @BIT_highbit32(i32 noundef %175)
  %177 = sub i32 %173, %176
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %12, align 8, !tbaa !3
  %180 = load i32, ptr %24, align 4, !tbaa !18
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %182, i32 0, i32 2
  store i8 %178, ptr %183, align 1, !tbaa !96
  %184 = load i16, ptr %26, align 2, !tbaa !71
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = load i32, ptr %24, align 4, !tbaa !18
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1, !tbaa !96
  %192 = zext i8 %191 to i32
  %193 = shl i32 %185, %192
  %194 = load i32, ptr %13, align 4, !tbaa !18
  %195 = sub i32 %193, %194
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  %198 = load i32, ptr %24, align 4, !tbaa !18
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %200, i32 0, i32 0
  store i16 %196, ptr %201, align 2, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  br label %202

202:                                              ; preds = %161
  %203 = load i32, ptr %24, align 4, !tbaa !18
  %204 = add i32 %203, 1
  store i32 %204, ptr %24, align 4, !tbaa !18
  br label %157, !llvm.loop !98

205:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %206 = load i32, ptr %20, align 4, !tbaa !18
  %207 = trunc i32 %206 to i16
  %208 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %10, i32 0, i32 1
  store i16 %207, ptr %208, align 2, !tbaa !99
  %209 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 2 %10, i64 4, i1 false)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

210:                                              ; preds = %205, %155, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %211 = load i64, ptr %5, align 8
  ret i64 %211
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FSE_DTableHeader, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !99
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %13, align 4, !tbaa !18
  %19 = load i32, ptr %13, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !57
  %27 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i32 noundef 1)
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !57
  %34 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef 0)
  store i64 %34, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal signext i16 @FSE_abs(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !71
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 0, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i16, ptr %2, align 2, !tbaa !71
  %12 = sext i16 %11 to i32
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_tableStep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = lshr i32 %5, 3
  %7 = add i32 %4, %6
  %8 = add i32 %7, 3
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSE_decompress_usingDTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.BIT_DStream_t, align 8
  %19 = alloca %struct.FSE_DState_t, align 8
  %20 = alloca %struct.FSE_DState_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %24, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i64 @BIT_initDStream(ptr noundef %18, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !7
  %33 = load i64, ptr %21, align 8, !tbaa !7
  %34 = call i32 @FSE_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %37, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8, !tbaa !57
  call void @FSE_initDState(ptr noundef %19, ptr noundef %18, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !57
  call void @FSE_initDState(ptr noundef %20, ptr noundef %18, ptr noundef %40)
  br label %41

41:                                               ; preds = %103, %38
  %42 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = icmp ult ptr %45, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %106

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !18
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %50
  %57 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %15, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1, !tbaa !17
  %64 = load i32, ptr %13, align 4, !tbaa !18
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %68 = zext i8 %67 to i32
  br label %72

69:                                               ; preds = %59
  %70 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i32 [ %68, %66 ], [ %71, %69 ]
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %15, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !17
  %77 = load i32, ptr %13, align 4, !tbaa !18
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %81 = zext i8 %80 to i32
  br label %85

82:                                               ; preds = %72
  %83 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %81, %79 ], [ %84, %82 ]
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %15, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 1, !tbaa !17
  %90 = load i32, ptr %13, align 4, !tbaa !18
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %94 = zext i8 %93 to i32
  br label %98

95:                                               ; preds = %85
  %96 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %15, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store i8 %100, ptr %102, align 1, !tbaa !17
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %15, align 8, !tbaa !13
  br label %41, !llvm.loop !100

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %164, %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !13
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = call i32 @BIT_endOfDStream(ptr noundef %18)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !18
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @FSE_endOfDState(ptr noundef %19)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118, %111, %108
  br label %169

125:                                              ; preds = %121, %115
  %126 = load i32, ptr %13, align 4, !tbaa !18
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %130 = zext i8 %129 to i32
  br label %134

131:                                              ; preds = %125
  %132 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %15, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8, !tbaa !13
  store i8 %136, ptr %137, align 1, !tbaa !17
  %139 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %140 = icmp ugt i32 %139, 2
  br i1 %140, label %154, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8, !tbaa !13
  %143 = load ptr, ptr %16, align 8, !tbaa !13
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = call i32 @BIT_endOfDStream(ptr noundef %18)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4, !tbaa !18
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @FSE_endOfDState(ptr noundef %20)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148, %141, %134
  br label %169

155:                                              ; preds = %151, %145
  %156 = load i32, ptr %13, align 4, !tbaa !18
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %160 = zext i8 %159 to i32
  br label %164

161:                                              ; preds = %155
  %162 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %160, %158 ], [ %163, %161 ]
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %15, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %15, align 8, !tbaa !13
  store i8 %166, ptr %167, align 1, !tbaa !17
  br label %107

169:                                              ; preds = %154, %124
  %170 = call i32 @BIT_endOfDStream(ptr noundef %18)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = call i32 @FSE_endOfDState(ptr noundef %19)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = call i32 @FSE_endOfDState(ptr noundef %20)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8, !tbaa !13
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

184:                                              ; preds = %175, %172, %169
  %185 = load ptr, ptr %15, align 8, !tbaa !13
  %186 = load ptr, ptr %16, align 8, !tbaa !13
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

189:                                              ; preds = %184
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

190:                                              ; preds = %189, %188, %178, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %191 = load i64, ptr %7, align 8
  ret i64 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  store i64 -72, ptr %4, align 8
  br label %171

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = icmp uge i64 %16, 8
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !101
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = call i64 @MEM_readLEST(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !103
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !18
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

43:                                               ; preds = %18
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = call i32 @BIT_highbit32(i32 noundef %44)
  %46 = sub i32 8, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !104
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %173 [
    i32 0, label %51
    i32 1, label %171
  ]

51:                                               ; preds = %49
  br label %169

52:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !101
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !102
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = zext i8 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !103
  %68 = load i64, ptr %7, align 8, !tbaa !7
  switch i64 %68, label %141 [
    i64 7, label %69
    i64 6, label %81
    i64 5, label %93
    i64 4, label %105
    i64 3, label %117
    i64 2, label %129
  ]

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 48
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !103
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !103
  br label %81

81:                                               ; preds = %52, %69
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = getelementptr inbounds i8, ptr %84, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 40
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !103
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !103
  br label %93

93:                                               ; preds = %52, %81
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !103
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !103
  br label %105

105:                                              ; preds = %52, %93
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i64
  %112 = shl i64 %111, 24
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !103
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !103
  br label %117

117:                                              ; preds = %52, %105
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 16
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !103
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !103
  br label %129

129:                                              ; preds = %52, %117
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i64
  %136 = shl i64 %135, 8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !103
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !103
  br label %141

141:                                              ; preds = %52, %129
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i64, ptr %7, align 8, !tbaa !7
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !17
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %10, align 4, !tbaa !18
  %149 = load i32, ptr %10, align 4, !tbaa !18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %166

152:                                              ; preds = %142
  %153 = load i32, ptr %10, align 4, !tbaa !18
  %154 = call i32 @BIT_highbit32(i32 noundef %153)
  %155 = sub i32 8, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !104
  %158 = load i64, ptr %7, align 8, !tbaa !7
  %159 = sub i64 8, %158
  %160 = trunc i64 %159 to i32
  %161 = mul i32 %160, 8
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !104
  %165 = add i32 %164, %161
  store i32 %165, ptr %163, align 8, !tbaa !104
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 1, label %171
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %51
  %170 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %169, %166, %49, %13
  %172 = load i64, ptr %4, align 8
  ret i64 %172

173:                                              ; preds = %166, %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FSE_DTableHeader, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !88
  %12 = zext i16 %11 to i32
  %13 = call i64 @BIT_readBits(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !105
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @BIT_reloadDStream(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_reloadDStream(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %106

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp uge ptr %15, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !104
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = zext i32 %25 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !102
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %35 = and i32 %34, 7
  store i32 %35, ptr %33, align 8, !tbaa !104
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = call i64 @MEM_readLEST(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !103
  store i32 0, ptr %2, align 4
  br label %106

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !104
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 64
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %106

57:                                               ; preds = %50
  store i32 2, ptr %2, align 4
  br label %106

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !104
  %62 = lshr i32 %61, 3
  store i32 %62, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !18
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load i32, ptr %4, align 4, !tbaa !18
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %4, align 4, !tbaa !18
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %74, %58
  %86 = load i32, ptr %4, align 4, !tbaa !18
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = zext i32 %86 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8, !tbaa !102
  %93 = load i32, ptr %4, align 4, !tbaa !18
  %94 = mul i32 %93, 8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !104
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !104
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !102
  %102 = call i64 @MEM_readLEST(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !103
  %105 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %105, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %106

106:                                              ; preds = %85, %57, %56, %21, %11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !96
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !90
  store i8 %20, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = call i64 @BIT_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !97
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !105
  %31 = load i8, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbol(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !96
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !90
  store i8 %20, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = call i64 @BIT_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !97
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !105
  %31 = load i8, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_endOfDStream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FSE_endOfDState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !105
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @MEM_read64(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %58

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 8
  %21 = add i64 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 16
  %27 = add i64 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = add i64 %27, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = add i64 %33, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 40
  %45 = add i64 %39, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 48
  %51 = add i64 %45, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 56
  %57 = add i64 %51, %56
  store i64 %57, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %58

58:                                               ; preds = %10, %7
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @BIT_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !18
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 63, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = lshr i64 %14, 1
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = sub i32 63, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_skipBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @BIT_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !18
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 63, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !17
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
define internal i32 @MEM_64bits() #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUF_decodeSymbolX2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call i64 @BIT_lookBitsFast(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !74
  store i8 %16, ptr %8, align 1, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = zext i8 %22 to i32
  call void @BIT_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUF_decodeStreamX2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %55, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @BIT_reloadDStream(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = icmp ule ptr %18, %20
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = call i32 @MEM_64bits()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !13
  store i8 %31, ptr %32, align 1, !tbaa !17
  br label %34

34:                                               ; preds = %27, %24
  %35 = call i32 @MEM_64bits()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br i1 true, label %38, label %45

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !18
  %42 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !13
  store i8 %42, ptr %43, align 1, !tbaa !17
  br label %45

45:                                               ; preds = %38, %37
  %46 = call i32 @MEM_64bits()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !13
  store i8 %52, ptr %53, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !13
  store i8 %59, ptr %60, align 1, !tbaa !17
  br label %13, !llvm.loop !108

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %73, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i32 @BIT_reloadDStream(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = icmp ult ptr %68, %69
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !18
  %77 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !13
  store i8 %77, ptr %78, align 1, !tbaa !17
  br label %63, !llvm.loop !109

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %85, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !18
  %89 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !13
  store i8 %89, ptr %90, align 1, !tbaa !17
  br label %81, !llvm.loop !110

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readDTableX4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x %struct.sortedSymbol_t], align 16
  %10 = alloca [17 x i32], align 16
  %11 = alloca [18 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [16 x [17 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %38, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1088, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !18
  store i32 %41, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %42, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %43 = load ptr, ptr %20, align 8, !tbaa !3
  %44 = getelementptr inbounds %struct.HUF_DEltX4, ptr %43, i64 1
  store ptr %44, ptr %21, align 8, !tbaa !3
  %45 = load i32, ptr %18, align 4, !tbaa !18
  %46 = icmp ugt i32 %45, 16
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %221

48:                                               ; preds = %3
  %49 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %50 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i64, ptr %7, align 8, !tbaa !7
  %53 = call i64 @HUF_readStats(ptr noundef %49, i64 noundef 256, ptr noundef %50, ptr noundef %17, ptr noundef %14, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %19, align 8, !tbaa !7
  %54 = load i64, ptr %19, align 8, !tbaa !7
  %55 = call i32 @HUF_isError(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %221

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4, !tbaa !18
  %61 = load i32, ptr %18, align 4, !tbaa !18
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %221

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %65, ptr %15, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %77, %64
  %67 = load i32, ptr %15, align 4, !tbaa !18
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4, !tbaa !18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %221

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !18
  %79 = add i32 %78, -1
  store i32 %79, ptr %15, align 4, !tbaa !18
  br label %66, !llvm.loop !111

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !18
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, ptr %23, align 4, !tbaa !18
  %83 = load i32, ptr %15, align 4, !tbaa !18
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %86 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %86, ptr %25, align 4, !tbaa !18
  %87 = load i32, ptr %23, align 4, !tbaa !18
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = load i32, ptr %24, align 4, !tbaa !18
  %92 = add i32 %91, %90
  store i32 %92, ptr %24, align 4, !tbaa !18
  %93 = load i32, ptr %25, align 4, !tbaa !18
  %94 = load ptr, ptr %12, align 8, !tbaa !57
  %95 = load i32, ptr %23, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %23, align 4, !tbaa !18
  %100 = add i32 %99, 1
  store i32 %100, ptr %23, align 4, !tbaa !18
  br label %81, !llvm.loop !112

101:                                              ; preds = %81
  %102 = load i32, ptr %24, align 4, !tbaa !18
  %103 = load ptr, ptr %12, align 8, !tbaa !57
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  store i32 %102, ptr %104, align 4, !tbaa !18
  %105 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %105, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %134, %101
  %107 = load i32, ptr %26, align 4, !tbaa !18
  %108 = load i32, ptr %17, align 4, !tbaa !18
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %111 = load i32, ptr %26, align 4, !tbaa !18
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %116 = load ptr, ptr %12, align 8, !tbaa !57
  %117 = load i32, ptr %27, align 4, !tbaa !18
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !18
  store i32 %120, ptr %28, align 4, !tbaa !18
  %122 = load i32, ptr %26, align 4, !tbaa !18
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %28, align 4, !tbaa !18
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %126, i32 0, i32 0
  store i8 %123, ptr %127, align 2, !tbaa !74
  %128 = load i32, ptr %27, align 4, !tbaa !18
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %28, align 4, !tbaa !18
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %132, i32 0, i32 1
  store i8 %129, ptr %133, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %134

134:                                              ; preds = %110
  %135 = load i32, ptr %26, align 4, !tbaa !18
  %136 = add i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !18
  br label %106, !llvm.loop !113

137:                                              ; preds = %106
  %138 = load ptr, ptr %12, align 8, !tbaa !57
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  store i32 0, ptr %139, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %140 = load i32, ptr %14, align 4, !tbaa !18
  %141 = add i32 %140, 1
  %142 = load i32, ptr %15, align 4, !tbaa !18
  %143 = sub i32 %141, %142
  store i32 %143, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %144 = load i32, ptr %18, align 4, !tbaa !18
  %145 = load i32, ptr %14, align 4, !tbaa !18
  %146 = sub i32 %144, %145
  %147 = sub i32 %146, 1
  store i32 %147, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %148 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %149 = getelementptr inbounds [17 x i32], ptr %148, i64 0, i64 0
  store ptr %149, ptr %34, align 8, !tbaa !57
  store i32 1, ptr %31, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %171, %137
  %151 = load i32, ptr %31, align 4, !tbaa !18
  %152 = load i32, ptr %15, align 4, !tbaa !18
  %153 = icmp ule i32 %151, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %155 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %155, ptr %35, align 4, !tbaa !18
  %156 = load i32, ptr %31, align 4, !tbaa !18
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = load i32, ptr %31, align 4, !tbaa !18
  %161 = load i32, ptr %33, align 4, !tbaa !18
  %162 = add i32 %160, %161
  %163 = shl i32 %159, %162
  %164 = load i32, ptr %30, align 4, !tbaa !18
  %165 = add i32 %164, %163
  store i32 %165, ptr %30, align 4, !tbaa !18
  %166 = load i32, ptr %35, align 4, !tbaa !18
  %167 = load ptr, ptr %34, align 8, !tbaa !57
  %168 = load i32, ptr %31, align 4, !tbaa !18
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %171

171:                                              ; preds = %154
  %172 = load i32, ptr %31, align 4, !tbaa !18
  %173 = add i32 %172, 1
  store i32 %173, ptr %31, align 4, !tbaa !18
  br label %150, !llvm.loop !114

174:                                              ; preds = %150
  %175 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %175, ptr %32, align 4, !tbaa !18
  br label %176

176:                                              ; preds = %207, %174
  %177 = load i32, ptr %32, align 4, !tbaa !18
  %178 = load i32, ptr %18, align 4, !tbaa !18
  %179 = load i32, ptr %29, align 4, !tbaa !18
  %180 = sub i32 %178, %179
  %181 = icmp ule i32 %177, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %183 = load i32, ptr %32, align 4, !tbaa !18
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %13, i64 0, i64 %184
  %186 = getelementptr inbounds [17 x i32], ptr %185, i64 0, i64 0
  store ptr %186, ptr %36, align 8, !tbaa !57
  store i32 1, ptr %31, align 4, !tbaa !18
  br label %187

187:                                              ; preds = %203, %182
  %188 = load i32, ptr %31, align 4, !tbaa !18
  %189 = load i32, ptr %15, align 4, !tbaa !18
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = load ptr, ptr %34, align 8, !tbaa !57
  %193 = load i32, ptr %31, align 4, !tbaa !18
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = load i32, ptr %32, align 4, !tbaa !18
  %198 = lshr i32 %196, %197
  %199 = load ptr, ptr %36, align 8, !tbaa !57
  %200 = load i32, ptr %31, align 4, !tbaa !18
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %199, i64 %201
  store i32 %198, ptr %202, align 4, !tbaa !18
  br label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %31, align 4, !tbaa !18
  %205 = add i32 %204, 1
  store i32 %205, ptr %31, align 4, !tbaa !18
  br label %187, !llvm.loop !115

206:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %32, align 4, !tbaa !18
  %209 = add i32 %208, 1
  store i32 %209, ptr %32, align 4, !tbaa !18
  br label %176, !llvm.loop !116

210:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %211 = load ptr, ptr %21, align 8, !tbaa !3
  %212 = load i32, ptr %18, align 4, !tbaa !18
  %213 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 0
  %214 = load i32, ptr %16, align 4, !tbaa !18
  %215 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %216 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %217 = load i32, ptr %15, align 4, !tbaa !18
  %218 = load i32, ptr %14, align 4, !tbaa !18
  %219 = add i32 %218, 1
  call void @HUF_fillDTableX4(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219)
  %220 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %220, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %221

221:                                              ; preds = %210, %75, %63, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1088, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  %222 = load i64, ptr %4, align 8
  ret i64 %222
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.BIT_DStream_t, align 8
  %20 = alloca %struct.BIT_DStream_t, align 8
  %21 = alloca %struct.BIT_DStream_t, align 8
  %22 = alloca %struct.BIT_DStream_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !57
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %381

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %45, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %46, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %50, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = getelementptr inbounds %struct.HUF_DEltX4, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !57
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !18
  store i32 %55, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = call zeroext i16 @MEM_readLE16(ptr noundef %56)
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = call zeroext i16 @MEM_readLE16(ptr noundef %60)
  %62 = zext i16 %61 to i64
  store i64 %62, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = call zeroext i16 @MEM_readLE16(ptr noundef %64)
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  store ptr %68, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %69 = load ptr, ptr %27, align 8, !tbaa !13
  %70 = load i64, ptr %23, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %72 = load ptr, ptr %28, align 8, !tbaa !13
  %73 = load i64, ptr %24, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %75 = load ptr, ptr %29, align 8, !tbaa !13
  %76 = load i64, ptr %25, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %78 = load i64, ptr %8, align 8, !tbaa !7
  %79 = add i64 %78, 3
  %80 = udiv i64 %79, 4
  store i64 %80, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = load i64, ptr %31, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %84 = load ptr, ptr %32, align 8, !tbaa !13
  %85 = load i64, ptr %31, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %87 = load ptr, ptr %33, align 8, !tbaa !13
  %88 = load i64, ptr %31, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %90, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %91 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %91, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %92 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %92, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %93 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %93, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %94 = load i64, ptr %10, align 8, !tbaa !7
  %95 = load i64, ptr %23, align 8, !tbaa !7
  %96 = load i64, ptr %24, align 8, !tbaa !7
  %97 = add i64 %95, %96
  %98 = load i64, ptr %25, align 8, !tbaa !7
  %99 = add i64 %97, %98
  %100 = add i64 %99, 6
  %101 = sub i64 %94, %100
  store i64 %101, ptr %26, align 8, !tbaa !7
  %102 = load i64, ptr %26, align 8, !tbaa !7
  %103 = load i64, ptr %10, align 8, !tbaa !7
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

106:                                              ; preds = %44
  %107 = load ptr, ptr %27, align 8, !tbaa !13
  %108 = load i64, ptr %23, align 8, !tbaa !7
  %109 = call i64 @BIT_initDStream(ptr noundef %19, ptr noundef %107, i64 noundef %108)
  store i64 %109, ptr %18, align 8, !tbaa !7
  %110 = load i64, ptr %18, align 8, !tbaa !7
  %111 = call i32 @HUF_isError(i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %114, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

115:                                              ; preds = %106
  %116 = load ptr, ptr %28, align 8, !tbaa !13
  %117 = load i64, ptr %24, align 8, !tbaa !7
  %118 = call i64 @BIT_initDStream(ptr noundef %20, ptr noundef %116, i64 noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !7
  %119 = load i64, ptr %18, align 8, !tbaa !7
  %120 = call i32 @HUF_isError(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %123, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

124:                                              ; preds = %115
  %125 = load ptr, ptr %29, align 8, !tbaa !13
  %126 = load i64, ptr %25, align 8, !tbaa !7
  %127 = call i64 @BIT_initDStream(ptr noundef %21, ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %18, align 8, !tbaa !7
  %128 = load i64, ptr %18, align 8, !tbaa !7
  %129 = call i32 @HUF_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %132, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

133:                                              ; preds = %124
  %134 = load ptr, ptr %30, align 8, !tbaa !13
  %135 = load i64, ptr %26, align 8, !tbaa !7
  %136 = call i64 @BIT_initDStream(ptr noundef %22, ptr noundef %134, i64 noundef %135)
  store i64 %136, ptr %18, align 8, !tbaa !7
  %137 = load i64, ptr %18, align 8, !tbaa !7
  %138 = call i32 @HUF_isError(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %141, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

142:                                              ; preds = %133
  %143 = call i32 @BIT_reloadDStream(ptr noundef %19)
  %144 = call i32 @BIT_reloadDStream(ptr noundef %20)
  %145 = or i32 %143, %144
  %146 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %147 = or i32 %145, %146
  %148 = call i32 @BIT_reloadDStream(ptr noundef %22)
  %149 = or i32 %147, %148
  store i32 %149, ptr %39, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %296, %142
  %151 = load i32, ptr %39, align 4, !tbaa !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %38, align 8, !tbaa !13
  %155 = load ptr, ptr %14, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %155, i64 -7
  %157 = icmp ult ptr %154, %156
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i1 [ false, %150 ], [ %157, %153 ]
  br i1 %159, label %160, label %332

160:                                              ; preds = %158
  %161 = call i32 @MEM_64bits()
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %35, align 8, !tbaa !13
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = load i32, ptr %17, align 4, !tbaa !18
  %167 = call i32 @HUF_decodeSymbolX4(ptr noundef %164, ptr noundef %19, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %35, align 8, !tbaa !13
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store ptr %170, ptr %35, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %163, %160
  %172 = call i32 @MEM_64bits()
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %36, align 8, !tbaa !13
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = load i32, ptr %17, align 4, !tbaa !18
  %178 = call i32 @HUF_decodeSymbolX4(ptr noundef %175, ptr noundef %20, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %36, align 8, !tbaa !13
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store ptr %181, ptr %36, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %174, %171
  %183 = call i32 @MEM_64bits()
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %37, align 8, !tbaa !13
  %187 = load ptr, ptr %16, align 8, !tbaa !3
  %188 = load i32, ptr %17, align 4, !tbaa !18
  %189 = call i32 @HUF_decodeSymbolX4(ptr noundef %186, ptr noundef %21, ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %37, align 8, !tbaa !13
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store ptr %192, ptr %37, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %185, %182
  %194 = call i32 @MEM_64bits()
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %38, align 8, !tbaa !13
  %198 = load ptr, ptr %16, align 8, !tbaa !3
  %199 = load i32, ptr %17, align 4, !tbaa !18
  %200 = call i32 @HUF_decodeSymbolX4(ptr noundef %197, ptr noundef %22, ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %38, align 8, !tbaa !13
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store ptr %203, ptr %38, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %196, %193
  %205 = call i32 @MEM_64bits()
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  br i1 true, label %208, label %216

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %35, align 8, !tbaa !13
  %210 = load ptr, ptr %16, align 8, !tbaa !3
  %211 = load i32, ptr %17, align 4, !tbaa !18
  %212 = call i32 @HUF_decodeSymbolX4(ptr noundef %209, ptr noundef %19, ptr noundef %210, i32 noundef %211)
  %213 = load ptr, ptr %35, align 8, !tbaa !13
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %35, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %208, %207
  %217 = call i32 @MEM_64bits()
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  br i1 true, label %220, label %228

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %36, align 8, !tbaa !13
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = load i32, ptr %17, align 4, !tbaa !18
  %224 = call i32 @HUF_decodeSymbolX4(ptr noundef %221, ptr noundef %20, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %36, align 8, !tbaa !13
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store ptr %227, ptr %36, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %220, %219
  %229 = call i32 @MEM_64bits()
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  br i1 true, label %232, label %240

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %37, align 8, !tbaa !13
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = load i32, ptr %17, align 4, !tbaa !18
  %236 = call i32 @HUF_decodeSymbolX4(ptr noundef %233, ptr noundef %21, ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %37, align 8, !tbaa !13
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %37, align 8, !tbaa !13
  br label %240

240:                                              ; preds = %232, %231
  %241 = call i32 @MEM_64bits()
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  br i1 true, label %244, label %252

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr %38, align 8, !tbaa !13
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  %247 = load i32, ptr %17, align 4, !tbaa !18
  %248 = call i32 @HUF_decodeSymbolX4(ptr noundef %245, ptr noundef %22, ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %38, align 8, !tbaa !13
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store ptr %251, ptr %38, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %244, %243
  %253 = call i32 @MEM_64bits()
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %35, align 8, !tbaa !13
  %257 = load ptr, ptr %16, align 8, !tbaa !3
  %258 = load i32, ptr %17, align 4, !tbaa !18
  %259 = call i32 @HUF_decodeSymbolX4(ptr noundef %256, ptr noundef %19, ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %35, align 8, !tbaa !13
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store ptr %262, ptr %35, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %255, %252
  %264 = call i32 @MEM_64bits()
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %36, align 8, !tbaa !13
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = load i32, ptr %17, align 4, !tbaa !18
  %270 = call i32 @HUF_decodeSymbolX4(ptr noundef %267, ptr noundef %20, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %36, align 8, !tbaa !13
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store ptr %273, ptr %36, align 8, !tbaa !13
  br label %274

274:                                              ; preds = %266, %263
  %275 = call i32 @MEM_64bits()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr %37, align 8, !tbaa !13
  %279 = load ptr, ptr %16, align 8, !tbaa !3
  %280 = load i32, ptr %17, align 4, !tbaa !18
  %281 = call i32 @HUF_decodeSymbolX4(ptr noundef %278, ptr noundef %21, ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %37, align 8, !tbaa !13
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store ptr %284, ptr %37, align 8, !tbaa !13
  br label %285

285:                                              ; preds = %277, %274
  %286 = call i32 @MEM_64bits()
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load ptr, ptr %38, align 8, !tbaa !13
  %290 = load ptr, ptr %16, align 8, !tbaa !3
  %291 = load i32, ptr %17, align 4, !tbaa !18
  %292 = call i32 @HUF_decodeSymbolX4(ptr noundef %289, ptr noundef %22, ptr noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %38, align 8, !tbaa !13
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store ptr %295, ptr %38, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %288, %285
  %297 = load ptr, ptr %35, align 8, !tbaa !13
  %298 = load ptr, ptr %16, align 8, !tbaa !3
  %299 = load i32, ptr %17, align 4, !tbaa !18
  %300 = call i32 @HUF_decodeSymbolX4(ptr noundef %297, ptr noundef %19, ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %35, align 8, !tbaa !13
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %35, align 8, !tbaa !13
  %304 = load ptr, ptr %36, align 8, !tbaa !13
  %305 = load ptr, ptr %16, align 8, !tbaa !3
  %306 = load i32, ptr %17, align 4, !tbaa !18
  %307 = call i32 @HUF_decodeSymbolX4(ptr noundef %304, ptr noundef %20, ptr noundef %305, i32 noundef %306)
  %308 = load ptr, ptr %36, align 8, !tbaa !13
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store ptr %310, ptr %36, align 8, !tbaa !13
  %311 = load ptr, ptr %37, align 8, !tbaa !13
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = load i32, ptr %17, align 4, !tbaa !18
  %314 = call i32 @HUF_decodeSymbolX4(ptr noundef %311, ptr noundef %21, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %37, align 8, !tbaa !13
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %37, align 8, !tbaa !13
  %318 = load ptr, ptr %38, align 8, !tbaa !13
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  %320 = load i32, ptr %17, align 4, !tbaa !18
  %321 = call i32 @HUF_decodeSymbolX4(ptr noundef %318, ptr noundef %22, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %38, align 8, !tbaa !13
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %38, align 8, !tbaa !13
  %325 = call i32 @BIT_reloadDStream(ptr noundef %19)
  %326 = call i32 @BIT_reloadDStream(ptr noundef %20)
  %327 = or i32 %325, %326
  %328 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %329 = or i32 %327, %328
  %330 = call i32 @BIT_reloadDStream(ptr noundef %22)
  %331 = or i32 %329, %330
  store i32 %331, ptr %39, align 4, !tbaa !18
  br label %150, !llvm.loop !117

332:                                              ; preds = %158
  %333 = load ptr, ptr %35, align 8, !tbaa !13
  %334 = load ptr, ptr %32, align 8, !tbaa !13
  %335 = icmp ugt ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

337:                                              ; preds = %332
  %338 = load ptr, ptr %36, align 8, !tbaa !13
  %339 = load ptr, ptr %33, align 8, !tbaa !13
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

342:                                              ; preds = %337
  %343 = load ptr, ptr %37, align 8, !tbaa !13
  %344 = load ptr, ptr %34, align 8, !tbaa !13
  %345 = icmp ugt ptr %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

347:                                              ; preds = %342
  %348 = load ptr, ptr %35, align 8, !tbaa !13
  %349 = load ptr, ptr %32, align 8, !tbaa !13
  %350 = load ptr, ptr %16, align 8, !tbaa !3
  %351 = load i32, ptr %17, align 4, !tbaa !18
  %352 = call i64 @HUF_decodeStreamX4(ptr noundef %348, ptr noundef %19, ptr noundef %349, ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %36, align 8, !tbaa !13
  %354 = load ptr, ptr %33, align 8, !tbaa !13
  %355 = load ptr, ptr %16, align 8, !tbaa !3
  %356 = load i32, ptr %17, align 4, !tbaa !18
  %357 = call i64 @HUF_decodeStreamX4(ptr noundef %353, ptr noundef %20, ptr noundef %354, ptr noundef %355, i32 noundef %356)
  %358 = load ptr, ptr %37, align 8, !tbaa !13
  %359 = load ptr, ptr %34, align 8, !tbaa !13
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  %361 = load i32, ptr %17, align 4, !tbaa !18
  %362 = call i64 @HUF_decodeStreamX4(ptr noundef %358, ptr noundef %21, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %38, align 8, !tbaa !13
  %364 = load ptr, ptr %14, align 8, !tbaa !13
  %365 = load ptr, ptr %16, align 8, !tbaa !3
  %366 = load i32, ptr %17, align 4, !tbaa !18
  %367 = call i64 @HUF_decodeStreamX4(ptr noundef %363, ptr noundef %22, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  %368 = call i32 @BIT_endOfDStream(ptr noundef %19)
  %369 = call i32 @BIT_endOfDStream(ptr noundef %20)
  %370 = and i32 %368, %369
  %371 = call i32 @BIT_endOfDStream(ptr noundef %21)
  %372 = and i32 %370, %371
  %373 = call i32 @BIT_endOfDStream(ptr noundef %22)
  %374 = and i32 %372, %373
  store i32 %374, ptr %39, align 4, !tbaa !18
  %375 = load i32, ptr %39, align 4, !tbaa !18
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %347
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

378:                                              ; preds = %347
  %379 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %379, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

380:                                              ; preds = %378, %377, %346, %341, %336, %140, %131, %122, %113, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %381

381:                                              ; preds = %380, %43
  %382 = load i64, ptr %6, align 8
  ret i64 %382
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [17 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.HUF_DEltX4, align 2
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !57
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 68, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %31 = load i32, ptr %16, align 4, !tbaa !18
  %32 = load i32, ptr %10, align 4, !tbaa !18
  %33 = sub i32 %31, %32
  store i32 %33, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load i32, ptr %16, align 4, !tbaa !18
  %35 = load i32, ptr %15, align 4, !tbaa !18
  %36 = sub i32 %34, %35
  store i32 %36, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %37 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %14, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 4 %38, i64 68, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %141, %8
  %40 = load i32, ptr %20, align 4, !tbaa !18
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load i32, ptr %20, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !74
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %21, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %20, align 4, !tbaa !18
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %58 = load i32, ptr %16, align 4, !tbaa !18
  %59 = load i32, ptr %22, align 4, !tbaa !18
  %60 = sub i32 %58, %59
  store i32 %60, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %61 = load i32, ptr %22, align 4, !tbaa !18
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !18
  store i32 %64, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = load i32, ptr %23, align 4, !tbaa !18
  %67 = sub i32 %65, %66
  %68 = shl i32 1, %67
  store i32 %68, ptr %25, align 4, !tbaa !18
  %69 = load i32, ptr %10, align 4, !tbaa !18
  %70 = load i32, ptr %23, align 4, !tbaa !18
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %19, align 4, !tbaa !18
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %75 = load i32, ptr %23, align 4, !tbaa !18
  %76 = load i32, ptr %18, align 4, !tbaa !18
  %77 = add i32 %75, %76
  store i32 %77, ptr %27, align 4, !tbaa !18
  %78 = load i32, ptr %27, align 4, !tbaa !18
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %27, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %13, align 8, !tbaa !57
  %83 = load i32, ptr %27, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  store i32 %86, ptr %26, align 4, !tbaa !18
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %24, align 4, !tbaa !18
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %87, i64 %89
  %91 = load i32, ptr %10, align 4, !tbaa !18
  %92 = load i32, ptr %23, align 4, !tbaa !18
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %23, align 4, !tbaa !18
  %95 = load ptr, ptr %14, align 8, !tbaa !57
  %96 = load i32, ptr %23, align 4, !tbaa !18
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [17 x i32], ptr %95, i64 %97
  %99 = getelementptr inbounds [17 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %27, align 4, !tbaa !18
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load i32, ptr %26, align 4, !tbaa !18
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %101, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !18
  %106 = load i32, ptr %26, align 4, !tbaa !18
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %16, align 4, !tbaa !18
  %109 = load i16, ptr %21, align 2, !tbaa !71
  call void @HUF_fillDTableX4Level2(ptr noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef %99, i32 noundef %100, ptr noundef %104, i32 noundef %107, i32 noundef %108, i16 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %134

110:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %111 = load i32, ptr %24, align 4, !tbaa !18
  %112 = load i32, ptr %25, align 4, !tbaa !18
  %113 = add i32 %111, %112
  store i32 %113, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %114 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %30, i32 0, i32 0
  %115 = load i16, ptr %21, align 2, !tbaa !71
  call void @MEM_writeLE16(ptr noundef %114, i16 noundef zeroext %115)
  %116 = load i32, ptr %23, align 4, !tbaa !18
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %30, i32 0, i32 1
  store i8 %117, ptr %118, align 2, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %30, i32 0, i32 2
  store i8 1, ptr %119, align 1, !tbaa !96
  %120 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %120, ptr %28, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %130, %110
  %122 = load i32, ptr %28, align 4, !tbaa !18
  %123 = load i32, ptr %29, align 4, !tbaa !18
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load i32, ptr %28, align 4, !tbaa !18
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %30, i64 4, i1 false), !tbaa.struct !107
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %28, align 4, !tbaa !18
  %132 = add i32 %131, 1
  store i32 %132, ptr %28, align 4, !tbaa !18
  br label %121, !llvm.loop !118

133:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %134

134:                                              ; preds = %133, %81
  %135 = load i32, ptr %25, align 4, !tbaa !18
  %136 = load i32, ptr %22, align 4, !tbaa !18
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = add i32 %139, %135
  store i32 %140, ptr %138, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4, !tbaa !18
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !18
  br label %39, !llvm.loop !119

144:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX4Level2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %struct.HUF_DEltX4, align 2
  %20 = alloca [17 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !18
  store i32 %2, ptr %12, align 4, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !57
  store i32 %4, ptr %14, align 4, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i16 %8, ptr %18, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 68, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %31 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 0
  %32 = load ptr, ptr %13, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %32, i64 68, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !18
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %36 = load i32, ptr %14, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %23, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 0
  %41 = load i16, ptr %18, align 2, !tbaa !71
  call void @MEM_writeLE16(ptr noundef %40, i16 noundef zeroext %41)
  %42 = load i32, ptr %12, align 4, !tbaa !18
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 1
  store i8 %43, ptr %44, align 2, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 2
  store i8 1, ptr %45, align 1, !tbaa !96
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %55, %35
  %47 = load i32, ptr %22, align 4, !tbaa !18
  %48 = load i32, ptr %23, align 4, !tbaa !18
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %22, align 4, !tbaa !18
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !107
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %22, align 4, !tbaa !18
  %57 = add i32 %56, 1
  store i32 %57, ptr %22, align 4, !tbaa !18
  br label %46, !llvm.loop !120

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %59

59:                                               ; preds = %58, %9
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %124, %59
  %61 = load i32, ptr %21, align 4, !tbaa !18
  %62 = load i32, ptr %16, align 4, !tbaa !18
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = load i32, ptr %21, align 4, !tbaa !18
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !tbaa !74
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = load i32, ptr %21, align 4, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !76
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %79 = load i32, ptr %17, align 4, !tbaa !18
  %80 = load i32, ptr %25, align 4, !tbaa !18
  %81 = sub i32 %79, %80
  store i32 %81, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %82 = load i32, ptr %11, align 4, !tbaa !18
  %83 = load i32, ptr %26, align 4, !tbaa !18
  %84 = sub i32 %82, %83
  %85 = shl i32 1, %84
  store i32 %85, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %86 = load i32, ptr %25, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !18
  store i32 %89, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %90 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %90, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %91 = load i32, ptr %28, align 4, !tbaa !18
  %92 = load i32, ptr %27, align 4, !tbaa !18
  %93 = add i32 %91, %92
  store i32 %93, ptr %30, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 0
  %95 = load i16, ptr %18, align 2, !tbaa !71
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %24, align 4, !tbaa !18
  %98 = shl i32 %97, 8
  %99 = add i32 %96, %98
  %100 = trunc i32 %99 to i16
  call void @MEM_writeLE16(ptr noundef %94, i16 noundef zeroext %100)
  %101 = load i32, ptr %26, align 4, !tbaa !18
  %102 = load i32, ptr %12, align 4, !tbaa !18
  %103 = add i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 1
  store i8 %104, ptr %105, align 2, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 2
  store i8 2, ptr %106, align 1, !tbaa !96
  br label %107

107:                                              ; preds = %113, %64
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load i32, ptr %29, align 4, !tbaa !18
  %110 = add i32 %109, 1
  store i32 %110, ptr %29, align 4, !tbaa !18
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !107
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %29, align 4, !tbaa !18
  %115 = load i32, ptr %30, align 4, !tbaa !18
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %107, label %117, !llvm.loop !121

117:                                              ; preds = %113
  %118 = load i32, ptr %27, align 4, !tbaa !18
  %119 = load i32, ptr %25, align 4, !tbaa !18
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = add i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %21, align 4, !tbaa !18
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !18
  br label %60, !llvm.loop !122

127:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !71
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i16, ptr %4, align 2, !tbaa !71
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load i16, ptr %4, align 2, !tbaa !71
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !17
  %17 = load i16, ptr %4, align 2, !tbaa !71
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_decodeSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !18
  %12 = call i64 @BIT_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !90
  %23 = zext i8 %22 to i32
  call void @BIT_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = zext i8 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUF_decodeStreamX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %61, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @BIT_reloadDStream(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 -7
  %21 = icmp ult ptr %18, %20
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %70

24:                                               ; preds = %22
  %25 = call i32 @MEM_64bits()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !18
  %32 = call i32 @HUF_decodeSymbolX4(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %27, %24
  %37 = call i32 @MEM_64bits()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br i1 true, label %40, label %49

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = call i32 @HUF_decodeSymbolX4(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %40, %39
  %50 = call i32 @MEM_64bits()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !18
  %57 = call i32 @HUF_decodeSymbolX4(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = call i32 @HUF_decodeSymbolX4(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !13
  br label %13, !llvm.loop !123

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call i32 @BIT_reloadDStream(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = icmp ule ptr %76, %78
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i1 [ false, %71 ], [ %79, %75 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !18
  %87 = call i32 @HUF_decodeSymbolX4(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !13
  br label %71, !llvm.loop !124

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %97, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %94, i64 -2
  %96 = icmp ule ptr %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !18
  %102 = call i32 @HUF_decodeSymbolX4(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8, !tbaa !13
  br label %92, !llvm.loop !125

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = call i32 @HUF_decodeLastSymbolX4(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %6, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %110, %106
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_decodeLastSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !18
  %12 = call i64 @BIT_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 1, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !96
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !90
  %31 = zext i8 %30 to i32
  call void @BIT_skipBits(ptr noundef %25, i32 noundef %31)
  br label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !104
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 2, !tbaa !90
  %45 = zext i8 %44 to i32
  call void @BIT_skipBits(ptr noundef %39, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %52, i32 0, i32 1
  store i32 64, ptr %53, align 8, !tbaa !104
  br label %54

54:                                               ; preds = %51, %38
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca [128 x i16], align 16
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !57
  store ptr %1, ptr %11, align 8, !tbaa !126
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !57
  store ptr %4, ptr %14, align 8, !tbaa !57
  store ptr %5, ptr %15, align 8, !tbaa !57
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %34, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %35 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %35, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = load i64, ptr %17, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %39 = load i64, ptr %17, align 8, !tbaa !7
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %256

42:                                               ; preds = %8
  %43 = load ptr, ptr %19, align 8, !tbaa !13
  %44 = call zeroext i16 @MEM_readLE16(ptr noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !57
  store i32 %45, ptr %46, align 4, !tbaa !18
  %47 = load ptr, ptr %19, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %19, align 8, !tbaa !13
  %49 = load ptr, ptr %19, align 8, !tbaa !13
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 6
  store i32 %52, ptr %21, align 4, !tbaa !18
  %53 = load ptr, ptr %19, align 8, !tbaa !13
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = and i32 %56, 3
  store i32 %57, ptr %22, align 4, !tbaa !18
  %58 = load ptr, ptr %19, align 8, !tbaa !13
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 2
  %62 = and i32 %61, 3
  store i32 %62, ptr %23, align 4, !tbaa !18
  %63 = load ptr, ptr %19, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %42
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %27, align 8, !tbaa !7
  %73 = load ptr, ptr %19, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %27, align 8, !tbaa !7
  %80 = add i64 %79, %78
  store i64 %80, ptr %27, align 8, !tbaa !7
  %81 = load ptr, ptr %19, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %19, align 8, !tbaa !13
  br label %99

83:                                               ; preds = %42
  %84 = load ptr, ptr %19, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = zext i8 %86 to i64
  store i64 %87, ptr %27, align 8, !tbaa !7
  %88 = load ptr, ptr %19, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = shl i32 %92, 8
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %27, align 8, !tbaa !7
  %96 = add i64 %95, %94
  store i64 %96, ptr %27, align 8, !tbaa !7
  %97 = load ptr, ptr %19, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %19, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %83, %68
  %100 = load ptr, ptr %19, align 8, !tbaa !13
  %101 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %100, ptr %101, align 8, !tbaa !13
  %102 = load i64, ptr %27, align 8, !tbaa !7
  %103 = load ptr, ptr %19, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %19, align 8, !tbaa !13
  %105 = load i64, ptr %27, align 8, !tbaa !7
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %105, ptr %106, align 8, !tbaa !7
  %107 = load ptr, ptr %19, align 8, !tbaa !13
  %108 = load ptr, ptr %20, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %108, i64 -3
  %110 = icmp ugt ptr %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %256

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %113 = load i32, ptr %21, align 4, !tbaa !18
  switch i32 %113, label %123 [
    i32 2, label %114
    i32 1, label %120
  ]

114:                                              ; preds = %112
  store i32 0, ptr %24, align 4, !tbaa !18
  %115 = load ptr, ptr %13, align 8, !tbaa !57
  %116 = load ptr, ptr %19, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %19, align 8, !tbaa !13
  %118 = load i8, ptr %116, align 1, !tbaa !17
  %119 = call i64 @FSE_buildDTable_rle(ptr noundef %115, i8 noundef zeroext %118)
  br label %152

120:                                              ; preds = %112
  store i32 6, ptr %24, align 4, !tbaa !18
  %121 = load ptr, ptr %13, align 8, !tbaa !57
  %122 = call i64 @FSE_buildDTable_raw(ptr noundef %121, i32 noundef 6)
  br label %152

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 63, ptr %31, align 4, !tbaa !18
  %124 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %125 = load ptr, ptr %19, align 8, !tbaa !13
  %126 = load ptr, ptr %20, align 8, !tbaa !13
  %127 = load ptr, ptr %19, align 8, !tbaa !13
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = call i64 @FSE_readNCount(ptr noundef %124, ptr noundef %31, ptr noundef %24, ptr noundef %125, i64 noundef %130)
  store i64 %131, ptr %30, align 8, !tbaa !7
  %132 = load i64, ptr %30, align 8, !tbaa !7
  %133 = call i32 @FSE_isError(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %149

136:                                              ; preds = %123
  %137 = load i32, ptr %24, align 4, !tbaa !18
  %138 = icmp ugt i32 %137, 10
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %149

140:                                              ; preds = %136
  %141 = load i64, ptr %30, align 8, !tbaa !7
  %142 = load ptr, ptr %19, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %19, align 8, !tbaa !13
  %144 = load ptr, ptr %13, align 8, !tbaa !57
  %145 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %146 = load i32, ptr %31, align 4, !tbaa !18
  %147 = load i32, ptr %24, align 4, !tbaa !18
  %148 = call i64 @FSE_buildDTable(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 0, ptr %28, align 4
  br label %149

149:                                              ; preds = %140, %139, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %150 = load i32, ptr %28, align 4
  switch i32 %150, label %248 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %120, %114
  %153 = load i32, ptr %22, align 4, !tbaa !18
  switch i32 %153, label %172 [
    i32 2, label %154
    i32 1, label %169
  ]

154:                                              ; preds = %152
  store i32 0, ptr %25, align 4, !tbaa !18
  %155 = load ptr, ptr %19, align 8, !tbaa !13
  %156 = load ptr, ptr %20, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %156, i64 -2
  %158 = icmp ugt ptr %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %248

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8, !tbaa !57
  %162 = load ptr, ptr %19, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %19, align 8, !tbaa !13
  %164 = load i8, ptr %162, align 1, !tbaa !17
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 31
  %167 = trunc i32 %166 to i8
  %168 = call i64 @FSE_buildDTable_rle(ptr noundef %161, i8 noundef zeroext %167)
  br label %201

169:                                              ; preds = %152
  store i32 5, ptr %25, align 4, !tbaa !18
  %170 = load ptr, ptr %15, align 8, !tbaa !57
  %171 = call i64 @FSE_buildDTable_raw(ptr noundef %170, i32 noundef 5)
  br label %201

172:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 31, ptr %32, align 4, !tbaa !18
  %173 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %174 = load ptr, ptr %19, align 8, !tbaa !13
  %175 = load ptr, ptr %20, align 8, !tbaa !13
  %176 = load ptr, ptr %19, align 8, !tbaa !13
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = call i64 @FSE_readNCount(ptr noundef %173, ptr noundef %32, ptr noundef %25, ptr noundef %174, i64 noundef %179)
  store i64 %180, ptr %30, align 8, !tbaa !7
  %181 = load i64, ptr %30, align 8, !tbaa !7
  %182 = call i32 @FSE_isError(i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %198

185:                                              ; preds = %172
  %186 = load i32, ptr %25, align 4, !tbaa !18
  %187 = icmp ugt i32 %186, 9
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %198

189:                                              ; preds = %185
  %190 = load i64, ptr %30, align 8, !tbaa !7
  %191 = load ptr, ptr %19, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store ptr %192, ptr %19, align 8, !tbaa !13
  %193 = load ptr, ptr %15, align 8, !tbaa !57
  %194 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %195 = load i32, ptr %32, align 4, !tbaa !18
  %196 = load i32, ptr %25, align 4, !tbaa !18
  %197 = call i64 @FSE_buildDTable(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 0, ptr %28, align 4
  br label %198

198:                                              ; preds = %189, %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %199 = load i32, ptr %28, align 4
  switch i32 %199, label %248 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %169, %160
  %202 = load i32, ptr %23, align 4, !tbaa !18
  switch i32 %202, label %218 [
    i32 2, label %203
    i32 1, label %215
  ]

203:                                              ; preds = %201
  store i32 0, ptr %26, align 4, !tbaa !18
  %204 = load ptr, ptr %19, align 8, !tbaa !13
  %205 = load ptr, ptr %20, align 8, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %205, i64 -2
  %207 = icmp ugt ptr %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %248

209:                                              ; preds = %203
  %210 = load ptr, ptr %14, align 8, !tbaa !57
  %211 = load ptr, ptr %19, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %19, align 8, !tbaa !13
  %213 = load i8, ptr %211, align 1, !tbaa !17
  %214 = call i64 @FSE_buildDTable_rle(ptr noundef %210, i8 noundef zeroext %213)
  br label %247

215:                                              ; preds = %201
  store i32 7, ptr %26, align 4, !tbaa !18
  %216 = load ptr, ptr %14, align 8, !tbaa !57
  %217 = call i64 @FSE_buildDTable_raw(ptr noundef %216, i32 noundef 7)
  br label %247

218:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 127, ptr %33, align 4, !tbaa !18
  %219 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %220 = load ptr, ptr %19, align 8, !tbaa !13
  %221 = load ptr, ptr %20, align 8, !tbaa !13
  %222 = load ptr, ptr %19, align 8, !tbaa !13
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = call i64 @FSE_readNCount(ptr noundef %219, ptr noundef %33, ptr noundef %26, ptr noundef %220, i64 noundef %225)
  store i64 %226, ptr %30, align 8, !tbaa !7
  %227 = load i64, ptr %30, align 8, !tbaa !7
  %228 = call i32 @FSE_isError(i64 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %244

231:                                              ; preds = %218
  %232 = load i32, ptr %26, align 4, !tbaa !18
  %233 = icmp ugt i32 %232, 10
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %244

235:                                              ; preds = %231
  %236 = load i64, ptr %30, align 8, !tbaa !7
  %237 = load ptr, ptr %19, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store ptr %238, ptr %19, align 8, !tbaa !13
  %239 = load ptr, ptr %14, align 8, !tbaa !57
  %240 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %241 = load i32, ptr %33, align 4, !tbaa !18
  %242 = load i32, ptr %26, align 4, !tbaa !18
  %243 = call i64 @FSE_buildDTable(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  store i32 0, ptr %28, align 4
  br label %244

244:                                              ; preds = %235, %234, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %245 = load i32, ptr %28, align 4
  switch i32 %245, label %248 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %215, %209
  store i32 0, ptr %28, align 4
  br label %248

248:                                              ; preds = %247, %244, %208, %198, %159, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #10
  %249 = load i32, ptr %28, align 4
  switch i32 %249, label %256 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  %251 = load ptr, ptr %19, align 8, !tbaa !13
  %252 = load ptr, ptr %18, align 8, !tbaa !13
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  store i64 %255, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %256

256:                                              ; preds = %250, %248, %111, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %257 = load i64, ptr %9, align 8
  ret i64 %257
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_decodeSequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.seqState_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.seqState_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.seqState_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.seqState_t, ptr %23, i32 0, i32 0
  %25 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %22, ptr noundef %24)
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !59
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !66
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ %32, %29 ], [ %36, %33 ]
  store i64 %38, ptr %6, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 63
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !13
  %48 = load i8, ptr %46, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ 0, %50 ]
  store i32 %52, ptr %11, align 4, !tbaa !18
  %53 = load i32, ptr %11, align 4, !tbaa !18
  %54 = icmp ult i32 %53, 255
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = add i64 %58, %57
  store i64 %59, ptr %5, align 8, !tbaa !7
  br label %72

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = icmp ule ptr %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = call i32 @MEM_readLE24(ptr noundef %66)
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %5, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store ptr %70, ptr %9, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = icmp uge ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  store ptr %78, ptr %9, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %80

80:                                               ; preds = %79, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.seqState_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.seqState_t, ptr %83, i32 0, i32 0
  %85 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %82, ptr noundef %84)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !18
  %87 = call i32 @MEM_32bits()
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.seqState_t, ptr %90, i32 0, i32 0
  %92 = call i32 @BIT_reloadDStream(ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %80
  %94 = load i32, ptr %12, align 4, !tbaa !18
  %95 = sub i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !18
  %96 = load i32, ptr %12, align 4, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i32, ptr %12, align 4, !tbaa !18
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i32], ptr @ZSTD_decodeSequence.offsetPrefix, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.seqState_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %13, align 4, !tbaa !18
  %108 = call i64 @BIT_readBits(ptr noundef %106, i32 noundef %107)
  %109 = add i64 %104, %108
  store i64 %109, ptr %7, align 8, !tbaa !7
  %110 = call i32 @MEM_32bits()
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.seqState_t, ptr %113, i32 0, i32 0
  %115 = call i32 @BIT_reloadDStream(ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %99
  %117 = load i32, ptr %12, align 4, !tbaa !18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %120, ptr %7, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %12, align 4, !tbaa !18
  %123 = load i64, ptr %5, align 8, !tbaa !7
  %124 = icmp ne i64 %123, 0
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = or i32 %122, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.seq_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !59
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.seqState_t, ptr %133, i32 0, i32 4
  store i64 %132, ptr %134, align 8, !tbaa !66
  br label %135

135:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.seqState_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.seqState_t, ptr %138, i32 0, i32 0
  %140 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %137, ptr noundef %139)
  %141 = zext i8 %140 to i64
  store i64 %141, ptr %8, align 8, !tbaa !7
  %142 = load i64, ptr %8, align 8, !tbaa !7
  %143 = icmp eq i64 %142, 127
  br i1 %143, label %144, label %183

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = load ptr, ptr %10, align 8, !tbaa !13
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %9, align 8, !tbaa !13
  %151 = load i8, ptr %149, align 1, !tbaa !17
  %152 = zext i8 %151 to i32
  br label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %152, %148 ], [ 0, %153 ]
  store i32 %155, ptr %14, align 4, !tbaa !18
  %156 = load i32, ptr %14, align 4, !tbaa !18
  %157 = icmp ult i32 %156, 255
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4, !tbaa !18
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %8, align 8, !tbaa !7
  %162 = add i64 %161, %160
  store i64 %162, ptr %8, align 8, !tbaa !7
  br label %175

163:                                              ; preds = %154
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  %167 = icmp ule ptr %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !13
  %170 = call i32 @MEM_readLE24(ptr noundef %169)
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %8, align 8, !tbaa !7
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  store ptr %173, ptr %9, align 8, !tbaa !13
  br label %174

174:                                              ; preds = %168, %163
  br label %175

175:                                              ; preds = %174, %158
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = icmp uge ptr %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  store ptr %181, ptr %9, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %183

183:                                              ; preds = %182, %135
  %184 = load i64, ptr %8, align 8, !tbaa !7
  %185 = add i64 %184, 4
  store i64 %185, ptr %8, align 8, !tbaa !7
  %186 = load i64, ptr %5, align 8, !tbaa !7
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.seq_t, ptr %187, i32 0, i32 0
  store i64 %186, ptr %188, align 8, !tbaa !128
  %189 = load i64, ptr %7, align 8, !tbaa !7
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.seq_t, ptr %190, i32 0, i32 1
  store i64 %189, ptr %191, align 8, !tbaa !59
  %192 = load i64, ptr %8, align 8, !tbaa !7
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.seq_t, ptr %193, i32 0, i32 2
  store i64 %192, ptr %194, align 8, !tbaa !129
  %195 = load ptr, ptr %9, align 8, !tbaa !13
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.seqState_t, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_execSequence(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !126
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = add i64 %32, %34
  store i64 %35, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load i64, ptr %18, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %41 = load ptr, ptr %12, align 8, !tbaa !126
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %51 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !129
  %55 = add i64 %52, %54
  store i64 %55, ptr %23, align 8, !tbaa !7
  %56 = load i64, ptr %23, align 8, !tbaa !7
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

64:                                               ; preds = %8
  %65 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !128
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  %68 = load ptr, ptr %12, align 8, !tbaa !126
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

75:                                               ; preds = %64
  %76 = load ptr, ptr %17, align 8, !tbaa !13
  %77 = load ptr, ptr %20, align 8, !tbaa !13
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8, !tbaa !13
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = load ptr, ptr %12, align 8, !tbaa !126
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !128
  call void @ZSTD_wildcopy(ptr noundef %91, ptr noundef %93, i64 noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %96, ptr %10, align 8, !tbaa !13
  %97 = load ptr, ptr %21, align 8, !tbaa !13
  %98 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %97, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !59
  %101 = load ptr, ptr %17, align 8, !tbaa !13
  %102 = load ptr, ptr %14, align 8, !tbaa !13
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %179

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !59
  %110 = load ptr, ptr %17, align 8, !tbaa !13
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8, !tbaa !13
  %119 = load ptr, ptr %14, align 8, !tbaa !13
  %120 = load ptr, ptr %22, align 8, !tbaa !13
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !13
  %126 = load ptr, ptr %22, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = icmp ule ptr %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %117
  %133 = load ptr, ptr %17, align 8, !tbaa !13
  %134 = load ptr, ptr %22, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %136, i1 false)
  %137 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %137, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %139 = load ptr, ptr %16, align 8, !tbaa !13
  %140 = load ptr, ptr %22, align 8, !tbaa !13
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %25, align 8, !tbaa !7
  %144 = load ptr, ptr %17, align 8, !tbaa !13
  %145 = load ptr, ptr %22, align 8, !tbaa !13
  %146 = load i64, ptr %25, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load ptr, ptr %17, align 8, !tbaa !13
  %148 = load i64, ptr %25, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8, !tbaa !13
  %150 = load i64, ptr %25, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !129
  %153 = sub i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !129
  %154 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %154, ptr %22, align 8, !tbaa !13
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = load ptr, ptr %20, align 8, !tbaa !13
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !129
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %162, label %175

162:                                              ; preds = %158, %138
  br label %163

163:                                              ; preds = %167, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !13
  %165 = load ptr, ptr %19, align 8, !tbaa !13
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %22, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %22, align 8, !tbaa !13
  %170 = load i8, ptr %168, align 1, !tbaa !17
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %10, align 8, !tbaa !13
  store i8 %170, ptr %171, align 1, !tbaa !17
  br label %163, !llvm.loop !130

173:                                              ; preds = %163
  %174 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %174, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %176

175:                                              ; preds = %158
  store i32 0, ptr %24, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %177 = load i32, ptr %24, align 4
  switch i32 %177, label %275 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %90
  %180 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !59
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %183, label %223

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %184 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !18
  store i32 %187, ptr %26, align 4, !tbaa !18
  %188 = load ptr, ptr %22, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = load ptr, ptr %10, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store i8 %190, ptr %192, align 1, !tbaa !17
  %193 = load ptr, ptr %22, align 8, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 %195, ptr %197, align 1, !tbaa !17
  %198 = load ptr, ptr %22, align 8, !tbaa !13
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %200, ptr %202, align 1, !tbaa !17
  %203 = load ptr, ptr %22, align 8, !tbaa !13
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !17
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store i8 %205, ptr %207, align 1, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = load ptr, ptr %22, align 8, !tbaa !13
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %22, align 8, !tbaa !13
  %215 = load ptr, ptr %10, align 8, !tbaa !13
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load ptr, ptr %22, align 8, !tbaa !13
  call void @ZSTD_copy4(ptr noundef %216, ptr noundef %217)
  %218 = load i32, ptr %26, align 4, !tbaa !18
  %219 = load ptr, ptr %22, align 8, !tbaa !13
  %220 = sext i32 %218 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store ptr %222, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %226

223:                                              ; preds = %179
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = load ptr, ptr %22, align 8, !tbaa !13
  call void @ZSTD_copy8(ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %183
  %227 = load ptr, ptr %10, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %10, align 8, !tbaa !13
  %229 = load ptr, ptr %22, align 8, !tbaa !13
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %230, ptr %22, align 8, !tbaa !13
  %231 = load ptr, ptr %19, align 8, !tbaa !13
  %232 = load ptr, ptr %11, align 8, !tbaa !13
  %233 = getelementptr inbounds i8, ptr %232, i64 -12
  %234 = icmp ugt ptr %231, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %226
  %236 = load ptr, ptr %10, align 8, !tbaa !13
  %237 = load ptr, ptr %20, align 8, !tbaa !13
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = load ptr, ptr %22, align 8, !tbaa !13
  %242 = load ptr, ptr %20, align 8, !tbaa !13
  %243 = load ptr, ptr %10, align 8, !tbaa !13
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @ZSTD_wildcopy(ptr noundef %240, ptr noundef %241, i64 noundef %246)
  %247 = load ptr, ptr %20, align 8, !tbaa !13
  %248 = load ptr, ptr %10, align 8, !tbaa !13
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load ptr, ptr %22, align 8, !tbaa !13
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %22, align 8, !tbaa !13
  %254 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %254, ptr %10, align 8, !tbaa !13
  br label %255

255:                                              ; preds = %239, %235
  br label %256

256:                                              ; preds = %260, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !13
  %258 = load ptr, ptr %19, align 8, !tbaa !13
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %22, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %22, align 8, !tbaa !13
  %263 = load i8, ptr %261, align 1, !tbaa !17
  %264 = load ptr, ptr %10, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %10, align 8, !tbaa !13
  store i8 %263, ptr %264, align 1, !tbaa !17
  br label %256, !llvm.loop !131

266:                                              ; preds = %256
  br label %273

267:                                              ; preds = %226
  %268 = load ptr, ptr %10, align 8, !tbaa !13
  %269 = load ptr, ptr %22, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !129
  %272 = sub nsw i64 %271, 8
  call void @ZSTD_wildcopy(ptr noundef %268, ptr noundef %269, i64 noundef %272)
  br label %273

273:                                              ; preds = %267, %266
  %274 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %274, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

275:                                              ; preds = %273, %176, %132, %116, %89, %84, %79, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %276 = load i64, ptr %9, align 8
  ret i64 %276
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 2, !tbaa !88
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !99
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %18, i32 0, i32 0
  store i16 0, ptr %19, align 2, !tbaa !97
  %20 = load i8, ptr %4, align 1, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 2, !tbaa !90
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load i32, ptr %10, align 4, !tbaa !18
  %23 = sub i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %24, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = icmp ult i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %63

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2, !tbaa !88
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %33, i32 0, i32 1
  store i16 1, ptr %34, align 2, !tbaa !99
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %59, %28
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = load i32, ptr %12, align 4, !tbaa !18
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %13, align 4, !tbaa !18
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %43, i32 0, i32 0
  store i16 0, ptr %44, align 2, !tbaa !97
  %45 = load i32, ptr %13, align 4, !tbaa !18
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %50, i32 0, i32 1
  store i8 %46, ptr %51, align 2, !tbaa !90
  %52 = load i32, ptr %5, align 4, !tbaa !18
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !18
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %57, i32 0, i32 2
  store i8 %53, ptr %58, align 1, !tbaa !96
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !18
  br label %35, !llvm.loop !132

62:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE24(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i16 @MEM_readLE16(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ZSTD_copy8(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %7, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %15, label %26, !llvm.loop !133

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.ZSTDv04_Dctx_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFF_limitCopy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !7
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 4}
!22 = !{!21, !19, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14ZSTDv04_Dctx_s", !4, i64 0}
!25 = !{!26, !4, i64 10256}
!26 = !{!"ZSTDv04_Dctx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !4, i64 10256, !4, i64 10264, !4, i64 10272, !4, i64 10280, !8, i64 10288, !8, i64 10296, !27, i64 10304, !19, i64 10336, !19, i64 10340, !14, i64 10344, !8, i64 10352, !5, i64 10360, !5, i64 141440}
!27 = !{!"", !8, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!28 = !{!26, !4, i64 10280}
!29 = !{!26, !4, i64 10264}
!30 = !{!26, !4, i64 10272}
!31 = !{!26, !8, i64 10288}
!32 = !{!26, !19, i64 10340}
!33 = !{!26, !8, i64 10296}
!34 = !{!26, !19, i64 10336}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15ZBUFFv04_DCtx_s", !4, i64 0}
!37 = !{!38, !24, i64 0}
!38 = !{!"ZBUFFv04_DCtx_s", !24, i64 0, !27, i64 8, !14, i64 40, !8, i64 48, !8, i64 56, !14, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !14, i64 104, !8, i64 112, !19, i64 120, !5, i64 124}
!39 = !{!38, !19, i64 120}
!40 = !{!38, !14, i64 40}
!41 = !{!38, !14, i64 64}
!42 = !{!38, !8, i64 112}
!43 = !{!38, !8, i64 88}
!44 = !{!38, !8, i64 80}
!45 = !{!38, !8, i64 56}
!46 = !{!38, !8, i64 96}
!47 = !{!38, !14, i64 104}
!48 = !{!38, !19, i64 16}
!49 = !{!38, !8, i64 48}
!50 = !{!38, !8, i64 72}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!26, !19, i64 10312}
!54 = !{!27, !19, i64 8}
!55 = !{!26, !14, i64 10344}
!56 = !{!26, !8, i64 10352}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !4, i64 0}
!59 = !{!60, !8, i64 8}
!60 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!62, !14, i64 88}
!62 = !{!"", !63, i64 0, !64, i64 32, !64, i64 48, !64, i64 64, !8, i64 80, !14, i64 88, !14, i64 96}
!63 = !{!"", !8, i64 0, !19, i64 8, !14, i64 16, !14, i64 24}
!64 = !{!"", !8, i64 0, !4, i64 8}
!65 = !{!62, !14, i64 96}
!66 = !{!62, !8, i64 80}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !5, i64 0}
!73 = distinct !{!73, !52}
!74 = !{!75, !5, i64 0}
!75 = !{!"", !5, i64 0, !5, i64 1}
!76 = !{!75, !5, i64 1}
!77 = !{i64 0, i64 1, !17, i64 1, i64 1, !17}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = !{!89, !72, i64 0}
!89 = !{!"", !72, i64 0, !72, i64 2}
!90 = !{!91, !5, i64 2}
!91 = !{!"", !72, i64 0, !5, i64 2, !5, i64 3}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = !{!91, !5, i64 3}
!97 = !{!91, !72, i64 0}
!98 = distinct !{!98, !52}
!99 = !{!89, !72, i64 2}
!100 = distinct !{!100, !52}
!101 = !{!63, !14, i64 24}
!102 = !{!63, !14, i64 16}
!103 = !{!63, !8, i64 0}
!104 = !{!63, !19, i64 8}
!105 = !{!64, !8, i64 0}
!106 = !{!64, !4, i64 8}
!107 = !{i64 0, i64 2, !71, i64 2, i64 1, !17, i64 3, i64 1, !17}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 omnipotent char", !4, i64 0}
!128 = !{!60, !8, i64 0}
!129 = !{!60, !8, i64 16}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
