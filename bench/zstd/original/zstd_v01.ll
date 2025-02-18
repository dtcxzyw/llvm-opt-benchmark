target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZSTDv01_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32 }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.FSE_DStream_t, %struct.FSE_DState_t, %struct.FSE_DState_t, %struct.FSE_DState_t, i64, ptr, ptr }
%struct.FSE_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }
%struct.HUF_DElt = type { i8, i8 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.FSE_DTableHeader = type { i16, i16 }

@HUF_readDTable.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@__const.FSE_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@__const.ZSTD_isLittleEndian.one = private unnamed_addr constant %union.anon.0 { i32 1 }, align 4
@ZSTD_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define i32 @ZSTDv01_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca %struct.blockProperties_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %23, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %28, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %32, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = icmp ult i64 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %130

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = call i32 @ZSTD_readBE32(ptr noundef %37)
  store i32 %38, ptr %18, align 4, !tbaa !11
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = icmp ne i32 %39, -47205090
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -10, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %130

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %12, align 8, !tbaa !9
  %45 = load i64, ptr %17, align 8, !tbaa !3
  %46 = sub i64 %45, 4
  store i64 %46, ptr %17, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %123, %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call i64 @ZSTDv01_getcBlockSize(ptr noundef %49, i64 noundef %54, ptr noundef %20)
  store i64 %55, ptr %22, align 8, !tbaa !3
  %56 = load i64, ptr %22, align 8, !tbaa !3
  %57 = call i32 @ZSTDv01_isError(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %60, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %121

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store ptr %63, ptr %12, align 8, !tbaa !9
  %64 = load i64, ptr %17, align 8, !tbaa !3
  %65 = sub i64 %64, 3
  store i64 %65, ptr %17, align 8, !tbaa !3
  %66 = load i64, ptr %22, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !3
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %121

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %20, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !13
  switch i32 %72, label %100 [
    i32 0, label %73
    i32 1, label %84
    i32 2, label %94
    i32 3, label %95
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = load i64, ptr %22, align 8, !tbaa !3
  %83 = call i64 @ZSTD_decompressBlock(ptr noundef %74, ptr noundef %75, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %19, align 8, !tbaa !3
  br label %101

84:                                               ; preds = %70
  %85 = load ptr, ptr %15, align 8, !tbaa !9
  %86 = load ptr, ptr %16, align 8, !tbaa !9
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = load i64, ptr %22, align 8, !tbaa !3
  %93 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %85, i64 noundef %90, ptr noundef %91, i64 noundef %92)
  store i64 %93, ptr %19, align 8, !tbaa !3
  br label %101

94:                                               ; preds = %70
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %121

95:                                               ; preds = %70
  %96 = load i64, ptr %17, align 8, !tbaa !3
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %121

99:                                               ; preds = %95
  br label %101

100:                                              ; preds = %70
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %121

101:                                              ; preds = %99, %84, %73
  %102 = load i64, ptr %22, align 8, !tbaa !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %21, align 4
  br label %121

105:                                              ; preds = %101
  %106 = load i64, ptr %19, align 8, !tbaa !3
  %107 = call i32 @ZSTDv01_isError(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %110, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %121

111:                                              ; preds = %105
  %112 = load i64, ptr %19, align 8, !tbaa !3
  %113 = load ptr, ptr %15, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %15, align 8, !tbaa !9
  %115 = load i64, ptr %22, align 8, !tbaa !3
  %116 = load ptr, ptr %12, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %12, align 8, !tbaa !9
  %118 = load i64, ptr %22, align 8, !tbaa !3
  %119 = load i64, ptr %17, align 8, !tbaa !3
  %120 = sub i64 %119, %118
  store i64 %120, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %111, %109, %104, %100, %98, %94, %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %130 [
    i32 0, label %123
    i32 3, label %124
  ]

123:                                              ; preds = %121
  br label %47

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !9
  %126 = load ptr, ptr %14, align 8, !tbaa !9
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %130

130:                                              ; preds = %124, %121, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %131 = load i64, ptr %6, align 8
  ret i64 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_readBE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = add i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv01_getcBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %18, ptr %9, align 1, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = add nsw i32 %22, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  %34 = shl i32 %33, 16
  %35 = add nsw i32 %28, %34
  store i32 %35, ptr %10, align 4, !tbaa !11
  %36 = load i8, ptr %9, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 6
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %16
  %46 = load i32, ptr %10, align 4, !tbaa !11
  br label %48

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %62, %56, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %67 = load i64, ptr %4, align 8
  ret i64 %67
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
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %17, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = call i64 @ZSTDv01_decodeLiteralsBlock(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %13, ptr noundef %14, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %15, align 8, !tbaa !3
  %24 = load i64, ptr %15, align 8, !tbaa !3
  %25 = call i32 @ZSTDv01_isError(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %44

29:                                               ; preds = %5
  %30 = load i64, ptr %15, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %12, align 8, !tbaa !9
  %33 = load i64, ptr %15, align 8, !tbaa !3
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = sub i64 %34, %33
  store i64 %35, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = load i64, ptr %14, align 8, !tbaa !3
  %43 = call i64 @ZSTD_decompressSequences(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_copyUncompressedBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %23

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ZSTDv01_Dctx_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 10288, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %9, i32 0, i32 4
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = call i64 @ZSTDv01_decompressDCtx(ptr noundef %9, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 10288, ptr %9) #8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define void @ZSTDv01_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %21, ptr noundef %22, i64 noundef -72)
  store i32 1, ptr %14, align 4
  br label %85

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call i32 @ZSTD_readBE32(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, -47205090
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %29, ptr noundef %30, i64 noundef -10)
  store i32 1, ptr %14, align 4
  br label %85

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = sub i64 %34, 4
  store i64 %35, ptr %10, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %74, %31
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = call i64 @ZSTDv01_getcBlockSize(ptr noundef %38, i64 noundef %39, ptr noundef %13)
  store i64 %40, ptr %15, align 8, !tbaa !3
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = call i32 @ZSTDv01_isError(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = load i64, ptr %15, align 8, !tbaa !3
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 1, ptr %14, align 4
  br label %72

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store ptr %50, ptr %9, align 8, !tbaa !9
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = sub i64 %51, 3
  store i64 %52, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %15, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %57, ptr noundef %58, i64 noundef -72)
  store i32 1, ptr %14, align 4
  br label %72

59:                                               ; preds = %48
  %60 = load i64, ptr %15, align 8, !tbaa !3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr %14, align 4
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %15, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %9, align 8, !tbaa !9
  %67 = load i64, ptr %15, align 8, !tbaa !3
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = sub i64 %68, %67
  store i64 %69, ptr %10, align 8, !tbaa !3
  %70 = load i64, ptr %11, align 8, !tbaa !3
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %63, %62, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %85 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %72
  br label %36

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 %80, ptr %81, align 8, !tbaa !3
  %82 = load i64, ptr %11, align 8, !tbaa !3
  %83 = mul i64 %82, 131072
  %84 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 %83, ptr %84, align 8, !tbaa !23
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %75, %72, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 -2, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_resetDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %3, i32 0, i32 5
  store i64 4, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %5, i32 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !17
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv01_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @malloc(i64 noundef 10288) #9
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
  %10 = call i64 @ZSTDv01_resetDCtx(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %3) #8
  ret i64 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.blockProperties_t, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %18, ptr %12, align 8, !tbaa !25
  %19 = load i64, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ne i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %124

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %12, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = call i32 @ZSTD_readBE32(ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = icmp ne i32 %43, -47205090
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i64 -10, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %47, i32 0, i32 7
  store i32 1, ptr %48, align 4, !tbaa !28
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %49, i32 0, i32 5
  store i64 3, ptr %50, align 8, !tbaa !27
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %124

52:                                               ; preds = %35
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = call i64 @ZSTDv01_getcBlockSize(ptr noundef %58, i64 noundef 3, ptr noundef %15)
  store i64 %59, ptr %16, align 8, !tbaa !3
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = call i32 @ZSTDv01_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %64, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %12, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %72, i32 0, i32 7
  store i32 0, ptr %73, align 4, !tbaa !28
  br label %84

74:                                               ; preds = %65
  %75 = load i64, ptr %16, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %12, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %82, i32 0, i32 7
  store i32 2, ptr %83, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %74, %69
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %124

86:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %87 = load ptr, ptr %12, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !30
  switch i32 %89, label %105 [
    i32 0, label %90
    i32 1, label %97
    i32 2, label %103
    i32 3, label %104
  ]

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !25
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load i64, ptr %9, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load i64, ptr %11, align 8, !tbaa !3
  %96 = call i64 @ZSTD_decompressBlock(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  store i64 %96, ptr %17, align 8, !tbaa !3
  br label %106

97:                                               ; preds = %86
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = load i64, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !7
  %101 = load i64, ptr %11, align 8, !tbaa !3
  %102 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %98, i64 noundef %99, ptr noundef %100, i64 noundef %101)
  store i64 %102, ptr %17, align 8, !tbaa !3
  br label %106

103:                                              ; preds = %86
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %123

104:                                              ; preds = %86
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %106

105:                                              ; preds = %86
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %123

106:                                              ; preds = %104, %97, %90
  %107 = load ptr, ptr %12, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %107, i32 0, i32 7
  store i32 1, ptr %108, align 4, !tbaa !28
  %109 = load ptr, ptr %12, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %109, i32 0, i32 5
  store i64 3, ptr %110, align 8, !tbaa !27
  %111 = load i64, ptr %17, align 8, !tbaa !3
  %112 = call i32 @ZSTDv01_isError(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %123

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8, !tbaa !7
  %118 = load i64, ptr %17, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load ptr, ptr %12, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !29
  %122 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %122, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %116, %114, %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %124

124:                                              ; preds = %123, %85, %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %125 = load i64, ptr %6, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv01_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.blockProperties_t, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %25, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %26, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %27, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %28 = load ptr, ptr %18, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %31 = load ptr, ptr %14, align 8, !tbaa !7
  %32 = load i64, ptr %15, align 8, !tbaa !3
  %33 = call i64 @ZSTDv01_getcBlockSize(ptr noundef %31, i64 noundef %32, ptr noundef %20)
  store i64 %33, ptr %21, align 8, !tbaa !3
  %34 = load i64, ptr %21, align 8, !tbaa !3
  %35 = call i32 @ZSTDv01_isError(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %38, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %128

39:                                               ; preds = %7
  %40 = load i64, ptr %21, align 8, !tbaa !3
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = sub i64 %41, 3
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %128

45:                                               ; preds = %39
  %46 = load ptr, ptr %17, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %17, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %20, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !13
  switch i32 %49, label %121 [
    i32 1, label %50
    i32 2, label %58
    i32 0, label %95
    i32 3, label %120
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %51, ptr %52, align 8, !tbaa !9
  %53 = load i64, ptr %21, align 8, !tbaa !3
  %54 = load ptr, ptr %17, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %17, align 8, !tbaa !9
  %56 = load i64, ptr %21, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !19
  store i64 %56, ptr %57, align 8, !tbaa !3
  br label %122

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %59 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %20, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %23, align 8, !tbaa !3
  %62 = load i64, ptr %23, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %93

66:                                               ; preds = %58
  %67 = load i64, ptr %15, align 8, !tbaa !3
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %93

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8, !tbaa !3
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !9
  %75 = load i64, ptr %23, align 8, !tbaa !3
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load ptr, ptr %17, align 8, !tbaa !9
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = trunc i32 %80 to i8
  %82 = load i64, ptr %23, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %73, %70
  %84 = load ptr, ptr %19, align 8, !tbaa !9
  %85 = load i64, ptr %23, align 8, !tbaa !3
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %87, ptr %88, align 8, !tbaa !9
  %89 = load i64, ptr %23, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !19
  store i64 %89, ptr %90, align 8, !tbaa !3
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %17, align 8, !tbaa !9
  store i32 2, ptr %22, align 4
  br label %93

93:                                               ; preds = %83, %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %94 = load i32, ptr %22, align 4
  switch i32 %94, label %128 [
    i32 2, label %122
  ]

95:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = load i64, ptr %11, align 8, !tbaa !3
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  %100 = load i64, ptr %21, align 8, !tbaa !3
  %101 = call i64 @ZSTD_decompressLiterals(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100)
  store i64 %101, ptr %24, align 8, !tbaa !3
  %102 = load i64, ptr %24, align 8, !tbaa !3
  %103 = call i32 @ZSTDv01_isError(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %106, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %118

107:                                              ; preds = %95
  %108 = load ptr, ptr %19, align 8, !tbaa !9
  %109 = load i64, ptr %24, align 8, !tbaa !3
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %111, ptr %112, align 8, !tbaa !9
  %113 = load i64, ptr %24, align 8, !tbaa !3
  %114 = load ptr, ptr %13, align 8, !tbaa !19
  store i64 %113, ptr %114, align 8, !tbaa !3
  %115 = load i64, ptr %21, align 8, !tbaa !3
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %17, align 8, !tbaa !9
  store i32 2, ptr %22, align 4
  br label %118

118:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %119 = load i32, ptr %22, align 4
  switch i32 %119, label %128 [
    i32 2, label %122
  ]

120:                                              ; preds = %45
  br label %121

121:                                              ; preds = %45, %120
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %128

122:                                              ; preds = %118, %93, %50
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = load ptr, ptr %16, align 8, !tbaa !9
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %128

128:                                              ; preds = %122, %121, %118, %93, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %129 = load i64, ptr %8, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.seq_t, align 8
  %34 = alloca %struct.seqState_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %37, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %38, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %42, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %43 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %43, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %47, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = load i64, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %51 = load ptr, ptr %16, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [1025 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %54 = load ptr, ptr %16, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1025 x i32], ptr %55, i64 0, i64 0
  store ptr %56, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %57 = load ptr, ptr %16, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [513 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %60 = load ptr, ptr %16, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.ZSTDv01_Dctx_s, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  store ptr %62, ptr %31, align 8, !tbaa !9
  %63 = load ptr, ptr %28, align 8, !tbaa !33
  %64 = load ptr, ptr %29, align 8, !tbaa !33
  %65 = load ptr, ptr %30, align 8, !tbaa !33
  %66 = load ptr, ptr %17, align 8, !tbaa !9
  %67 = load ptr, ptr %18, align 8, !tbaa !9
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @ZSTDv01_decodeSeqHeaders(ptr noundef %26, ptr noundef %27, ptr noundef %23, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %71)
  store i64 %72, ptr %22, align 8, !tbaa !3
  %73 = load i64, ptr %22, align 8, !tbaa !3
  %74 = call i32 @ZSTDv01_isError(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %7
  %77 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %77, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %188

78:                                               ; preds = %7
  %79 = load i64, ptr %22, align 8, !tbaa !3
  %80 = load ptr, ptr %17, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr %34) #8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %27, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 5
  store ptr %82, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %27, align 8, !tbaa !9
  %85 = load i64, ptr %23, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 6
  store ptr %86, ptr %87, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 4
  store i64 1, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 0
  %90 = load ptr, ptr %17, align 8, !tbaa !9
  %91 = load ptr, ptr %18, align 8, !tbaa !9
  %92 = load ptr, ptr %17, align 8, !tbaa !9
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call i64 @FSE_initDStream(ptr noundef %89, ptr noundef %90, i64 noundef %95)
  store i64 %96, ptr %22, align 8, !tbaa !3
  %97 = load i64, ptr %22, align 8, !tbaa !3
  %98 = call i32 @FSE_isError(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %78
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %180

101:                                              ; preds = %78
  %102 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 0
  %104 = load ptr, ptr %28, align 8, !tbaa !33
  call void @FSE_initDState(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 0
  %107 = load ptr, ptr %30, align 8, !tbaa !33
  call void @FSE_initDState(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 0
  %110 = load ptr, ptr %29, align 8, !tbaa !33
  call void @FSE_initDState(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %139, %101
  %112 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 0
  %113 = call i32 @FSE_reloadDStream(ptr noundef %112)
  %114 = icmp ule i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %26, align 4, !tbaa !11
  %117 = icmp sgt i32 %116, 0
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i1 [ false, %111 ], [ %117, %115 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %121 = load i32, ptr %26, align 4, !tbaa !11
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %26, align 4, !tbaa !11
  call void @ZSTD_decodeSequence(ptr noundef %33, ptr noundef %34)
  %123 = load ptr, ptr %20, align 8, !tbaa !9
  %124 = load ptr, ptr %25, align 8, !tbaa !9
  %125 = load ptr, ptr %31, align 8, !tbaa !9
  %126 = load ptr, ptr %21, align 8, !tbaa !9
  %127 = call i64 @ZSTD_execSequence(ptr noundef %123, ptr noundef byval(%struct.seq_t) align 8 %33, ptr noundef %24, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i64 %127, ptr %35, align 8, !tbaa !3
  %128 = load i64, ptr %35, align 8, !tbaa !3
  %129 = call i32 @ZSTDv01_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load i64, ptr %35, align 8, !tbaa !3
  store i64 %132, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %137

133:                                              ; preds = %120
  %134 = load i64, ptr %35, align 8, !tbaa !3
  %135 = load ptr, ptr %20, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %137

137:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %138 = load i32, ptr %32, align 4
  switch i32 %138, label %180 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %111, !llvm.loop !41

140:                                              ; preds = %118
  %141 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 0
  %142 = call i32 @FSE_endOfDStream(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %180

145:                                              ; preds = %140
  %146 = load i32, ptr %26, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %180

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %150 = load ptr, ptr %25, align 8, !tbaa !9
  %151 = load ptr, ptr %24, align 8, !tbaa !9
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  store i64 %154, ptr %36, align 8, !tbaa !3
  %155 = load ptr, ptr %20, align 8, !tbaa !9
  %156 = load i64, ptr %36, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load ptr, ptr %21, align 8, !tbaa !9
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %177

161:                                              ; preds = %149
  %162 = load i64, ptr %36, align 8, !tbaa !3
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load ptr, ptr %20, align 8, !tbaa !9
  %166 = load ptr, ptr %24, align 8, !tbaa !9
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %20, align 8, !tbaa !9
  %170 = load ptr, ptr %24, align 8, !tbaa !9
  %171 = load i64, ptr %36, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %168, %164
  %173 = load i64, ptr %36, align 8, !tbaa !3
  %174 = load ptr, ptr %20, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %175, ptr %20, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %172, %161
  store i32 0, ptr %32, align 4
  br label %177

177:                                              ; preds = %176, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %178 = load i32, ptr %32, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %32, align 4
  br label %180

180:                                              ; preds = %179, %177, %148, %144, %137, %100
  call void @llvm.lifetime.end.p0(i64 104, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #8
  %181 = load i32, ptr %32, align 4
  switch i32 %181, label %188 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  %183 = load ptr, ptr %20, align 8, !tbaa !9
  %184 = load ptr, ptr %19, align 8, !tbaa !9
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %188

188:                                              ; preds = %182, %180, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %189 = load i64, ptr %8, align 8
  ret i64 %189
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressLiterals(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %22, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load i64, ptr %11, align 8, !tbaa !3
  %24 = icmp ule i64 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %70

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = add nsw i32 %30, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %16, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 -3
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 3
  %43 = and i32 %42, 7
  %44 = shl i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = add i64 %46, %45
  store i64 %47, ptr %16, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %16, align 8, !tbaa !3
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i64, ptr %16, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %26
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %70

56:                                               ; preds = %26
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = load i64, ptr %16, align 8, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i64, ptr %11, align 8, !tbaa !3
  %62 = sub i64 %61, 2
  %63 = call i64 @HUF_decompress(ptr noundef %57, i64 noundef %58, ptr noundef %60, i64 noundef %62)
  store i64 %63, ptr %15, align 8, !tbaa !3
  %64 = load i64, ptr %15, align 8, !tbaa !3
  %65 = call i32 @FSE_isError(i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %70

68:                                               ; preds = %56
  %69 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %69, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %68, %67, %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %71 = load i64, ptr %6, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8194, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8194, i1 false)
  %14 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %10, i32 0, i32 0
  store i16 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %15, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = call i64 @HUF_readDTable(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = call i32 @FSE_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -6, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %42 = call i64 @HUF_decompress_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8194, ptr %10) #8
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -8
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readDTable(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [17 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.HUF_DElt, align 1
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %29, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  store ptr %31, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %32 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i64 -6, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

36:                                               ; preds = %3
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %13, align 8, !tbaa !3
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = icmp uge i64 %41, 128
  br i1 %42, label %43, label %103

43:                                               ; preds = %36
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = icmp uge i64 %44, 242
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = sub i64 %47, 242
  %49 = getelementptr inbounds nuw [14 x i32], ptr @HUF_readDTable.l, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %14, align 8, !tbaa !3
  %52 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 1, i64 256, i1 false)
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %102

53:                                               ; preds = %43
  %54 = load i64, ptr %13, align 8, !tbaa !3
  %55 = sub i64 %54, 127
  store i64 %55, ptr %14, align 8, !tbaa !3
  %56 = load i64, ptr %14, align 8, !tbaa !3
  %57 = add i64 %56, 1
  %58 = udiv i64 %57, 2
  store i64 %58, ptr %13, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = add i64 %59, 1
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i64 -6, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

64:                                               ; preds = %53
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %98, %64
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %14, align 8, !tbaa !3
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = udiv i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 4
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !15
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = udiv i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 15
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %72
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = add i32 %99, 2
  store i32 %100, ptr %15, align 4, !tbaa !11
  br label %67, !llvm.loop !45

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101, %46
  br label %121

103:                                              ; preds = %36
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = add i64 %104, 1
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i64 -6, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

109:                                              ; preds = %103
  %110 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i64, ptr %13, align 8, !tbaa !3
  %114 = call i64 @FSE_decompress(ptr noundef %110, i64 noundef 255, ptr noundef %112, i64 noundef %113)
  store i64 %114, ptr %14, align 8, !tbaa !3
  %115 = load i64, ptr %14, align 8, !tbaa !3
  %116 = call i32 @FSE_isError(i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %119, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %102
  %122 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 68, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %154, %121
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %14, align 8, !tbaa !3
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %123
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = icmp sge i32 %133, 16
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i64 -7, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

136:                                              ; preds = %128
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !11
  %145 = load i32, ptr %15, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = zext i8 %148 to i32
  %150 = shl i32 1, %149
  %151 = ashr i32 %150, 1
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = add i32 %152, %151
  store i32 %153, ptr %10, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %136
  %155 = load i32, ptr %15, align 4, !tbaa !11
  %156 = add i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !11
  br label %123, !llvm.loop !46

157:                                              ; preds = %123
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 -7, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = call i32 @FSE_highbit32(i32 noundef %162)
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !11
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = load ptr, ptr %5, align 8, !tbaa !43
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  %168 = load i16, ptr %167, align 2, !tbaa !47
  %169 = zext i16 %168 to i32
  %170 = icmp ugt i32 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

172:                                              ; preds = %161
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %5, align 8, !tbaa !43
  %176 = getelementptr inbounds i16, ptr %175, i64 0
  store i16 %174, ptr %176, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %177 = load i32, ptr %11, align 4, !tbaa !11
  %178 = shl i32 1, %177
  store i32 %178, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %179 = load i32, ptr %20, align 4, !tbaa !11
  %180 = load i32, ptr %10, align 4, !tbaa !11
  %181 = sub i32 %179, %180
  store i32 %181, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %182 = load i32, ptr %21, align 4, !tbaa !11
  %183 = call i32 @FSE_highbit32(i32 noundef %182)
  %184 = shl i32 1, %183
  store i32 %184, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %185 = load i32, ptr %21, align 4, !tbaa !11
  %186 = call i32 @FSE_highbit32(i32 noundef %185)
  %187 = add i32 %186, 1
  store i32 %187, ptr %23, align 4, !tbaa !11
  %188 = load i32, ptr %22, align 4, !tbaa !11
  %189 = load i32, ptr %21, align 4, !tbaa !11
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %172
  store i64 -7, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %202

192:                                              ; preds = %172
  %193 = load i32, ptr %23, align 4, !tbaa !11
  %194 = trunc i32 %193 to i8
  %195 = load i64, ptr %14, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %195
  store i8 %194, ptr %196, align 1, !tbaa !15
  %197 = load i32, ptr %23, align 4, !tbaa !11
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !11
  store i32 0, ptr %19, align 4
  br label %202

202:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %203 = load i32, ptr %19, align 4
  switch i32 %203, label %295 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  %205 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = icmp ult i32 %206, 2
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208, %204
  store i64 -7, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

214:                                              ; preds = %208
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %15, align 4, !tbaa !11
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = icmp ule i32 %216, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %220 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %220, ptr %24, align 4, !tbaa !11
  %221 = load i32, ptr %15, align 4, !tbaa !11
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = sub i32 %225, 1
  %227 = shl i32 %224, %226
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = add i32 %228, %227
  store i32 %229, ptr %16, align 4, !tbaa !11
  %230 = load i32, ptr %24, align 4, !tbaa !11
  %231 = load i32, ptr %15, align 4, !tbaa !11
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %232
  store i32 %230, ptr %233, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %15, align 4, !tbaa !11
  %236 = add i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !11
  br label %215, !llvm.loop !49

237:                                              ; preds = %215
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %289, %237
  %239 = load i32, ptr %15, align 4, !tbaa !11
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %14, align 8, !tbaa !3
  %242 = icmp ule i64 %240, %241
  br i1 %242, label %243, label %292

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %244 = load i32, ptr %15, align 4, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %249 = load i32, ptr %25, align 4, !tbaa !11
  %250 = shl i32 1, %249
  %251 = ashr i32 %250, 1
  store i32 %251, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  %252 = load i32, ptr %15, align 4, !tbaa !11
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %28, i32 0, i32 0
  store i8 %253, ptr %254, align 1, !tbaa !50
  %255 = load i32, ptr %11, align 4, !tbaa !11
  %256 = add i32 %255, 1
  %257 = load i32, ptr %25, align 4, !tbaa !11
  %258 = sub i32 %256, %257
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %28, i32 0, i32 1
  store i8 %259, ptr %260, align 1, !tbaa !52
  %261 = load i32, ptr %25, align 4, !tbaa !11
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !11
  store i32 %264, ptr %27, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %279, %243
  %266 = load i32, ptr %27, align 4, !tbaa !11
  %267 = load i32, ptr %25, align 4, !tbaa !11
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !11
  %271 = load i32, ptr %26, align 4, !tbaa !11
  %272 = add i32 %270, %271
  %273 = icmp ult i32 %266, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = load i32, ptr %27, align 4, !tbaa !11
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %275, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %28, i64 2, i1 false), !tbaa.struct !53
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %27, align 4, !tbaa !11
  %281 = add i32 %280, 1
  store i32 %281, ptr %27, align 4, !tbaa !11
  br label %265, !llvm.loop !54

282:                                              ; preds = %265
  %283 = load i32, ptr %26, align 4, !tbaa !11
  %284 = load i32, ptr %25, align 4, !tbaa !11
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !11
  %288 = add i32 %287, %283
  store i32 %288, ptr %286, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %15, align 4, !tbaa !11
  %291 = add i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !11
  br label %238, !llvm.loop !55

292:                                              ; preds = %238
  %293 = load i64, ptr %13, align 8, !tbaa !3
  %294 = add i64 %293, 1
  store i64 %294, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %295

295:                                              ; preds = %292, %213, %202, %171, %160, %135, %118, %108, %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
  %296 = load i64, ptr %4, align 8
  ret i64 %296
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.FSE_DStream_t, align 8
  %31 = alloca %struct.FSE_DStream_t, align 8
  %32 = alloca %struct.FSE_DStream_t, align 8
  %33 = alloca %struct.FSE_DStream_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.FSE_DStream_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !43
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp ult i64 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i64 -6, ptr %6, align 8
  br label %359

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %40, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %41, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = icmp ult i64 %45, 15
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  br label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 -15
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  store ptr %53, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %54 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %54, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %55 = load ptr, ptr %16, align 8, !tbaa !7
  %56 = getelementptr inbounds %struct.HUF_DElt, ptr %55, i64 1
  store ptr %56, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !43
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load i16, ptr %58, align 2, !tbaa !47
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %61, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %62 = load ptr, ptr %21, align 8, !tbaa !43
  %63 = call zeroext i16 @FSE_readLE16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %65 = load ptr, ptr %21, align 8, !tbaa !43
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  %67 = call zeroext i16 @FSE_readLE16(ptr noundef %66)
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %69 = load ptr, ptr %21, align 8, !tbaa !43
  %70 = getelementptr inbounds i16, ptr %69, i64 2
  %71 = call zeroext i16 @FSE_readLE16(ptr noundef %70)
  %72 = zext i16 %71 to i64
  store i64 %72, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %73 = load i64, ptr %10, align 8, !tbaa !3
  %74 = sub i64 %73, 6
  %75 = load i64, ptr %22, align 8, !tbaa !3
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %23, align 8, !tbaa !3
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %24, align 8, !tbaa !3
  %80 = sub i64 %78, %79
  store i64 %80, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  store ptr %82, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %83 = load ptr, ptr %26, align 8, !tbaa !9
  %84 = load i64, ptr %22, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %86 = load ptr, ptr %27, align 8, !tbaa !9
  %87 = load i64, ptr %23, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %89 = load ptr, ptr %28, align 8, !tbaa !9
  %90 = load i64, ptr %24, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #8
  %92 = load i64, ptr %22, align 8, !tbaa !3
  %93 = load i64, ptr %23, align 8, !tbaa !3
  %94 = add i64 %92, %93
  %95 = load i64, ptr %24, align 8, !tbaa !3
  %96 = add i64 %94, %95
  %97 = add i64 %96, 6
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = icmp uge i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %52
  store i64 -6, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

101:                                              ; preds = %52
  %102 = load ptr, ptr %26, align 8, !tbaa !9
  %103 = load i64, ptr %22, align 8, !tbaa !3
  %104 = call i64 @FSE_initDStream(ptr noundef %30, ptr noundef %102, i64 noundef %103)
  store i64 %104, ptr %19, align 8, !tbaa !3
  %105 = load i64, ptr %19, align 8, !tbaa !3
  %106 = call i32 @FSE_isError(i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %109, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

110:                                              ; preds = %101
  %111 = load ptr, ptr %27, align 8, !tbaa !9
  %112 = load i64, ptr %23, align 8, !tbaa !3
  %113 = call i64 @FSE_initDStream(ptr noundef %31, ptr noundef %111, i64 noundef %112)
  store i64 %113, ptr %19, align 8, !tbaa !3
  %114 = load i64, ptr %19, align 8, !tbaa !3
  %115 = call i32 @FSE_isError(i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %118, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

119:                                              ; preds = %110
  %120 = load ptr, ptr %28, align 8, !tbaa !9
  %121 = load i64, ptr %24, align 8, !tbaa !3
  %122 = call i64 @FSE_initDStream(ptr noundef %32, ptr noundef %120, i64 noundef %121)
  store i64 %122, ptr %19, align 8, !tbaa !3
  %123 = load i64, ptr %19, align 8, !tbaa !3
  %124 = call i32 @FSE_isError(i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %127, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

128:                                              ; preds = %119
  %129 = load ptr, ptr %29, align 8, !tbaa !9
  %130 = load i64, ptr %25, align 8, !tbaa !3
  %131 = call i64 @FSE_initDStream(ptr noundef %33, ptr noundef %129, i64 noundef %130)
  store i64 %131, ptr %19, align 8, !tbaa !3
  %132 = load i64, ptr %19, align 8, !tbaa !3
  %133 = call i32 @FSE_isError(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %136, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

137:                                              ; preds = %128
  %138 = call i32 @FSE_reloadDStream(ptr noundef %31)
  store i32 %138, ptr %20, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %297, %137
  %140 = load i32, ptr %20, align 4, !tbaa !11
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = load ptr, ptr %15, align 8, !tbaa !9
  %145 = icmp ult ptr %143, %144
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i1 [ false, %139 ], [ %145, %142 ]
  br i1 %147, label %148, label %306

148:                                              ; preds = %146
  %149 = load ptr, ptr %17, align 8, !tbaa !7
  %150 = load i32, ptr %18, align 4, !tbaa !11
  %151 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %30, ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %13, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  store i8 %151, ptr %153, align 1, !tbaa !15
  %154 = call i32 @FSE_32bits()
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  br i1 false, label %157, label %159

157:                                              ; preds = %156
  %158 = call i32 @FSE_reloadDStream(ptr noundef %30)
  br label %159

159:                                              ; preds = %157, %156, %148
  %160 = load ptr, ptr %17, align 8, !tbaa !7
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %31, ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %13, align 8, !tbaa !9
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 %162, ptr %164, align 1, !tbaa !15
  %165 = call i32 @FSE_32bits()
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  br i1 false, label %168, label %170

168:                                              ; preds = %167
  %169 = call i32 @FSE_reloadDStream(ptr noundef %31)
  br label %170

170:                                              ; preds = %168, %167, %159
  %171 = load ptr, ptr %17, align 8, !tbaa !7
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %32, ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !9
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %173, ptr %175, align 1, !tbaa !15
  %176 = call i32 @FSE_32bits()
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  br i1 false, label %179, label %181

179:                                              ; preds = %178
  %180 = call i32 @FSE_reloadDStream(ptr noundef %32)
  br label %181

181:                                              ; preds = %179, %178, %170
  %182 = load ptr, ptr %17, align 8, !tbaa !7
  %183 = load i32, ptr %18, align 4, !tbaa !11
  %184 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %33, ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %13, align 8, !tbaa !9
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  store i8 %184, ptr %186, align 1, !tbaa !15
  %187 = call i32 @FSE_32bits()
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  br i1 false, label %190, label %192

190:                                              ; preds = %189
  %191 = call i32 @FSE_reloadDStream(ptr noundef %33)
  br label %192

192:                                              ; preds = %190, %189, %181
  %193 = load ptr, ptr %17, align 8, !tbaa !7
  %194 = load i32, ptr %18, align 4, !tbaa !11
  %195 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %30, ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8, !tbaa !9
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store i8 %195, ptr %197, align 1, !tbaa !15
  %198 = call i32 @FSE_32bits()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @FSE_reloadDStream(ptr noundef %30)
  br label %202

202:                                              ; preds = %200, %192
  %203 = load ptr, ptr %17, align 8, !tbaa !7
  %204 = load i32, ptr %18, align 4, !tbaa !11
  %205 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %31, ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %13, align 8, !tbaa !9
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  store i8 %205, ptr %207, align 1, !tbaa !15
  %208 = call i32 @FSE_32bits()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call i32 @FSE_reloadDStream(ptr noundef %31)
  br label %212

212:                                              ; preds = %210, %202
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = load i32, ptr %18, align 4, !tbaa !11
  %215 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %32, ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %13, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, ptr %216, i64 6
  store i8 %215, ptr %217, align 1, !tbaa !15
  %218 = call i32 @FSE_32bits()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call i32 @FSE_reloadDStream(ptr noundef %32)
  br label %222

222:                                              ; preds = %220, %212
  %223 = load ptr, ptr %17, align 8, !tbaa !7
  %224 = load i32, ptr %18, align 4, !tbaa !11
  %225 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %33, ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %13, align 8, !tbaa !9
  %227 = getelementptr inbounds i8, ptr %226, i64 7
  store i8 %225, ptr %227, align 1, !tbaa !15
  %228 = call i32 @FSE_32bits()
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call i32 @FSE_reloadDStream(ptr noundef %33)
  br label %232

232:                                              ; preds = %230, %222
  %233 = load ptr, ptr %17, align 8, !tbaa !7
  %234 = load i32, ptr %18, align 4, !tbaa !11
  %235 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %30, ptr noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %13, align 8, !tbaa !9
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i8 %235, ptr %237, align 1, !tbaa !15
  %238 = call i32 @FSE_32bits()
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  br i1 false, label %241, label %243

241:                                              ; preds = %240
  %242 = call i32 @FSE_reloadDStream(ptr noundef %30)
  br label %243

243:                                              ; preds = %241, %240, %232
  %244 = load ptr, ptr %17, align 8, !tbaa !7
  %245 = load i32, ptr %18, align 4, !tbaa !11
  %246 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %31, ptr noundef %244, i32 noundef %245)
  %247 = load ptr, ptr %13, align 8, !tbaa !9
  %248 = getelementptr inbounds i8, ptr %247, i64 9
  store i8 %246, ptr %248, align 1, !tbaa !15
  %249 = call i32 @FSE_32bits()
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  br i1 false, label %252, label %254

252:                                              ; preds = %251
  %253 = call i32 @FSE_reloadDStream(ptr noundef %31)
  br label %254

254:                                              ; preds = %252, %251, %243
  %255 = load ptr, ptr %17, align 8, !tbaa !7
  %256 = load i32, ptr %18, align 4, !tbaa !11
  %257 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %32, ptr noundef %255, i32 noundef %256)
  %258 = load ptr, ptr %13, align 8, !tbaa !9
  %259 = getelementptr inbounds i8, ptr %258, i64 10
  store i8 %257, ptr %259, align 1, !tbaa !15
  %260 = call i32 @FSE_32bits()
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  br i1 false, label %263, label %265

263:                                              ; preds = %262
  %264 = call i32 @FSE_reloadDStream(ptr noundef %32)
  br label %265

265:                                              ; preds = %263, %262, %254
  %266 = load ptr, ptr %17, align 8, !tbaa !7
  %267 = load i32, ptr %18, align 4, !tbaa !11
  %268 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %33, ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %13, align 8, !tbaa !9
  %270 = getelementptr inbounds i8, ptr %269, i64 11
  store i8 %268, ptr %270, align 1, !tbaa !15
  %271 = call i32 @FSE_32bits()
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %265
  br i1 false, label %274, label %276

274:                                              ; preds = %273
  %275 = call i32 @FSE_reloadDStream(ptr noundef %33)
  br label %276

276:                                              ; preds = %274, %273, %265
  %277 = load ptr, ptr %17, align 8, !tbaa !7
  %278 = load i32, ptr %18, align 4, !tbaa !11
  %279 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %30, ptr noundef %277, i32 noundef %278)
  %280 = load ptr, ptr %13, align 8, !tbaa !9
  %281 = getelementptr inbounds i8, ptr %280, i64 12
  store i8 %279, ptr %281, align 1, !tbaa !15
  %282 = load ptr, ptr %17, align 8, !tbaa !7
  %283 = load i32, ptr %18, align 4, !tbaa !11
  %284 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %31, ptr noundef %282, i32 noundef %283)
  %285 = load ptr, ptr %13, align 8, !tbaa !9
  %286 = getelementptr inbounds i8, ptr %285, i64 13
  store i8 %284, ptr %286, align 1, !tbaa !15
  %287 = load ptr, ptr %17, align 8, !tbaa !7
  %288 = load i32, ptr %18, align 4, !tbaa !11
  %289 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %32, ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %13, align 8, !tbaa !9
  %291 = getelementptr inbounds i8, ptr %290, i64 14
  store i8 %289, ptr %291, align 1, !tbaa !15
  %292 = load ptr, ptr %17, align 8, !tbaa !7
  %293 = load i32, ptr %18, align 4, !tbaa !11
  %294 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %33, ptr noundef %292, i32 noundef %293)
  %295 = load ptr, ptr %13, align 8, !tbaa !9
  %296 = getelementptr inbounds i8, ptr %295, i64 15
  store i8 %294, ptr %296, align 1, !tbaa !15
  br label %297

297:                                              ; preds = %276
  %298 = load ptr, ptr %13, align 8, !tbaa !9
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  store ptr %299, ptr %13, align 8, !tbaa !9
  %300 = call i32 @FSE_reloadDStream(ptr noundef %31)
  %301 = call i32 @FSE_reloadDStream(ptr noundef %32)
  %302 = or i32 %300, %301
  %303 = call i32 @FSE_reloadDStream(ptr noundef %33)
  %304 = or i32 %302, %303
  store i32 %304, ptr %20, align 4, !tbaa !11
  %305 = call i32 @FSE_reloadDStream(ptr noundef %30)
  br label %139, !llvm.loop !56

306:                                              ; preds = %146
  %307 = load i32, ptr %20, align 4, !tbaa !11
  %308 = icmp ne i32 %307, 2
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i64 -7, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %311 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %30, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %313 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %35, i32 0, i32 2
  store ptr %312, ptr %313, align 8, !tbaa !57
  %314 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %30, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %35, i32 0, i32 1
  store i32 %315, ptr %316, align 8, !tbaa !58
  %317 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %30, i32 0, i32 0
  %318 = load i64, ptr %317, align 8, !tbaa !59
  %319 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %35, i32 0, i32 0
  store i64 %318, ptr %319, align 8, !tbaa !59
  %320 = load ptr, ptr %26, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %35, i32 0, i32 3
  store ptr %320, ptr %321, align 8, !tbaa !60
  br label %322

322:                                              ; preds = %337, %310
  %323 = call i32 @FSE_reloadDStream(ptr noundef %35)
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8, !tbaa !9
  %327 = load ptr, ptr %14, align 8, !tbaa !9
  %328 = icmp ult ptr %326, %327
  br label %329

329:                                              ; preds = %325, %322
  %330 = phi i1 [ false, %322 ], [ %328, %325 ]
  br i1 %330, label %331, label %340

331:                                              ; preds = %329
  %332 = load ptr, ptr %17, align 8, !tbaa !7
  %333 = load i32, ptr %18, align 4, !tbaa !11
  %334 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %35, ptr noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %13, align 8, !tbaa !9
  %336 = getelementptr inbounds i8, ptr %335, i64 0
  store i8 %334, ptr %336, align 1, !tbaa !15
  br label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %13, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %13, align 8, !tbaa !9
  br label %322, !llvm.loop !61

340:                                              ; preds = %329
  %341 = call i32 @FSE_endOfDStream(ptr noundef %35)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8, !tbaa !9
  %345 = load ptr, ptr %12, align 8, !tbaa !9
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  store i64 %348, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %350

349:                                              ; preds = %340
  store i32 0, ptr %34, align 4
  br label %350

350:                                              ; preds = %349, %343
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  %351 = load i32, ptr %34, align 4
  switch i32 %351, label %358 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  %353 = load ptr, ptr %13, align 8, !tbaa !9
  %354 = load ptr, ptr %14, align 8, !tbaa !9
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i64 -5, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

357:                                              ; preds = %352
  store i64 -7, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %358

358:                                              ; preds = %357, %356, %350, %309, %135, %126, %117, %108, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %359

359:                                              ; preds = %358, %38
  %360 = load i64, ptr %6, align 8
  ret i64 %360
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %19, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16388, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 255, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 -6, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

23:                                               ; preds = %4
  %24 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = call i64 @FSE_readNCount(ptr noundef %24, ptr noundef %15, ptr noundef %14, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !3
  %28 = load i64, ptr %16, align 8, !tbaa !3
  %29 = call i32 @FSE_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

33:                                               ; preds = %23
  %34 = load i64, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -6, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

38:                                               ; preds = %33
  %39 = load i64, ptr %16, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %11, align 8, !tbaa !9
  %42 = load i64, ptr %16, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = sub i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = call i64 @FSE_buildDTable(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !3
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = call i32 @FSE_isError(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %61 = call i64 @FSE_decompress_usingDTable(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %55, %53, %37, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16388, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @FSE_highbit32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %30, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i64 -6, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

34:                                               ; preds = %5
  %35 = load ptr, ptr %14, align 8, !tbaa !9
  %36 = call i32 @FSE_readLE32(ptr noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = and i32 %37, 15
  %39 = add i32 %38, 5
  store i32 %39, ptr %15, align 4, !tbaa !11
  %40 = load i32, ptr %15, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 -2, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = lshr i32 %44, 4
  store i32 %45, ptr %18, align 4, !tbaa !11
  store i32 4, ptr %19, align 4, !tbaa !11
  %46 = load i32, ptr %15, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 %46, ptr %47, align 4, !tbaa !11
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = shl i32 1, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !11
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = shl i32 1, %51
  store i32 %52, ptr %17, align 4, !tbaa !11
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %270, %43
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp ule i32 %59, %61
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %276

65:                                               ; preds = %63
  %66 = load i32, ptr %21, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %162

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %69 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %69, ptr %23, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %93, %68
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 65535
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %23, align 4, !tbaa !11
  %76 = add i32 %75, 24
  store i32 %76, ptr %23, align 4, !tbaa !11
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 -5
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %14, align 8, !tbaa !9
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = call i32 @FSE_readLE32(ptr noundef %84)
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = lshr i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !11
  br label %93

88:                                               ; preds = %74
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = lshr i32 %89, 16
  store i32 %90, ptr %18, align 4, !tbaa !11
  %91 = load i32, ptr %19, align 4, !tbaa !11
  %92 = add nsw i32 %91, 16
  store i32 %92, ptr %19, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %88, %81
  br label %70, !llvm.loop !62

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %18, align 4, !tbaa !11
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4, !tbaa !11
  %101 = add i32 %100, 3
  store i32 %101, ptr %23, align 4, !tbaa !11
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = lshr i32 %102, 2
  store i32 %103, ptr %18, align 4, !tbaa !11
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %19, align 4, !tbaa !11
  br label %95, !llvm.loop !63

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !11
  %108 = and i32 %107, 3
  %109 = load i32, ptr %23, align 4, !tbaa !11
  %110 = add i32 %109, %108
  store i32 %110, ptr %23, align 4, !tbaa !11
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %19, align 4, !tbaa !11
  %113 = load i32, ptr %23, align 4, !tbaa !11
  %114 = load ptr, ptr %8, align 8, !tbaa !33
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %159

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %20, align 4, !tbaa !11
  %121 = load i32, ptr %23, align 4, !tbaa !11
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !43
  %125 = load i32, ptr %20, align 4, !tbaa !11
  %126 = add i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !11
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i16, ptr %124, i64 %127
  store i16 0, ptr %128, align 2, !tbaa !47
  br label %119, !llvm.loop !64

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %131, i64 -7
  %133 = icmp ule ptr %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !9
  %136 = load i32, ptr %19, align 4, !tbaa !11
  %137 = ashr i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = icmp ule ptr %139, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %134, %129
  %144 = load i32, ptr %19, align 4, !tbaa !11
  %145 = ashr i32 %144, 3
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %14, align 8, !tbaa !9
  %149 = load i32, ptr %19, align 4, !tbaa !11
  %150 = and i32 %149, 7
  store i32 %150, ptr %19, align 4, !tbaa !11
  %151 = load ptr, ptr %14, align 8, !tbaa !9
  %152 = call i32 @FSE_readLE32(ptr noundef %151)
  %153 = load i32, ptr %19, align 4, !tbaa !11
  %154 = lshr i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !11
  br label %158

155:                                              ; preds = %134
  %156 = load i32, ptr %18, align 4, !tbaa !11
  %157 = lshr i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %155, %143
  store i32 0, ptr %22, align 4
  br label %159

159:                                              ; preds = %158, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %304 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %24, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %169 = load i32, ptr %18, align 4, !tbaa !11
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = sub nsw i32 %170, 1
  %172 = and i32 %169, %171
  %173 = load i16, ptr %24, align 2, !tbaa !47
  %174 = sext i16 %173 to i32
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load i32, ptr %18, align 4, !tbaa !11
  %178 = load i32, ptr %17, align 4, !tbaa !11
  %179 = sub nsw i32 %178, 1
  %180 = and i32 %177, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %25, align 2, !tbaa !47
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %19, align 4, !tbaa !11
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %19, align 4, !tbaa !11
  br label %208

186:                                              ; preds = %162
  %187 = load i32, ptr %18, align 4, !tbaa !11
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 1
  %191 = and i32 %187, %190
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %25, align 2, !tbaa !47
  %193 = load i16, ptr %25, align 2, !tbaa !47
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %17, align 4, !tbaa !11
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %186
  %198 = load i16, ptr %24, align 2, !tbaa !47
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %25, align 2, !tbaa !47
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %201, %199
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %25, align 2, !tbaa !47
  br label %204

204:                                              ; preds = %197, %186
  %205 = load i32, ptr %15, align 4, !tbaa !11
  %206 = load i32, ptr %19, align 4, !tbaa !11
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %19, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %204, %176
  %209 = load i16, ptr %25, align 2, !tbaa !47
  %210 = add i16 %209, -1
  store i16 %210, ptr %25, align 2, !tbaa !47
  %211 = load i16, ptr %25, align 2, !tbaa !47
  %212 = call signext i16 @FSE_abs(i16 noundef signext %211)
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %16, align 4, !tbaa !11
  %216 = load i16, ptr %25, align 2, !tbaa !47
  %217 = load ptr, ptr %7, align 8, !tbaa !43
  %218 = load i32, ptr %20, align 4, !tbaa !11
  %219 = add i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !11
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !47
  %222 = load i16, ptr %25, align 2, !tbaa !47
  %223 = icmp ne i16 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %21, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %230, %208
  %227 = load i32, ptr %16, align 4, !tbaa !11
  %228 = load i32, ptr %17, align 4, !tbaa !11
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4, !tbaa !11
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !11
  %233 = load i32, ptr %17, align 4, !tbaa !11
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !11
  br label %226, !llvm.loop !65

235:                                              ; preds = %226
  %236 = load ptr, ptr %14, align 8, !tbaa !9
  %237 = load ptr, ptr %13, align 8, !tbaa !9
  %238 = getelementptr inbounds i8, ptr %237, i64 -7
  %239 = icmp ule ptr %236, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8, !tbaa !9
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = ashr i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %13, align 8, !tbaa !9
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = icmp ule ptr %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240, %235
  %250 = load i32, ptr %19, align 4, !tbaa !11
  %251 = ashr i32 %250, 3
  %252 = load ptr, ptr %14, align 8, !tbaa !9
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %14, align 8, !tbaa !9
  %255 = load i32, ptr %19, align 4, !tbaa !11
  %256 = and i32 %255, 7
  store i32 %256, ptr %19, align 4, !tbaa !11
  br label %270

257:                                              ; preds = %240
  %258 = load ptr, ptr %13, align 8, !tbaa !9
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load ptr, ptr %14, align 8, !tbaa !9
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = mul nsw i64 8, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %19, align 4, !tbaa !11
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %19, align 4, !tbaa !11
  %268 = load ptr, ptr %13, align 8, !tbaa !9
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  store ptr %269, ptr %14, align 8, !tbaa !9
  br label %270

270:                                              ; preds = %257, %249
  %271 = load ptr, ptr %14, align 8, !tbaa !9
  %272 = call i32 @FSE_readLE32(ptr noundef %271)
  %273 = load i32, ptr %19, align 4, !tbaa !11
  %274 = and i32 %273, 31
  %275 = lshr i32 %272, %274
  store i32 %275, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  br label %55, !llvm.loop !66

276:                                              ; preds = %63
  %277 = load i32, ptr %16, align 4, !tbaa !11
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

280:                                              ; preds = %276
  %281 = load i32, ptr %20, align 4, !tbaa !11
  %282 = sub i32 %281, 1
  %283 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %282, ptr %283, align 4, !tbaa !11
  %284 = load i32, ptr %19, align 4, !tbaa !11
  %285 = add nsw i32 %284, 7
  %286 = ashr i32 %285, 3
  %287 = load ptr, ptr %14, align 8, !tbaa !9
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %14, align 8, !tbaa !9
  %290 = load ptr, ptr %14, align 8, !tbaa !9
  %291 = load ptr, ptr %12, align 8, !tbaa !9
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load i64, ptr %11, align 8, !tbaa !3
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %280
  store i64 -6, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

298:                                              ; preds = %280
  %299 = load ptr, ptr %14, align 8, !tbaa !9
  %300 = load ptr, ptr %12, align 8, !tbaa !9
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  store i64 %303, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

304:                                              ; preds = %298, %297, %279, %159, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %27, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %28, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = getelementptr inbounds %struct.FSE_decode_t, ptr %29, i64 1
  store ptr %30, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = shl i32 1, %31
  store i32 %32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = sub i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = call i32 @FSE_tableStep(i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = sub i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sub i32 %39, 1
  %41 = shl i32 1, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %19, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp ugt i32 %43, 255
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i64 -3, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %208

46:                                               ; preds = %4
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp ugt i32 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %208

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %54, i32 0, i32 0
  store i16 %52, ptr %55, align 2, !tbaa !67
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %101, %50
  %57 = load i32, ptr %21, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = load i32, ptr %21, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !47
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %12, align 8, !tbaa !7
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = add i32 %72, -1
  store i32 %73, ptr %18, align 4, !tbaa !11
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %75, i32 0, i32 1
  store i8 %70, ptr %76, align 2, !tbaa !69
  %77 = load i32, ptr %21, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %78
  store i16 1, ptr %79, align 2, !tbaa !47
  br label %100

80:                                               ; preds = %60
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = load i32, ptr %21, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !47
  %86 = sext i16 %85 to i32
  %87 = load i16, ptr %19, align 2, !tbaa !47
  %88 = sext i16 %87 to i32
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %80
  %92 = load ptr, ptr %7, align 8, !tbaa !43
  %93 = load i32, ptr %21, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !47
  %97 = load i32, ptr %21, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %98
  store i16 %96, ptr %99, align 2, !tbaa !47
  br label %100

100:                                              ; preds = %91, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %21, align 4, !tbaa !11
  %103 = add i32 %102, 1
  store i32 %103, ptr %21, align 4, !tbaa !11
  br label %56, !llvm.loop !71

104:                                              ; preds = %56
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %147, %104
  %106 = load i32, ptr %21, align 4, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %143, %109
  %111 = load i32, ptr %23, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = load i32, ptr %21, align 4, !tbaa !11
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !47
  %117 = sext i16 %116 to i32
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %110
  %120 = load i32, ptr %21, align 4, !tbaa !11
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %125, i32 0, i32 1
  store i8 %121, ptr %126, align 2, !tbaa !69
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = add i32 %127, %128
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = and i32 %129, %130
  store i32 %131, ptr %17, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %136, %119
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = load i32, ptr %18, align 4, !tbaa !11
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4, !tbaa !11
  %138 = load i32, ptr %15, align 4, !tbaa !11
  %139 = add i32 %137, %138
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = and i32 %139, %140
  store i32 %141, ptr %17, align 4, !tbaa !11
  br label %132, !llvm.loop !72

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %23, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %23, align 4, !tbaa !11
  br label %110, !llvm.loop !73

146:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %21, align 4, !tbaa !11
  %149 = add i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !11
  br label %105, !llvm.loop !74

150:                                              ; preds = %105
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %208

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %200, %154
  %156 = load i32, ptr %24, align 4, !tbaa !11
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %203

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %160 = load ptr, ptr %12, align 8, !tbaa !7
  %161 = load i32, ptr %24, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 2, !tbaa !69
  store i8 %165, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %166 = load i8, ptr %25, align 1, !tbaa !15
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !47
  %170 = add i16 %169, 1
  store i16 %170, ptr %168, align 2, !tbaa !47
  store i16 %169, ptr %26, align 2, !tbaa !47
  %171 = load i32, ptr %9, align 4, !tbaa !11
  %172 = load i16, ptr %26, align 2, !tbaa !47
  %173 = zext i16 %172 to i32
  %174 = call i32 @FSE_highbit32(i32 noundef %173)
  %175 = sub i32 %171, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = load i32, ptr %24, align 4, !tbaa !11
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %180, i32 0, i32 2
  store i8 %176, ptr %181, align 1, !tbaa !75
  %182 = load i16, ptr %26, align 2, !tbaa !47
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %12, align 8, !tbaa !7
  %185 = load i32, ptr %24, align 4, !tbaa !11
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 1, !tbaa !75
  %190 = zext i8 %189 to i32
  %191 = shl i32 %183, %190
  %192 = load i32, ptr %13, align 4, !tbaa !11
  %193 = sub i32 %191, %192
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = load i32, ptr %24, align 4, !tbaa !11
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %198, i32 0, i32 0
  store i16 %194, ptr %199, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %200

200:                                              ; preds = %159
  %201 = load i32, ptr %24, align 4, !tbaa !11
  %202 = add i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !11
  br label %155, !llvm.loop !77

203:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %204 = load i32, ptr %20, align 4, !tbaa !11
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %11, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %206, i32 0, i32 1
  store i16 %205, ptr %207, align 2, !tbaa !78
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %208

208:                                              ; preds = %203, %153, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %209 = load i64, ptr %5, align 8
  ret i64 %209
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef 1)
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !33
  %31 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0)
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = call i32 @FSE_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @FSE_read32(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = add i32 %27, %32
  store i32 %33, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %34

34:                                               ; preds = %10, %7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal signext i16 @FSE_abs(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !47
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 0, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i16, ptr %2, align 2, !tbaa !47
  %12 = sext i16 %11 to i32
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_isLittleEndian() #0 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.FSE_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_tableStep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !11
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
  %18 = alloca %struct.FSE_DStream_t, align 8
  %19 = alloca %struct.FSE_DState_t, align 8
  %20 = alloca %struct.FSE_DState_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %23, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %24, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load ptr, ptr %16, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = call i64 @FSE_initDStream(ptr noundef %18, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !3
  %33 = load i64, ptr %21, align 8, !tbaa !3
  %34 = call i32 @FSE_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i64, ptr %21, align 8, !tbaa !3
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
  %42 = call i32 @FSE_reloadDStream(ptr noundef %18)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %17, align 8, !tbaa !9
  %47 = icmp ult ptr %45, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %106

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !11
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
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1, !tbaa !15
  %64 = load i32, ptr %13, align 4, !tbaa !11
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
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !15
  %77 = load i32, ptr %13, align 4, !tbaa !11
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
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 1, !tbaa !15
  %90 = load i32, ptr %13, align 4, !tbaa !11
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
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store i8 %100, ptr %102, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %15, align 8, !tbaa !9
  br label %41, !llvm.loop !79

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %164, %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @FSE_reloadDStream(ptr noundef %18)
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = call i32 @FSE_endOfDStream(ptr noundef %18)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @FSE_endOfDState(ptr noundef %19)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118, %111, %108
  br label %169

125:                                              ; preds = %121, %115
  %126 = load i32, ptr %13, align 4, !tbaa !11
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
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8, !tbaa !9
  store i8 %136, ptr %137, align 1, !tbaa !15
  %139 = call i32 @FSE_reloadDStream(ptr noundef %18)
  %140 = icmp ugt i32 %139, 2
  br i1 %140, label %154, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8, !tbaa !9
  %143 = load ptr, ptr %16, align 8, !tbaa !9
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = call i32 @FSE_endOfDStream(ptr noundef %18)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @FSE_endOfDState(ptr noundef %20)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148, %141, %134
  br label %169

155:                                              ; preds = %151, %145
  %156 = load i32, ptr %13, align 4, !tbaa !11
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
  %167 = load ptr, ptr %15, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %15, align 8, !tbaa !9
  store i8 %166, ptr %167, align 1, !tbaa !15
  br label %107

169:                                              ; preds = %154, %124
  %170 = call i32 @FSE_endOfDStream(ptr noundef %18)
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
  %179 = load ptr, ptr %15, align 8, !tbaa !9
  %180 = load ptr, ptr %14, align 8, !tbaa !9
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

184:                                              ; preds = %175, %172, %169
  %185 = load ptr, ptr %15, align 8, !tbaa !9
  %186 = load ptr, ptr %16, align 8, !tbaa !9
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i64 -5, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

189:                                              ; preds = %184
  store i64 -7, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

190:                                              ; preds = %189, %188, %178, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %191 = load i64, ptr %7, align 8
  ret i64 %191
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -6, ptr %4, align 8
  br label %170

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i64 @FSE_readLEST(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %17
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = call i32 @FSE_highbit32(i32 noundef %43)
  %45 = sub i32 8, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !58
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %172 [
    i32 0, label %50
    i32 1, label %170
  ]

50:                                               ; preds = %48
  br label %168

51:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !60
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i64
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8, !tbaa !59
  %67 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %67, label %140 [
    i64 7, label %68
    i64 6, label %80
    i64 5, label %92
    i64 4, label %104
    i64 3, label %116
    i64 2, label %128
  ]

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds i8, ptr %71, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 48
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !59
  br label %80

80:                                               ; preds = %51, %68
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = getelementptr inbounds i8, ptr %83, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i64
  %87 = shl i64 %86, 40
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !59
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !59
  br label %92

92:                                               ; preds = %51, %80
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, 32
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !59
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !59
  br label %104

104:                                              ; preds = %51, %92
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 24
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %51, %104
  %117 = load ptr, ptr %5, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = zext i8 %121 to i64
  %123 = shl i64 %122, 16
  %124 = load ptr, ptr %5, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !59
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !59
  br label %128

128:                                              ; preds = %51, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !59
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !59
  br label %140

140:                                              ; preds = %51, %128
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !7
  %143 = load i64, ptr %7, align 8, !tbaa !3
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %10, align 4, !tbaa !11
  %148 = load i32, ptr %10, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

151:                                              ; preds = %141
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = call i32 @FSE_highbit32(i32 noundef %152)
  %154 = sub i32 8, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8, !tbaa !58
  %157 = load i64, ptr %7, align 8, !tbaa !3
  %158 = sub i64 8, %157
  %159 = trunc i64 %158 to i32
  %160 = mul i32 %159, 8
  %161 = load ptr, ptr %5, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !58
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !58
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
    i32 1, label %170
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %50
  %169 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %169, ptr %4, align 8
  br label %170

170:                                              ; preds = %168, %165, %48, %13
  %171 = load i64, ptr %4, align 8
  ret i64 %171

172:                                              ; preds = %165, %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !67
  %15 = zext i16 %14 to i32
  %16 = call i64 @FSE_readBits(ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i32 @FSE_reloadDStream(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_reloadDStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %106

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp uge ptr %15, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = zext i32 %25 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = and i32 %34, 7
  store i32 %35, ptr %33, align 8, !tbaa !58
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call i64 @FSE_readLEST(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %106

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = lshr i32 %61, 3
  store i32 %62, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %74, %58
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = zext i32 %86 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8, !tbaa !57
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = mul i32 %93, 8
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !58
  %99 = load ptr, ptr %3, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = call i64 @FSE_readLEST(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !59
  %105 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %105, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %106

106:                                              ; preds = %85, %57, %56, %21, %11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !69
  store i8 %20, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call i64 @FSE_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !76
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !80
  %31 = load i8, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !69
  store i8 %20, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call i64 @FSE_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !76
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !80
  %31 = load i8, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_endOfDStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_endOfDState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readLEST(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i32 @FSE_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i32 @FSE_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i64 @FSE_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = call i32 @FSE_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i64 @FSE_read64(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %58

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 8
  %21 = add i64 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 16
  %27 = add i64 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = add i64 %27, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = add i64 %33, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 40
  %45 = add i64 %39, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 48
  %51 = add i64 %45, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 56
  %57 = add i64 %51, %56
  store i64 %57, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %58

58:                                               ; preds = %10, %7
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call i64 @FSE_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !11
  call void @FSE_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_lookBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 63, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = lshr i64 %14, 1
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sub i32 63, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @FSE_skipBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readBitsFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call i64 @FSE_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !11
  call void @FSE_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_lookBitsFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 63, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FSE_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FSE_readLE16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = call i32 @FSE_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i16 @FSE_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUF_decodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call i64 @FSE_lookBitsFast(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !50
  store i8 %16, ptr %8, align 1, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = zext i8 %22 to i32
  call void @FSE_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FSE_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv01_decodeSeqHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
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
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !33
  store ptr %4, ptr %14, align 8, !tbaa !33
  store ptr %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i64 %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %34 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %34, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %35 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %35, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %36 = load ptr, ptr %18, align 8, !tbaa !9
  %37 = load i64, ptr %17, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %39 = load i64, ptr %17, align 8, !tbaa !3
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %253

42:                                               ; preds = %8
  %43 = load ptr, ptr %19, align 8, !tbaa !9
  %44 = call zeroext i16 @ZSTD_readLE16(ptr noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 %45, ptr %46, align 4, !tbaa !11
  %47 = load ptr, ptr %19, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %19, align 8, !tbaa !9
  %49 = load ptr, ptr %19, align 8, !tbaa !9
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 6
  store i32 %52, ptr %21, align 4, !tbaa !11
  %53 = load ptr, ptr %19, align 8, !tbaa !9
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = and i32 %56, 3
  store i32 %57, ptr %22, align 4, !tbaa !11
  %58 = load ptr, ptr %19, align 8, !tbaa !9
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 2
  %62 = and i32 %61, 3
  store i32 %62, ptr %23, align 4, !tbaa !11
  %63 = load ptr, ptr %19, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %42
  %69 = load ptr, ptr %19, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %27, align 8, !tbaa !3
  %73 = load ptr, ptr %19, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %27, align 8, !tbaa !3
  %80 = add i64 %79, %78
  store i64 %80, ptr %27, align 8, !tbaa !3
  %81 = load ptr, ptr %19, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %19, align 8, !tbaa !9
  br label %99

83:                                               ; preds = %42
  %84 = load ptr, ptr %19, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i64
  store i64 %87, ptr %27, align 8, !tbaa !3
  %88 = load ptr, ptr %19, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = shl i32 %92, 8
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %27, align 8, !tbaa !3
  %96 = add i64 %95, %94
  store i64 %96, ptr %27, align 8, !tbaa !3
  %97 = load ptr, ptr %19, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %19, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %83, %68
  %100 = load ptr, ptr %19, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %100, ptr %101, align 8, !tbaa !9
  %102 = load i64, ptr %27, align 8, !tbaa !3
  %103 = load ptr, ptr %19, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %19, align 8, !tbaa !9
  %105 = load i64, ptr %27, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !19
  store i64 %105, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr %19, align 8, !tbaa !9
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %108, i64 -3
  %110 = icmp ugt ptr %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %253

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %113 = load i32, ptr %21, align 4, !tbaa !11
  switch i32 %113, label %123 [
    i32 2, label %114
    i32 1, label %120
  ]

114:                                              ; preds = %112
  store i32 0, ptr %24, align 4, !tbaa !11
  %115 = load ptr, ptr %13, align 8, !tbaa !33
  %116 = load ptr, ptr %19, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %19, align 8, !tbaa !9
  %118 = load i8, ptr %116, align 1, !tbaa !15
  %119 = call i64 @FSE_buildDTable_rle(ptr noundef %115, i8 noundef zeroext %118)
  br label %152

120:                                              ; preds = %112
  store i32 6, ptr %24, align 4, !tbaa !11
  %121 = load ptr, ptr %13, align 8, !tbaa !33
  %122 = call i64 @FSE_buildDTable_raw(ptr noundef %121, i32 noundef 6)
  br label %152

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 63, ptr %31, align 4, !tbaa !11
  %124 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %125 = load ptr, ptr %19, align 8, !tbaa !9
  %126 = load ptr, ptr %20, align 8, !tbaa !9
  %127 = load ptr, ptr %19, align 8, !tbaa !9
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = call i64 @FSE_readNCount(ptr noundef %124, ptr noundef %31, ptr noundef %24, ptr noundef %125, i64 noundef %130)
  store i64 %131, ptr %30, align 8, !tbaa !3
  %132 = load i64, ptr %30, align 8, !tbaa !3
  %133 = call i32 @FSE_isError(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %149

136:                                              ; preds = %123
  %137 = load i32, ptr %24, align 4, !tbaa !11
  %138 = icmp ugt i32 %137, 10
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %149

140:                                              ; preds = %136
  %141 = load i64, ptr %30, align 8, !tbaa !3
  %142 = load ptr, ptr %19, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %19, align 8, !tbaa !9
  %144 = load ptr, ptr %13, align 8, !tbaa !33
  %145 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %146 = load i32, ptr %31, align 4, !tbaa !11
  %147 = load i32, ptr %24, align 4, !tbaa !11
  %148 = call i64 @FSE_buildDTable(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 0, ptr %28, align 4
  br label %149

149:                                              ; preds = %140, %139, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %150 = load i32, ptr %28, align 4
  switch i32 %150, label %245 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %120, %114
  %153 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %153, label %169 [
    i32 2, label %154
    i32 1, label %166
  ]

154:                                              ; preds = %152
  store i32 0, ptr %25, align 4, !tbaa !11
  %155 = load ptr, ptr %19, align 8, !tbaa !9
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %156, i64 -2
  %158 = icmp ugt ptr %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %245

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8, !tbaa !33
  %162 = load ptr, ptr %19, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %19, align 8, !tbaa !9
  %164 = load i8, ptr %162, align 1, !tbaa !15
  %165 = call i64 @FSE_buildDTable_rle(ptr noundef %161, i8 noundef zeroext %164)
  br label %198

166:                                              ; preds = %152
  store i32 5, ptr %25, align 4, !tbaa !11
  %167 = load ptr, ptr %15, align 8, !tbaa !33
  %168 = call i64 @FSE_buildDTable_raw(ptr noundef %167, i32 noundef 5)
  br label %198

169:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 31, ptr %32, align 4, !tbaa !11
  %170 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %171 = load ptr, ptr %19, align 8, !tbaa !9
  %172 = load ptr, ptr %20, align 8, !tbaa !9
  %173 = load ptr, ptr %19, align 8, !tbaa !9
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = call i64 @FSE_readNCount(ptr noundef %170, ptr noundef %32, ptr noundef %25, ptr noundef %171, i64 noundef %176)
  store i64 %177, ptr %30, align 8, !tbaa !3
  %178 = load i64, ptr %30, align 8, !tbaa !3
  %179 = call i32 @FSE_isError(i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %195

182:                                              ; preds = %169
  %183 = load i32, ptr %25, align 4, !tbaa !11
  %184 = icmp ugt i32 %183, 9
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %195

186:                                              ; preds = %182
  %187 = load i64, ptr %30, align 8, !tbaa !3
  %188 = load ptr, ptr %19, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store ptr %189, ptr %19, align 8, !tbaa !9
  %190 = load ptr, ptr %15, align 8, !tbaa !33
  %191 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %192 = load i32, ptr %32, align 4, !tbaa !11
  %193 = load i32, ptr %25, align 4, !tbaa !11
  %194 = call i64 @FSE_buildDTable(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store i32 0, ptr %28, align 4
  br label %195

195:                                              ; preds = %186, %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %196 = load i32, ptr %28, align 4
  switch i32 %196, label %245 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %166, %160
  %199 = load i32, ptr %23, align 4, !tbaa !11
  switch i32 %199, label %215 [
    i32 2, label %200
    i32 1, label %212
  ]

200:                                              ; preds = %198
  store i32 0, ptr %26, align 4, !tbaa !11
  %201 = load ptr, ptr %19, align 8, !tbaa !9
  %202 = load ptr, ptr %20, align 8, !tbaa !9
  %203 = getelementptr inbounds i8, ptr %202, i64 -2
  %204 = icmp ugt ptr %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %245

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8, !tbaa !33
  %208 = load ptr, ptr %19, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %19, align 8, !tbaa !9
  %210 = load i8, ptr %208, align 1, !tbaa !15
  %211 = call i64 @FSE_buildDTable_rle(ptr noundef %207, i8 noundef zeroext %210)
  br label %244

212:                                              ; preds = %198
  store i32 7, ptr %26, align 4, !tbaa !11
  %213 = load ptr, ptr %14, align 8, !tbaa !33
  %214 = call i64 @FSE_buildDTable_raw(ptr noundef %213, i32 noundef 7)
  br label %244

215:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 127, ptr %33, align 4, !tbaa !11
  %216 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %217 = load ptr, ptr %19, align 8, !tbaa !9
  %218 = load ptr, ptr %20, align 8, !tbaa !9
  %219 = load ptr, ptr %19, align 8, !tbaa !9
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = call i64 @FSE_readNCount(ptr noundef %216, ptr noundef %33, ptr noundef %26, ptr noundef %217, i64 noundef %222)
  store i64 %223, ptr %30, align 8, !tbaa !3
  %224 = load i64, ptr %30, align 8, !tbaa !3
  %225 = call i32 @FSE_isError(i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %241

228:                                              ; preds = %215
  %229 = load i32, ptr %26, align 4, !tbaa !11
  %230 = icmp ugt i32 %229, 10
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %241

232:                                              ; preds = %228
  %233 = load i64, ptr %30, align 8, !tbaa !3
  %234 = load ptr, ptr %19, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store ptr %235, ptr %19, align 8, !tbaa !9
  %236 = load ptr, ptr %14, align 8, !tbaa !33
  %237 = getelementptr inbounds [128 x i16], ptr %29, i64 0, i64 0
  %238 = load i32, ptr %33, align 4, !tbaa !11
  %239 = load i32, ptr %26, align 4, !tbaa !11
  %240 = call i64 @FSE_buildDTable(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239)
  store i32 0, ptr %28, align 4
  br label %241

241:                                              ; preds = %232, %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %242 = load i32, ptr %28, align 4
  switch i32 %242, label %245 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %212, %206
  store i32 0, ptr %28, align 4
  br label %245

245:                                              ; preds = %244, %241, %205, %195, %159, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #8
  %246 = load i32, ptr %28, align 4
  switch i32 %246, label %253 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %19, align 8, !tbaa !9
  %249 = load ptr, ptr %18, align 8, !tbaa !9
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  store i64 %252, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %253

253:                                              ; preds = %247, %245, %111, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %254 = load i64, ptr %9, align 8
  ret i64 %254
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.seqState_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.seqState_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.seqState_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.seqState_t, ptr %23, i32 0, i32 0
  %25 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %22, ptr noundef %24)
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !83
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.seqState_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ %32, %29 ], [ %36, %33 ]
  store i64 %38, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.seq_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.seqState_t, ptr %42, i32 0, i32 4
  store i64 %41, ptr %43, align 8, !tbaa !40
  %44 = load i64, ptr %5, align 8, !tbaa !3
  %45 = icmp eq i64 %44, 63
  br i1 %45, label %46, label %78

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !9
  %53 = load i8, ptr %51, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i32 [ %54, %50 ], [ 0, %55 ]
  store i32 %57, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp ult i32 %58, 255
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = add i64 %63, %62
  store i64 %64, ptr %5, align 8, !tbaa !3
  br label %77

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 -3
  %69 = icmp ule ptr %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = call i32 @ZSTD_readLE24(ptr noundef %71)
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %75, ptr %9, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %78

78:                                               ; preds = %77, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.seqState_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.seqState_t, ptr %81, i32 0, i32 0
  %83 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %80, ptr noundef %82)
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %12, align 4, !tbaa !11
  %85 = call i32 @ZSTD_32bits()
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.seqState_t, ptr %88, i32 0, i32 0
  %90 = call i32 @FSE_reloadDStream(ptr noundef %89)
  br label %91

91:                                               ; preds = %87, %78
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = sub i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !11
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %96, %91
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 63
  %101 = shl i64 1, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.seqState_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = call i64 @FSE_readBits(ptr noundef %103, i32 noundef %104)
  %106 = add i64 %101, %105
  store i64 %106, ptr %7, align 8, !tbaa !3
  %107 = call i32 @ZSTD_32bits()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.seqState_t, ptr %110, i32 0, i32 0
  %112 = call i32 @FSE_reloadDStream(ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %97
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %117, ptr %7, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %119 = load ptr, ptr %4, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.seqState_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %4, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.seqState_t, ptr %121, i32 0, i32 0
  %123 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %120, ptr noundef %122)
  %124 = zext i8 %123 to i64
  store i64 %124, ptr %8, align 8, !tbaa !3
  %125 = load i64, ptr %8, align 8, !tbaa !3
  %126 = icmp eq i64 %125, 127
  br i1 %126, label %127, label %159

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %9, align 8, !tbaa !9
  %134 = load i8, ptr %132, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  br label %137

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i32 [ %135, %131 ], [ 0, %136 ]
  store i32 %138, ptr %14, align 4, !tbaa !11
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = icmp ult i32 %139, 255
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %8, align 8, !tbaa !3
  %145 = add i64 %144, %143
  store i64 %145, ptr %8, align 8, !tbaa !3
  br label %158

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 -3
  %150 = icmp ule ptr %147, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = call i32 @ZSTD_readLE24(ptr noundef %152)
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %8, align 8, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %9, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %151, %146
  br label %158

158:                                              ; preds = %157, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %159

159:                                              ; preds = %158, %118
  %160 = load i64, ptr %8, align 8, !tbaa !3
  %161 = add i64 %160, 4
  store i64 %161, ptr %8, align 8, !tbaa !3
  %162 = load i64, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %3, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.seq_t, ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8, !tbaa !85
  %165 = load i64, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %3, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.seq_t, ptr %166, i32 0, i32 1
  store i64 %165, ptr %167, align 8, !tbaa !83
  %168 = load i64, ptr %8, align 8, !tbaa !3
  %169 = load ptr, ptr %3, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.seq_t, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8, !tbaa !86
  %171 = load ptr, ptr %9, align 8, !tbaa !9
  %172 = load ptr, ptr %4, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.seqState_t, ptr %172, i32 0, i32 5
  store ptr %171, ptr %173, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [2 x i64], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %25, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %30 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !85
  store i64 %31, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %15, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load i64, ptr %15, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %42 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = add i64 %43, %45
  store i64 %46, ptr %18, align 8, !tbaa !3
  %47 = load i64, ptr %18, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %6
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

78:                                               ; preds = %66
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !86
  %91 = load ptr, ptr %9, align 8, !tbaa !31
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = load ptr, ptr %9, align 8, !tbaa !31
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !85
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %104, i1 false)
  %105 = load i64, ptr %15, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %8, align 8, !tbaa !9
  %108 = load ptr, ptr %17, align 8, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %108, ptr %109, align 8, !tbaa !9
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp slt i64 %114, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = load ptr, ptr %16, align 8, !tbaa !9
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 12
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !83
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store ptr %129, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 12, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %130 = load ptr, ptr %21, align 8, !tbaa !9
  %131 = load ptr, ptr %11, align 8, !tbaa !9
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %266

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !83
  %137 = load ptr, ptr %11, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp ugt i64 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %266

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8, !tbaa !9
  %146 = load i64, ptr %22, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load ptr, ptr %12, align 8, !tbaa !9
  %149 = icmp ugt ptr %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = load ptr, ptr %16, align 8, !tbaa !9
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  store i64 %155, ptr %22, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %150, %144
  %157 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %158 = load ptr, ptr %16, align 8, !tbaa !9
  %159 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 1 %158, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %156, %141
  %161 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !83
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %164, label %204

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %165 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  store i32 %168, ptr %24, align 4, !tbaa !11
  %169 = load ptr, ptr %21, align 8, !tbaa !9
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = load ptr, ptr %8, align 8, !tbaa !9
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 %171, ptr %173, align 1, !tbaa !15
  %174 = load ptr, ptr %21, align 8, !tbaa !9
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 %176, ptr %178, align 1, !tbaa !15
  %179 = load ptr, ptr %21, align 8, !tbaa !9
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = load ptr, ptr %8, align 8, !tbaa !9
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store i8 %181, ptr %183, align 1, !tbaa !15
  %184 = load ptr, ptr %21, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  store i8 %186, ptr %188, align 1, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = load ptr, ptr %21, align 8, !tbaa !9
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %21, align 8, !tbaa !9
  %196 = load ptr, ptr %8, align 8, !tbaa !9
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load ptr, ptr %21, align 8, !tbaa !9
  call void @ZSTD_copy4(ptr noundef %197, ptr noundef %198)
  %199 = load i32, ptr %24, align 4, !tbaa !11
  %200 = load ptr, ptr %21, align 8, !tbaa !9
  %201 = sext i32 %199 to i64
  %202 = sub i64 0, %201
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %207

204:                                              ; preds = %160
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = load ptr, ptr %21, align 8, !tbaa !9
  call void @ZSTD_copy8(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %164
  %208 = load ptr, ptr %8, align 8, !tbaa !9
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %209, ptr %8, align 8, !tbaa !9
  %210 = load ptr, ptr %21, align 8, !tbaa !9
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %211, ptr %21, align 8, !tbaa !9
  %212 = load ptr, ptr %16, align 8, !tbaa !9
  %213 = load ptr, ptr %12, align 8, !tbaa !9
  %214 = getelementptr inbounds i8, ptr %213, i64 -12
  %215 = icmp ugt ptr %212, %214
  br i1 %215, label %216, label %252

216:                                              ; preds = %207
  %217 = load ptr, ptr %8, align 8, !tbaa !9
  %218 = load ptr, ptr %12, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = icmp ult ptr %217, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8, !tbaa !9
  %223 = load ptr, ptr %21, align 8, !tbaa !9
  %224 = load ptr, ptr %12, align 8, !tbaa !9
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load ptr, ptr %8, align 8, !tbaa !9
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  call void @ZSTD_wildcopy(ptr noundef %222, ptr noundef %223, i64 noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !9
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = load ptr, ptr %21, align 8, !tbaa !9
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %237, ptr %21, align 8, !tbaa !9
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  store ptr %239, ptr %8, align 8, !tbaa !9
  br label %240

240:                                              ; preds = %221, %216
  br label %241

241:                                              ; preds = %245, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = load ptr, ptr %16, align 8, !tbaa !9
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr %21, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %21, align 8, !tbaa !9
  %248 = load i8, ptr %246, align 1, !tbaa !15
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %8, align 8, !tbaa !9
  store i8 %248, ptr %249, align 1, !tbaa !15
  br label %241, !llvm.loop !87

251:                                              ; preds = %241
  br label %258

252:                                              ; preds = %207
  %253 = load ptr, ptr %8, align 8, !tbaa !9
  %254 = load ptr, ptr %21, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !86
  %257 = sub nsw i64 %256, 8
  call void @ZSTD_wildcopy(ptr noundef %253, ptr noundef %254, i64 noundef %257)
  br label %258

258:                                              ; preds = %252, %251
  %259 = load i32, ptr %20, align 4, !tbaa !11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %16, align 8, !tbaa !9
  %263 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %264 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 16 %263, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %261, %258
  store i32 0, ptr %19, align 4
  br label %266

266:                                              ; preds = %265, %140, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %267 = load i32, ptr %19, align 4
  switch i32 %267, label %274 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %16, align 8, !tbaa !9
  %270 = load ptr, ptr %13, align 8, !tbaa !9
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  store i64 %273, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %274

274:                                              ; preds = %268, %266, %116, %98, %87, %82, %77, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %275 = load i64, ptr %7, align 8
  ret i64 %275
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ZSTD_readLE16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = call i32 @ZSTD_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i16 @ZSTD_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 8
  %23 = add nsw i32 %16, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %25

25:                                               ; preds = %10, %7
  %26 = load i16, ptr %2, align 2
  ret i16 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds %struct.FSE_decode_t, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 2, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 2, !tbaa !78
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %16, i32 0, i32 0
  store i16 0, ptr %17, align 2, !tbaa !76
  %18 = load i8, ptr %4, align 1, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 2, !tbaa !69
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %21, i32 0, i32 2
  store i8 0, ptr %22, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds %struct.FSE_decode_t, ptr %16, i64 1
  store ptr %17, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = shl i32 1, %18
  store i32 %19, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sub i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %22, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %29, i32 0, i32 0
  store i16 %28, ptr %30, align 2, !tbaa !67
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %31, i32 0, i32 1
  store i16 1, ptr %32, align 2, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %57, %26
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %41, i32 0, i32 0
  store i16 0, ptr %42, align 2, !tbaa !76
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %48, i32 0, i32 1
  store i8 %44, ptr %49, align 2, !tbaa !69
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %55, i32 0, i32 2
  store i8 %51, ptr %56, align 1, !tbaa !75
  br label %57

57:                                               ; preds = %37
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !11
  br label %33, !llvm.loop !88

60:                                               ; preds = %33
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_isLittleEndian() #0 {
  %1 = alloca %union.anon.0, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.ZSTD_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ZSTD_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_readLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i16 @ZSTD_readLE16(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ZSTD_copy8(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %7, align 8, !tbaa !9
  br label %15, !llvm.loop !89

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4}
!15 = !{!5, !5, i64 0}
!16 = !{!14, !12, i64 4}
!17 = !{!18, !8, i64 10264}
!18 = !{!"ZSTDv01_Dctx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !8, i64 10256, !8, i64 10264, !4, i64 10272, !12, i64 10280, !12, i64 10284}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long long", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14ZSTDv01_Dctx_s", !8, i64 0}
!27 = !{!18, !4, i64 10272}
!28 = !{!18, !12, i64 10284}
!29 = !{!18, !8, i64 10256}
!30 = !{!18, !12, i64 10280}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!36, !10, i64 88}
!36 = !{!"", !37, i64 0, !38, i64 32, !38, i64 48, !38, i64 64, !4, i64 80, !10, i64 88, !10, i64 96}
!37 = !{!"", !4, i64 0, !12, i64 8, !10, i64 16, !10, i64 24}
!38 = !{!"", !4, i64 0, !8, i64 8}
!39 = !{!36, !10, i64 96}
!40 = !{!36, !4, i64 80}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 short", !8, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = distinct !{!49, !42}
!50 = !{!51, !5, i64 0}
!51 = !{!"", !5, i64 0, !5, i64 1}
!52 = !{!51, !5, i64 1}
!53 = !{i64 0, i64 1, !15, i64 1, i64 1, !15}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = !{!37, !10, i64 16}
!58 = !{!37, !12, i64 8}
!59 = !{!37, !4, i64 0}
!60 = !{!37, !10, i64 24}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = !{!68, !48, i64 0}
!68 = !{!"", !48, i64 0, !48, i64 2}
!69 = !{!70, !5, i64 2}
!70 = !{!"", !48, i64 0, !5, i64 2, !5, i64 3}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!70, !5, i64 3}
!76 = !{!70, !48, i64 0}
!77 = distinct !{!77, !42}
!78 = !{!68, !48, i64 2}
!79 = distinct !{!79, !42}
!80 = !{!38, !4, i64 0}
!81 = !{!38, !8, i64 8}
!82 = !{i64 0, i64 2, !47, i64 2, i64 1, !15, i64 3, i64 1, !15}
!83 = !{!84, !4, i64 8}
!84 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!85 = !{!84, !4, i64 0}
!86 = !{!84, !4, i64 16}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
