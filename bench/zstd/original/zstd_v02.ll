target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.algo_time_t = type { i32, i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZSTDv02_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32, ptr, i64, [131080 x i8] }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BIT_DStream_t, %struct.FSE_DState_t, %struct.FSE_DState_t, %struct.FSE_DState_t, i64, ptr, ptr }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }
%struct.HUF_DEltX2 = type { i8, i8 }
%struct.FSE_DTableHeader = type { i16, i16 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUF_DEltX4 = type { i16, i8, i8 }
%union.HUF_DSeqX6 = type { i32 }
%struct.HUF_DDescX6 = type { i8, i8 }

@__const.MEM_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@HUF_decompress.decompress = internal constant [3 x ptr] [ptr @HUF_decompress4X2, ptr @HUF_decompress4X4, ptr @HUF_decompress4X6], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUF_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_decodeSequence.offsetPrefix = internal constant [32 x i64] [i64 1, i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 1, i64 1, i64 1, i64 1, i64 1], align 16
@ZSTD_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define void @ZSTDv02_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.blockProperties_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %21, ptr noundef %22, i64 noundef -72)
  store i32 1, ptr %14, align 4
  br label %85

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @MEM_readLE32(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !15
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp ne i32 %26, -47205086
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %29, ptr noundef %30, i64 noundef -10)
  store i32 1, ptr %14, align 4
  br label %85

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %9, align 8, !tbaa !13
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = sub i64 %34, 4
  store i64 %35, ptr %10, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %74, %31
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = load i64, ptr %10, align 8, !tbaa !7
  %40 = call i64 @ZSTD_getcBlockSize(ptr noundef %38, i64 noundef %39, ptr noundef %13)
  store i64 %40, ptr %15, align 8, !tbaa !7
  %41 = load i64, ptr %15, align 8, !tbaa !7
  %42 = call i32 @ZSTD_isError(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i64, ptr %15, align 8, !tbaa !7
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 1, ptr %14, align 4
  br label %72

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store ptr %50, ptr %9, align 8, !tbaa !13
  %51 = load i64, ptr %10, align 8, !tbaa !7
  %52 = sub i64 %51, 3
  store i64 %52, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %15, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %57, ptr noundef %58, i64 noundef -72)
  store i32 1, ptr %14, align 4
  br label %72

59:                                               ; preds = %48
  %60 = load i64, ptr %15, align 8, !tbaa !7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr %14, align 4
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %15, align 8, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %9, align 8, !tbaa !13
  %67 = load i64, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %10, align 8, !tbaa !7
  %69 = sub i64 %68, %67
  store i64 %69, ptr %10, align 8, !tbaa !7
  %70 = load i64, ptr %11, align 8, !tbaa !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8, !tbaa !7
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %63, %62, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %85 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %72
  br label %36

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 %80, ptr %81, align 8, !tbaa !7
  %82 = load i64, ptr %11, align 8, !tbaa !7
  %83 = mul i64 %82, 131072
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %83, ptr %84, align 8, !tbaa !17
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %75, %72, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
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
  store i64 -2, ptr %9, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = add i32 %27, %32
  store i32 %33, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !19
  store i8 %18, ptr %9, align 1, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = add nsw i32 %22, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  %34 = shl i32 %33, 16
  %35 = add nsw i32 %28, %34
  store i32 %35, ptr %10, align 4, !tbaa !15
  %36 = load i8, ptr %9, align 1, !tbaa !19
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
  %46 = load i32, ptr %10, align 4, !tbaa !15
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
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %62, %56, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
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
define i32 @ZSTDv02_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @ZSTD_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call i64 @ZSTD_decompress(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ZSTDv02_Dctx_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 141384, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %9, i32 0, i32 4
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call i64 @ZSTD_decompressDCtx(ptr noundef %9, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 141384, ptr %9) #9
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv02_createDCtx() #0 {
  %1 = call ptr @ZSTD_createDCtx()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @malloc(i64 noundef 141384) #10
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call i64 @ZSTD_resetDCtx(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @ZSTD_freeDCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %3) #9
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_resetDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @ZSTD_resetDCtx(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_resetDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %3, i32 0, i32 5
  store i64 4, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %5, i32 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !23
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv02_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !25
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.blockProperties_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %122

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @MEM_readLE32(ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp ne i32 %41, -47205086
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 -10, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %45, i32 0, i32 7
  store i32 1, ptr %46, align 4, !tbaa !28
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %47, i32 0, i32 5
  store i64 3, ptr %48, align 8, !tbaa !27
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %122

50:                                               ; preds = %33
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %84

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i64 @ZSTD_getcBlockSize(ptr noundef %56, i64 noundef 3, ptr noundef %14)
  store i64 %57, ptr %15, align 8, !tbaa !7
  %58 = load i64, ptr %15, align 8, !tbaa !7
  %59 = call i32 @ZSTD_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %62, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %83

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %68, i32 0, i32 5
  store i64 0, ptr %69, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %70, i32 0, i32 7
  store i32 0, ptr %71, align 4, !tbaa !28
  br label %82

72:                                               ; preds = %63
  %73 = load i64, ptr %15, align 8, !tbaa !7
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %74, i32 0, i32 5
  store i64 %73, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %80, i32 0, i32 7
  store i32 2, ptr %81, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %72, %67
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %122

84:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !30
  switch i32 %87, label %103 [
    i32 0, label %88
    i32 1, label %95
    i32 2, label %101
    i32 3, label %102
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i64, ptr %9, align 8, !tbaa !7
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i64, ptr %11, align 8, !tbaa !7
  %94 = call i64 @ZSTD_decompressBlock(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93)
  store i64 %94, ptr %16, align 8, !tbaa !7
  br label %104

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load i64, ptr %11, align 8, !tbaa !7
  %100 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  store i64 %100, ptr %16, align 8, !tbaa !7
  br label %104

101:                                              ; preds = %84
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %121

102:                                              ; preds = %84
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %104

103:                                              ; preds = %84
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %121

104:                                              ; preds = %102, %95, %88
  %105 = load ptr, ptr %7, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %105, i32 0, i32 7
  store i32 1, ptr %106, align 4, !tbaa !28
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %107, i32 0, i32 5
  store i64 3, ptr %108, align 8, !tbaa !27
  %109 = load i64, ptr %16, align 8, !tbaa !7
  %110 = call i32 @ZSTD_isError(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %113, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i64, ptr %16, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !29
  %120 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %120, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %114, %112, %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %122

122:                                              ; preds = %121, %83, %49, %22
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.MEM_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !19
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
define internal i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.blockProperties_t, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %27, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %28, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %32, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = icmp ult i64 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %130

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call i32 @MEM_readLE32(ptr noundef %37)
  store i32 %38, ptr %18, align 4, !tbaa !15
  %39 = load i32, ptr %18, align 4, !tbaa !15
  %40 = icmp ne i32 %39, -47205086
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -10, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %130

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %12, align 8, !tbaa !13
  %45 = load i64, ptr %17, align 8, !tbaa !7
  %46 = sub i64 %45, 4
  store i64 %46, ptr %17, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %123, %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call i64 @ZSTD_getcBlockSize(ptr noundef %49, i64 noundef %54, ptr noundef %19)
  store i64 %55, ptr %22, align 8, !tbaa !7
  %56 = load i64, ptr %22, align 8, !tbaa !7
  %57 = call i32 @ZSTD_isError(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %60, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %121

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store ptr %63, ptr %12, align 8, !tbaa !13
  %64 = load i64, ptr %17, align 8, !tbaa !7
  %65 = sub i64 %64, 3
  store i64 %65, ptr %17, align 8, !tbaa !7
  %66 = load i64, ptr %22, align 8, !tbaa !7
  %67 = load i64, ptr %17, align 8, !tbaa !7
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %121

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %19, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !20
  switch i32 %72, label %100 [
    i32 0, label %73
    i32 1, label %84
    i32 2, label %94
    i32 3, label %95
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %15, align 8, !tbaa !13
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = load ptr, ptr %15, align 8, !tbaa !13
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = load i64, ptr %22, align 8, !tbaa !7
  %83 = call i64 @ZSTD_decompressBlock(ptr noundef %74, ptr noundef %75, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %21, align 8, !tbaa !7
  br label %101

84:                                               ; preds = %70
  %85 = load ptr, ptr %15, align 8, !tbaa !13
  %86 = load ptr, ptr %16, align 8, !tbaa !13
  %87 = load ptr, ptr %15, align 8, !tbaa !13
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !13
  %92 = load i64, ptr %22, align 8, !tbaa !7
  %93 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %85, i64 noundef %90, ptr noundef %91, i64 noundef %92)
  store i64 %93, ptr %21, align 8, !tbaa !7
  br label %101

94:                                               ; preds = %70
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %121

95:                                               ; preds = %70
  %96 = load i64, ptr %17, align 8, !tbaa !7
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %121

99:                                               ; preds = %95
  br label %101

100:                                              ; preds = %70
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %121

101:                                              ; preds = %99, %84, %73
  %102 = load i64, ptr %22, align 8, !tbaa !7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %20, align 4
  br label %121

105:                                              ; preds = %101
  %106 = load i64, ptr %21, align 8, !tbaa !7
  %107 = call i32 @ZSTD_isError(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %110, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %121

111:                                              ; preds = %105
  %112 = load i64, ptr %21, align 8, !tbaa !7
  %113 = load ptr, ptr %15, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %15, align 8, !tbaa !13
  %115 = load i64, ptr %22, align 8, !tbaa !7
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %12, align 8, !tbaa !13
  %118 = load i64, ptr %22, align 8, !tbaa !7
  %119 = load i64, ptr %17, align 8, !tbaa !7
  %120 = sub i64 %119, %118
  store i64 %120, ptr %17, align 8, !tbaa !7
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %111, %109, %104, %100, %98, %94, %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %130 [
    i32 0, label %123
    i32 3, label %124
  ]

123:                                              ; preds = %121
  br label %47

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !13
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %130

130:                                              ; preds = %124, %121, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %131 = load i64, ptr %6, align 8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !7
  %19 = call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !7
  %20 = load i64, ptr %13, align 8, !tbaa !7
  %21 = call i32 @ZSTD_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %38

25:                                               ; preds = %5
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %12, align 8, !tbaa !13
  %29 = load i64, ptr %13, align 8, !tbaa !7
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = sub i64 %30, %29
  store i64 %31, ptr %11, align 8, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = call i64 @ZSTD_decompressSequences(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_copyUncompressedBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
define internal i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  switch i32 %24, label %25 [
    i32 0, label %26
    i32 1, label %49
    i32 2, label %103
  ]

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 131072, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [131080 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = call i64 @ZSTD_decompressLiterals(ptr noundef %29, ptr noundef %11, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [131080 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8, !tbaa !31
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %39, i32 0, i32 9
  store i64 %38, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [131080 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 8, i1 false)
  %48 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %132

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = call i32 @MEM_readLE32(ptr noundef %50)
  %52 = and i32 %51, 16777215
  %53 = lshr i32 %52, 2
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %13, align 8, !tbaa !7
  %55 = load i64, ptr %13, align 8, !tbaa !7
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = sub i64 %56, 11
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %49
  %60 = load i64, ptr %13, align 8, !tbaa !7
  %61 = icmp ugt i64 %60, 131072
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

63:                                               ; preds = %59
  %64 = load i64, ptr %13, align 8, !tbaa !7
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = sub i64 %65, 3
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds [131080 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load i64, ptr %13, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [131080 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8, !tbaa !31
  %80 = load i64, ptr %13, align 8, !tbaa !7
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %81, i32 0, i32 9
  store i64 %80, ptr %82, align 8, !tbaa !32
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds [131080 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 8, i1 false)
  %90 = load i64, ptr %13, align 8, !tbaa !7
  %91 = add i64 %90, 3
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

92:                                               ; preds = %49
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8, !tbaa !31
  %97 = load i64, ptr %13, align 8, !tbaa !7
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %98, i32 0, i32 9
  store i64 %97, ptr %99, align 8, !tbaa !32
  %100 = load i64, ptr %13, align 8, !tbaa !7
  %101 = add i64 %100, 3
  store i64 %101, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %92, %69, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %132

103:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = call i32 @MEM_readLE32(ptr noundef %104)
  %106 = and i32 %105, 16777215
  %107 = lshr i32 %106, 2
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %14, align 8, !tbaa !7
  %109 = load i64, ptr %14, align 8, !tbaa !7
  %110 = icmp ugt i64 %109, 131072
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %131

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds [131080 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = zext i8 %118 to i32
  %120 = trunc i32 %119 to i8
  %121 = load i64, ptr %14, align 8, !tbaa !7
  %122 = add i64 %121, 8
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %8, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds [131080 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8, !tbaa !31
  %128 = load i64, ptr %14, align 8, !tbaa !7
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %129, i32 0, i32 9
  store i64 %128, ptr %130, align 8, !tbaa !32
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %132

132:                                              ; preds = %131, %102, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %133 = load i64, ptr %4, align 8
  ret i64 %133
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.seq_t, align 8
  %30 = alloca %struct.seqState_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %33, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %34, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %38, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %39, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store ptr %45, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %46 = load ptr, ptr %20, align 8, !tbaa !13
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %51 = load ptr, ptr %12, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [1025 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %54 = load ptr, ptr %12, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1025 x i32], ptr %55, i64 0, i64 0
  store ptr %56, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [513 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.ZSTDv02_Dctx_s, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %62, ptr %27, align 8, !tbaa !13
  %63 = load ptr, ptr %24, align 8, !tbaa !33
  %64 = load ptr, ptr %25, align 8, !tbaa !33
  %65 = load ptr, ptr %26, align 8, !tbaa !33
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = load ptr, ptr %14, align 8, !tbaa !13
  %68 = load ptr, ptr %13, align 8, !tbaa !13
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %22, ptr noundef %23, ptr noundef %19, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %71)
  store i64 %72, ptr %18, align 8, !tbaa !7
  %73 = load i64, ptr %18, align 8, !tbaa !7
  %74 = call i32 @ZSTD_isError(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %5
  %77 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %77, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %193

78:                                               ; preds = %5
  %79 = load i64, ptr %18, align 8, !tbaa !7
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 104, ptr %30) #9
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %23, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 5
  store ptr %82, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %23, align 8, !tbaa !13
  %85 = load i64, ptr %19, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 6
  store ptr %86, ptr %87, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 4
  store i64 1, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  %92 = load ptr, ptr %13, align 8, !tbaa !13
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call i64 @BIT_initDStream(ptr noundef %89, ptr noundef %90, i64 noundef %95)
  store i64 %96, ptr %18, align 8, !tbaa !7
  %97 = load i64, ptr %18, align 8, !tbaa !7
  %98 = call i32 @ERR_isError(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %78
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %185

101:                                              ; preds = %78
  %102 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %104 = load ptr, ptr %24, align 8, !tbaa !33
  call void @FSE_initDState(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %107 = load ptr, ptr %26, align 8, !tbaa !33
  call void @FSE_initDState(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %110 = load ptr, ptr %25, align 8, !tbaa !33
  call void @FSE_initDState(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %139, %101
  %112 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %113 = call i32 @BIT_reloadDStream(ptr noundef %112)
  %114 = icmp ule i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %22, align 4, !tbaa !15
  %117 = icmp sgt i32 %116, 0
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i1 [ false, %111 ], [ %117, %115 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %121 = load i32, ptr %22, align 4, !tbaa !15
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %22, align 4, !tbaa !15
  call void @ZSTD_decodeSequence(ptr noundef %29, ptr noundef %30)
  %123 = load ptr, ptr %16, align 8, !tbaa !13
  %124 = load ptr, ptr %21, align 8, !tbaa !13
  %125 = load ptr, ptr %27, align 8, !tbaa !13
  %126 = load ptr, ptr %17, align 8, !tbaa !13
  %127 = call i64 @ZSTD_execSequence(ptr noundef %123, ptr noundef byval(%struct.seq_t) align 8 %29, ptr noundef %20, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i64 %127, ptr %31, align 8, !tbaa !7
  %128 = load i64, ptr %31, align 8, !tbaa !7
  %129 = call i32 @ZSTD_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load i64, ptr %31, align 8, !tbaa !7
  store i64 %132, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %137

133:                                              ; preds = %120
  %134 = load i64, ptr %31, align 8, !tbaa !7
  %135 = load ptr, ptr %16, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %28, align 4
  br label %137

137:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %138 = load i32, ptr %28, align 4
  switch i32 %138, label %185 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %111, !llvm.loop !41

140:                                              ; preds = %118
  %141 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %142 = call i32 @BIT_endOfDStream(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %185

145:                                              ; preds = %140
  %146 = load i32, ptr %22, align 4, !tbaa !15
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %185

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %150 = load ptr, ptr %21, align 8, !tbaa !13
  %151 = load ptr, ptr %20, align 8, !tbaa !13
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  store i64 %154, ptr %32, align 8, !tbaa !7
  %155 = load ptr, ptr %20, align 8, !tbaa !13
  %156 = load ptr, ptr %21, align 8, !tbaa !13
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %182

159:                                              ; preds = %149
  %160 = load ptr, ptr %16, align 8, !tbaa !13
  %161 = load i64, ptr %32, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load ptr, ptr %17, align 8, !tbaa !13
  %164 = icmp ugt ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %182

166:                                              ; preds = %159
  %167 = load i64, ptr %32, align 8, !tbaa !7
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !13
  %171 = load ptr, ptr %20, align 8, !tbaa !13
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8, !tbaa !13
  %175 = load ptr, ptr %20, align 8, !tbaa !13
  %176 = load i64, ptr %32, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %173, %169
  %178 = load i64, ptr %32, align 8, !tbaa !7
  %179 = load ptr, ptr %16, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store ptr %180, ptr %16, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %177, %166
  store i32 0, ptr %28, align 4
  br label %182

182:                                              ; preds = %181, %165, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %183 = load i32, ptr %28, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  store i32 0, ptr %28, align 4
  br label %185

185:                                              ; preds = %184, %182, %148, %144, %137, %100
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #9
  %186 = load i32, ptr %28, align 4
  switch i32 %186, label %193 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  %188 = load ptr, ptr %16, align 8, !tbaa !13
  %189 = load ptr, ptr %15, align 8, !tbaa !13
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  store i64 %192, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %193

193:                                              ; preds = %187, %185, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %194 = load i64, ptr %6, align 8
  ret i64 %194
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call i32 @MEM_readLE32(ptr noundef %15)
  %17 = and i32 %16, 2097151
  %18 = lshr i32 %17, 2
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = lshr i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

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
  br label %120

36:                                               ; preds = %27
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 %44, i64 %45, i1 false)
  %46 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %46, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = mul i64 %48, 16
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = udiv i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %79, %47
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.algo_time_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %66
  %68 = load i32, ptr %14, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.algo_time_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = load i32, ptr %11, align 4, !tbaa !15
  %74 = mul i32 %72, %73
  %75 = add i32 %64, %74
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !15
  br label %53, !llvm.loop !43

82:                                               ; preds = %53
  %83 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = lshr i32 %84, 4
  %86 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !15
  %89 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = lshr i32 %90, 3
  %92 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = add i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !15
  %95 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %100, %82
  %102 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = load i32, ptr %13, align 4, !tbaa !15
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %109, %101
  %111 = load i32, ptr %13, align 4, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [3 x ptr], ptr @HUF_decompress.decompress, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load i64, ptr %7, align 8, !tbaa !7
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i64, ptr %9, align 8, !tbaa !7
  %119 = call i64 %114(ptr noundef %115, i64 noundef %116, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %110, %39, %31, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %121 = load i64, ptr %5, align 8
  ret i64 %121
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
  call void @llvm.lifetime.start.p0(i64 8194, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8194, i1 false)
  %14 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %10, i32 0, i32 0
  store i16 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8194, ptr %10) #9
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
  call void @llvm.lifetime.start.p0(i64 16388, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16388, i1 false)
  %14 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %10, i32 0, i32 0
  store i32 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16388, ptr %10) #9
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X6(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [6145 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24580, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24580, i1 false)
  %14 = getelementptr inbounds <{ i32, [6144 x i32] }>, ptr %10, i32 0, i32 0
  store i32 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = getelementptr inbounds [6145 x i32], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @HUF_readDTableX6(ptr noundef %16, ptr noundef %17, i64 noundef %18)
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
  %41 = getelementptr inbounds [6145 x i32], ptr %10, i64 0, i64 0
  %42 = call i64 @HUF_decompress4X6_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24580, ptr %10) #9
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
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.HUF_DEltX2, align 1
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  store ptr %30, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %31, ptr %17, align 8, !tbaa !3
  %32 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = call i64 @HUF_readStats(ptr noundef %32, i64 noundef 256, ptr noundef %33, ptr noundef %13, ptr noundef %10, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !7
  %37 = load i64, ptr %12, align 8, !tbaa !7
  %38 = call i32 @HUF_isError(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %133

42:                                               ; preds = %3
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2, !tbaa !46
  %47 = zext i16 %46 to i32
  %48 = icmp ugt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %133

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  store i16 %52, ptr %54, align 2, !tbaa !46
  store i32 0, ptr %15, align 4, !tbaa !15
  store i32 1, ptr %14, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %74, %50
  %56 = load i32, ptr %14, align 4, !tbaa !15
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %60, ptr %19, align 4, !tbaa !15
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = load i32, ptr %14, align 4, !tbaa !15
  %66 = sub i32 %65, 1
  %67 = shl i32 %64, %66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = add i32 %68, %67
  store i32 %69, ptr %15, align 4, !tbaa !15
  %70 = load i32, ptr %19, align 4, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !15
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %14, align 4, !tbaa !15
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !15
  br label %55, !llvm.loop !48

77:                                               ; preds = %55
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %128, %77
  %79 = load i32, ptr %14, align 4, !tbaa !15
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %131

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %83 = load i32, ptr %14, align 4, !tbaa !15
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %88 = load i32, ptr %20, align 4, !tbaa !15
  %89 = shl i32 1, %88
  %90 = ashr i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %91 = load i32, ptr %14, align 4, !tbaa !15
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %23, i32 0, i32 0
  store i8 %92, ptr %93, align 1, !tbaa !49
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = add i32 %94, 1
  %96 = load i32, ptr %20, align 4, !tbaa !15
  %97 = sub i32 %95, %96
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %23, i32 0, i32 1
  store i8 %98, ptr %99, align 1, !tbaa !51
  %100 = load i32, ptr %20, align 4, !tbaa !15
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !15
  store i32 %103, ptr %22, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %118, %82
  %105 = load i32, ptr %22, align 4, !tbaa !15
  %106 = load i32, ptr %20, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = load i32, ptr %21, align 4, !tbaa !15
  %111 = add i32 %109, %110
  %112 = icmp ult i32 %105, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  %115 = load i32, ptr %22, align 4, !tbaa !15
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %23, i64 2, i1 false), !tbaa.struct !52
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %22, align 4, !tbaa !15
  %120 = add i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !15
  br label %104, !llvm.loop !53

121:                                              ; preds = %104
  %122 = load i32, ptr %21, align 4, !tbaa !15
  %123 = load i32, ptr %20, align 4, !tbaa !15
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = add i32 %126, %122
  store i32 %127, ptr %125, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %14, align 4, !tbaa !15
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !15
  br label %78, !llvm.loop !54

131:                                              ; preds = %78
  %132 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %132, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %131, %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  %134 = load i64, ptr %4, align 8
  ret i64 %134
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
  store ptr %4, ptr %11, align 8, !tbaa !44
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %350

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %45, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %46, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %50, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = getelementptr inbounds %struct.HUF_DEltX2, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %53 = load ptr, ptr %11, align 8, !tbaa !44
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !46
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = call zeroext i16 @MEM_readLE16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  store ptr %69, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %70 = load ptr, ptr %27, align 8, !tbaa !13
  %71 = load i64, ptr %23, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %73 = load ptr, ptr %28, align 8, !tbaa !13
  %74 = load i64, ptr %24, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %76 = load ptr, ptr %29, align 8, !tbaa !13
  %77 = load i64, ptr %25, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %79 = load i64, ptr %8, align 8, !tbaa !7
  %80 = add i64 %79, 3
  %81 = udiv i64 %80, 4
  store i64 %81, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %82 = load ptr, ptr %13, align 8, !tbaa !13
  %83 = load i64, ptr %31, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %85 = load ptr, ptr %32, align 8, !tbaa !13
  %86 = load i64, ptr %31, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %88 = load ptr, ptr %33, align 8, !tbaa !13
  %89 = load i64, ptr %31, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %91, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %92 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %92, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %93 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %93, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %94 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %94, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
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
  store i32 %150, ptr %39, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %273, %143
  %152 = load i32, ptr %39, align 4, !tbaa !15
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
  %166 = load i32, ptr %17, align 4, !tbaa !15
  %167 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %35, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %35, align 8, !tbaa !13
  store i8 %167, ptr %168, align 1, !tbaa !19
  br label %170

170:                                              ; preds = %164, %161
  %171 = call i32 @MEM_64bits()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = load i32, ptr %17, align 4, !tbaa !15
  %176 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %36, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %36, align 8, !tbaa !13
  store i8 %176, ptr %177, align 1, !tbaa !19
  br label %179

179:                                              ; preds = %173, %170
  %180 = call i32 @MEM_64bits()
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !3
  %184 = load i32, ptr %17, align 4, !tbaa !15
  %185 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %37, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %37, align 8, !tbaa !13
  store i8 %185, ptr %186, align 1, !tbaa !19
  br label %188

188:                                              ; preds = %182, %179
  %189 = call i32 @MEM_64bits()
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = load i32, ptr %17, align 4, !tbaa !15
  %194 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %38, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %38, align 8, !tbaa !13
  store i8 %194, ptr %195, align 1, !tbaa !19
  br label %197

197:                                              ; preds = %191, %188
  %198 = call i32 @MEM_64bits()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  br i1 true, label %201, label %207

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = load i32, ptr %17, align 4, !tbaa !15
  %204 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %35, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %35, align 8, !tbaa !13
  store i8 %204, ptr %205, align 1, !tbaa !19
  br label %207

207:                                              ; preds = %201, %200
  %208 = call i32 @MEM_64bits()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  br i1 true, label %211, label %217

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %16, align 8, !tbaa !3
  %213 = load i32, ptr %17, align 4, !tbaa !15
  %214 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %36, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %36, align 8, !tbaa !13
  store i8 %214, ptr %215, align 1, !tbaa !19
  br label %217

217:                                              ; preds = %211, %210
  %218 = call i32 @MEM_64bits()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  br i1 true, label %221, label %227

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = load i32, ptr %17, align 4, !tbaa !15
  %224 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %37, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %37, align 8, !tbaa !13
  store i8 %224, ptr %225, align 1, !tbaa !19
  br label %227

227:                                              ; preds = %221, %220
  %228 = call i32 @MEM_64bits()
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br i1 true, label %231, label %237

231:                                              ; preds = %230, %227
  %232 = load ptr, ptr %16, align 8, !tbaa !3
  %233 = load i32, ptr %17, align 4, !tbaa !15
  %234 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %38, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %38, align 8, !tbaa !13
  store i8 %234, ptr %235, align 1, !tbaa !19
  br label %237

237:                                              ; preds = %231, %230
  %238 = call i32 @MEM_64bits()
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !3
  %242 = load i32, ptr %17, align 4, !tbaa !15
  %243 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %35, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %35, align 8, !tbaa !13
  store i8 %243, ptr %244, align 1, !tbaa !19
  br label %246

246:                                              ; preds = %240, %237
  %247 = call i32 @MEM_64bits()
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8, !tbaa !3
  %251 = load i32, ptr %17, align 4, !tbaa !15
  %252 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %36, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %36, align 8, !tbaa !13
  store i8 %252, ptr %253, align 1, !tbaa !19
  br label %255

255:                                              ; preds = %249, %246
  %256 = call i32 @MEM_64bits()
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  %260 = load i32, ptr %17, align 4, !tbaa !15
  %261 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %37, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %37, align 8, !tbaa !13
  store i8 %261, ptr %262, align 1, !tbaa !19
  br label %264

264:                                              ; preds = %258, %255
  %265 = call i32 @MEM_64bits()
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = load i32, ptr %17, align 4, !tbaa !15
  %270 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %38, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %38, align 8, !tbaa !13
  store i8 %270, ptr %271, align 1, !tbaa !19
  br label %273

273:                                              ; preds = %267, %264
  %274 = load ptr, ptr %16, align 8, !tbaa !3
  %275 = load i32, ptr %17, align 4, !tbaa !15
  %276 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %19, ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %35, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %35, align 8, !tbaa !13
  store i8 %276, ptr %277, align 1, !tbaa !19
  %279 = load ptr, ptr %16, align 8, !tbaa !3
  %280 = load i32, ptr %17, align 4, !tbaa !15
  %281 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %20, ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %36, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %36, align 8, !tbaa !13
  store i8 %281, ptr %282, align 1, !tbaa !19
  %284 = load ptr, ptr %16, align 8, !tbaa !3
  %285 = load i32, ptr %17, align 4, !tbaa !15
  %286 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %21, ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %37, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %37, align 8, !tbaa !13
  store i8 %286, ptr %287, align 1, !tbaa !19
  %289 = load ptr, ptr %16, align 8, !tbaa !3
  %290 = load i32, ptr %17, align 4, !tbaa !15
  %291 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %22, ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %38, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %38, align 8, !tbaa !13
  store i8 %291, ptr %292, align 1, !tbaa !19
  %294 = call i32 @BIT_reloadDStream(ptr noundef %19)
  %295 = call i32 @BIT_reloadDStream(ptr noundef %20)
  %296 = or i32 %294, %295
  %297 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %298 = or i32 %296, %297
  %299 = call i32 @BIT_reloadDStream(ptr noundef %22)
  %300 = or i32 %298, %299
  store i32 %300, ptr %39, align 4, !tbaa !15
  br label %151, !llvm.loop !55

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
  %320 = load i32, ptr %17, align 4, !tbaa !15
  %321 = call i64 @HUF_decodeStreamX2(ptr noundef %317, ptr noundef %19, ptr noundef %318, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %36, align 8, !tbaa !13
  %323 = load ptr, ptr %33, align 8, !tbaa !13
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = load i32, ptr %17, align 4, !tbaa !15
  %326 = call i64 @HUF_decodeStreamX2(ptr noundef %322, ptr noundef %20, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %37, align 8, !tbaa !13
  %328 = load ptr, ptr %34, align 8, !tbaa !13
  %329 = load ptr, ptr %16, align 8, !tbaa !3
  %330 = load i32, ptr %17, align 4, !tbaa !15
  %331 = call i64 @HUF_decodeStreamX2(ptr noundef %327, ptr noundef %21, ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %38, align 8, !tbaa !13
  %333 = load ptr, ptr %14, align 8, !tbaa !13
  %334 = load ptr, ptr %16, align 8, !tbaa !3
  %335 = load i32, ptr %17, align 4, !tbaa !15
  %336 = call i64 @HUF_decodeStreamX2(ptr noundef %332, ptr noundef %22, ptr noundef %333, ptr noundef %334, i32 noundef %335)
  %337 = call i32 @BIT_endOfDStream(ptr noundef %19)
  %338 = call i32 @BIT_endOfDStream(ptr noundef %20)
  %339 = and i32 %337, %338
  %340 = call i32 @BIT_endOfDStream(ptr noundef %21)
  %341 = and i32 %339, %340
  %342 = call i32 @BIT_endOfDStream(ptr noundef %22)
  %343 = and i32 %341, %342
  store i32 %343, ptr %39, align 4, !tbaa !15
  %344 = load i32, ptr %39, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
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
  store ptr %2, ptr %11, align 8, !tbaa !33
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %27, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
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
  %34 = load i8, ptr %33, align 1, !tbaa !19
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
  %45 = load i32, ptr %44, align 4, !tbaa !15
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
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %101, %65
  %69 = load i32, ptr %21, align 4, !tbaa !15
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %20, align 8, !tbaa !7
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = load i32, ptr %21, align 4, !tbaa !15
  %76 = udiv i32 %75, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load i32, ptr %21, align 4, !tbaa !15
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !19
  %87 = load ptr, ptr %18, align 8, !tbaa !13
  %88 = load i32, ptr %21, align 4, !tbaa !15
  %89 = udiv i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 15
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = load i32, ptr %21, align 4, !tbaa !15
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !19
  br label %101

101:                                              ; preds = %73
  %102 = load i32, ptr %21, align 4, !tbaa !15
  %103 = add i32 %102, 2
  store i32 %103, ptr %21, align 4, !tbaa !15
  br label %68, !llvm.loop !56

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
  %127 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 68, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %163, %126
  %129 = load i32, ptr %21, align 4, !tbaa !15
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %20, align 8, !tbaa !7
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = load i32, ptr %21, align 4, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 16
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !tbaa !33
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = load i32, ptr %21, align 4, !tbaa !15
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !15
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load i32, ptr %21, align 4, !tbaa !15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = zext i8 %157 to i32
  %159 = shl i32 1, %158
  %160 = ashr i32 %159, 1
  %161 = load i32, ptr %16, align 4, !tbaa !15
  %162 = add i32 %161, %160
  store i32 %162, ptr %16, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %21, align 4, !tbaa !15
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !15
  br label %128, !llvm.loop !57

166:                                              ; preds = %128
  %167 = load i32, ptr %16, align 4, !tbaa !15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !15
  %172 = call i32 @BIT_highbit32(i32 noundef %171)
  %173 = add i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !15
  %174 = load i32, ptr %17, align 4, !tbaa !15
  %175 = icmp ugt i32 %174, 16
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %178 = load i32, ptr %17, align 4, !tbaa !15
  %179 = shl i32 1, %178
  store i32 %179, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %180 = load i32, ptr %23, align 4, !tbaa !15
  %181 = load i32, ptr %16, align 4, !tbaa !15
  %182 = sub i32 %180, %181
  store i32 %182, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %183 = load i32, ptr %24, align 4, !tbaa !15
  %184 = call i32 @BIT_highbit32(i32 noundef %183)
  %185 = shl i32 1, %184
  store i32 %185, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %186 = load i32, ptr %24, align 4, !tbaa !15
  %187 = call i32 @BIT_highbit32(i32 noundef %186)
  %188 = add i32 %187, 1
  store i32 %188, ptr %26, align 4, !tbaa !15
  %189 = load i32, ptr %25, align 4, !tbaa !15
  %190 = load i32, ptr %24, align 4, !tbaa !15
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %205

193:                                              ; preds = %177
  %194 = load i32, ptr %26, align 4, !tbaa !15
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = load i64, ptr %20, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 %195, ptr %198, align 1, !tbaa !19
  %199 = load ptr, ptr %11, align 8, !tbaa !33
  %200 = load i32, ptr %26, align 4, !tbaa !15
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !15
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %206 = load i32, ptr %22, align 4
  switch i32 %206, label %228 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8, !tbaa !33
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !15
  %211 = icmp ult i32 %210, 2
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8, !tbaa !33
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !15
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
  %223 = load ptr, ptr %12, align 8, !tbaa !33
  store i32 %222, ptr %223, align 4, !tbaa !15
  %224 = load i32, ptr %17, align 4, !tbaa !15
  %225 = load ptr, ptr %13, align 8, !tbaa !33
  store i32 %224, ptr %225, align 4, !tbaa !15
  %226 = load i64, ptr %19, align 8, !tbaa !7
  %227 = add i64 %226, 1
  store i64 %227, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %219, %218, %205, %176, %169, %141, %123, %111, %64, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16388, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 255, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
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
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = load i32, ptr %14, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16388, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
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
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %26, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %30, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !15
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
  store i32 %36, ptr %18, align 4, !tbaa !15
  %37 = load i32, ptr %18, align 4, !tbaa !15
  %38 = and i32 %37, 15
  %39 = add i32 %38, 5
  store i32 %39, ptr %15, align 4, !tbaa !15
  %40 = load i32, ptr %15, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !15
  %45 = lshr i32 %44, 4
  store i32 %45, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4, !tbaa !15
  %46 = load i32, ptr %15, align 4, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 %46, ptr %47, align 4, !tbaa !15
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = shl i32 1, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !15
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = shl i32 1, %51
  store i32 %52, ptr %17, align 4, !tbaa !15
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %270, %43
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp ule i32 %59, %61
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %276

65:                                               ; preds = %63
  %66 = load i32, ptr %21, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %162

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %23, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %93, %68
  %71 = load i32, ptr %18, align 4, !tbaa !15
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 65535
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %23, align 4, !tbaa !15
  %76 = add i32 %75, 24
  store i32 %76, ptr %23, align 4, !tbaa !15
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
  %86 = load i32, ptr %19, align 4, !tbaa !15
  %87 = lshr i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !15
  br label %93

88:                                               ; preds = %74
  %89 = load i32, ptr %18, align 4, !tbaa !15
  %90 = lshr i32 %89, 16
  store i32 %90, ptr %18, align 4, !tbaa !15
  %91 = load i32, ptr %19, align 4, !tbaa !15
  %92 = add nsw i32 %91, 16
  store i32 %92, ptr %19, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %88, %81
  br label %70, !llvm.loop !58

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %18, align 4, !tbaa !15
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4, !tbaa !15
  %101 = add i32 %100, 3
  store i32 %101, ptr %23, align 4, !tbaa !15
  %102 = load i32, ptr %18, align 4, !tbaa !15
  %103 = lshr i32 %102, 2
  store i32 %103, ptr %18, align 4, !tbaa !15
  %104 = load i32, ptr %19, align 4, !tbaa !15
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %19, align 4, !tbaa !15
  br label %95, !llvm.loop !59

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !15
  %108 = and i32 %107, 3
  %109 = load i32, ptr %23, align 4, !tbaa !15
  %110 = add i32 %109, %108
  store i32 %110, ptr %23, align 4, !tbaa !15
  %111 = load i32, ptr %19, align 4, !tbaa !15
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %19, align 4, !tbaa !15
  %113 = load i32, ptr %23, align 4, !tbaa !15
  %114 = load ptr, ptr %8, align 8, !tbaa !33
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %159

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %20, align 4, !tbaa !15
  %121 = load i32, ptr %23, align 4, !tbaa !15
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !44
  %125 = load i32, ptr %20, align 4, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !15
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i16, ptr %124, i64 %127
  store i16 0, ptr %128, align 2, !tbaa !46
  br label %119, !llvm.loop !60

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !13
  %131 = load ptr, ptr %13, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 -7
  %133 = icmp ule ptr %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = load i32, ptr %19, align 4, !tbaa !15
  %137 = ashr i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = icmp ule ptr %139, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %134, %129
  %144 = load i32, ptr %19, align 4, !tbaa !15
  %145 = ashr i32 %144, 3
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %14, align 8, !tbaa !13
  %149 = load i32, ptr %19, align 4, !tbaa !15
  %150 = and i32 %149, 7
  store i32 %150, ptr %19, align 4, !tbaa !15
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  %152 = call i32 @MEM_readLE32(ptr noundef %151)
  %153 = load i32, ptr %19, align 4, !tbaa !15
  %154 = lshr i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !15
  br label %158

155:                                              ; preds = %134
  %156 = load i32, ptr %18, align 4, !tbaa !15
  %157 = lshr i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %155, %143
  store i32 0, ptr %22, align 4
  br label %159

159:                                              ; preds = %158, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %304 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  %163 = load i32, ptr %17, align 4, !tbaa !15
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %16, align 4, !tbaa !15
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %24, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  %169 = load i32, ptr %18, align 4, !tbaa !15
  %170 = load i32, ptr %17, align 4, !tbaa !15
  %171 = sub nsw i32 %170, 1
  %172 = and i32 %169, %171
  %173 = load i16, ptr %24, align 2, !tbaa !46
  %174 = sext i16 %173 to i32
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load i32, ptr %18, align 4, !tbaa !15
  %178 = load i32, ptr %17, align 4, !tbaa !15
  %179 = sub nsw i32 %178, 1
  %180 = and i32 %177, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %25, align 2, !tbaa !46
  %182 = load i32, ptr %15, align 4, !tbaa !15
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %19, align 4, !tbaa !15
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %19, align 4, !tbaa !15
  br label %208

186:                                              ; preds = %162
  %187 = load i32, ptr %18, align 4, !tbaa !15
  %188 = load i32, ptr %17, align 4, !tbaa !15
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 1
  %191 = and i32 %187, %190
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %25, align 2, !tbaa !46
  %193 = load i16, ptr %25, align 2, !tbaa !46
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %17, align 4, !tbaa !15
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %186
  %198 = load i16, ptr %24, align 2, !tbaa !46
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %25, align 2, !tbaa !46
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %201, %199
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %25, align 2, !tbaa !46
  br label %204

204:                                              ; preds = %197, %186
  %205 = load i32, ptr %15, align 4, !tbaa !15
  %206 = load i32, ptr %19, align 4, !tbaa !15
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %19, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %204, %176
  %209 = load i16, ptr %25, align 2, !tbaa !46
  %210 = add i16 %209, -1
  store i16 %210, ptr %25, align 2, !tbaa !46
  %211 = load i16, ptr %25, align 2, !tbaa !46
  %212 = call signext i16 @FSE_abs(i16 noundef signext %211)
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %16, align 4, !tbaa !15
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %16, align 4, !tbaa !15
  %216 = load i16, ptr %25, align 2, !tbaa !46
  %217 = load ptr, ptr %7, align 8, !tbaa !44
  %218 = load i32, ptr %20, align 4, !tbaa !15
  %219 = add i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !15
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !46
  %222 = load i16, ptr %25, align 2, !tbaa !46
  %223 = icmp ne i16 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %21, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %230, %208
  %227 = load i32, ptr %16, align 4, !tbaa !15
  %228 = load i32, ptr %17, align 4, !tbaa !15
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4, !tbaa !15
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !15
  %233 = load i32, ptr %17, align 4, !tbaa !15
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !15
  br label %226, !llvm.loop !61

235:                                              ; preds = %226
  %236 = load ptr, ptr %14, align 8, !tbaa !13
  %237 = load ptr, ptr %13, align 8, !tbaa !13
  %238 = getelementptr inbounds i8, ptr %237, i64 -7
  %239 = icmp ule ptr %236, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8, !tbaa !13
  %242 = load i32, ptr %19, align 4, !tbaa !15
  %243 = ashr i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %13, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = icmp ule ptr %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240, %235
  %250 = load i32, ptr %19, align 4, !tbaa !15
  %251 = ashr i32 %250, 3
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %14, align 8, !tbaa !13
  %255 = load i32, ptr %19, align 4, !tbaa !15
  %256 = and i32 %255, 7
  store i32 %256, ptr %19, align 4, !tbaa !15
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
  %266 = load i32, ptr %19, align 4, !tbaa !15
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %19, align 4, !tbaa !15
  %268 = load ptr, ptr %13, align 8, !tbaa !13
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  store ptr %269, ptr %14, align 8, !tbaa !13
  br label %270

270:                                              ; preds = %257, %249
  %271 = load ptr, ptr %14, align 8, !tbaa !13
  %272 = call i32 @MEM_readLE32(ptr noundef %271)
  %273 = load i32, ptr %19, align 4, !tbaa !15
  %274 = and i32 %273, 31
  %275 = lshr i32 %272, %274
  store i32 %275, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  br label %55, !llvm.loop !62

276:                                              ; preds = %63
  %277 = load i32, ptr %16, align 4, !tbaa !15
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

280:                                              ; preds = %276
  %281 = load i32, ptr %20, align 4, !tbaa !15
  %282 = sub i32 %281, 1
  %283 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %282, ptr %283, align 4, !tbaa !15
  %284 = load i32, ptr %19, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FSE_DTableHeader, align 2
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
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %29, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = shl i32 1, %30
  store i32 %31, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load i32, ptr %13, align 4, !tbaa !15
  %33 = sub i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = call i32 @FSE_tableStep(i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load i32, ptr %13, align 4, !tbaa !15
  %37 = sub i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = sub i32 %38, 1
  %40 = shl i32 1, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %19, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp ugt i32 %42, 255
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i64 -46, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %205

45:                                               ; preds = %4
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = icmp ugt i32 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 -44, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %205

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 0
  store i16 %51, ptr %52, align 2, !tbaa !63
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %98, %49
  %54 = load i32, ptr %21, align 4, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = load i32, ptr %21, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !46
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  %66 = load i32, ptr %21, align 4, !tbaa !15
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load i32, ptr %18, align 4, !tbaa !15
  %70 = add i32 %69, -1
  store i32 %70, ptr %18, align 4, !tbaa !15
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %72, i32 0, i32 1
  store i8 %67, ptr %73, align 2, !tbaa !65
  %74 = load i32, ptr %21, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %75
  store i16 1, ptr %76, align 2, !tbaa !46
  br label %97

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8, !tbaa !44
  %79 = load i32, ptr %21, align 4, !tbaa !15
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !46
  %83 = sext i16 %82 to i32
  %84 = load i16, ptr %19, align 2, !tbaa !46
  %85 = sext i16 %84 to i32
  %86 = icmp sge i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = load i32, ptr %21, align 4, !tbaa !15
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !46
  %94 = load i32, ptr %21, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %95
  store i16 %93, ptr %96, align 2, !tbaa !46
  br label %97

97:                                               ; preds = %88, %65
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %21, align 4, !tbaa !15
  %100 = add i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !15
  br label %53, !llvm.loop !67

101:                                              ; preds = %53
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %144, %101
  %103 = load i32, ptr %21, align 4, !tbaa !15
  %104 = load i32, ptr %8, align 4, !tbaa !15
  %105 = icmp ule i32 %103, %104
  br i1 %105, label %106, label %147

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %140, %106
  %108 = load i32, ptr %23, align 4, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !44
  %110 = load i32, ptr %21, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !46
  %114 = sext i16 %113 to i32
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %107
  %117 = load i32, ptr %21, align 4, !tbaa !15
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = load i32, ptr %17, align 4, !tbaa !15
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %122, i32 0, i32 1
  store i8 %118, ptr %123, align 2, !tbaa !65
  %124 = load i32, ptr %17, align 4, !tbaa !15
  %125 = load i32, ptr %15, align 4, !tbaa !15
  %126 = add i32 %124, %125
  %127 = load i32, ptr %14, align 4, !tbaa !15
  %128 = and i32 %126, %127
  store i32 %128, ptr %17, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %133, %116
  %130 = load i32, ptr %17, align 4, !tbaa !15
  %131 = load i32, ptr %18, align 4, !tbaa !15
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4, !tbaa !15
  %135 = load i32, ptr %15, align 4, !tbaa !15
  %136 = add i32 %134, %135
  %137 = load i32, ptr %14, align 4, !tbaa !15
  %138 = and i32 %136, %137
  store i32 %138, ptr %17, align 4, !tbaa !15
  br label %129, !llvm.loop !68

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %23, align 4, !tbaa !15
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !15
  br label %107, !llvm.loop !69

143:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %21, align 4, !tbaa !15
  %146 = add i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !15
  br label %102, !llvm.loop !70

147:                                              ; preds = %102
  %148 = load i32, ptr %17, align 4, !tbaa !15
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %205

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %197, %151
  %153 = load i32, ptr %24, align 4, !tbaa !15
  %154 = load i32, ptr %13, align 4, !tbaa !15
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = load i32, ptr %24, align 4, !tbaa !15
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 2, !tbaa !65
  store i8 %162, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %163 = load i8, ptr %25, align 1, !tbaa !19
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !46
  %167 = add i16 %166, 1
  store i16 %167, ptr %165, align 2, !tbaa !46
  store i16 %166, ptr %26, align 2, !tbaa !46
  %168 = load i32, ptr %9, align 4, !tbaa !15
  %169 = load i16, ptr %26, align 2, !tbaa !46
  %170 = zext i16 %169 to i32
  %171 = call i32 @BIT_highbit32(i32 noundef %170)
  %172 = sub i32 %168, %171
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = load i32, ptr %24, align 4, !tbaa !15
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %177, i32 0, i32 2
  store i8 %173, ptr %178, align 1, !tbaa !71
  %179 = load i16, ptr %26, align 2, !tbaa !46
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = load i32, ptr %24, align 4, !tbaa !15
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 1, !tbaa !71
  %187 = zext i8 %186 to i32
  %188 = shl i32 %180, %187
  %189 = load i32, ptr %13, align 4, !tbaa !15
  %190 = sub i32 %188, %189
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = load i32, ptr %24, align 4, !tbaa !15
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %195, i32 0, i32 0
  store i16 %191, ptr %196, align 2, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %197

197:                                              ; preds = %156
  %198 = load i32, ptr %24, align 4, !tbaa !15
  %199 = add i32 %198, 1
  store i32 %199, ptr %24, align 4, !tbaa !15
  br label %152, !llvm.loop !73

200:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %201 = load i32, ptr %20, align 4, !tbaa !15
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 1
  store i16 %202, ptr %203, align 2, !tbaa !74
  %204 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 2 %12, i64 4, i1 false)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %205

205:                                              ; preds = %200, %150, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %206 = load i64, ptr %5, align 8
  ret i64 %206
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !74
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i64, ptr %10, align 8, !tbaa !7
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef 1)
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !33
  %31 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0)
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal signext i16 @FSE_abs(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !46
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 0, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i16, ptr %2, align 2, !tbaa !46
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
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = lshr i32 %5, 3
  %7 = add i32 %4, %6
  %8 = add i32 %7, 3
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSE_decompress_usingDTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
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
  store ptr %4, ptr %12, align 8, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %24, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
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
  %39 = load ptr, ptr %12, align 8, !tbaa !33
  call void @FSE_initDState(ptr noundef %19, ptr noundef %18, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !33
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
  %51 = load i32, ptr %13, align 4, !tbaa !15
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
  store i8 %61, ptr %63, align 1, !tbaa !19
  %64 = load i32, ptr %13, align 4, !tbaa !15
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
  store i8 %74, ptr %76, align 1, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !15
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
  store i8 %87, ptr %89, align 1, !tbaa !19
  %90 = load i32, ptr %13, align 4, !tbaa !15
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
  store i8 %100, ptr %102, align 1, !tbaa !19
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %15, align 8, !tbaa !13
  br label %41, !llvm.loop !75

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
  %119 = load i32, ptr %13, align 4, !tbaa !15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @FSE_endOfDState(ptr noundef %19)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118, %111, %108
  br label %169

125:                                              ; preds = %121, %115
  %126 = load i32, ptr %13, align 4, !tbaa !15
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
  store i8 %136, ptr %137, align 1, !tbaa !19
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
  %149 = load i32, ptr %13, align 4, !tbaa !15
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @FSE_endOfDState(ptr noundef %20)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148, %141, %134
  br label %169

155:                                              ; preds = %151, %145
  %156 = load i32, ptr %13, align 4, !tbaa !15
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
  store i8 %166, ptr %167, align 1, !tbaa !19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = call i64 @MEM_readLEST(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !78
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !15
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

43:                                               ; preds = %18
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = call i32 @BIT_highbit32(i32 noundef %44)
  %46 = sub i32 8, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !79
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %173 [
    i32 0, label %51
    i32 1, label %171
  ]

51:                                               ; preds = %49
  br label %169

52:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !76
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !77
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !78
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
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 48
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !78
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !78
  br label %81

81:                                               ; preds = %52, %69
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = getelementptr inbounds i8, ptr %84, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 40
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !78
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !78
  br label %93

93:                                               ; preds = %52, %81
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !78
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !78
  br label %105

105:                                              ; preds = %52, %93
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = zext i8 %110 to i64
  %112 = shl i64 %111, 24
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !78
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !78
  br label %117

117:                                              ; preds = %52, %105
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !19
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 16
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !78
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !78
  br label %129

129:                                              ; preds = %52, %117
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = zext i8 %134 to i64
  %136 = shl i64 %135, 8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !78
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !78
  br label %141

141:                                              ; preds = %52, %129
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i64, ptr %7, align 8, !tbaa !7
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %10, align 4, !tbaa !15
  %149 = load i32, ptr %10, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %166

152:                                              ; preds = %142
  %153 = load i32, ptr %10, align 4, !tbaa !15
  %154 = call i32 @BIT_highbit32(i32 noundef %153)
  %155 = sub i32 8, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !79
  %158 = load i64, ptr %7, align 8, !tbaa !7
  %159 = sub i64 8, %158
  %160 = trunc i64 %159 to i32
  %161 = mul i32 %160, 8
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !79
  %165 = add i32 %164, %161
  store i32 %165, ptr %163, align 8, !tbaa !79
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !63
  %12 = zext i16 %11 to i32
  %13 = call i64 @BIT_readBits(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @BIT_reloadDStream(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %106

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp uge ptr %15, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = zext i32 %25 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !77
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = and i32 %34, 7
  store i32 %35, ptr %33, align 8, !tbaa !79
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = call i64 @MEM_readLEST(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !78
  store i32 0, ptr %2, align 4
  br label %106

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !79
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %62 = lshr i32 %61, 3
  store i32 %62, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !15
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = load i32, ptr %4, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %4, align 4, !tbaa !15
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %74, %58
  %86 = load i32, ptr %4, align 4, !tbaa !15
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = zext i32 %86 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8, !tbaa !77
  %93 = load i32, ptr %4, align 4, !tbaa !15
  %94 = mul i32 %93, 8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !79
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !79
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = call i64 @MEM_readLEST(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !78
  %105 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %105, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !65
  store i8 %20, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i64 @BIT_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !72
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !80
  %31 = load i8, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !65
  store i8 %20, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i64 @BIT_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !72
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !80
  %31 = load i8, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_endOfDStream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !79
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
  %5 = load i64, ptr %4, align 8, !tbaa !80
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
define internal i32 @MEM_32bits() #2 {
  ret i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 8
  %21 = add i64 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 16
  %27 = add i64 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = add i64 %27, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = add i64 %33, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 40
  %45 = add i64 %39, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 48
  %51 = add i64 %45, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 56
  %57 = add i64 %51, %56
  store i64 %57, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i64 @BIT_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !15
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 63, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = lshr i64 %14, 1
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sub i32 63, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_skipBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i64 @BIT_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !15
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 63, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call i64 @BIT_lookBitsFast(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !49
  store i8 %16, ptr %8, align 1, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !51
  %23 = zext i8 %22 to i32
  call void @BIT_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !13
  store i8 %31, ptr %32, align 1, !tbaa !19
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
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !13
  store i8 %42, ptr %43, align 1, !tbaa !19
  br label %45

45:                                               ; preds = %38, %37
  %46 = call i32 @MEM_64bits()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !13
  store i8 %52, ptr %53, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !13
  store i8 %59, ptr %60, align 1, !tbaa !19
  br label %13, !llvm.loop !83

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
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !13
  store i8 %77, ptr %78, align 1, !tbaa !19
  br label %63, !llvm.loop !84

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
  %88 = load i32, ptr %10, align 4, !tbaa !15
  %89 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !13
  store i8 %89, ptr %90, align 1, !tbaa !19
  br label %81, !llvm.loop !85

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
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
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1088, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !15
  store i32 %42, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %43, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %44 = load ptr, ptr %19, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %48, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %49 = load ptr, ptr %21, align 8, !tbaa !3
  %50 = getelementptr inbounds %struct.HUF_DEltX4, ptr %49, i64 1
  store ptr %50, ptr %22, align 8, !tbaa !3
  %51 = load i32, ptr %18, align 4, !tbaa !15
  %52 = icmp ugt i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %227

54:                                               ; preds = %3
  %55 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = call i64 @HUF_readStats(ptr noundef %55, i64 noundef 256, ptr noundef %56, ptr noundef %17, ptr noundef %14, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %20, align 8, !tbaa !7
  %60 = load i64, ptr %20, align 8, !tbaa !7
  %61 = call i32 @HUF_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %227

65:                                               ; preds = %54
  %66 = load i32, ptr %14, align 4, !tbaa !15
  %67 = load i32, ptr %18, align 4, !tbaa !15
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %227

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %71, ptr %15, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %83, %70
  %73 = load i32, ptr %15, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load i32, ptr %15, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %227

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4, !tbaa !15
  %85 = add i32 %84, -1
  store i32 %85, ptr %15, align 4, !tbaa !15
  br label %72, !llvm.loop !86

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !15
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, ptr %24, align 4, !tbaa !15
  %89 = load i32, ptr %15, align 4, !tbaa !15
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %92 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %92, ptr %26, align 4, !tbaa !15
  %93 = load i32, ptr %24, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = load i32, ptr %25, align 4, !tbaa !15
  %98 = add i32 %97, %96
  store i32 %98, ptr %25, align 4, !tbaa !15
  %99 = load i32, ptr %26, align 4, !tbaa !15
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = load i32, ptr %24, align 4, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %24, align 4, !tbaa !15
  %106 = add i32 %105, 1
  store i32 %106, ptr %24, align 4, !tbaa !15
  br label %87, !llvm.loop !87

107:                                              ; preds = %87
  %108 = load i32, ptr %25, align 4, !tbaa !15
  %109 = load ptr, ptr %12, align 8, !tbaa !33
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 %108, ptr %110, align 4, !tbaa !15
  %111 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %111, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %140, %107
  %113 = load i32, ptr %27, align 4, !tbaa !15
  %114 = load i32, ptr %17, align 4, !tbaa !15
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %117 = load i32, ptr %27, align 4, !tbaa !15
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %122 = load ptr, ptr %12, align 8, !tbaa !33
  %123 = load i32, ptr %28, align 4, !tbaa !15
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !15
  store i32 %126, ptr %29, align 4, !tbaa !15
  %128 = load i32, ptr %27, align 4, !tbaa !15
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %29, align 4, !tbaa !15
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %132, i32 0, i32 0
  store i8 %129, ptr %133, align 2, !tbaa !49
  %134 = load i32, ptr %28, align 4, !tbaa !15
  %135 = trunc i32 %134 to i8
  %136 = load i32, ptr %29, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %138, i32 0, i32 1
  store i8 %135, ptr %139, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %140

140:                                              ; preds = %116
  %141 = load i32, ptr %27, align 4, !tbaa !15
  %142 = add i32 %141, 1
  store i32 %142, ptr %27, align 4, !tbaa !15
  br label %112, !llvm.loop !88

143:                                              ; preds = %112
  %144 = load ptr, ptr %12, align 8, !tbaa !33
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  store i32 0, ptr %145, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %146 = load i32, ptr %14, align 4, !tbaa !15
  %147 = add i32 %146, 1
  %148 = load i32, ptr %15, align 4, !tbaa !15
  %149 = sub i32 %147, %148
  store i32 %149, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %150 = load i32, ptr %18, align 4, !tbaa !15
  %151 = load i32, ptr %14, align 4, !tbaa !15
  %152 = sub i32 %150, %151
  %153 = sub i32 %152, 1
  store i32 %153, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %154 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %155 = getelementptr inbounds [17 x i32], ptr %154, i64 0, i64 0
  store ptr %155, ptr %35, align 8, !tbaa !33
  store i32 1, ptr %32, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %177, %143
  %157 = load i32, ptr %32, align 4, !tbaa !15
  %158 = load i32, ptr %15, align 4, !tbaa !15
  %159 = icmp ule i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %161 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %161, ptr %36, align 4, !tbaa !15
  %162 = load i32, ptr %32, align 4, !tbaa !15
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = load i32, ptr %32, align 4, !tbaa !15
  %167 = load i32, ptr %34, align 4, !tbaa !15
  %168 = add i32 %166, %167
  %169 = shl i32 %165, %168
  %170 = load i32, ptr %31, align 4, !tbaa !15
  %171 = add i32 %170, %169
  store i32 %171, ptr %31, align 4, !tbaa !15
  %172 = load i32, ptr %36, align 4, !tbaa !15
  %173 = load ptr, ptr %35, align 8, !tbaa !33
  %174 = load i32, ptr %32, align 4, !tbaa !15
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %32, align 4, !tbaa !15
  %179 = add i32 %178, 1
  store i32 %179, ptr %32, align 4, !tbaa !15
  br label %156, !llvm.loop !89

180:                                              ; preds = %156
  %181 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %181, ptr %33, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %213, %180
  %183 = load i32, ptr %33, align 4, !tbaa !15
  %184 = load i32, ptr %18, align 4, !tbaa !15
  %185 = load i32, ptr %30, align 4, !tbaa !15
  %186 = sub i32 %184, %185
  %187 = icmp ule i32 %183, %186
  br i1 %187, label %188, label %216

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %189 = load i32, ptr %33, align 4, !tbaa !15
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %13, i64 0, i64 %190
  %192 = getelementptr inbounds [17 x i32], ptr %191, i64 0, i64 0
  store ptr %192, ptr %37, align 8, !tbaa !33
  store i32 1, ptr %32, align 4, !tbaa !15
  br label %193

193:                                              ; preds = %209, %188
  %194 = load i32, ptr %32, align 4, !tbaa !15
  %195 = load i32, ptr %15, align 4, !tbaa !15
  %196 = icmp ule i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %35, align 8, !tbaa !33
  %199 = load i32, ptr %32, align 4, !tbaa !15
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = load i32, ptr %33, align 4, !tbaa !15
  %204 = lshr i32 %202, %203
  %205 = load ptr, ptr %37, align 8, !tbaa !33
  %206 = load i32, ptr %32, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %32, align 4, !tbaa !15
  %211 = add i32 %210, 1
  store i32 %211, ptr %32, align 4, !tbaa !15
  br label %193, !llvm.loop !90

212:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %33, align 4, !tbaa !15
  %215 = add i32 %214, 1
  store i32 %215, ptr %33, align 4, !tbaa !15
  br label %182, !llvm.loop !91

216:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %217 = load ptr, ptr %22, align 8, !tbaa !3
  %218 = load i32, ptr %18, align 4, !tbaa !15
  %219 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 0
  %220 = load i32, ptr %16, align 4, !tbaa !15
  %221 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %222 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %223 = load i32, ptr %15, align 4, !tbaa !15
  %224 = load i32, ptr %14, align 4, !tbaa !15
  %225 = add i32 %224, 1
  call void @HUF_fillDTableX4(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %225)
  %226 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %226, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %227

227:                                              ; preds = %216, %81, %69, %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1088, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  %228 = load i64, ptr %4, align 8
  ret i64 %228
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
  store ptr %4, ptr %11, align 8, !tbaa !33
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %381

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %45, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %46, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %50, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = getelementptr inbounds %struct.HUF_DEltX4, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %53 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !15
  store i32 %55, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = call zeroext i16 @MEM_readLE16(ptr noundef %56)
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = call zeroext i16 @MEM_readLE16(ptr noundef %60)
  %62 = zext i16 %61 to i64
  store i64 %62, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = call zeroext i16 @MEM_readLE16(ptr noundef %64)
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  store ptr %68, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %69 = load ptr, ptr %27, align 8, !tbaa !13
  %70 = load i64, ptr %23, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %72 = load ptr, ptr %28, align 8, !tbaa !13
  %73 = load i64, ptr %24, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %75 = load ptr, ptr %29, align 8, !tbaa !13
  %76 = load i64, ptr %25, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %78 = load i64, ptr %8, align 8, !tbaa !7
  %79 = add i64 %78, 3
  %80 = udiv i64 %79, 4
  store i64 %80, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = load i64, ptr %31, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %84 = load ptr, ptr %32, align 8, !tbaa !13
  %85 = load i64, ptr %31, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %87 = load ptr, ptr %33, align 8, !tbaa !13
  %88 = load i64, ptr %31, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %90, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %91 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %91, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %92 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %92, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %93 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %93, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
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
  store i32 %149, ptr %39, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %296, %142
  %151 = load i32, ptr %39, align 4, !tbaa !15
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
  %166 = load i32, ptr %17, align 4, !tbaa !15
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
  %177 = load i32, ptr %17, align 4, !tbaa !15
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
  %188 = load i32, ptr %17, align 4, !tbaa !15
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
  %199 = load i32, ptr %17, align 4, !tbaa !15
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
  %211 = load i32, ptr %17, align 4, !tbaa !15
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
  %223 = load i32, ptr %17, align 4, !tbaa !15
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
  %235 = load i32, ptr %17, align 4, !tbaa !15
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
  %247 = load i32, ptr %17, align 4, !tbaa !15
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
  %258 = load i32, ptr %17, align 4, !tbaa !15
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
  %269 = load i32, ptr %17, align 4, !tbaa !15
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
  %280 = load i32, ptr %17, align 4, !tbaa !15
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
  %291 = load i32, ptr %17, align 4, !tbaa !15
  %292 = call i32 @HUF_decodeSymbolX4(ptr noundef %289, ptr noundef %22, ptr noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %38, align 8, !tbaa !13
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store ptr %295, ptr %38, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %288, %285
  %297 = load ptr, ptr %35, align 8, !tbaa !13
  %298 = load ptr, ptr %16, align 8, !tbaa !3
  %299 = load i32, ptr %17, align 4, !tbaa !15
  %300 = call i32 @HUF_decodeSymbolX4(ptr noundef %297, ptr noundef %19, ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %35, align 8, !tbaa !13
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %35, align 8, !tbaa !13
  %304 = load ptr, ptr %36, align 8, !tbaa !13
  %305 = load ptr, ptr %16, align 8, !tbaa !3
  %306 = load i32, ptr %17, align 4, !tbaa !15
  %307 = call i32 @HUF_decodeSymbolX4(ptr noundef %304, ptr noundef %20, ptr noundef %305, i32 noundef %306)
  %308 = load ptr, ptr %36, align 8, !tbaa !13
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store ptr %310, ptr %36, align 8, !tbaa !13
  %311 = load ptr, ptr %37, align 8, !tbaa !13
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = load i32, ptr %17, align 4, !tbaa !15
  %314 = call i32 @HUF_decodeSymbolX4(ptr noundef %311, ptr noundef %21, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %37, align 8, !tbaa !13
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %37, align 8, !tbaa !13
  %318 = load ptr, ptr %38, align 8, !tbaa !13
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  %320 = load i32, ptr %17, align 4, !tbaa !15
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
  store i32 %331, ptr %39, align 4, !tbaa !15
  br label %150, !llvm.loop !92

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
  %351 = load i32, ptr %17, align 4, !tbaa !15
  %352 = call i64 @HUF_decodeStreamX4(ptr noundef %348, ptr noundef %19, ptr noundef %349, ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %36, align 8, !tbaa !13
  %354 = load ptr, ptr %33, align 8, !tbaa !13
  %355 = load ptr, ptr %16, align 8, !tbaa !3
  %356 = load i32, ptr %17, align 4, !tbaa !15
  %357 = call i64 @HUF_decodeStreamX4(ptr noundef %353, ptr noundef %20, ptr noundef %354, ptr noundef %355, i32 noundef %356)
  %358 = load ptr, ptr %37, align 8, !tbaa !13
  %359 = load ptr, ptr %34, align 8, !tbaa !13
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  %361 = load i32, ptr %17, align 4, !tbaa !15
  %362 = call i64 @HUF_decodeStreamX4(ptr noundef %358, ptr noundef %21, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %38, align 8, !tbaa !13
  %364 = load ptr, ptr %14, align 8, !tbaa !13
  %365 = load ptr, ptr %16, align 8, !tbaa !3
  %366 = load i32, ptr %17, align 4, !tbaa !15
  %367 = call i64 @HUF_decodeStreamX4(ptr noundef %363, ptr noundef %22, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  %368 = call i32 @BIT_endOfDStream(ptr noundef %19)
  %369 = call i32 @BIT_endOfDStream(ptr noundef %20)
  %370 = and i32 %368, %369
  %371 = call i32 @BIT_endOfDStream(ptr noundef %21)
  %372 = and i32 %370, %371
  %373 = call i32 @BIT_endOfDStream(ptr noundef %22)
  %374 = and i32 %372, %373
  store i32 %374, ptr %39, align 4, !tbaa !15
  %375 = load i32, ptr %39, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
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
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !33
  store i32 %6, ptr %15, align 4, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 68, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = sub i32 %31, %32
  store i32 %33, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %34 = load i32, ptr %16, align 4, !tbaa !15
  %35 = load i32, ptr %15, align 4, !tbaa !15
  %36 = sub i32 %34, %35
  store i32 %36, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %37 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 4 %38, i64 68, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %141, %8
  %40 = load i32, ptr %20, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load i32, ptr %20, align 4, !tbaa !15
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !49
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %21, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %20, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = load i32, ptr %22, align 4, !tbaa !15
  %60 = sub i32 %58, %59
  store i32 %60, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %61 = load i32, ptr %22, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  store i32 %64, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = load i32, ptr %23, align 4, !tbaa !15
  %67 = sub i32 %65, %66
  %68 = shl i32 1, %67
  store i32 %68, ptr %25, align 4, !tbaa !15
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = load i32, ptr %23, align 4, !tbaa !15
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %19, align 4, !tbaa !15
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %75 = load i32, ptr %23, align 4, !tbaa !15
  %76 = load i32, ptr %18, align 4, !tbaa !15
  %77 = add i32 %75, %76
  store i32 %77, ptr %27, align 4, !tbaa !15
  %78 = load i32, ptr %27, align 4, !tbaa !15
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %27, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %13, align 8, !tbaa !33
  %83 = load i32, ptr %27, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !15
  store i32 %86, ptr %26, align 4, !tbaa !15
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %24, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %87, i64 %89
  %91 = load i32, ptr %10, align 4, !tbaa !15
  %92 = load i32, ptr %23, align 4, !tbaa !15
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %23, align 4, !tbaa !15
  %95 = load ptr, ptr %14, align 8, !tbaa !33
  %96 = load i32, ptr %23, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [17 x i32], ptr %95, i64 %97
  %99 = getelementptr inbounds [17 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %27, align 4, !tbaa !15
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load i32, ptr %26, align 4, !tbaa !15
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %101, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !15
  %106 = load i32, ptr %26, align 4, !tbaa !15
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %16, align 4, !tbaa !15
  %109 = load i16, ptr %21, align 2, !tbaa !46
  call void @HUF_fillDTableX4Level2(ptr noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef %99, i32 noundef %100, ptr noundef %104, i32 noundef %107, i32 noundef %108, i16 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %134

110:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %111 = load i32, ptr %24, align 4, !tbaa !15
  %112 = load i32, ptr %25, align 4, !tbaa !15
  %113 = add i32 %111, %112
  store i32 %113, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %114 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %30, i32 0, i32 0
  %115 = load i16, ptr %21, align 2, !tbaa !46
  call void @MEM_writeLE16(ptr noundef %114, i16 noundef zeroext %115)
  %116 = load i32, ptr %23, align 4, !tbaa !15
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %30, i32 0, i32 1
  store i8 %117, ptr %118, align 2, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %30, i32 0, i32 2
  store i8 1, ptr %119, align 1, !tbaa !71
  %120 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %120, ptr %28, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %130, %110
  %122 = load i32, ptr %28, align 4, !tbaa !15
  %123 = load i32, ptr %29, align 4, !tbaa !15
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load i32, ptr %28, align 4, !tbaa !15
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %30, i64 4, i1 false), !tbaa.struct !82
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %28, align 4, !tbaa !15
  %132 = add i32 %131, 1
  store i32 %132, ptr %28, align 4, !tbaa !15
  br label %121, !llvm.loop !93

133:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %134

134:                                              ; preds = %133, %81
  %135 = load i32, ptr %25, align 4, !tbaa !15
  %136 = load i32, ptr %22, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = add i32 %139, %135
  store i32 %140, ptr %138, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !15
  br label %39, !llvm.loop !94

144:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr %17) #9
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
  store i32 %1, ptr %11, align 4, !tbaa !15
  store i32 %2, ptr %12, align 4, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !33
  store i32 %4, ptr %14, align 4, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !15
  store i16 %8, ptr %18, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 68, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %31 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 0
  %32 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %32, i64 68, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %36 = load i32, ptr %14, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %39, ptr %23, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 0
  %41 = load i16, ptr %18, align 2, !tbaa !46
  call void @MEM_writeLE16(ptr noundef %40, i16 noundef zeroext %41)
  %42 = load i32, ptr %12, align 4, !tbaa !15
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 1
  store i8 %43, ptr %44, align 2, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 2
  store i8 1, ptr %45, align 1, !tbaa !71
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %55, %35
  %47 = load i32, ptr %22, align 4, !tbaa !15
  %48 = load i32, ptr %23, align 4, !tbaa !15
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %22, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !82
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %22, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %22, align 4, !tbaa !15
  br label %46, !llvm.loop !95

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %59

59:                                               ; preds = %58, %9
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %124, %59
  %61 = load i32, ptr %21, align 4, !tbaa !15
  %62 = load i32, ptr %16, align 4, !tbaa !15
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = load i32, ptr %21, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !tbaa !49
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = load i32, ptr %21, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = load i32, ptr %25, align 4, !tbaa !15
  %81 = sub i32 %79, %80
  store i32 %81, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %82 = load i32, ptr %11, align 4, !tbaa !15
  %83 = load i32, ptr %26, align 4, !tbaa !15
  %84 = sub i32 %82, %83
  %85 = shl i32 1, %84
  store i32 %85, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %86 = load i32, ptr %25, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  store i32 %89, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %90 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %90, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %91 = load i32, ptr %28, align 4, !tbaa !15
  %92 = load i32, ptr %27, align 4, !tbaa !15
  %93 = add i32 %91, %92
  store i32 %93, ptr %30, align 4, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 0
  %95 = load i16, ptr %18, align 2, !tbaa !46
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %24, align 4, !tbaa !15
  %98 = shl i32 %97, 8
  %99 = add i32 %96, %98
  %100 = trunc i32 %99 to i16
  call void @MEM_writeLE16(ptr noundef %94, i16 noundef zeroext %100)
  %101 = load i32, ptr %26, align 4, !tbaa !15
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = add i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 1
  store i8 %104, ptr %105, align 2, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %19, i32 0, i32 2
  store i8 2, ptr %106, align 1, !tbaa !71
  br label %107

107:                                              ; preds = %113, %64
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load i32, ptr %29, align 4, !tbaa !15
  %110 = add i32 %109, 1
  store i32 %110, ptr %29, align 4, !tbaa !15
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !82
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %29, align 4, !tbaa !15
  %115 = load i32, ptr %30, align 4, !tbaa !15
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %107, label %117, !llvm.loop !96

117:                                              ; preds = %113
  %118 = load i32, ptr %27, align 4, !tbaa !15
  %119 = load i32, ptr %25, align 4, !tbaa !15
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = add i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %21, align 4, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !15
  br label %60, !llvm.loop !97

127:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !46
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i16, ptr %4, align 2, !tbaa !46
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load i16, ptr %4, align 2, !tbaa !46
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !19
  %17 = load i16, ptr %4, align 2, !tbaa !46
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !46
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
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !15
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
  %22 = load i8, ptr %21, align 2, !tbaa !65
  %23 = zext i8 %22 to i32
  call void @BIT_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !71
  %29 = zext i8 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  %31 = load i32, ptr %10, align 4, !tbaa !15
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
  %44 = load i32, ptr %10, align 4, !tbaa !15
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
  %56 = load i32, ptr %10, align 4, !tbaa !15
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
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = call i32 @HUF_decodeSymbolX4(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !13
  br label %13, !llvm.loop !98

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
  %86 = load i32, ptr %10, align 4, !tbaa !15
  %87 = call i32 @HUF_decodeSymbolX4(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !13
  br label %71, !llvm.loop !99

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
  %101 = load i32, ptr %10, align 4, !tbaa !15
  %102 = call i32 @HUF_decodeSymbolX4(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8, !tbaa !13
  br label %92, !llvm.loop !100

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
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
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !15
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
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !65
  %31 = zext i8 %30 to i32
  call void @BIT_skipBits(ptr noundef %25, i32 noundef %31)
  br label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.HUF_DEltX4, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 2, !tbaa !65
  %45 = zext i8 %44 to i32
  call void @BIT_skipBits(ptr noundef %39, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %52, i32 0, i32 1
  store i32 64, ptr %53, align 8, !tbaa !79
  br label %54

54:                                               ; preds = %51, %38
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readDTableX6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x %struct.sortedSymbol_t], align 16
  %10 = alloca [17 x i32], align 16
  %11 = alloca [18 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x [17 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %union.HUF_DSeqX6, align 4
  %41 = alloca %struct.HUF_DDescX6, align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %43, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1088, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !15
  store i32 %46, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %47, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %48 = load ptr, ptr %19, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %20, align 8, !tbaa !7
  %52 = load i32, ptr %18, align 4, !tbaa !15
  %53 = icmp ugt i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %245

55:                                               ; preds = %3
  %56 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = call i64 @HUF_readStats(ptr noundef %56, i64 noundef 256, ptr noundef %57, ptr noundef %16, ptr noundef %13, ptr noundef %58, i64 noundef %59)
  store i64 %60, ptr %20, align 8, !tbaa !7
  %61 = load i64, ptr %20, align 8, !tbaa !7
  %62 = call i32 @HUF_isError(i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %245

66:                                               ; preds = %55
  %67 = load i32, ptr %13, align 4, !tbaa !15
  %68 = load i32, ptr %18, align 4, !tbaa !15
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %245

71:                                               ; preds = %66
  %72 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %72, ptr %14, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %84, %71
  %74 = load i32, ptr %14, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %245

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4, !tbaa !15
  %86 = add i32 %85, -1
  store i32 %86, ptr %14, align 4, !tbaa !15
  br label %73, !llvm.loop !101

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !15
  store i32 1, ptr %22, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, ptr %22, align 4, !tbaa !15
  %90 = load i32, ptr %14, align 4, !tbaa !15
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %93 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %93, ptr %24, align 4, !tbaa !15
  %94 = load i32, ptr %22, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = load i32, ptr %23, align 4, !tbaa !15
  %99 = add i32 %98, %97
  store i32 %99, ptr %23, align 4, !tbaa !15
  %100 = load i32, ptr %24, align 4, !tbaa !15
  %101 = load ptr, ptr %12, align 8, !tbaa !33
  %102 = load i32, ptr %22, align 4, !tbaa !15
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %22, align 4, !tbaa !15
  %107 = add i32 %106, 1
  store i32 %107, ptr %22, align 4, !tbaa !15
  br label %88, !llvm.loop !102

108:                                              ; preds = %88
  %109 = load i32, ptr %23, align 4, !tbaa !15
  %110 = load ptr, ptr %12, align 8, !tbaa !33
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  store i32 %109, ptr %111, align 4, !tbaa !15
  %112 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %112, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %141, %108
  %114 = load i32, ptr %25, align 4, !tbaa !15
  %115 = load i32, ptr %16, align 4, !tbaa !15
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %118 = load i32, ptr %25, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %124 = load i32, ptr %26, align 4, !tbaa !15
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !15
  store i32 %127, ptr %27, align 4, !tbaa !15
  %129 = load i32, ptr %25, align 4, !tbaa !15
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %27, align 4, !tbaa !15
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %133, i32 0, i32 0
  store i8 %130, ptr %134, align 2, !tbaa !49
  %135 = load i32, ptr %26, align 4, !tbaa !15
  %136 = trunc i32 %135 to i8
  %137 = load i32, ptr %27, align 4, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %139, i32 0, i32 1
  store i8 %136, ptr %140, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %141

141:                                              ; preds = %117
  %142 = load i32, ptr %25, align 4, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %25, align 4, !tbaa !15
  br label %113, !llvm.loop !103

144:                                              ; preds = %113
  %145 = load ptr, ptr %12, align 8, !tbaa !33
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  store i32 0, ptr %146, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %147 = load i32, ptr %13, align 4, !tbaa !15
  %148 = add i32 %147, 1
  %149 = load i32, ptr %14, align 4, !tbaa !15
  %150 = sub i32 %148, %149
  store i32 %150, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %151 = load i32, ptr %18, align 4, !tbaa !15
  %152 = load i32, ptr %13, align 4, !tbaa !15
  %153 = sub i32 %151, %152
  %154 = sub i32 %153, 1
  store i32 %154, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %155 = getelementptr inbounds [16 x [17 x i32]], ptr %17, i64 0, i64 0
  %156 = getelementptr inbounds [17 x i32], ptr %155, i64 0, i64 0
  store ptr %156, ptr %33, align 8, !tbaa !33
  store i32 1, ptr %30, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %178, %144
  %158 = load i32, ptr %30, align 4, !tbaa !15
  %159 = load i32, ptr %14, align 4, !tbaa !15
  %160 = icmp ule i32 %158, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %162 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %162, ptr %34, align 4, !tbaa !15
  %163 = load i32, ptr %30, align 4, !tbaa !15
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = load i32, ptr %30, align 4, !tbaa !15
  %168 = load i32, ptr %32, align 4, !tbaa !15
  %169 = add i32 %167, %168
  %170 = shl i32 %166, %169
  %171 = load i32, ptr %29, align 4, !tbaa !15
  %172 = add i32 %171, %170
  store i32 %172, ptr %29, align 4, !tbaa !15
  %173 = load i32, ptr %34, align 4, !tbaa !15
  %174 = load ptr, ptr %33, align 8, !tbaa !33
  %175 = load i32, ptr %30, align 4, !tbaa !15
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %30, align 4, !tbaa !15
  %180 = add i32 %179, 1
  store i32 %180, ptr %30, align 4, !tbaa !15
  br label %157, !llvm.loop !104

181:                                              ; preds = %157
  %182 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %182, ptr %31, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %214, %181
  %184 = load i32, ptr %31, align 4, !tbaa !15
  %185 = load i32, ptr %18, align 4, !tbaa !15
  %186 = load i32, ptr %28, align 4, !tbaa !15
  %187 = sub i32 %185, %186
  %188 = icmp ule i32 %184, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %190 = load i32, ptr %31, align 4, !tbaa !15
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %17, i64 0, i64 %191
  %193 = getelementptr inbounds [17 x i32], ptr %192, i64 0, i64 0
  store ptr %193, ptr %35, align 8, !tbaa !33
  store i32 1, ptr %30, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %210, %189
  %195 = load i32, ptr %30, align 4, !tbaa !15
  %196 = load i32, ptr %14, align 4, !tbaa !15
  %197 = icmp ule i32 %195, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = load ptr, ptr %33, align 8, !tbaa !33
  %200 = load i32, ptr %30, align 4, !tbaa !15
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = load i32, ptr %31, align 4, !tbaa !15
  %205 = lshr i32 %203, %204
  %206 = load ptr, ptr %35, align 8, !tbaa !33
  %207 = load i32, ptr %30, align 4, !tbaa !15
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %30, align 4, !tbaa !15
  %212 = add i32 %211, 1
  store i32 %212, ptr %30, align 4, !tbaa !15
  br label %194, !llvm.loop !105

213:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %31, align 4, !tbaa !15
  %216 = add i32 %215, 1
  store i32 %216, ptr %31, align 4, !tbaa !15
  br label %183, !llvm.loop !106

217:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %218 = load ptr, ptr %5, align 8, !tbaa !33
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  store ptr %219, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %220 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %220, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %221 = load ptr, ptr %5, align 8, !tbaa !33
  %222 = getelementptr inbounds i32, ptr %221, i64 1
  %223 = load i32, ptr %18, align 4, !tbaa !15
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = getelementptr inbounds nuw i32, ptr %222, i64 %226
  store ptr %227, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %228 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %228, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #9
  store i32 0, ptr %40, align 4, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %41, i32 0, i32 0
  store i8 0, ptr %229, align 1, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %41, i32 0, i32 1
  store i8 0, ptr %230, align 1, !tbaa !51
  %231 = load ptr, ptr %37, align 8, !tbaa !3
  %232 = load ptr, ptr %39, align 8, !tbaa !3
  %233 = load i32, ptr %18, align 4, !tbaa !15
  %234 = getelementptr inbounds [16 x [17 x i32]], ptr %17, i64 0, i64 0
  %235 = load i32, ptr %14, align 4, !tbaa !15
  %236 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 0
  %237 = load i32, ptr %15, align 4, !tbaa !15
  %238 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %239 = load i32, ptr %13, align 4, !tbaa !15
  %240 = add i32 %239, 1
  %241 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %40, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = load i16, ptr %41, align 1
  call void @HUF_fillDTableX6LevelN(ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 1, i32 noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 %242, i16 %243)
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %244 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %244, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %245

245:                                              ; preds = %217, %82, %70, %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1088, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  %246 = load i64, ptr %4, align 8
  ret i64 %246
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X6_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.BIT_DStream_t, align 8
  %22 = alloca %struct.BIT_DStream_t, align 8
  %23 = alloca %struct.BIT_DStream_t, align 8
  %24 = alloca %struct.BIT_DStream_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !33
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = icmp ult i64 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %411

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %47, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %48, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !15
  store i32 %54, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %56, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %57, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %15, align 4, !tbaa !15
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %65, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = call zeroext i16 @MEM_readLE16(ptr noundef %66)
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = call zeroext i16 @MEM_readLE16(ptr noundef %70)
  %72 = zext i16 %71 to i64
  store i64 %72, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = call zeroext i16 @MEM_readLE16(ptr noundef %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  store ptr %78, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %79 = load ptr, ptr %29, align 8, !tbaa !13
  %80 = load i64, ptr %25, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %82 = load ptr, ptr %30, align 8, !tbaa !13
  %83 = load i64, ptr %26, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %85 = load ptr, ptr %31, align 8, !tbaa !13
  %86 = load i64, ptr %27, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %88 = load i64, ptr %8, align 8, !tbaa !7
  %89 = add i64 %88, 3
  %90 = udiv i64 %89, 4
  store i64 %90, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = load i64, ptr %33, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %94 = load ptr, ptr %34, align 8, !tbaa !13
  %95 = load i64, ptr %33, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %97 = load ptr, ptr %35, align 8, !tbaa !13
  %98 = load i64, ptr %33, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %100, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %101 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %101, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %102 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %102, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %103 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %103, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %104 = load i64, ptr %10, align 8, !tbaa !7
  %105 = load i64, ptr %25, align 8, !tbaa !7
  %106 = load i64, ptr %26, align 8, !tbaa !7
  %107 = add i64 %105, %106
  %108 = load i64, ptr %27, align 8, !tbaa !7
  %109 = add i64 %107, %108
  %110 = add i64 %109, 6
  %111 = sub i64 %104, %110
  store i64 %111, ptr %28, align 8, !tbaa !7
  %112 = load i64, ptr %28, align 8, !tbaa !7
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %46
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

116:                                              ; preds = %46
  %117 = load ptr, ptr %29, align 8, !tbaa !13
  %118 = load i64, ptr %25, align 8, !tbaa !7
  %119 = call i64 @BIT_initDStream(ptr noundef %21, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %20, align 8, !tbaa !7
  %120 = load i64, ptr %20, align 8, !tbaa !7
  %121 = call i32 @HUF_isError(i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %124, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

125:                                              ; preds = %116
  %126 = load ptr, ptr %30, align 8, !tbaa !13
  %127 = load i64, ptr %26, align 8, !tbaa !7
  %128 = call i64 @BIT_initDStream(ptr noundef %22, ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %20, align 8, !tbaa !7
  %129 = load i64, ptr %20, align 8, !tbaa !7
  %130 = call i32 @HUF_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

134:                                              ; preds = %125
  %135 = load ptr, ptr %31, align 8, !tbaa !13
  %136 = load i64, ptr %27, align 8, !tbaa !7
  %137 = call i64 @BIT_initDStream(ptr noundef %23, ptr noundef %135, i64 noundef %136)
  store i64 %137, ptr %20, align 8, !tbaa !7
  %138 = load i64, ptr %20, align 8, !tbaa !7
  %139 = call i32 @HUF_isError(i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %142, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

143:                                              ; preds = %134
  %144 = load ptr, ptr %32, align 8, !tbaa !13
  %145 = load i64, ptr %28, align 8, !tbaa !7
  %146 = call i64 @BIT_initDStream(ptr noundef %24, ptr noundef %144, i64 noundef %145)
  store i64 %146, ptr %20, align 8, !tbaa !7
  %147 = load i64, ptr %20, align 8, !tbaa !7
  %148 = call i32 @HUF_isError(i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %151, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

152:                                              ; preds = %143
  %153 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %154 = call i32 @BIT_reloadDStream(ptr noundef %22)
  %155 = or i32 %153, %154
  %156 = call i32 @BIT_reloadDStream(ptr noundef %23)
  %157 = or i32 %155, %156
  %158 = call i32 @BIT_reloadDStream(ptr noundef %24)
  %159 = or i32 %157, %158
  store i32 %159, ptr %41, align 4, !tbaa !15
  br label %160

160:                                              ; preds = %322, %152
  %161 = load ptr, ptr %39, align 8, !tbaa !13
  %162 = load ptr, ptr %36, align 8, !tbaa !13
  %163 = icmp ule ptr %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load i32, ptr %41, align 4, !tbaa !15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %40, align 8, !tbaa !13
  %169 = load ptr, ptr %14, align 8, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %171 = icmp ule ptr %168, %170
  br label %172

172:                                              ; preds = %167, %164, %160
  %173 = phi i1 [ false, %164 ], [ false, %160 ], [ %171, %167 ]
  br i1 %173, label %174, label %362

174:                                              ; preds = %172
  %175 = call i32 @MEM_64bits()
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %37, align 8, !tbaa !13
  %179 = load ptr, ptr %17, align 8, !tbaa !3
  %180 = load ptr, ptr %19, align 8, !tbaa !3
  %181 = load i32, ptr %15, align 4, !tbaa !15
  %182 = call i32 @HUF_decodeSymbolX6(ptr noundef %178, ptr noundef %21, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %37, align 8, !tbaa !13
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %37, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %177, %174
  %187 = call i32 @MEM_64bits()
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %38, align 8, !tbaa !13
  %191 = load ptr, ptr %17, align 8, !tbaa !3
  %192 = load ptr, ptr %19, align 8, !tbaa !3
  %193 = load i32, ptr %15, align 4, !tbaa !15
  %194 = call i32 @HUF_decodeSymbolX6(ptr noundef %190, ptr noundef %22, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %38, align 8, !tbaa !13
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store ptr %197, ptr %38, align 8, !tbaa !13
  br label %198

198:                                              ; preds = %189, %186
  %199 = call i32 @MEM_64bits()
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %39, align 8, !tbaa !13
  %203 = load ptr, ptr %17, align 8, !tbaa !3
  %204 = load ptr, ptr %19, align 8, !tbaa !3
  %205 = load i32, ptr %15, align 4, !tbaa !15
  %206 = call i32 @HUF_decodeSymbolX6(ptr noundef %202, ptr noundef %23, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %207 = load ptr, ptr %39, align 8, !tbaa !13
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store ptr %209, ptr %39, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %201, %198
  %211 = call i32 @MEM_64bits()
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %40, align 8, !tbaa !13
  %215 = load ptr, ptr %17, align 8, !tbaa !3
  %216 = load ptr, ptr %19, align 8, !tbaa !3
  %217 = load i32, ptr %15, align 4, !tbaa !15
  %218 = call i32 @HUF_decodeSymbolX6(ptr noundef %214, ptr noundef %24, ptr noundef %215, ptr noundef %216, i32 noundef %217)
  %219 = load ptr, ptr %40, align 8, !tbaa !13
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store ptr %221, ptr %40, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %213, %210
  %223 = call i32 @MEM_64bits()
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  br i1 true, label %226, label %235

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %37, align 8, !tbaa !13
  %228 = load ptr, ptr %17, align 8, !tbaa !3
  %229 = load ptr, ptr %19, align 8, !tbaa !3
  %230 = load i32, ptr %15, align 4, !tbaa !15
  %231 = call i32 @HUF_decodeSymbolX6(ptr noundef %227, ptr noundef %21, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %37, align 8, !tbaa !13
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store ptr %234, ptr %37, align 8, !tbaa !13
  br label %235

235:                                              ; preds = %226, %225
  %236 = call i32 @MEM_64bits()
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  br i1 true, label %239, label %248

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %38, align 8, !tbaa !13
  %241 = load ptr, ptr %17, align 8, !tbaa !3
  %242 = load ptr, ptr %19, align 8, !tbaa !3
  %243 = load i32, ptr %15, align 4, !tbaa !15
  %244 = call i32 @HUF_decodeSymbolX6(ptr noundef %240, ptr noundef %22, ptr noundef %241, ptr noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %38, align 8, !tbaa !13
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store ptr %247, ptr %38, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %239, %238
  %249 = call i32 @MEM_64bits()
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  br i1 true, label %252, label %261

252:                                              ; preds = %251, %248
  %253 = load ptr, ptr %39, align 8, !tbaa !13
  %254 = load ptr, ptr %17, align 8, !tbaa !3
  %255 = load ptr, ptr %19, align 8, !tbaa !3
  %256 = load i32, ptr %15, align 4, !tbaa !15
  %257 = call i32 @HUF_decodeSymbolX6(ptr noundef %253, ptr noundef %23, ptr noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = load ptr, ptr %39, align 8, !tbaa !13
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store ptr %260, ptr %39, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %252, %251
  %262 = call i32 @MEM_64bits()
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  br i1 true, label %265, label %274

265:                                              ; preds = %264, %261
  %266 = load ptr, ptr %40, align 8, !tbaa !13
  %267 = load ptr, ptr %17, align 8, !tbaa !3
  %268 = load ptr, ptr %19, align 8, !tbaa !3
  %269 = load i32, ptr %15, align 4, !tbaa !15
  %270 = call i32 @HUF_decodeSymbolX6(ptr noundef %266, ptr noundef %24, ptr noundef %267, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %40, align 8, !tbaa !13
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store ptr %273, ptr %40, align 8, !tbaa !13
  br label %274

274:                                              ; preds = %265, %264
  %275 = call i32 @MEM_64bits()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load ptr, ptr %37, align 8, !tbaa !13
  %279 = load ptr, ptr %17, align 8, !tbaa !3
  %280 = load ptr, ptr %19, align 8, !tbaa !3
  %281 = load i32, ptr %15, align 4, !tbaa !15
  %282 = call i32 @HUF_decodeSymbolX6(ptr noundef %278, ptr noundef %21, ptr noundef %279, ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %37, align 8, !tbaa !13
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store ptr %285, ptr %37, align 8, !tbaa !13
  br label %286

286:                                              ; preds = %277, %274
  %287 = call i32 @MEM_64bits()
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load ptr, ptr %38, align 8, !tbaa !13
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  %292 = load ptr, ptr %19, align 8, !tbaa !3
  %293 = load i32, ptr %15, align 4, !tbaa !15
  %294 = call i32 @HUF_decodeSymbolX6(ptr noundef %290, ptr noundef %22, ptr noundef %291, ptr noundef %292, i32 noundef %293)
  %295 = load ptr, ptr %38, align 8, !tbaa !13
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store ptr %297, ptr %38, align 8, !tbaa !13
  br label %298

298:                                              ; preds = %289, %286
  %299 = call i32 @MEM_64bits()
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load ptr, ptr %39, align 8, !tbaa !13
  %303 = load ptr, ptr %17, align 8, !tbaa !3
  %304 = load ptr, ptr %19, align 8, !tbaa !3
  %305 = load i32, ptr %15, align 4, !tbaa !15
  %306 = call i32 @HUF_decodeSymbolX6(ptr noundef %302, ptr noundef %23, ptr noundef %303, ptr noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %39, align 8, !tbaa !13
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store ptr %309, ptr %39, align 8, !tbaa !13
  br label %310

310:                                              ; preds = %301, %298
  %311 = call i32 @MEM_64bits()
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %40, align 8, !tbaa !13
  %315 = load ptr, ptr %17, align 8, !tbaa !3
  %316 = load ptr, ptr %19, align 8, !tbaa !3
  %317 = load i32, ptr %15, align 4, !tbaa !15
  %318 = call i32 @HUF_decodeSymbolX6(ptr noundef %314, ptr noundef %24, ptr noundef %315, ptr noundef %316, i32 noundef %317)
  %319 = load ptr, ptr %40, align 8, !tbaa !13
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store ptr %321, ptr %40, align 8, !tbaa !13
  br label %322

322:                                              ; preds = %313, %310
  %323 = load ptr, ptr %37, align 8, !tbaa !13
  %324 = load ptr, ptr %17, align 8, !tbaa !3
  %325 = load ptr, ptr %19, align 8, !tbaa !3
  %326 = load i32, ptr %15, align 4, !tbaa !15
  %327 = call i32 @HUF_decodeSymbolX6(ptr noundef %323, ptr noundef %21, ptr noundef %324, ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %37, align 8, !tbaa !13
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  store ptr %330, ptr %37, align 8, !tbaa !13
  %331 = load ptr, ptr %38, align 8, !tbaa !13
  %332 = load ptr, ptr %17, align 8, !tbaa !3
  %333 = load ptr, ptr %19, align 8, !tbaa !3
  %334 = load i32, ptr %15, align 4, !tbaa !15
  %335 = call i32 @HUF_decodeSymbolX6(ptr noundef %331, ptr noundef %22, ptr noundef %332, ptr noundef %333, i32 noundef %334)
  %336 = load ptr, ptr %38, align 8, !tbaa !13
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  store ptr %338, ptr %38, align 8, !tbaa !13
  %339 = load ptr, ptr %39, align 8, !tbaa !13
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  %341 = load ptr, ptr %19, align 8, !tbaa !3
  %342 = load i32, ptr %15, align 4, !tbaa !15
  %343 = call i32 @HUF_decodeSymbolX6(ptr noundef %339, ptr noundef %23, ptr noundef %340, ptr noundef %341, i32 noundef %342)
  %344 = load ptr, ptr %39, align 8, !tbaa !13
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  store ptr %346, ptr %39, align 8, !tbaa !13
  %347 = load ptr, ptr %40, align 8, !tbaa !13
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = load ptr, ptr %19, align 8, !tbaa !3
  %350 = load i32, ptr %15, align 4, !tbaa !15
  %351 = call i32 @HUF_decodeSymbolX6(ptr noundef %347, ptr noundef %24, ptr noundef %348, ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %40, align 8, !tbaa !13
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %353
  store ptr %354, ptr %40, align 8, !tbaa !13
  %355 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %356 = call i32 @BIT_reloadDStream(ptr noundef %22)
  %357 = or i32 %355, %356
  %358 = call i32 @BIT_reloadDStream(ptr noundef %23)
  %359 = or i32 %357, %358
  %360 = call i32 @BIT_reloadDStream(ptr noundef %24)
  %361 = or i32 %359, %360
  store i32 %361, ptr %41, align 4, !tbaa !15
  br label %160, !llvm.loop !107

362:                                              ; preds = %172
  %363 = load ptr, ptr %37, align 8, !tbaa !13
  %364 = load ptr, ptr %34, align 8, !tbaa !13
  %365 = icmp ugt ptr %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

367:                                              ; preds = %362
  %368 = load ptr, ptr %38, align 8, !tbaa !13
  %369 = load ptr, ptr %35, align 8, !tbaa !13
  %370 = icmp ugt ptr %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

372:                                              ; preds = %367
  %373 = load ptr, ptr %39, align 8, !tbaa !13
  %374 = load ptr, ptr %36, align 8, !tbaa !13
  %375 = icmp ugt ptr %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

377:                                              ; preds = %372
  %378 = load ptr, ptr %37, align 8, !tbaa !13
  %379 = load ptr, ptr %34, align 8, !tbaa !13
  %380 = load ptr, ptr %11, align 8, !tbaa !33
  %381 = load i32, ptr %15, align 4, !tbaa !15
  %382 = call i64 @HUF_decodeStreamX6(ptr noundef %378, ptr noundef %21, ptr noundef %379, ptr noundef %380, i32 noundef %381)
  %383 = load ptr, ptr %38, align 8, !tbaa !13
  %384 = load ptr, ptr %35, align 8, !tbaa !13
  %385 = load ptr, ptr %11, align 8, !tbaa !33
  %386 = load i32, ptr %15, align 4, !tbaa !15
  %387 = call i64 @HUF_decodeStreamX6(ptr noundef %383, ptr noundef %22, ptr noundef %384, ptr noundef %385, i32 noundef %386)
  %388 = load ptr, ptr %39, align 8, !tbaa !13
  %389 = load ptr, ptr %36, align 8, !tbaa !13
  %390 = load ptr, ptr %11, align 8, !tbaa !33
  %391 = load i32, ptr %15, align 4, !tbaa !15
  %392 = call i64 @HUF_decodeStreamX6(ptr noundef %388, ptr noundef %23, ptr noundef %389, ptr noundef %390, i32 noundef %391)
  %393 = load ptr, ptr %40, align 8, !tbaa !13
  %394 = load ptr, ptr %14, align 8, !tbaa !13
  %395 = load ptr, ptr %11, align 8, !tbaa !33
  %396 = load i32, ptr %15, align 4, !tbaa !15
  %397 = call i64 @HUF_decodeStreamX6(ptr noundef %393, ptr noundef %24, ptr noundef %394, ptr noundef %395, i32 noundef %396)
  %398 = call i32 @BIT_endOfDStream(ptr noundef %21)
  %399 = call i32 @BIT_endOfDStream(ptr noundef %22)
  %400 = and i32 %398, %399
  %401 = call i32 @BIT_endOfDStream(ptr noundef %23)
  %402 = and i32 %400, %401
  %403 = call i32 @BIT_endOfDStream(ptr noundef %24)
  %404 = and i32 %402, %403
  store i32 %404, ptr %41, align 4, !tbaa !15
  %405 = load i32, ptr %41, align 4, !tbaa !15
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %377
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

408:                                              ; preds = %377
  %409 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %409, ptr %6, align 8
  store i32 1, ptr %42, align 4
  br label %410

410:                                              ; preds = %408, %407, %376, %371, %366, %150, %141, %132, %123, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %411

411:                                              ; preds = %410, %45
  %412 = load i64, ptr %6, align 8
  ret i64 %412
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX6LevelN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 %11, i16 %12) #0 {
  %14 = alloca %union.HUF_DSeqX6, align 4
  %15 = alloca %struct.HUF_DDescX6, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [17 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %14, i32 0, i32 0
  store i32 %11, ptr %44, align 4
  store i16 %12, ptr %15, align 1
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !15
  store ptr %3, ptr %19, align 8, !tbaa !33
  store i32 %4, ptr %20, align 4, !tbaa !15
  store i32 %5, ptr %21, align 4, !tbaa !15
  store i32 %6, ptr %22, align 4, !tbaa !15
  store ptr %7, ptr %23, align 8, !tbaa !3
  store i32 %8, ptr %24, align 4, !tbaa !15
  store ptr %9, ptr %25, align 8, !tbaa !33
  store i32 %10, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %45 = load i32, ptr %26, align 4, !tbaa !15
  %46 = load i32, ptr %18, align 4, !tbaa !15
  %47 = sub i32 %45, %46
  store i32 %47, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %48 = load i32, ptr %26, align 4, !tbaa !15
  %49 = load i32, ptr %22, align 4, !tbaa !15
  %50 = sub i32 %48, %49
  store i32 %50, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %51 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %15, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 68, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %54 = getelementptr inbounds [17 x i32], ptr %30, i64 0, i64 0
  %55 = load ptr, ptr %19, align 8, !tbaa !33
  %56 = load i32, ptr %20, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [17 x i32], ptr %55, i64 %57
  %59 = getelementptr inbounds [17 x i32], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 4 %59, i64 68, i1 false)
  %60 = load i32, ptr %21, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %84

62:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %63 = load i32, ptr %21, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x i32], ptr %30, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %66, ptr %34, align 4, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %80, %62
  %68 = load i32, ptr %33, align 4, !tbaa !15
  %69 = load i32, ptr %34, align 4, !tbaa !15
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load i32, ptr %33, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !108
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = load i32, ptr %33, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %15, i64 2, i1 false), !tbaa.struct !52
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %33, align 4, !tbaa !15
  %82 = add i32 %81, 1
  store i32 %82, ptr %33, align 4, !tbaa !15
  br label %67, !llvm.loop !109

83:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %84

84:                                               ; preds = %83, %13
  %85 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %15, i32 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !51
  %87 = add i8 %86, 1
  store i8 %87, ptr %85, align 1, !tbaa !51
  %88 = load ptr, ptr %25, align 8, !tbaa !33
  %89 = load i32, ptr %21, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  store i32 %92, ptr %31, align 4, !tbaa !15
  %93 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %93, ptr %32, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %200, %84
  %95 = load i32, ptr %32, align 4, !tbaa !15
  %96 = load i32, ptr %24, align 4, !tbaa !15
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %203

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %99 = load ptr, ptr %23, align 8, !tbaa !3
  %100 = load i32, ptr %32, align 4, !tbaa !15
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1, !tbaa !49
  store i8 %104, ptr %35, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %105 = load ptr, ptr %23, align 8, !tbaa !3
  %106 = load i32, ptr %32, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !51
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %112 = load i32, ptr %26, align 4, !tbaa !15
  %113 = load i32, ptr %36, align 4, !tbaa !15
  %114 = sub i32 %112, %113
  store i32 %114, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %115 = load i32, ptr %20, align 4, !tbaa !15
  %116 = load i32, ptr %37, align 4, !tbaa !15
  %117 = add i32 %115, %116
  store i32 %117, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %118 = load i32, ptr %36, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [17 x i32], ptr %30, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !15
  store i32 %121, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %122 = load i32, ptr %18, align 4, !tbaa !15
  %123 = load i32, ptr %37, align 4, !tbaa !15
  %124 = sub nsw i32 %122, %123
  %125 = shl i32 1, %124
  store i32 %125, ptr %40, align 4, !tbaa !15
  %126 = load i8, ptr %35, align 1, !tbaa !19
  %127 = load i32, ptr %29, align 4, !tbaa !15
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !19
  %130 = load i32, ptr %38, align 4, !tbaa !15
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %15, i32 0, i32 0
  store i8 %131, ptr %132, align 1, !tbaa !49
  %133 = load i32, ptr %29, align 4, !tbaa !15
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %135, label %171

135:                                              ; preds = %98
  %136 = load i32, ptr %18, align 4, !tbaa !15
  %137 = load i32, ptr %38, align 4, !tbaa !15
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %28, align 4, !tbaa !15
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %142 = load i32, ptr %38, align 4, !tbaa !15
  %143 = load i32, ptr %27, align 4, !tbaa !15
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %41, align 4, !tbaa !15
  %145 = load i32, ptr %41, align 4, !tbaa !15
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 1, ptr %41, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = load i32, ptr %39, align 4, !tbaa !15
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %149, i64 %151
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = load i32, ptr %39, align 4, !tbaa !15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %153, i64 %155
  %157 = load i32, ptr %18, align 4, !tbaa !15
  %158 = load i32, ptr %37, align 4, !tbaa !15
  %159 = sub nsw i32 %157, %158
  %160 = load ptr, ptr %19, align 8, !tbaa !33
  %161 = load i32, ptr %38, align 4, !tbaa !15
  %162 = load i32, ptr %41, align 4, !tbaa !15
  %163 = load i32, ptr %22, align 4, !tbaa !15
  %164 = load ptr, ptr %23, align 8, !tbaa !3
  %165 = load i32, ptr %24, align 4, !tbaa !15
  %166 = load ptr, ptr %25, align 8, !tbaa !33
  %167 = load i32, ptr %26, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %14, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = load i16, ptr %15, align 1
  call void @HUF_fillDTableX6LevelN(ptr noundef %152, ptr noundef %156, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 %169, i16 %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %193

171:                                              ; preds = %135, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %172 = load i32, ptr %39, align 4, !tbaa !15
  %173 = load i32, ptr %40, align 4, !tbaa !15
  %174 = add i32 %172, %173
  store i32 %174, ptr %43, align 4, !tbaa !15
  %175 = load i32, ptr %39, align 4, !tbaa !15
  store i32 %175, ptr %42, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %189, %171
  %177 = load i32, ptr %42, align 4, !tbaa !15
  %178 = load i32, ptr %43, align 4, !tbaa !15
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = load i32, ptr %42, align 4, !tbaa !15
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %15, i64 2, i1 false), !tbaa.struct !52
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  %186 = load i32, ptr %42, align 4, !tbaa !15
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !108
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %42, align 4, !tbaa !15
  %191 = add i32 %190, 1
  store i32 %191, ptr %42, align 4, !tbaa !15
  br label %176, !llvm.loop !110

192:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %193

193:                                              ; preds = %192, %148
  %194 = load i32, ptr %40, align 4, !tbaa !15
  %195 = load i32, ptr %36, align 4, !tbaa !15
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [17 x i32], ptr %30, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = add i32 %198, %194
  store i32 %199, ptr %197, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %32, align 4, !tbaa !15
  %202 = add i32 %201, 1
  store i32 %202, ptr %32, align 4, !tbaa !15
  br label %94, !llvm.loop !111

203:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_decodeSymbolX6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %10, align 4, !tbaa !15
  %14 = call i64 @BIT_lookBitsFast(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %11, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %18, i64 4, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %11, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  call void @BIT_skipBits(ptr noundef %19, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = zext i8 %30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUF_decodeStreamX6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = getelementptr inbounds nuw i32, ptr %20, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %26, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %27, ptr %15, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %79, %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @BIT_reloadDStream(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = icmp ule ptr %33, %35
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ false, %28 ], [ %36, %32 ]
  br i1 %38, label %39, label %89

39:                                               ; preds = %37
  %40 = call i32 @MEM_64bits()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = call i32 @HUF_decodeSymbolX6(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %42, %39
  %53 = call i32 @MEM_64bits()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br i1 true, label %56, label %66

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = call i32 @HUF_decodeSymbolX6(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %56, %55
  %67 = call i32 @MEM_64bits()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = call i32 @HUF_decodeSymbolX6(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %69, %66
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = load i32, ptr %10, align 4, !tbaa !15
  %85 = call i32 @HUF_decodeSymbolX6(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !13
  br label %28, !llvm.loop !112

89:                                               ; preds = %37
  br label %90

90:                                               ; preds = %101, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call i32 @BIT_reloadDStream(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = icmp ule ptr %95, %97
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i1 [ false, %90 ], [ %98, %94 ]
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !15
  %107 = call i32 @HUF_decodeSymbolX6(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !13
  br label %90, !llvm.loop !113

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %117, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = icmp ule ptr %113, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !15
  %123 = call i32 @HUF_decodeSymbolX6(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store ptr %126, ptr %6, align 8, !tbaa !13
  br label %112, !llvm.loop !114

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %132, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !15
  %144 = call i32 @HUF_decodeLastSymbolsX6(ptr noundef %133, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %147, ptr %6, align 8, !tbaa !13
  br label %128, !llvm.loop !115

148:                                              ; preds = %128
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = load ptr, ptr %15, align 8, !tbaa !13
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_decodeLastSymbolsX6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %13, align 4, !tbaa !15
  %19 = call i64 @BIT_lookBitsFast(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !15
  %26 = load i32, ptr %15, align 4, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %14, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %31, i64 %32
  %34 = load i32, ptr %15, align 4, !tbaa !15
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 4 %33, i64 %35, i1 false)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load i64, ptr %14, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !tbaa !49
  %42 = zext i8 %41 to i32
  call void @BIT_skipBits(ptr noundef %36, i32 noundef %42)
  %43 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load i64, ptr %14, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %union.HUF_DSeqX6, ptr %46, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !79
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 64
  br i1 %55, label %56, label %73

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i64, ptr %14, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.HUF_DDescX6, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1, !tbaa !49
  %63 = zext i8 %62 to i32
  call void @BIT_skipBits(ptr noundef %57, i32 noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %67, 64
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 1
  store i32 64, ptr %71, align 8, !tbaa !79
  br label %72

72:                                               ; preds = %69, %56
  br label %73

73:                                               ; preds = %72, %44
  %74 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %73, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %76 = load i32, ptr %7, align 4
  ret i32 %76
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
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !116
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !33
  store ptr %4, ptr %14, align 8, !tbaa !33
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %34, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %35, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = load i64, ptr %17, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
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
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 %45, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %19, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %19, align 8, !tbaa !13
  %49 = load ptr, ptr %19, align 8, !tbaa !13
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 6
  store i32 %52, ptr %21, align 4, !tbaa !15
  %53 = load ptr, ptr %19, align 8, !tbaa !13
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = and i32 %56, 3
  store i32 %57, ptr %22, align 4, !tbaa !15
  %58 = load ptr, ptr %19, align 8, !tbaa !13
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 2
  %62 = and i32 %61, 3
  store i32 %62, ptr %23, align 4, !tbaa !15
  %63 = load ptr, ptr %19, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %42
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %27, align 8, !tbaa !7
  %73 = load ptr, ptr %19, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !19
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
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = zext i8 %86 to i64
  store i64 %87, ptr %27, align 8, !tbaa !7
  %88 = load ptr, ptr %19, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !19
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
  %101 = load ptr, ptr %11, align 8, !tbaa !116
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
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %113 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %113, label %123 [
    i32 2, label %114
    i32 1, label %120
  ]

114:                                              ; preds = %112
  store i32 0, ptr %24, align 4, !tbaa !15
  %115 = load ptr, ptr %13, align 8, !tbaa !33
  %116 = load ptr, ptr %19, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %19, align 8, !tbaa !13
  %118 = load i8, ptr %116, align 1, !tbaa !19
  %119 = call i64 @FSE_buildDTable_rle(ptr noundef %115, i8 noundef zeroext %118)
  br label %152

120:                                              ; preds = %112
  store i32 6, ptr %24, align 4, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !33
  %122 = call i64 @FSE_buildDTable_raw(ptr noundef %121, i32 noundef 6)
  br label %152

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 63, ptr %31, align 4, !tbaa !15
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
  %137 = load i32, ptr %24, align 4, !tbaa !15
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
  %144 = load ptr, ptr %13, align 8, !tbaa !33
  %145 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %146 = load i32, ptr %31, align 4, !tbaa !15
  %147 = load i32, ptr %24, align 4, !tbaa !15
  %148 = call i64 @FSE_buildDTable(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 0, ptr %28, align 4
  br label %149

149:                                              ; preds = %140, %139, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %150 = load i32, ptr %28, align 4
  switch i32 %150, label %248 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %120, %114
  %153 = load i32, ptr %22, align 4, !tbaa !15
  switch i32 %153, label %172 [
    i32 2, label %154
    i32 1, label %169
  ]

154:                                              ; preds = %152
  store i32 0, ptr %25, align 4, !tbaa !15
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
  %161 = load ptr, ptr %15, align 8, !tbaa !33
  %162 = load ptr, ptr %19, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %19, align 8, !tbaa !13
  %164 = load i8, ptr %162, align 1, !tbaa !19
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 31
  %167 = trunc i32 %166 to i8
  %168 = call i64 @FSE_buildDTable_rle(ptr noundef %161, i8 noundef zeroext %167)
  br label %201

169:                                              ; preds = %152
  store i32 5, ptr %25, align 4, !tbaa !15
  %170 = load ptr, ptr %15, align 8, !tbaa !33
  %171 = call i64 @FSE_buildDTable_raw(ptr noundef %170, i32 noundef 5)
  br label %201

172:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 31, ptr %32, align 4, !tbaa !15
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
  %186 = load i32, ptr %25, align 4, !tbaa !15
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
  %193 = load ptr, ptr %15, align 8, !tbaa !33
  %194 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %195 = load i32, ptr %32, align 4, !tbaa !15
  %196 = load i32, ptr %25, align 4, !tbaa !15
  %197 = call i64 @FSE_buildDTable(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 0, ptr %28, align 4
  br label %198

198:                                              ; preds = %189, %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %199 = load i32, ptr %28, align 4
  switch i32 %199, label %248 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %169, %160
  %202 = load i32, ptr %23, align 4, !tbaa !15
  switch i32 %202, label %218 [
    i32 2, label %203
    i32 1, label %215
  ]

203:                                              ; preds = %201
  store i32 0, ptr %26, align 4, !tbaa !15
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
  %210 = load ptr, ptr %14, align 8, !tbaa !33
  %211 = load ptr, ptr %19, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %19, align 8, !tbaa !13
  %213 = load i8, ptr %211, align 1, !tbaa !19
  %214 = call i64 @FSE_buildDTable_rle(ptr noundef %210, i8 noundef zeroext %213)
  br label %247

215:                                              ; preds = %201
  store i32 7, ptr %26, align 4, !tbaa !15
  %216 = load ptr, ptr %14, align 8, !tbaa !33
  %217 = call i64 @FSE_buildDTable_raw(ptr noundef %216, i32 noundef 7)
  br label %247

218:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 127, ptr %33, align 4, !tbaa !15
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
  %232 = load i32, ptr %26, align 4, !tbaa !15
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
  %239 = load ptr, ptr %14, align 8, !tbaa !33
  %240 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %241 = load i32, ptr %33, align 4, !tbaa !15
  %242 = load i32, ptr %26, align 4, !tbaa !15
  %243 = call i64 @FSE_buildDTable(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  store i32 0, ptr %28, align 4
  br label %244

244:                                              ; preds = %235, %234, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.seqState_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.seqState_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !39
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
  %32 = load i64, ptr %31, align 8, !tbaa !118
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ %32, %29 ], [ %36, %33 ]
  store i64 %38, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.seq_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.seqState_t, ptr %42, i32 0, i32 4
  store i64 %41, ptr %43, align 8, !tbaa !40
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = icmp eq i64 %44, 63
  br i1 %45, label %46, label %85

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !13
  %53 = load i8, ptr %51, align 1, !tbaa !19
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i32 [ %54, %50 ], [ 0, %55 ]
  store i32 %57, ptr %11, align 4, !tbaa !15
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = icmp ult i32 %58, 255
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %5, align 8, !tbaa !7
  %64 = add i64 %63, %62
  store i64 %64, ptr %5, align 8, !tbaa !7
  br label %77

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = icmp ule ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = call i32 @MEM_readLE24(ptr noundef %71)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %5, align 8, !tbaa !7
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %75, ptr %9, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %60
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = icmp uge ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  store ptr %83, ptr %9, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %85

85:                                               ; preds = %84, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.seqState_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.seqState_t, ptr %88, i32 0, i32 0
  %90 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %87, ptr noundef %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %12, align 4, !tbaa !15
  %92 = call i32 @MEM_32bits()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.seqState_t, ptr %95, i32 0, i32 0
  %97 = call i32 @BIT_reloadDStream(ptr noundef %96)
  br label %98

98:                                               ; preds = %94, %85
  %99 = load i32, ptr %12, align 4, !tbaa !15
  %100 = sub i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !15
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %103, %98
  %105 = load i32, ptr %12, align 4, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [32 x i64], ptr @ZSTD_decodeSequence.offsetPrefix, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !7
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.seqState_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %13, align 4, !tbaa !15
  %112 = call i64 @BIT_readBits(ptr noundef %110, i32 noundef %111)
  %113 = add i64 %108, %112
  store i64 %113, ptr %7, align 8, !tbaa !7
  %114 = call i32 @MEM_32bits()
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.seqState_t, ptr %117, i32 0, i32 0
  %119 = call i32 @BIT_reloadDStream(ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %104
  %121 = load i32, ptr %12, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %124, ptr %7, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.seqState_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.seqState_t, ptr %128, i32 0, i32 0
  %130 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %127, ptr noundef %129)
  %131 = zext i8 %130 to i64
  store i64 %131, ptr %8, align 8, !tbaa !7
  %132 = load i64, ptr %8, align 8, !tbaa !7
  %133 = icmp eq i64 %132, 127
  br i1 %133, label %134, label %173

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = load ptr, ptr %10, align 8, !tbaa !13
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8, !tbaa !13
  %141 = load i8, ptr %139, align 1, !tbaa !19
  %142 = zext i8 %141 to i32
  br label %144

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi i32 [ %142, %138 ], [ 0, %143 ]
  store i32 %145, ptr %14, align 4, !tbaa !15
  %146 = load i32, ptr %14, align 4, !tbaa !15
  %147 = icmp ult i32 %146, 255
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load i32, ptr %14, align 4, !tbaa !15
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %8, align 8, !tbaa !7
  %152 = add i64 %151, %150
  store i64 %152, ptr %8, align 8, !tbaa !7
  br label %165

153:                                              ; preds = %144
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = icmp ule ptr %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = call i32 @MEM_readLE24(ptr noundef %159)
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %8, align 8, !tbaa !7
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  store ptr %163, ptr %9, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %158, %153
  br label %165

165:                                              ; preds = %164, %148
  %166 = load ptr, ptr %9, align 8, !tbaa !13
  %167 = load ptr, ptr %10, align 8, !tbaa !13
  %168 = icmp uge ptr %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, ptr %170, i64 -1
  store ptr %171, ptr %9, align 8, !tbaa !13
  br label %172

172:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %173

173:                                              ; preds = %172, %125
  %174 = load i64, ptr %8, align 8, !tbaa !7
  %175 = add i64 %174, 4
  store i64 %175, ptr %8, align 8, !tbaa !7
  %176 = load i64, ptr %5, align 8, !tbaa !7
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.seq_t, ptr %177, i32 0, i32 0
  store i64 %176, ptr %178, align 8, !tbaa !120
  %179 = load i64, ptr %7, align 8, !tbaa !7
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.seq_t, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8, !tbaa !118
  %182 = load i64, ptr %8, align 8, !tbaa !7
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.seq_t, ptr %183, i32 0, i32 2
  store i64 %182, ptr %184, align 8, !tbaa !121
  %185 = load ptr, ptr %9, align 8, !tbaa !13
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.seqState_t, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_execSequence(ptr noundef %0, ptr noundef byval(%struct.seq_t) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !116
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %22, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %35, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !116
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %41 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %45 = add i64 %42, %44
  store i64 %45, ptr %18, align 8, !tbaa !7
  %46 = load i64, ptr %18, align 8, !tbaa !7
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %6
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %220

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !120
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %9, align 8, !tbaa !116
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %220

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !13
  %67 = load ptr, ptr %16, align 8, !tbaa !13
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %220

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !118
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %220

82:                                               ; preds = %70
  %83 = load ptr, ptr %15, align 8, !tbaa !13
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %220

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %220

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr %9, align 8, !tbaa !116
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !120
  call void @ZSTD_wildcopy(ptr noundef %93, ptr noundef %95, i64 noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %98, ptr %8, align 8, !tbaa !13
  %99 = load ptr, ptr %17, align 8, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %99, ptr %100, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !118
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !118
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %92
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %212

112:                                              ; preds = %92
  %113 = load ptr, ptr %20, align 8, !tbaa !13
  %114 = load ptr, ptr %11, align 8, !tbaa !13
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %212

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !118
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %121, label %161

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %122 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !15
  store i32 %125, ptr %21, align 4, !tbaa !15
  %126 = load ptr, ptr %20, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  store i8 %128, ptr %130, align 1, !tbaa !19
  %131 = load ptr, ptr %20, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !19
  %136 = load ptr, ptr %20, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store i8 %138, ptr %140, align 1, !tbaa !19
  %141 = load ptr, ptr %20, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !19
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store i8 %143, ptr %145, align 1, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = load ptr, ptr %20, align 8, !tbaa !13
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %20, align 8, !tbaa !13
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load ptr, ptr %20, align 8, !tbaa !13
  call void @ZSTD_copy4(ptr noundef %154, ptr noundef %155)
  %156 = load i32, ptr %21, align 4, !tbaa !15
  %157 = load ptr, ptr %20, align 8, !tbaa !13
  %158 = sext i32 %156 to i64
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store ptr %160, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %164

161:                                              ; preds = %117
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = load ptr, ptr %20, align 8, !tbaa !13
  call void @ZSTD_copy8(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %121
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr %8, align 8, !tbaa !13
  %167 = load ptr, ptr %20, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %20, align 8, !tbaa !13
  %169 = load ptr, ptr %15, align 8, !tbaa !13
  %170 = load ptr, ptr %12, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, ptr %170, i64 -12
  %172 = icmp ugt ptr %169, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %164
  %174 = load ptr, ptr %8, align 8, !tbaa !13
  %175 = load ptr, ptr %16, align 8, !tbaa !13
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8, !tbaa !13
  %179 = load ptr, ptr %20, align 8, !tbaa !13
  %180 = load ptr, ptr %16, align 8, !tbaa !13
  %181 = load ptr, ptr %8, align 8, !tbaa !13
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @ZSTD_wildcopy(ptr noundef %178, ptr noundef %179, i64 noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !13
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = load ptr, ptr %20, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %20, align 8, !tbaa !13
  %192 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %192, ptr %8, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %177, %173
  br label %194

194:                                              ; preds = %198, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !13
  %196 = load ptr, ptr %15, align 8, !tbaa !13
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %20, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %20, align 8, !tbaa !13
  %201 = load i8, ptr %199, align 1, !tbaa !19
  %202 = load ptr, ptr %8, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %8, align 8, !tbaa !13
  store i8 %201, ptr %202, align 1, !tbaa !19
  br label %194, !llvm.loop !122

204:                                              ; preds = %194
  br label %211

205:                                              ; preds = %164
  %206 = load ptr, ptr %8, align 8, !tbaa !13
  %207 = load ptr, ptr %20, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !121
  %210 = sub nsw i64 %209, 8
  call void @ZSTD_wildcopy(ptr noundef %206, ptr noundef %207, i64 noundef %210)
  br label %211

211:                                              ; preds = %205, %204
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %211, %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %213 = load i32, ptr %19, align 4
  switch i32 %213, label %220 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %15, align 8, !tbaa !13
  %216 = load ptr, ptr %13, align 8, !tbaa !13
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  store i64 %219, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %220

220:                                              ; preds = %214, %212, %91, %86, %81, %69, %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %221 = load i64, ptr %7, align 8
  ret i64 %221
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.FSE_decode_t, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 2, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 2, !tbaa !74
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %16, i32 0, i32 0
  store i16 0, ptr %17, align 2, !tbaa !72
  %18 = load i8, ptr %4, align 1, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 2, !tbaa !65
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %21, i32 0, i32 2
  store i8 0, ptr %22, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.FSE_decode_t, ptr %16, i64 1
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = shl i32 1, %18
  store i32 %19, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = sub i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %22 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %22, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %29, i32 0, i32 0
  store i16 %28, ptr %30, align 2, !tbaa !63
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %31, i32 0, i32 1
  store i16 1, ptr %32, align 2, !tbaa !74
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %57, %26
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %41, i32 0, i32 0
  store i16 0, ptr %42, align 2, !tbaa !72
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %48, i32 0, i32 1
  store i8 %44, ptr %49, align 2, !tbaa !65
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %55, i32 0, i32 2
  store i8 %51, ptr %56, align 1, !tbaa !71
  br label %57

57:                                               ; preds = %37
  %58 = load i32, ptr %12, align 4, !tbaa !15
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !15
  br label %33, !llvm.loop !123

60:                                               ; preds = %33
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load i64, ptr %3, align 8
  ret i64 %62
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
  %8 = load i8, ptr %7, align 1, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
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
  br i1 %25, label %15, label %26, !llvm.loop !124

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

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
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"", !16, i64 0, !16, i64 4}
!22 = !{!21, !16, i64 4}
!23 = !{!24, !4, i64 10264}
!24 = !{!"ZSTDv02_Dctx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !4, i64 10256, !4, i64 10264, !8, i64 10272, !16, i64 10280, !16, i64 10284, !14, i64 10288, !8, i64 10296, !5, i64 10304}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14ZSTDv02_Dctx_s", !4, i64 0}
!27 = !{!24, !8, i64 10272}
!28 = !{!24, !16, i64 10284}
!29 = !{!24, !4, i64 10256}
!30 = !{!24, !16, i64 10280}
!31 = !{!24, !14, i64 10288}
!32 = !{!24, !8, i64 10296}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !4, i64 0}
!35 = !{!36, !14, i64 88}
!36 = !{!"", !37, i64 0, !38, i64 32, !38, i64 48, !38, i64 64, !8, i64 80, !14, i64 88, !14, i64 96}
!37 = !{!"", !8, i64 0, !16, i64 8, !14, i64 16, !14, i64 24}
!38 = !{!"", !8, i64 0, !4, i64 8}
!39 = !{!36, !14, i64 96}
!40 = !{!36, !8, i64 80}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 short", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !5, i64 0}
!48 = distinct !{!48, !42}
!49 = !{!50, !5, i64 0}
!50 = !{!"", !5, i64 0, !5, i64 1}
!51 = !{!50, !5, i64 1}
!52 = !{i64 0, i64 1, !19, i64 1, i64 1, !19}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = !{!64, !47, i64 0}
!64 = !{!"", !47, i64 0, !47, i64 2}
!65 = !{!66, !5, i64 2}
!66 = !{!"", !47, i64 0, !5, i64 2, !5, i64 3}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = !{!66, !5, i64 3}
!72 = !{!66, !47, i64 0}
!73 = distinct !{!73, !42}
!74 = !{!64, !47, i64 2}
!75 = distinct !{!75, !42}
!76 = !{!37, !14, i64 24}
!77 = !{!37, !14, i64 16}
!78 = !{!37, !8, i64 0}
!79 = !{!37, !16, i64 8}
!80 = !{!38, !8, i64 0}
!81 = !{!38, !4, i64 8}
!82 = !{i64 0, i64 2, !46, i64 2, i64 1, !19, i64 3, i64 1, !19}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = !{i64 0, i64 4, !19}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 omnipotent char", !4, i64 0}
!118 = !{!119, !8, i64 8}
!119 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!120 = !{!119, !8, i64 0}
!121 = !{!119, !8, i64 16}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
