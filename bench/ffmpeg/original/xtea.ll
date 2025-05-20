target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVXTEA = type { [16 x i32] }

; Function Attrs: nounwind uwtable
define ptr @av_xtea_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 64)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @av_xtea_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = shl i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = call i32 @av_bswap32(i32 noundef %15) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVXTEA, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !14

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @av_xtea_le_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = shl i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVXTEA, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %19
  store i32 %15, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !16

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_xtea_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !11
  call void @xtea_crypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @xtea_crypt_ecb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xtea_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !11
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %9, align 8, !tbaa !9
  br label %19, !llvm.loop !18

34:                                               ; preds = %19
  br label %89

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %83, %35
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %11, align 4, !tbaa !11
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = xor i32 %53, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !11
  br label %44, !llvm.loop !19

69:                                               ; preds = %44
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i32, ptr %13, align 4, !tbaa !11
  call void %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef null)
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 8, i1 false)
  br label %83

77:                                               ; preds = %40
  %78 = load ptr, ptr %14, align 8, !tbaa !17
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !11
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef null)
  br label %83

83:                                               ; preds = %77, %69
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %10, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %9, align 8, !tbaa !9
  br label %36, !llvm.loop !20

88:                                               ; preds = %36
  br label %89

89:                                               ; preds = %88, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xtea_crypt_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVXTEA, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %20, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVXTEA, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVXTEA, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVXTEA, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i32], ptr %30, i64 0, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %16, align 4, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = call i32 @av_bswap32(i32 noundef %34) #6
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 1, !tbaa !13
  %39 = call i32 @av_bswap32(i32 noundef %38) #6
  store i32 %39, ptr %12, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %828

42:                                               ; preds = %5
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = shl i32 %43, 4
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = lshr i32 %45, 5
  %47 = xor i32 %44, %46
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add i32 %47, %48
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = add i32 -957401312, %50
  %52 = xor i32 %49, %51
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = sub i32 %53, %52
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = shl i32 %55, 4
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = lshr i32 %57, 5
  %59 = xor i32 %56, %58
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = add i32 %59, %60
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = add i32 683130215, %62
  %64 = xor i32 %61, %63
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = sub i32 %65, %64
  store i32 %66, ptr %11, align 4, !tbaa !11
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = shl i32 %67, 4
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = lshr i32 %69, 5
  %71 = xor i32 %68, %70
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = add i32 %71, %72
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = add i32 683130215, %74
  %76 = xor i32 %73, %75
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sub i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = shl i32 %79, 4
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = lshr i32 %81, 5
  %83 = xor i32 %80, %82
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = add i32 %83, %84
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = add i32 -1971305554, %86
  %88 = xor i32 %85, %87
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = sub i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !11
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = shl i32 %91, 4
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = lshr i32 %93, 5
  %95 = xor i32 %92, %94
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = add i32 %95, %96
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = add i32 -1971305554, %98
  %100 = xor i32 %97, %99
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sub i32 %101, %100
  store i32 %102, ptr %12, align 4, !tbaa !11
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = shl i32 %103, 4
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = lshr i32 %105, 5
  %107 = xor i32 %104, %106
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add i32 %107, %108
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = add i32 -330774027, %110
  %112 = xor i32 %109, %111
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = sub i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !11
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = shl i32 %115, 4
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = lshr i32 %117, 5
  %119 = xor i32 %116, %118
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = add i32 %119, %120
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = add i32 -330774027, %122
  %124 = xor i32 %121, %123
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = sub i32 %125, %124
  store i32 %126, ptr %12, align 4, !tbaa !11
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = shl i32 %127, 4
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = lshr i32 %129, 5
  %131 = xor i32 %128, %130
  %132 = load i32, ptr %12, align 4, !tbaa !11
  %133 = add i32 %131, %132
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = add i32 1309757500, %134
  %136 = xor i32 %133, %135
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = sub i32 %137, %136
  store i32 %138, ptr %11, align 4, !tbaa !11
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = shl i32 %139, 4
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = lshr i32 %141, 5
  %143 = xor i32 %140, %142
  %144 = load i32, ptr %11, align 4, !tbaa !11
  %145 = add i32 %143, %144
  %146 = load i32, ptr %15, align 4, !tbaa !11
  %147 = add i32 1309757500, %146
  %148 = xor i32 %145, %147
  %149 = load i32, ptr %12, align 4, !tbaa !11
  %150 = sub i32 %149, %148
  store i32 %150, ptr %12, align 4, !tbaa !11
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = shl i32 %151, 4
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = lshr i32 %153, 5
  %155 = xor i32 %152, %154
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = add i32 %155, %156
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = add i32 -1344678269, %158
  %160 = xor i32 %157, %159
  %161 = load i32, ptr %11, align 4, !tbaa !11
  %162 = sub i32 %161, %160
  store i32 %162, ptr %11, align 4, !tbaa !11
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = shl i32 %163, 4
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = lshr i32 %165, 5
  %167 = xor i32 %164, %166
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = add i32 %167, %168
  %170 = load i32, ptr %15, align 4, !tbaa !11
  %171 = add i32 -1344678269, %170
  %172 = xor i32 %169, %171
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = sub i32 %173, %172
  store i32 %174, ptr %12, align 4, !tbaa !11
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = shl i32 %175, 4
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = lshr i32 %177, 5
  %179 = xor i32 %176, %178
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = add i32 %179, %180
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = add i32 295853258, %182
  %184 = xor i32 %181, %183
  %185 = load i32, ptr %11, align 4, !tbaa !11
  %186 = sub i32 %185, %184
  store i32 %186, ptr %11, align 4, !tbaa !11
  %187 = load i32, ptr %11, align 4, !tbaa !11
  %188 = shl i32 %187, 4
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = lshr i32 %189, 5
  %191 = xor i32 %188, %190
  %192 = load i32, ptr %11, align 4, !tbaa !11
  %193 = add i32 %191, %192
  %194 = load i32, ptr %16, align 4, !tbaa !11
  %195 = add i32 295853258, %194
  %196 = xor i32 %193, %195
  %197 = load i32, ptr %12, align 4, !tbaa !11
  %198 = sub i32 %197, %196
  store i32 %198, ptr %12, align 4, !tbaa !11
  %199 = load i32, ptr %12, align 4, !tbaa !11
  %200 = shl i32 %199, 4
  %201 = load i32, ptr %12, align 4, !tbaa !11
  %202 = lshr i32 %201, 5
  %203 = xor i32 %200, %202
  %204 = load i32, ptr %12, align 4, !tbaa !11
  %205 = add i32 %203, %204
  %206 = load i32, ptr %14, align 4, !tbaa !11
  %207 = add i32 1936384785, %206
  %208 = xor i32 %205, %207
  %209 = load i32, ptr %11, align 4, !tbaa !11
  %210 = sub i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !11
  %211 = load i32, ptr %11, align 4, !tbaa !11
  %212 = shl i32 %211, 4
  %213 = load i32, ptr %11, align 4, !tbaa !11
  %214 = lshr i32 %213, 5
  %215 = xor i32 %212, %214
  %216 = load i32, ptr %11, align 4, !tbaa !11
  %217 = add i32 %215, %216
  %218 = load i32, ptr %13, align 4, !tbaa !11
  %219 = add i32 1936384785, %218
  %220 = xor i32 %217, %219
  %221 = load i32, ptr %12, align 4, !tbaa !11
  %222 = sub i32 %221, %220
  store i32 %222, ptr %12, align 4, !tbaa !11
  %223 = load i32, ptr %12, align 4, !tbaa !11
  %224 = shl i32 %223, 4
  %225 = load i32, ptr %12, align 4, !tbaa !11
  %226 = lshr i32 %225, 5
  %227 = xor i32 %224, %226
  %228 = load i32, ptr %12, align 4, !tbaa !11
  %229 = add i32 %227, %228
  %230 = load i32, ptr %13, align 4, !tbaa !11
  %231 = add i32 -718050984, %230
  %232 = xor i32 %229, %231
  %233 = load i32, ptr %11, align 4, !tbaa !11
  %234 = sub i32 %233, %232
  store i32 %234, ptr %11, align 4, !tbaa !11
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = shl i32 %235, 4
  %237 = load i32, ptr %11, align 4, !tbaa !11
  %238 = lshr i32 %237, 5
  %239 = xor i32 %236, %238
  %240 = load i32, ptr %11, align 4, !tbaa !11
  %241 = add i32 %239, %240
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = add i32 -718050984, %242
  %244 = xor i32 %241, %243
  %245 = load i32, ptr %12, align 4, !tbaa !11
  %246 = sub i32 %245, %244
  store i32 %246, ptr %12, align 4, !tbaa !11
  %247 = load i32, ptr %12, align 4, !tbaa !11
  %248 = shl i32 %247, 4
  %249 = load i32, ptr %12, align 4, !tbaa !11
  %250 = lshr i32 %249, 5
  %251 = xor i32 %248, %250
  %252 = load i32, ptr %12, align 4, !tbaa !11
  %253 = add i32 %251, %252
  %254 = load i32, ptr %16, align 4, !tbaa !11
  %255 = add i32 922480543, %254
  %256 = xor i32 %253, %255
  %257 = load i32, ptr %11, align 4, !tbaa !11
  %258 = sub i32 %257, %256
  store i32 %258, ptr %11, align 4, !tbaa !11
  %259 = load i32, ptr %11, align 4, !tbaa !11
  %260 = shl i32 %259, 4
  %261 = load i32, ptr %11, align 4, !tbaa !11
  %262 = lshr i32 %261, 5
  %263 = xor i32 %260, %262
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = add i32 %263, %264
  %266 = load i32, ptr %14, align 4, !tbaa !11
  %267 = add i32 922480543, %266
  %268 = xor i32 %265, %267
  %269 = load i32, ptr %12, align 4, !tbaa !11
  %270 = sub i32 %269, %268
  store i32 %270, ptr %12, align 4, !tbaa !11
  %271 = load i32, ptr %12, align 4, !tbaa !11
  %272 = shl i32 %271, 4
  %273 = load i32, ptr %12, align 4, !tbaa !11
  %274 = lshr i32 %273, 5
  %275 = xor i32 %272, %274
  %276 = load i32, ptr %12, align 4, !tbaa !11
  %277 = add i32 %275, %276
  %278 = load i32, ptr %15, align 4, !tbaa !11
  %279 = add i32 -1731955226, %278
  %280 = xor i32 %277, %279
  %281 = load i32, ptr %11, align 4, !tbaa !11
  %282 = sub i32 %281, %280
  store i32 %282, ptr %11, align 4, !tbaa !11
  %283 = load i32, ptr %11, align 4, !tbaa !11
  %284 = shl i32 %283, 4
  %285 = load i32, ptr %11, align 4, !tbaa !11
  %286 = lshr i32 %285, 5
  %287 = xor i32 %284, %286
  %288 = load i32, ptr %11, align 4, !tbaa !11
  %289 = add i32 %287, %288
  %290 = load i32, ptr %15, align 4, !tbaa !11
  %291 = add i32 -1731955226, %290
  %292 = xor i32 %289, %291
  %293 = load i32, ptr %12, align 4, !tbaa !11
  %294 = sub i32 %293, %292
  store i32 %294, ptr %12, align 4, !tbaa !11
  %295 = load i32, ptr %12, align 4, !tbaa !11
  %296 = shl i32 %295, 4
  %297 = load i32, ptr %12, align 4, !tbaa !11
  %298 = lshr i32 %297, 5
  %299 = xor i32 %296, %298
  %300 = load i32, ptr %12, align 4, !tbaa !11
  %301 = add i32 %299, %300
  %302 = load i32, ptr %14, align 4, !tbaa !11
  %303 = add i32 -91423699, %302
  %304 = xor i32 %301, %303
  %305 = load i32, ptr %11, align 4, !tbaa !11
  %306 = sub i32 %305, %304
  store i32 %306, ptr %11, align 4, !tbaa !11
  %307 = load i32, ptr %11, align 4, !tbaa !11
  %308 = shl i32 %307, 4
  %309 = load i32, ptr %11, align 4, !tbaa !11
  %310 = lshr i32 %309, 5
  %311 = xor i32 %308, %310
  %312 = load i32, ptr %11, align 4, !tbaa !11
  %313 = add i32 %311, %312
  %314 = load i32, ptr %16, align 4, !tbaa !11
  %315 = add i32 -91423699, %314
  %316 = xor i32 %313, %315
  %317 = load i32, ptr %12, align 4, !tbaa !11
  %318 = sub i32 %317, %316
  store i32 %318, ptr %12, align 4, !tbaa !11
  %319 = load i32, ptr %12, align 4, !tbaa !11
  %320 = shl i32 %319, 4
  %321 = load i32, ptr %12, align 4, !tbaa !11
  %322 = lshr i32 %321, 5
  %323 = xor i32 %320, %322
  %324 = load i32, ptr %12, align 4, !tbaa !11
  %325 = add i32 %323, %324
  %326 = load i32, ptr %13, align 4, !tbaa !11
  %327 = add i32 1549107828, %326
  %328 = xor i32 %325, %327
  %329 = load i32, ptr %11, align 4, !tbaa !11
  %330 = sub i32 %329, %328
  store i32 %330, ptr %11, align 4, !tbaa !11
  %331 = load i32, ptr %11, align 4, !tbaa !11
  %332 = shl i32 %331, 4
  %333 = load i32, ptr %11, align 4, !tbaa !11
  %334 = lshr i32 %333, 5
  %335 = xor i32 %332, %334
  %336 = load i32, ptr %11, align 4, !tbaa !11
  %337 = add i32 %335, %336
  %338 = load i32, ptr %13, align 4, !tbaa !11
  %339 = add i32 1549107828, %338
  %340 = xor i32 %337, %339
  %341 = load i32, ptr %12, align 4, !tbaa !11
  %342 = sub i32 %341, %340
  store i32 %342, ptr %12, align 4, !tbaa !11
  %343 = load i32, ptr %12, align 4, !tbaa !11
  %344 = shl i32 %343, 4
  %345 = load i32, ptr %12, align 4, !tbaa !11
  %346 = lshr i32 %345, 5
  %347 = xor i32 %344, %346
  %348 = load i32, ptr %12, align 4, !tbaa !11
  %349 = add i32 %347, %348
  %350 = load i32, ptr %16, align 4, !tbaa !11
  %351 = add i32 -1105327941, %350
  %352 = xor i32 %349, %351
  %353 = load i32, ptr %11, align 4, !tbaa !11
  %354 = sub i32 %353, %352
  store i32 %354, ptr %11, align 4, !tbaa !11
  %355 = load i32, ptr %11, align 4, !tbaa !11
  %356 = shl i32 %355, 4
  %357 = load i32, ptr %11, align 4, !tbaa !11
  %358 = lshr i32 %357, 5
  %359 = xor i32 %356, %358
  %360 = load i32, ptr %11, align 4, !tbaa !11
  %361 = add i32 %359, %360
  %362 = load i32, ptr %14, align 4, !tbaa !11
  %363 = add i32 -1105327941, %362
  %364 = xor i32 %361, %363
  %365 = load i32, ptr %12, align 4, !tbaa !11
  %366 = sub i32 %365, %364
  store i32 %366, ptr %12, align 4, !tbaa !11
  %367 = load i32, ptr %12, align 4, !tbaa !11
  %368 = shl i32 %367, 4
  %369 = load i32, ptr %12, align 4, !tbaa !11
  %370 = lshr i32 %369, 5
  %371 = xor i32 %368, %370
  %372 = load i32, ptr %12, align 4, !tbaa !11
  %373 = add i32 %371, %372
  %374 = load i32, ptr %15, align 4, !tbaa !11
  %375 = add i32 535203586, %374
  %376 = xor i32 %373, %375
  %377 = load i32, ptr %11, align 4, !tbaa !11
  %378 = sub i32 %377, %376
  store i32 %378, ptr %11, align 4, !tbaa !11
  %379 = load i32, ptr %11, align 4, !tbaa !11
  %380 = shl i32 %379, 4
  %381 = load i32, ptr %11, align 4, !tbaa !11
  %382 = lshr i32 %381, 5
  %383 = xor i32 %380, %382
  %384 = load i32, ptr %11, align 4, !tbaa !11
  %385 = add i32 %383, %384
  %386 = load i32, ptr %14, align 4, !tbaa !11
  %387 = add i32 535203586, %386
  %388 = xor i32 %385, %387
  %389 = load i32, ptr %12, align 4, !tbaa !11
  %390 = sub i32 %389, %388
  store i32 %390, ptr %12, align 4, !tbaa !11
  %391 = load i32, ptr %12, align 4, !tbaa !11
  %392 = shl i32 %391, 4
  %393 = load i32, ptr %12, align 4, !tbaa !11
  %394 = lshr i32 %393, 5
  %395 = xor i32 %392, %394
  %396 = load i32, ptr %12, align 4, !tbaa !11
  %397 = add i32 %395, %396
  %398 = load i32, ptr %14, align 4, !tbaa !11
  %399 = add i32 -2119232183, %398
  %400 = xor i32 %397, %399
  %401 = load i32, ptr %11, align 4, !tbaa !11
  %402 = sub i32 %401, %400
  store i32 %402, ptr %11, align 4, !tbaa !11
  %403 = load i32, ptr %11, align 4, !tbaa !11
  %404 = shl i32 %403, 4
  %405 = load i32, ptr %11, align 4, !tbaa !11
  %406 = lshr i32 %405, 5
  %407 = xor i32 %404, %406
  %408 = load i32, ptr %11, align 4, !tbaa !11
  %409 = add i32 %407, %408
  %410 = load i32, ptr %15, align 4, !tbaa !11
  %411 = add i32 -2119232183, %410
  %412 = xor i32 %409, %411
  %413 = load i32, ptr %12, align 4, !tbaa !11
  %414 = sub i32 %413, %412
  store i32 %414, ptr %12, align 4, !tbaa !11
  %415 = load i32, ptr %12, align 4, !tbaa !11
  %416 = shl i32 %415, 4
  %417 = load i32, ptr %12, align 4, !tbaa !11
  %418 = lshr i32 %417, 5
  %419 = xor i32 %416, %418
  %420 = load i32, ptr %12, align 4, !tbaa !11
  %421 = add i32 %419, %420
  %422 = load i32, ptr %13, align 4, !tbaa !11
  %423 = add i32 -478700656, %422
  %424 = xor i32 %421, %423
  %425 = load i32, ptr %11, align 4, !tbaa !11
  %426 = sub i32 %425, %424
  store i32 %426, ptr %11, align 4, !tbaa !11
  %427 = load i32, ptr %11, align 4, !tbaa !11
  %428 = shl i32 %427, 4
  %429 = load i32, ptr %11, align 4, !tbaa !11
  %430 = lshr i32 %429, 5
  %431 = xor i32 %428, %430
  %432 = load i32, ptr %11, align 4, !tbaa !11
  %433 = add i32 %431, %432
  %434 = load i32, ptr %16, align 4, !tbaa !11
  %435 = add i32 -478700656, %434
  %436 = xor i32 %433, %435
  %437 = load i32, ptr %12, align 4, !tbaa !11
  %438 = sub i32 %437, %436
  store i32 %438, ptr %12, align 4, !tbaa !11
  %439 = load i32, ptr %12, align 4, !tbaa !11
  %440 = shl i32 %439, 4
  %441 = load i32, ptr %12, align 4, !tbaa !11
  %442 = lshr i32 %441, 5
  %443 = xor i32 %440, %442
  %444 = load i32, ptr %12, align 4, !tbaa !11
  %445 = add i32 %443, %444
  %446 = load i32, ptr %16, align 4, !tbaa !11
  %447 = add i32 1161830871, %446
  %448 = xor i32 %445, %447
  %449 = load i32, ptr %11, align 4, !tbaa !11
  %450 = sub i32 %449, %448
  store i32 %450, ptr %11, align 4, !tbaa !11
  %451 = load i32, ptr %11, align 4, !tbaa !11
  %452 = shl i32 %451, 4
  %453 = load i32, ptr %11, align 4, !tbaa !11
  %454 = lshr i32 %453, 5
  %455 = xor i32 %452, %454
  %456 = load i32, ptr %11, align 4, !tbaa !11
  %457 = add i32 %455, %456
  %458 = load i32, ptr %13, align 4, !tbaa !11
  %459 = add i32 1161830871, %458
  %460 = xor i32 %457, %459
  %461 = load i32, ptr %12, align 4, !tbaa !11
  %462 = sub i32 %461, %460
  store i32 %462, ptr %12, align 4, !tbaa !11
  %463 = load i32, ptr %12, align 4, !tbaa !11
  %464 = shl i32 %463, 4
  %465 = load i32, ptr %12, align 4, !tbaa !11
  %466 = lshr i32 %465, 5
  %467 = xor i32 %464, %466
  %468 = load i32, ptr %12, align 4, !tbaa !11
  %469 = add i32 %467, %468
  %470 = load i32, ptr %15, align 4, !tbaa !11
  %471 = add i32 -1492604898, %470
  %472 = xor i32 %469, %471
  %473 = load i32, ptr %11, align 4, !tbaa !11
  %474 = sub i32 %473, %472
  store i32 %474, ptr %11, align 4, !tbaa !11
  %475 = load i32, ptr %11, align 4, !tbaa !11
  %476 = shl i32 %475, 4
  %477 = load i32, ptr %11, align 4, !tbaa !11
  %478 = lshr i32 %477, 5
  %479 = xor i32 %476, %478
  %480 = load i32, ptr %11, align 4, !tbaa !11
  %481 = add i32 %479, %480
  %482 = load i32, ptr %14, align 4, !tbaa !11
  %483 = add i32 -1492604898, %482
  %484 = xor i32 %481, %483
  %485 = load i32, ptr %12, align 4, !tbaa !11
  %486 = sub i32 %485, %484
  store i32 %486, ptr %12, align 4, !tbaa !11
  %487 = load i32, ptr %12, align 4, !tbaa !11
  %488 = shl i32 %487, 4
  %489 = load i32, ptr %12, align 4, !tbaa !11
  %490 = lshr i32 %489, 5
  %491 = xor i32 %488, %490
  %492 = load i32, ptr %12, align 4, !tbaa !11
  %493 = add i32 %491, %492
  %494 = load i32, ptr %14, align 4, !tbaa !11
  %495 = add i32 147926629, %494
  %496 = xor i32 %493, %495
  %497 = load i32, ptr %11, align 4, !tbaa !11
  %498 = sub i32 %497, %496
  store i32 %498, ptr %11, align 4, !tbaa !11
  %499 = load i32, ptr %11, align 4, !tbaa !11
  %500 = shl i32 %499, 4
  %501 = load i32, ptr %11, align 4, !tbaa !11
  %502 = lshr i32 %501, 5
  %503 = xor i32 %500, %502
  %504 = load i32, ptr %11, align 4, !tbaa !11
  %505 = add i32 %503, %504
  %506 = load i32, ptr %14, align 4, !tbaa !11
  %507 = add i32 147926629, %506
  %508 = xor i32 %505, %507
  %509 = load i32, ptr %12, align 4, !tbaa !11
  %510 = sub i32 %509, %508
  store i32 %510, ptr %12, align 4, !tbaa !11
  %511 = load i32, ptr %12, align 4, !tbaa !11
  %512 = shl i32 %511, 4
  %513 = load i32, ptr %12, align 4, !tbaa !11
  %514 = lshr i32 %513, 5
  %515 = xor i32 %512, %514
  %516 = load i32, ptr %12, align 4, !tbaa !11
  %517 = add i32 %515, %516
  %518 = load i32, ptr %13, align 4, !tbaa !11
  %519 = add i32 1788458156, %518
  %520 = xor i32 %517, %519
  %521 = load i32, ptr %11, align 4, !tbaa !11
  %522 = sub i32 %521, %520
  store i32 %522, ptr %11, align 4, !tbaa !11
  %523 = load i32, ptr %11, align 4, !tbaa !11
  %524 = shl i32 %523, 4
  %525 = load i32, ptr %11, align 4, !tbaa !11
  %526 = lshr i32 %525, 5
  %527 = xor i32 %524, %526
  %528 = load i32, ptr %11, align 4, !tbaa !11
  %529 = add i32 %527, %528
  %530 = load i32, ptr %15, align 4, !tbaa !11
  %531 = add i32 1788458156, %530
  %532 = xor i32 %529, %531
  %533 = load i32, ptr %12, align 4, !tbaa !11
  %534 = sub i32 %533, %532
  store i32 %534, ptr %12, align 4, !tbaa !11
  %535 = load i32, ptr %12, align 4, !tbaa !11
  %536 = shl i32 %535, 4
  %537 = load i32, ptr %12, align 4, !tbaa !11
  %538 = lshr i32 %537, 5
  %539 = xor i32 %536, %538
  %540 = load i32, ptr %12, align 4, !tbaa !11
  %541 = add i32 %539, %540
  %542 = load i32, ptr %16, align 4, !tbaa !11
  %543 = add i32 -865977613, %542
  %544 = xor i32 %541, %543
  %545 = load i32, ptr %11, align 4, !tbaa !11
  %546 = sub i32 %545, %544
  store i32 %546, ptr %11, align 4, !tbaa !11
  %547 = load i32, ptr %11, align 4, !tbaa !11
  %548 = shl i32 %547, 4
  %549 = load i32, ptr %11, align 4, !tbaa !11
  %550 = lshr i32 %549, 5
  %551 = xor i32 %548, %550
  %552 = load i32, ptr %11, align 4, !tbaa !11
  %553 = add i32 %551, %552
  %554 = load i32, ptr %16, align 4, !tbaa !11
  %555 = add i32 -865977613, %554
  %556 = xor i32 %553, %555
  %557 = load i32, ptr %12, align 4, !tbaa !11
  %558 = sub i32 %557, %556
  store i32 %558, ptr %12, align 4, !tbaa !11
  %559 = load i32, ptr %12, align 4, !tbaa !11
  %560 = shl i32 %559, 4
  %561 = load i32, ptr %12, align 4, !tbaa !11
  %562 = lshr i32 %561, 5
  %563 = xor i32 %560, %562
  %564 = load i32, ptr %12, align 4, !tbaa !11
  %565 = add i32 %563, %564
  %566 = load i32, ptr %15, align 4, !tbaa !11
  %567 = add i32 774553914, %566
  %568 = xor i32 %565, %567
  %569 = load i32, ptr %11, align 4, !tbaa !11
  %570 = sub i32 %569, %568
  store i32 %570, ptr %11, align 4, !tbaa !11
  %571 = load i32, ptr %11, align 4, !tbaa !11
  %572 = shl i32 %571, 4
  %573 = load i32, ptr %11, align 4, !tbaa !11
  %574 = lshr i32 %573, 5
  %575 = xor i32 %572, %574
  %576 = load i32, ptr %11, align 4, !tbaa !11
  %577 = add i32 %575, %576
  %578 = load i32, ptr %13, align 4, !tbaa !11
  %579 = add i32 774553914, %578
  %580 = xor i32 %577, %579
  %581 = load i32, ptr %12, align 4, !tbaa !11
  %582 = sub i32 %581, %580
  store i32 %582, ptr %12, align 4, !tbaa !11
  %583 = load i32, ptr %12, align 4, !tbaa !11
  %584 = shl i32 %583, 4
  %585 = load i32, ptr %12, align 4, !tbaa !11
  %586 = lshr i32 %585, 5
  %587 = xor i32 %584, %586
  %588 = load i32, ptr %12, align 4, !tbaa !11
  %589 = add i32 %587, %588
  %590 = load i32, ptr %14, align 4, !tbaa !11
  %591 = add i32 -1879881855, %590
  %592 = xor i32 %589, %591
  %593 = load i32, ptr %11, align 4, !tbaa !11
  %594 = sub i32 %593, %592
  store i32 %594, ptr %11, align 4, !tbaa !11
  %595 = load i32, ptr %11, align 4, !tbaa !11
  %596 = shl i32 %595, 4
  %597 = load i32, ptr %11, align 4, !tbaa !11
  %598 = lshr i32 %597, 5
  %599 = xor i32 %596, %598
  %600 = load i32, ptr %11, align 4, !tbaa !11
  %601 = add i32 %599, %600
  %602 = load i32, ptr %13, align 4, !tbaa !11
  %603 = add i32 -1879881855, %602
  %604 = xor i32 %601, %603
  %605 = load i32, ptr %12, align 4, !tbaa !11
  %606 = sub i32 %605, %604
  store i32 %606, ptr %12, align 4, !tbaa !11
  %607 = load i32, ptr %12, align 4, !tbaa !11
  %608 = shl i32 %607, 4
  %609 = load i32, ptr %12, align 4, !tbaa !11
  %610 = lshr i32 %609, 5
  %611 = xor i32 %608, %610
  %612 = load i32, ptr %12, align 4, !tbaa !11
  %613 = add i32 %611, %612
  %614 = load i32, ptr %13, align 4, !tbaa !11
  %615 = add i32 -239350328, %614
  %616 = xor i32 %613, %615
  %617 = load i32, ptr %11, align 4, !tbaa !11
  %618 = sub i32 %617, %616
  store i32 %618, ptr %11, align 4, !tbaa !11
  %619 = load i32, ptr %11, align 4, !tbaa !11
  %620 = shl i32 %619, 4
  %621 = load i32, ptr %11, align 4, !tbaa !11
  %622 = lshr i32 %621, 5
  %623 = xor i32 %620, %622
  %624 = load i32, ptr %11, align 4, !tbaa !11
  %625 = add i32 %623, %624
  %626 = load i32, ptr %14, align 4, !tbaa !11
  %627 = add i32 -239350328, %626
  %628 = xor i32 %625, %627
  %629 = load i32, ptr %12, align 4, !tbaa !11
  %630 = sub i32 %629, %628
  store i32 %630, ptr %12, align 4, !tbaa !11
  %631 = load i32, ptr %12, align 4, !tbaa !11
  %632 = shl i32 %631, 4
  %633 = load i32, ptr %12, align 4, !tbaa !11
  %634 = lshr i32 %633, 5
  %635 = xor i32 %632, %634
  %636 = load i32, ptr %12, align 4, !tbaa !11
  %637 = add i32 %635, %636
  %638 = load i32, ptr %16, align 4, !tbaa !11
  %639 = add i32 1401181199, %638
  %640 = xor i32 %637, %639
  %641 = load i32, ptr %11, align 4, !tbaa !11
  %642 = sub i32 %641, %640
  store i32 %642, ptr %11, align 4, !tbaa !11
  %643 = load i32, ptr %11, align 4, !tbaa !11
  %644 = shl i32 %643, 4
  %645 = load i32, ptr %11, align 4, !tbaa !11
  %646 = lshr i32 %645, 5
  %647 = xor i32 %644, %646
  %648 = load i32, ptr %11, align 4, !tbaa !11
  %649 = add i32 %647, %648
  %650 = load i32, ptr %15, align 4, !tbaa !11
  %651 = add i32 1401181199, %650
  %652 = xor i32 %649, %651
  %653 = load i32, ptr %12, align 4, !tbaa !11
  %654 = sub i32 %653, %652
  store i32 %654, ptr %12, align 4, !tbaa !11
  %655 = load i32, ptr %12, align 4, !tbaa !11
  %656 = shl i32 %655, 4
  %657 = load i32, ptr %12, align 4, !tbaa !11
  %658 = lshr i32 %657, 5
  %659 = xor i32 %656, %658
  %660 = load i32, ptr %12, align 4, !tbaa !11
  %661 = add i32 %659, %660
  %662 = load i32, ptr %15, align 4, !tbaa !11
  %663 = add i32 -1253254570, %662
  %664 = xor i32 %661, %663
  %665 = load i32, ptr %11, align 4, !tbaa !11
  %666 = sub i32 %665, %664
  store i32 %666, ptr %11, align 4, !tbaa !11
  %667 = load i32, ptr %11, align 4, !tbaa !11
  %668 = shl i32 %667, 4
  %669 = load i32, ptr %11, align 4, !tbaa !11
  %670 = lshr i32 %669, 5
  %671 = xor i32 %668, %670
  %672 = load i32, ptr %11, align 4, !tbaa !11
  %673 = add i32 %671, %672
  %674 = load i32, ptr %16, align 4, !tbaa !11
  %675 = add i32 -1253254570, %674
  %676 = xor i32 %673, %675
  %677 = load i32, ptr %12, align 4, !tbaa !11
  %678 = sub i32 %677, %676
  store i32 %678, ptr %12, align 4, !tbaa !11
  %679 = load i32, ptr %12, align 4, !tbaa !11
  %680 = shl i32 %679, 4
  %681 = load i32, ptr %12, align 4, !tbaa !11
  %682 = lshr i32 %681, 5
  %683 = xor i32 %680, %682
  %684 = load i32, ptr %12, align 4, !tbaa !11
  %685 = add i32 %683, %684
  %686 = load i32, ptr %14, align 4, !tbaa !11
  %687 = add i32 387276957, %686
  %688 = xor i32 %685, %687
  %689 = load i32, ptr %11, align 4, !tbaa !11
  %690 = sub i32 %689, %688
  store i32 %690, ptr %11, align 4, !tbaa !11
  %691 = load i32, ptr %11, align 4, !tbaa !11
  %692 = shl i32 %691, 4
  %693 = load i32, ptr %11, align 4, !tbaa !11
  %694 = lshr i32 %693, 5
  %695 = xor i32 %692, %694
  %696 = load i32, ptr %11, align 4, !tbaa !11
  %697 = add i32 %695, %696
  %698 = load i32, ptr %13, align 4, !tbaa !11
  %699 = add i32 387276957, %698
  %700 = xor i32 %697, %699
  %701 = load i32, ptr %12, align 4, !tbaa !11
  %702 = sub i32 %701, %700
  store i32 %702, ptr %12, align 4, !tbaa !11
  %703 = load i32, ptr %12, align 4, !tbaa !11
  %704 = shl i32 %703, 4
  %705 = load i32, ptr %12, align 4, !tbaa !11
  %706 = lshr i32 %705, 5
  %707 = xor i32 %704, %706
  %708 = load i32, ptr %12, align 4, !tbaa !11
  %709 = add i32 %707, %708
  %710 = load i32, ptr %13, align 4, !tbaa !11
  %711 = add i32 2027808484, %710
  %712 = xor i32 %709, %711
  %713 = load i32, ptr %11, align 4, !tbaa !11
  %714 = sub i32 %713, %712
  store i32 %714, ptr %11, align 4, !tbaa !11
  %715 = load i32, ptr %11, align 4, !tbaa !11
  %716 = shl i32 %715, 4
  %717 = load i32, ptr %11, align 4, !tbaa !11
  %718 = lshr i32 %717, 5
  %719 = xor i32 %716, %718
  %720 = load i32, ptr %11, align 4, !tbaa !11
  %721 = add i32 %719, %720
  %722 = load i32, ptr %13, align 4, !tbaa !11
  %723 = add i32 2027808484, %722
  %724 = xor i32 %721, %723
  %725 = load i32, ptr %12, align 4, !tbaa !11
  %726 = sub i32 %725, %724
  store i32 %726, ptr %12, align 4, !tbaa !11
  %727 = load i32, ptr %12, align 4, !tbaa !11
  %728 = shl i32 %727, 4
  %729 = load i32, ptr %12, align 4, !tbaa !11
  %730 = lshr i32 %729, 5
  %731 = xor i32 %728, %730
  %732 = load i32, ptr %12, align 4, !tbaa !11
  %733 = add i32 %731, %732
  %734 = load i32, ptr %16, align 4, !tbaa !11
  %735 = add i32 -626627285, %734
  %736 = xor i32 %733, %735
  %737 = load i32, ptr %11, align 4, !tbaa !11
  %738 = sub i32 %737, %736
  store i32 %738, ptr %11, align 4, !tbaa !11
  %739 = load i32, ptr %11, align 4, !tbaa !11
  %740 = shl i32 %739, 4
  %741 = load i32, ptr %11, align 4, !tbaa !11
  %742 = lshr i32 %741, 5
  %743 = xor i32 %740, %742
  %744 = load i32, ptr %11, align 4, !tbaa !11
  %745 = add i32 %743, %744
  %746 = load i32, ptr %14, align 4, !tbaa !11
  %747 = add i32 -626627285, %746
  %748 = xor i32 %745, %747
  %749 = load i32, ptr %12, align 4, !tbaa !11
  %750 = sub i32 %749, %748
  store i32 %750, ptr %12, align 4, !tbaa !11
  %751 = load i32, ptr %12, align 4, !tbaa !11
  %752 = shl i32 %751, 4
  %753 = load i32, ptr %12, align 4, !tbaa !11
  %754 = lshr i32 %753, 5
  %755 = xor i32 %752, %754
  %756 = load i32, ptr %12, align 4, !tbaa !11
  %757 = add i32 %755, %756
  %758 = load i32, ptr %15, align 4, !tbaa !11
  %759 = add i32 1013904242, %758
  %760 = xor i32 %757, %759
  %761 = load i32, ptr %11, align 4, !tbaa !11
  %762 = sub i32 %761, %760
  store i32 %762, ptr %11, align 4, !tbaa !11
  %763 = load i32, ptr %11, align 4, !tbaa !11
  %764 = shl i32 %763, 4
  %765 = load i32, ptr %11, align 4, !tbaa !11
  %766 = lshr i32 %765, 5
  %767 = xor i32 %764, %766
  %768 = load i32, ptr %11, align 4, !tbaa !11
  %769 = add i32 %767, %768
  %770 = load i32, ptr %15, align 4, !tbaa !11
  %771 = add i32 1013904242, %770
  %772 = xor i32 %769, %771
  %773 = load i32, ptr %12, align 4, !tbaa !11
  %774 = sub i32 %773, %772
  store i32 %774, ptr %12, align 4, !tbaa !11
  %775 = load i32, ptr %12, align 4, !tbaa !11
  %776 = shl i32 %775, 4
  %777 = load i32, ptr %12, align 4, !tbaa !11
  %778 = lshr i32 %777, 5
  %779 = xor i32 %776, %778
  %780 = load i32, ptr %12, align 4, !tbaa !11
  %781 = add i32 %779, %780
  %782 = load i32, ptr %14, align 4, !tbaa !11
  %783 = add i32 -1640531527, %782
  %784 = xor i32 %781, %783
  %785 = load i32, ptr %11, align 4, !tbaa !11
  %786 = sub i32 %785, %784
  store i32 %786, ptr %11, align 4, !tbaa !11
  %787 = load i32, ptr %11, align 4, !tbaa !11
  %788 = shl i32 %787, 4
  %789 = load i32, ptr %11, align 4, !tbaa !11
  %790 = lshr i32 %789, 5
  %791 = xor i32 %788, %790
  %792 = load i32, ptr %11, align 4, !tbaa !11
  %793 = add i32 %791, %792
  %794 = load i32, ptr %16, align 4, !tbaa !11
  %795 = add i32 -1640531527, %794
  %796 = xor i32 %793, %795
  %797 = load i32, ptr %12, align 4, !tbaa !11
  %798 = sub i32 %797, %796
  store i32 %798, ptr %12, align 4, !tbaa !11
  %799 = load i32, ptr %12, align 4, !tbaa !11
  %800 = shl i32 %799, 4
  %801 = load i32, ptr %12, align 4, !tbaa !11
  %802 = lshr i32 %801, 5
  %803 = xor i32 %800, %802
  %804 = load i32, ptr %12, align 4, !tbaa !11
  %805 = add i32 %803, %804
  %806 = load i32, ptr %13, align 4, !tbaa !11
  %807 = add i32 0, %806
  %808 = xor i32 %805, %807
  %809 = load i32, ptr %11, align 4, !tbaa !11
  %810 = sub i32 %809, %808
  store i32 %810, ptr %11, align 4, !tbaa !11
  %811 = load ptr, ptr %10, align 8, !tbaa !9
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %827

813:                                              ; preds = %42
  %814 = load ptr, ptr %10, align 8, !tbaa !9
  %815 = load i32, ptr %814, align 1, !tbaa !13
  %816 = call i32 @av_bswap32(i32 noundef %815) #6
  %817 = load i32, ptr %11, align 4, !tbaa !11
  %818 = xor i32 %817, %816
  store i32 %818, ptr %11, align 4, !tbaa !11
  %819 = load ptr, ptr %10, align 8, !tbaa !9
  %820 = getelementptr inbounds i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 1, !tbaa !13
  %822 = call i32 @av_bswap32(i32 noundef %821) #6
  %823 = load i32, ptr %12, align 4, !tbaa !11
  %824 = xor i32 %823, %822
  store i32 %824, ptr %12, align 4, !tbaa !11
  %825 = load ptr, ptr %10, align 8, !tbaa !9
  %826 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 1 %826, i64 8, i1 false)
  br label %827

827:                                              ; preds = %813, %42
  br label %1597

828:                                              ; preds = %5
  %829 = load i32, ptr %12, align 4, !tbaa !11
  %830 = shl i32 %829, 4
  %831 = load i32, ptr %12, align 4, !tbaa !11
  %832 = lshr i32 %831, 5
  %833 = xor i32 %830, %832
  %834 = load i32, ptr %12, align 4, !tbaa !11
  %835 = add i32 %833, %834
  %836 = load i32, ptr %13, align 4, !tbaa !11
  %837 = add i32 0, %836
  %838 = xor i32 %835, %837
  %839 = load i32, ptr %11, align 4, !tbaa !11
  %840 = add i32 %839, %838
  store i32 %840, ptr %11, align 4, !tbaa !11
  %841 = load i32, ptr %11, align 4, !tbaa !11
  %842 = shl i32 %841, 4
  %843 = load i32, ptr %11, align 4, !tbaa !11
  %844 = lshr i32 %843, 5
  %845 = xor i32 %842, %844
  %846 = load i32, ptr %11, align 4, !tbaa !11
  %847 = add i32 %845, %846
  %848 = load i32, ptr %16, align 4, !tbaa !11
  %849 = add i32 -1640531527, %848
  %850 = xor i32 %847, %849
  %851 = load i32, ptr %12, align 4, !tbaa !11
  %852 = add i32 %851, %850
  store i32 %852, ptr %12, align 4, !tbaa !11
  %853 = load i32, ptr %12, align 4, !tbaa !11
  %854 = shl i32 %853, 4
  %855 = load i32, ptr %12, align 4, !tbaa !11
  %856 = lshr i32 %855, 5
  %857 = xor i32 %854, %856
  %858 = load i32, ptr %12, align 4, !tbaa !11
  %859 = add i32 %857, %858
  %860 = load i32, ptr %14, align 4, !tbaa !11
  %861 = add i32 -1640531527, %860
  %862 = xor i32 %859, %861
  %863 = load i32, ptr %11, align 4, !tbaa !11
  %864 = add i32 %863, %862
  store i32 %864, ptr %11, align 4, !tbaa !11
  %865 = load i32, ptr %11, align 4, !tbaa !11
  %866 = shl i32 %865, 4
  %867 = load i32, ptr %11, align 4, !tbaa !11
  %868 = lshr i32 %867, 5
  %869 = xor i32 %866, %868
  %870 = load i32, ptr %11, align 4, !tbaa !11
  %871 = add i32 %869, %870
  %872 = load i32, ptr %15, align 4, !tbaa !11
  %873 = add i32 1013904242, %872
  %874 = xor i32 %871, %873
  %875 = load i32, ptr %12, align 4, !tbaa !11
  %876 = add i32 %875, %874
  store i32 %876, ptr %12, align 4, !tbaa !11
  %877 = load i32, ptr %12, align 4, !tbaa !11
  %878 = shl i32 %877, 4
  %879 = load i32, ptr %12, align 4, !tbaa !11
  %880 = lshr i32 %879, 5
  %881 = xor i32 %878, %880
  %882 = load i32, ptr %12, align 4, !tbaa !11
  %883 = add i32 %881, %882
  %884 = load i32, ptr %15, align 4, !tbaa !11
  %885 = add i32 1013904242, %884
  %886 = xor i32 %883, %885
  %887 = load i32, ptr %11, align 4, !tbaa !11
  %888 = add i32 %887, %886
  store i32 %888, ptr %11, align 4, !tbaa !11
  %889 = load i32, ptr %11, align 4, !tbaa !11
  %890 = shl i32 %889, 4
  %891 = load i32, ptr %11, align 4, !tbaa !11
  %892 = lshr i32 %891, 5
  %893 = xor i32 %890, %892
  %894 = load i32, ptr %11, align 4, !tbaa !11
  %895 = add i32 %893, %894
  %896 = load i32, ptr %14, align 4, !tbaa !11
  %897 = add i32 -626627285, %896
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %12, align 4, !tbaa !11
  %900 = add i32 %899, %898
  store i32 %900, ptr %12, align 4, !tbaa !11
  %901 = load i32, ptr %12, align 4, !tbaa !11
  %902 = shl i32 %901, 4
  %903 = load i32, ptr %12, align 4, !tbaa !11
  %904 = lshr i32 %903, 5
  %905 = xor i32 %902, %904
  %906 = load i32, ptr %12, align 4, !tbaa !11
  %907 = add i32 %905, %906
  %908 = load i32, ptr %16, align 4, !tbaa !11
  %909 = add i32 -626627285, %908
  %910 = xor i32 %907, %909
  %911 = load i32, ptr %11, align 4, !tbaa !11
  %912 = add i32 %911, %910
  store i32 %912, ptr %11, align 4, !tbaa !11
  %913 = load i32, ptr %11, align 4, !tbaa !11
  %914 = shl i32 %913, 4
  %915 = load i32, ptr %11, align 4, !tbaa !11
  %916 = lshr i32 %915, 5
  %917 = xor i32 %914, %916
  %918 = load i32, ptr %11, align 4, !tbaa !11
  %919 = add i32 %917, %918
  %920 = load i32, ptr %13, align 4, !tbaa !11
  %921 = add i32 2027808484, %920
  %922 = xor i32 %919, %921
  %923 = load i32, ptr %12, align 4, !tbaa !11
  %924 = add i32 %923, %922
  store i32 %924, ptr %12, align 4, !tbaa !11
  %925 = load i32, ptr %12, align 4, !tbaa !11
  %926 = shl i32 %925, 4
  %927 = load i32, ptr %12, align 4, !tbaa !11
  %928 = lshr i32 %927, 5
  %929 = xor i32 %926, %928
  %930 = load i32, ptr %12, align 4, !tbaa !11
  %931 = add i32 %929, %930
  %932 = load i32, ptr %13, align 4, !tbaa !11
  %933 = add i32 2027808484, %932
  %934 = xor i32 %931, %933
  %935 = load i32, ptr %11, align 4, !tbaa !11
  %936 = add i32 %935, %934
  store i32 %936, ptr %11, align 4, !tbaa !11
  %937 = load i32, ptr %11, align 4, !tbaa !11
  %938 = shl i32 %937, 4
  %939 = load i32, ptr %11, align 4, !tbaa !11
  %940 = lshr i32 %939, 5
  %941 = xor i32 %938, %940
  %942 = load i32, ptr %11, align 4, !tbaa !11
  %943 = add i32 %941, %942
  %944 = load i32, ptr %13, align 4, !tbaa !11
  %945 = add i32 387276957, %944
  %946 = xor i32 %943, %945
  %947 = load i32, ptr %12, align 4, !tbaa !11
  %948 = add i32 %947, %946
  store i32 %948, ptr %12, align 4, !tbaa !11
  %949 = load i32, ptr %12, align 4, !tbaa !11
  %950 = shl i32 %949, 4
  %951 = load i32, ptr %12, align 4, !tbaa !11
  %952 = lshr i32 %951, 5
  %953 = xor i32 %950, %952
  %954 = load i32, ptr %12, align 4, !tbaa !11
  %955 = add i32 %953, %954
  %956 = load i32, ptr %14, align 4, !tbaa !11
  %957 = add i32 387276957, %956
  %958 = xor i32 %955, %957
  %959 = load i32, ptr %11, align 4, !tbaa !11
  %960 = add i32 %959, %958
  store i32 %960, ptr %11, align 4, !tbaa !11
  %961 = load i32, ptr %11, align 4, !tbaa !11
  %962 = shl i32 %961, 4
  %963 = load i32, ptr %11, align 4, !tbaa !11
  %964 = lshr i32 %963, 5
  %965 = xor i32 %962, %964
  %966 = load i32, ptr %11, align 4, !tbaa !11
  %967 = add i32 %965, %966
  %968 = load i32, ptr %16, align 4, !tbaa !11
  %969 = add i32 -1253254570, %968
  %970 = xor i32 %967, %969
  %971 = load i32, ptr %12, align 4, !tbaa !11
  %972 = add i32 %971, %970
  store i32 %972, ptr %12, align 4, !tbaa !11
  %973 = load i32, ptr %12, align 4, !tbaa !11
  %974 = shl i32 %973, 4
  %975 = load i32, ptr %12, align 4, !tbaa !11
  %976 = lshr i32 %975, 5
  %977 = xor i32 %974, %976
  %978 = load i32, ptr %12, align 4, !tbaa !11
  %979 = add i32 %977, %978
  %980 = load i32, ptr %15, align 4, !tbaa !11
  %981 = add i32 -1253254570, %980
  %982 = xor i32 %979, %981
  %983 = load i32, ptr %11, align 4, !tbaa !11
  %984 = add i32 %983, %982
  store i32 %984, ptr %11, align 4, !tbaa !11
  %985 = load i32, ptr %11, align 4, !tbaa !11
  %986 = shl i32 %985, 4
  %987 = load i32, ptr %11, align 4, !tbaa !11
  %988 = lshr i32 %987, 5
  %989 = xor i32 %986, %988
  %990 = load i32, ptr %11, align 4, !tbaa !11
  %991 = add i32 %989, %990
  %992 = load i32, ptr %15, align 4, !tbaa !11
  %993 = add i32 1401181199, %992
  %994 = xor i32 %991, %993
  %995 = load i32, ptr %12, align 4, !tbaa !11
  %996 = add i32 %995, %994
  store i32 %996, ptr %12, align 4, !tbaa !11
  %997 = load i32, ptr %12, align 4, !tbaa !11
  %998 = shl i32 %997, 4
  %999 = load i32, ptr %12, align 4, !tbaa !11
  %1000 = lshr i32 %999, 5
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %12, align 4, !tbaa !11
  %1003 = add i32 %1001, %1002
  %1004 = load i32, ptr %16, align 4, !tbaa !11
  %1005 = add i32 1401181199, %1004
  %1006 = xor i32 %1003, %1005
  %1007 = load i32, ptr %11, align 4, !tbaa !11
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %11, align 4, !tbaa !11
  %1009 = load i32, ptr %11, align 4, !tbaa !11
  %1010 = shl i32 %1009, 4
  %1011 = load i32, ptr %11, align 4, !tbaa !11
  %1012 = lshr i32 %1011, 5
  %1013 = xor i32 %1010, %1012
  %1014 = load i32, ptr %11, align 4, !tbaa !11
  %1015 = add i32 %1013, %1014
  %1016 = load i32, ptr %14, align 4, !tbaa !11
  %1017 = add i32 -239350328, %1016
  %1018 = xor i32 %1015, %1017
  %1019 = load i32, ptr %12, align 4, !tbaa !11
  %1020 = add i32 %1019, %1018
  store i32 %1020, ptr %12, align 4, !tbaa !11
  %1021 = load i32, ptr %12, align 4, !tbaa !11
  %1022 = shl i32 %1021, 4
  %1023 = load i32, ptr %12, align 4, !tbaa !11
  %1024 = lshr i32 %1023, 5
  %1025 = xor i32 %1022, %1024
  %1026 = load i32, ptr %12, align 4, !tbaa !11
  %1027 = add i32 %1025, %1026
  %1028 = load i32, ptr %13, align 4, !tbaa !11
  %1029 = add i32 -239350328, %1028
  %1030 = xor i32 %1027, %1029
  %1031 = load i32, ptr %11, align 4, !tbaa !11
  %1032 = add i32 %1031, %1030
  store i32 %1032, ptr %11, align 4, !tbaa !11
  %1033 = load i32, ptr %11, align 4, !tbaa !11
  %1034 = shl i32 %1033, 4
  %1035 = load i32, ptr %11, align 4, !tbaa !11
  %1036 = lshr i32 %1035, 5
  %1037 = xor i32 %1034, %1036
  %1038 = load i32, ptr %11, align 4, !tbaa !11
  %1039 = add i32 %1037, %1038
  %1040 = load i32, ptr %13, align 4, !tbaa !11
  %1041 = add i32 -1879881855, %1040
  %1042 = xor i32 %1039, %1041
  %1043 = load i32, ptr %12, align 4, !tbaa !11
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %12, align 4, !tbaa !11
  %1045 = load i32, ptr %12, align 4, !tbaa !11
  %1046 = shl i32 %1045, 4
  %1047 = load i32, ptr %12, align 4, !tbaa !11
  %1048 = lshr i32 %1047, 5
  %1049 = xor i32 %1046, %1048
  %1050 = load i32, ptr %12, align 4, !tbaa !11
  %1051 = add i32 %1049, %1050
  %1052 = load i32, ptr %14, align 4, !tbaa !11
  %1053 = add i32 -1879881855, %1052
  %1054 = xor i32 %1051, %1053
  %1055 = load i32, ptr %11, align 4, !tbaa !11
  %1056 = add i32 %1055, %1054
  store i32 %1056, ptr %11, align 4, !tbaa !11
  %1057 = load i32, ptr %11, align 4, !tbaa !11
  %1058 = shl i32 %1057, 4
  %1059 = load i32, ptr %11, align 4, !tbaa !11
  %1060 = lshr i32 %1059, 5
  %1061 = xor i32 %1058, %1060
  %1062 = load i32, ptr %11, align 4, !tbaa !11
  %1063 = add i32 %1061, %1062
  %1064 = load i32, ptr %13, align 4, !tbaa !11
  %1065 = add i32 774553914, %1064
  %1066 = xor i32 %1063, %1065
  %1067 = load i32, ptr %12, align 4, !tbaa !11
  %1068 = add i32 %1067, %1066
  store i32 %1068, ptr %12, align 4, !tbaa !11
  %1069 = load i32, ptr %12, align 4, !tbaa !11
  %1070 = shl i32 %1069, 4
  %1071 = load i32, ptr %12, align 4, !tbaa !11
  %1072 = lshr i32 %1071, 5
  %1073 = xor i32 %1070, %1072
  %1074 = load i32, ptr %12, align 4, !tbaa !11
  %1075 = add i32 %1073, %1074
  %1076 = load i32, ptr %15, align 4, !tbaa !11
  %1077 = add i32 774553914, %1076
  %1078 = xor i32 %1075, %1077
  %1079 = load i32, ptr %11, align 4, !tbaa !11
  %1080 = add i32 %1079, %1078
  store i32 %1080, ptr %11, align 4, !tbaa !11
  %1081 = load i32, ptr %11, align 4, !tbaa !11
  %1082 = shl i32 %1081, 4
  %1083 = load i32, ptr %11, align 4, !tbaa !11
  %1084 = lshr i32 %1083, 5
  %1085 = xor i32 %1082, %1084
  %1086 = load i32, ptr %11, align 4, !tbaa !11
  %1087 = add i32 %1085, %1086
  %1088 = load i32, ptr %16, align 4, !tbaa !11
  %1089 = add i32 -865977613, %1088
  %1090 = xor i32 %1087, %1089
  %1091 = load i32, ptr %12, align 4, !tbaa !11
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %12, align 4, !tbaa !11
  %1093 = load i32, ptr %12, align 4, !tbaa !11
  %1094 = shl i32 %1093, 4
  %1095 = load i32, ptr %12, align 4, !tbaa !11
  %1096 = lshr i32 %1095, 5
  %1097 = xor i32 %1094, %1096
  %1098 = load i32, ptr %12, align 4, !tbaa !11
  %1099 = add i32 %1097, %1098
  %1100 = load i32, ptr %16, align 4, !tbaa !11
  %1101 = add i32 -865977613, %1100
  %1102 = xor i32 %1099, %1101
  %1103 = load i32, ptr %11, align 4, !tbaa !11
  %1104 = add i32 %1103, %1102
  store i32 %1104, ptr %11, align 4, !tbaa !11
  %1105 = load i32, ptr %11, align 4, !tbaa !11
  %1106 = shl i32 %1105, 4
  %1107 = load i32, ptr %11, align 4, !tbaa !11
  %1108 = lshr i32 %1107, 5
  %1109 = xor i32 %1106, %1108
  %1110 = load i32, ptr %11, align 4, !tbaa !11
  %1111 = add i32 %1109, %1110
  %1112 = load i32, ptr %15, align 4, !tbaa !11
  %1113 = add i32 1788458156, %1112
  %1114 = xor i32 %1111, %1113
  %1115 = load i32, ptr %12, align 4, !tbaa !11
  %1116 = add i32 %1115, %1114
  store i32 %1116, ptr %12, align 4, !tbaa !11
  %1117 = load i32, ptr %12, align 4, !tbaa !11
  %1118 = shl i32 %1117, 4
  %1119 = load i32, ptr %12, align 4, !tbaa !11
  %1120 = lshr i32 %1119, 5
  %1121 = xor i32 %1118, %1120
  %1122 = load i32, ptr %12, align 4, !tbaa !11
  %1123 = add i32 %1121, %1122
  %1124 = load i32, ptr %13, align 4, !tbaa !11
  %1125 = add i32 1788458156, %1124
  %1126 = xor i32 %1123, %1125
  %1127 = load i32, ptr %11, align 4, !tbaa !11
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %11, align 4, !tbaa !11
  %1129 = load i32, ptr %11, align 4, !tbaa !11
  %1130 = shl i32 %1129, 4
  %1131 = load i32, ptr %11, align 4, !tbaa !11
  %1132 = lshr i32 %1131, 5
  %1133 = xor i32 %1130, %1132
  %1134 = load i32, ptr %11, align 4, !tbaa !11
  %1135 = add i32 %1133, %1134
  %1136 = load i32, ptr %14, align 4, !tbaa !11
  %1137 = add i32 147926629, %1136
  %1138 = xor i32 %1135, %1137
  %1139 = load i32, ptr %12, align 4, !tbaa !11
  %1140 = add i32 %1139, %1138
  store i32 %1140, ptr %12, align 4, !tbaa !11
  %1141 = load i32, ptr %12, align 4, !tbaa !11
  %1142 = shl i32 %1141, 4
  %1143 = load i32, ptr %12, align 4, !tbaa !11
  %1144 = lshr i32 %1143, 5
  %1145 = xor i32 %1142, %1144
  %1146 = load i32, ptr %12, align 4, !tbaa !11
  %1147 = add i32 %1145, %1146
  %1148 = load i32, ptr %14, align 4, !tbaa !11
  %1149 = add i32 147926629, %1148
  %1150 = xor i32 %1147, %1149
  %1151 = load i32, ptr %11, align 4, !tbaa !11
  %1152 = add i32 %1151, %1150
  store i32 %1152, ptr %11, align 4, !tbaa !11
  %1153 = load i32, ptr %11, align 4, !tbaa !11
  %1154 = shl i32 %1153, 4
  %1155 = load i32, ptr %11, align 4, !tbaa !11
  %1156 = lshr i32 %1155, 5
  %1157 = xor i32 %1154, %1156
  %1158 = load i32, ptr %11, align 4, !tbaa !11
  %1159 = add i32 %1157, %1158
  %1160 = load i32, ptr %14, align 4, !tbaa !11
  %1161 = add i32 -1492604898, %1160
  %1162 = xor i32 %1159, %1161
  %1163 = load i32, ptr %12, align 4, !tbaa !11
  %1164 = add i32 %1163, %1162
  store i32 %1164, ptr %12, align 4, !tbaa !11
  %1165 = load i32, ptr %12, align 4, !tbaa !11
  %1166 = shl i32 %1165, 4
  %1167 = load i32, ptr %12, align 4, !tbaa !11
  %1168 = lshr i32 %1167, 5
  %1169 = xor i32 %1166, %1168
  %1170 = load i32, ptr %12, align 4, !tbaa !11
  %1171 = add i32 %1169, %1170
  %1172 = load i32, ptr %15, align 4, !tbaa !11
  %1173 = add i32 -1492604898, %1172
  %1174 = xor i32 %1171, %1173
  %1175 = load i32, ptr %11, align 4, !tbaa !11
  %1176 = add i32 %1175, %1174
  store i32 %1176, ptr %11, align 4, !tbaa !11
  %1177 = load i32, ptr %11, align 4, !tbaa !11
  %1178 = shl i32 %1177, 4
  %1179 = load i32, ptr %11, align 4, !tbaa !11
  %1180 = lshr i32 %1179, 5
  %1181 = xor i32 %1178, %1180
  %1182 = load i32, ptr %11, align 4, !tbaa !11
  %1183 = add i32 %1181, %1182
  %1184 = load i32, ptr %13, align 4, !tbaa !11
  %1185 = add i32 1161830871, %1184
  %1186 = xor i32 %1183, %1185
  %1187 = load i32, ptr %12, align 4, !tbaa !11
  %1188 = add i32 %1187, %1186
  store i32 %1188, ptr %12, align 4, !tbaa !11
  %1189 = load i32, ptr %12, align 4, !tbaa !11
  %1190 = shl i32 %1189, 4
  %1191 = load i32, ptr %12, align 4, !tbaa !11
  %1192 = lshr i32 %1191, 5
  %1193 = xor i32 %1190, %1192
  %1194 = load i32, ptr %12, align 4, !tbaa !11
  %1195 = add i32 %1193, %1194
  %1196 = load i32, ptr %16, align 4, !tbaa !11
  %1197 = add i32 1161830871, %1196
  %1198 = xor i32 %1195, %1197
  %1199 = load i32, ptr %11, align 4, !tbaa !11
  %1200 = add i32 %1199, %1198
  store i32 %1200, ptr %11, align 4, !tbaa !11
  %1201 = load i32, ptr %11, align 4, !tbaa !11
  %1202 = shl i32 %1201, 4
  %1203 = load i32, ptr %11, align 4, !tbaa !11
  %1204 = lshr i32 %1203, 5
  %1205 = xor i32 %1202, %1204
  %1206 = load i32, ptr %11, align 4, !tbaa !11
  %1207 = add i32 %1205, %1206
  %1208 = load i32, ptr %16, align 4, !tbaa !11
  %1209 = add i32 -478700656, %1208
  %1210 = xor i32 %1207, %1209
  %1211 = load i32, ptr %12, align 4, !tbaa !11
  %1212 = add i32 %1211, %1210
  store i32 %1212, ptr %12, align 4, !tbaa !11
  %1213 = load i32, ptr %12, align 4, !tbaa !11
  %1214 = shl i32 %1213, 4
  %1215 = load i32, ptr %12, align 4, !tbaa !11
  %1216 = lshr i32 %1215, 5
  %1217 = xor i32 %1214, %1216
  %1218 = load i32, ptr %12, align 4, !tbaa !11
  %1219 = add i32 %1217, %1218
  %1220 = load i32, ptr %13, align 4, !tbaa !11
  %1221 = add i32 -478700656, %1220
  %1222 = xor i32 %1219, %1221
  %1223 = load i32, ptr %11, align 4, !tbaa !11
  %1224 = add i32 %1223, %1222
  store i32 %1224, ptr %11, align 4, !tbaa !11
  %1225 = load i32, ptr %11, align 4, !tbaa !11
  %1226 = shl i32 %1225, 4
  %1227 = load i32, ptr %11, align 4, !tbaa !11
  %1228 = lshr i32 %1227, 5
  %1229 = xor i32 %1226, %1228
  %1230 = load i32, ptr %11, align 4, !tbaa !11
  %1231 = add i32 %1229, %1230
  %1232 = load i32, ptr %15, align 4, !tbaa !11
  %1233 = add i32 -2119232183, %1232
  %1234 = xor i32 %1231, %1233
  %1235 = load i32, ptr %12, align 4, !tbaa !11
  %1236 = add i32 %1235, %1234
  store i32 %1236, ptr %12, align 4, !tbaa !11
  %1237 = load i32, ptr %12, align 4, !tbaa !11
  %1238 = shl i32 %1237, 4
  %1239 = load i32, ptr %12, align 4, !tbaa !11
  %1240 = lshr i32 %1239, 5
  %1241 = xor i32 %1238, %1240
  %1242 = load i32, ptr %12, align 4, !tbaa !11
  %1243 = add i32 %1241, %1242
  %1244 = load i32, ptr %14, align 4, !tbaa !11
  %1245 = add i32 -2119232183, %1244
  %1246 = xor i32 %1243, %1245
  %1247 = load i32, ptr %11, align 4, !tbaa !11
  %1248 = add i32 %1247, %1246
  store i32 %1248, ptr %11, align 4, !tbaa !11
  %1249 = load i32, ptr %11, align 4, !tbaa !11
  %1250 = shl i32 %1249, 4
  %1251 = load i32, ptr %11, align 4, !tbaa !11
  %1252 = lshr i32 %1251, 5
  %1253 = xor i32 %1250, %1252
  %1254 = load i32, ptr %11, align 4, !tbaa !11
  %1255 = add i32 %1253, %1254
  %1256 = load i32, ptr %14, align 4, !tbaa !11
  %1257 = add i32 535203586, %1256
  %1258 = xor i32 %1255, %1257
  %1259 = load i32, ptr %12, align 4, !tbaa !11
  %1260 = add i32 %1259, %1258
  store i32 %1260, ptr %12, align 4, !tbaa !11
  %1261 = load i32, ptr %12, align 4, !tbaa !11
  %1262 = shl i32 %1261, 4
  %1263 = load i32, ptr %12, align 4, !tbaa !11
  %1264 = lshr i32 %1263, 5
  %1265 = xor i32 %1262, %1264
  %1266 = load i32, ptr %12, align 4, !tbaa !11
  %1267 = add i32 %1265, %1266
  %1268 = load i32, ptr %15, align 4, !tbaa !11
  %1269 = add i32 535203586, %1268
  %1270 = xor i32 %1267, %1269
  %1271 = load i32, ptr %11, align 4, !tbaa !11
  %1272 = add i32 %1271, %1270
  store i32 %1272, ptr %11, align 4, !tbaa !11
  %1273 = load i32, ptr %11, align 4, !tbaa !11
  %1274 = shl i32 %1273, 4
  %1275 = load i32, ptr %11, align 4, !tbaa !11
  %1276 = lshr i32 %1275, 5
  %1277 = xor i32 %1274, %1276
  %1278 = load i32, ptr %11, align 4, !tbaa !11
  %1279 = add i32 %1277, %1278
  %1280 = load i32, ptr %14, align 4, !tbaa !11
  %1281 = add i32 -1105327941, %1280
  %1282 = xor i32 %1279, %1281
  %1283 = load i32, ptr %12, align 4, !tbaa !11
  %1284 = add i32 %1283, %1282
  store i32 %1284, ptr %12, align 4, !tbaa !11
  %1285 = load i32, ptr %12, align 4, !tbaa !11
  %1286 = shl i32 %1285, 4
  %1287 = load i32, ptr %12, align 4, !tbaa !11
  %1288 = lshr i32 %1287, 5
  %1289 = xor i32 %1286, %1288
  %1290 = load i32, ptr %12, align 4, !tbaa !11
  %1291 = add i32 %1289, %1290
  %1292 = load i32, ptr %16, align 4, !tbaa !11
  %1293 = add i32 -1105327941, %1292
  %1294 = xor i32 %1291, %1293
  %1295 = load i32, ptr %11, align 4, !tbaa !11
  %1296 = add i32 %1295, %1294
  store i32 %1296, ptr %11, align 4, !tbaa !11
  %1297 = load i32, ptr %11, align 4, !tbaa !11
  %1298 = shl i32 %1297, 4
  %1299 = load i32, ptr %11, align 4, !tbaa !11
  %1300 = lshr i32 %1299, 5
  %1301 = xor i32 %1298, %1300
  %1302 = load i32, ptr %11, align 4, !tbaa !11
  %1303 = add i32 %1301, %1302
  %1304 = load i32, ptr %13, align 4, !tbaa !11
  %1305 = add i32 1549107828, %1304
  %1306 = xor i32 %1303, %1305
  %1307 = load i32, ptr %12, align 4, !tbaa !11
  %1308 = add i32 %1307, %1306
  store i32 %1308, ptr %12, align 4, !tbaa !11
  %1309 = load i32, ptr %12, align 4, !tbaa !11
  %1310 = shl i32 %1309, 4
  %1311 = load i32, ptr %12, align 4, !tbaa !11
  %1312 = lshr i32 %1311, 5
  %1313 = xor i32 %1310, %1312
  %1314 = load i32, ptr %12, align 4, !tbaa !11
  %1315 = add i32 %1313, %1314
  %1316 = load i32, ptr %13, align 4, !tbaa !11
  %1317 = add i32 1549107828, %1316
  %1318 = xor i32 %1315, %1317
  %1319 = load i32, ptr %11, align 4, !tbaa !11
  %1320 = add i32 %1319, %1318
  store i32 %1320, ptr %11, align 4, !tbaa !11
  %1321 = load i32, ptr %11, align 4, !tbaa !11
  %1322 = shl i32 %1321, 4
  %1323 = load i32, ptr %11, align 4, !tbaa !11
  %1324 = lshr i32 %1323, 5
  %1325 = xor i32 %1322, %1324
  %1326 = load i32, ptr %11, align 4, !tbaa !11
  %1327 = add i32 %1325, %1326
  %1328 = load i32, ptr %16, align 4, !tbaa !11
  %1329 = add i32 -91423699, %1328
  %1330 = xor i32 %1327, %1329
  %1331 = load i32, ptr %12, align 4, !tbaa !11
  %1332 = add i32 %1331, %1330
  store i32 %1332, ptr %12, align 4, !tbaa !11
  %1333 = load i32, ptr %12, align 4, !tbaa !11
  %1334 = shl i32 %1333, 4
  %1335 = load i32, ptr %12, align 4, !tbaa !11
  %1336 = lshr i32 %1335, 5
  %1337 = xor i32 %1334, %1336
  %1338 = load i32, ptr %12, align 4, !tbaa !11
  %1339 = add i32 %1337, %1338
  %1340 = load i32, ptr %14, align 4, !tbaa !11
  %1341 = add i32 -91423699, %1340
  %1342 = xor i32 %1339, %1341
  %1343 = load i32, ptr %11, align 4, !tbaa !11
  %1344 = add i32 %1343, %1342
  store i32 %1344, ptr %11, align 4, !tbaa !11
  %1345 = load i32, ptr %11, align 4, !tbaa !11
  %1346 = shl i32 %1345, 4
  %1347 = load i32, ptr %11, align 4, !tbaa !11
  %1348 = lshr i32 %1347, 5
  %1349 = xor i32 %1346, %1348
  %1350 = load i32, ptr %11, align 4, !tbaa !11
  %1351 = add i32 %1349, %1350
  %1352 = load i32, ptr %15, align 4, !tbaa !11
  %1353 = add i32 -1731955226, %1352
  %1354 = xor i32 %1351, %1353
  %1355 = load i32, ptr %12, align 4, !tbaa !11
  %1356 = add i32 %1355, %1354
  store i32 %1356, ptr %12, align 4, !tbaa !11
  %1357 = load i32, ptr %12, align 4, !tbaa !11
  %1358 = shl i32 %1357, 4
  %1359 = load i32, ptr %12, align 4, !tbaa !11
  %1360 = lshr i32 %1359, 5
  %1361 = xor i32 %1358, %1360
  %1362 = load i32, ptr %12, align 4, !tbaa !11
  %1363 = add i32 %1361, %1362
  %1364 = load i32, ptr %15, align 4, !tbaa !11
  %1365 = add i32 -1731955226, %1364
  %1366 = xor i32 %1363, %1365
  %1367 = load i32, ptr %11, align 4, !tbaa !11
  %1368 = add i32 %1367, %1366
  store i32 %1368, ptr %11, align 4, !tbaa !11
  %1369 = load i32, ptr %11, align 4, !tbaa !11
  %1370 = shl i32 %1369, 4
  %1371 = load i32, ptr %11, align 4, !tbaa !11
  %1372 = lshr i32 %1371, 5
  %1373 = xor i32 %1370, %1372
  %1374 = load i32, ptr %11, align 4, !tbaa !11
  %1375 = add i32 %1373, %1374
  %1376 = load i32, ptr %14, align 4, !tbaa !11
  %1377 = add i32 922480543, %1376
  %1378 = xor i32 %1375, %1377
  %1379 = load i32, ptr %12, align 4, !tbaa !11
  %1380 = add i32 %1379, %1378
  store i32 %1380, ptr %12, align 4, !tbaa !11
  %1381 = load i32, ptr %12, align 4, !tbaa !11
  %1382 = shl i32 %1381, 4
  %1383 = load i32, ptr %12, align 4, !tbaa !11
  %1384 = lshr i32 %1383, 5
  %1385 = xor i32 %1382, %1384
  %1386 = load i32, ptr %12, align 4, !tbaa !11
  %1387 = add i32 %1385, %1386
  %1388 = load i32, ptr %16, align 4, !tbaa !11
  %1389 = add i32 922480543, %1388
  %1390 = xor i32 %1387, %1389
  %1391 = load i32, ptr %11, align 4, !tbaa !11
  %1392 = add i32 %1391, %1390
  store i32 %1392, ptr %11, align 4, !tbaa !11
  %1393 = load i32, ptr %11, align 4, !tbaa !11
  %1394 = shl i32 %1393, 4
  %1395 = load i32, ptr %11, align 4, !tbaa !11
  %1396 = lshr i32 %1395, 5
  %1397 = xor i32 %1394, %1396
  %1398 = load i32, ptr %11, align 4, !tbaa !11
  %1399 = add i32 %1397, %1398
  %1400 = load i32, ptr %14, align 4, !tbaa !11
  %1401 = add i32 -718050984, %1400
  %1402 = xor i32 %1399, %1401
  %1403 = load i32, ptr %12, align 4, !tbaa !11
  %1404 = add i32 %1403, %1402
  store i32 %1404, ptr %12, align 4, !tbaa !11
  %1405 = load i32, ptr %12, align 4, !tbaa !11
  %1406 = shl i32 %1405, 4
  %1407 = load i32, ptr %12, align 4, !tbaa !11
  %1408 = lshr i32 %1407, 5
  %1409 = xor i32 %1406, %1408
  %1410 = load i32, ptr %12, align 4, !tbaa !11
  %1411 = add i32 %1409, %1410
  %1412 = load i32, ptr %13, align 4, !tbaa !11
  %1413 = add i32 -718050984, %1412
  %1414 = xor i32 %1411, %1413
  %1415 = load i32, ptr %11, align 4, !tbaa !11
  %1416 = add i32 %1415, %1414
  store i32 %1416, ptr %11, align 4, !tbaa !11
  %1417 = load i32, ptr %11, align 4, !tbaa !11
  %1418 = shl i32 %1417, 4
  %1419 = load i32, ptr %11, align 4, !tbaa !11
  %1420 = lshr i32 %1419, 5
  %1421 = xor i32 %1418, %1420
  %1422 = load i32, ptr %11, align 4, !tbaa !11
  %1423 = add i32 %1421, %1422
  %1424 = load i32, ptr %13, align 4, !tbaa !11
  %1425 = add i32 1936384785, %1424
  %1426 = xor i32 %1423, %1425
  %1427 = load i32, ptr %12, align 4, !tbaa !11
  %1428 = add i32 %1427, %1426
  store i32 %1428, ptr %12, align 4, !tbaa !11
  %1429 = load i32, ptr %12, align 4, !tbaa !11
  %1430 = shl i32 %1429, 4
  %1431 = load i32, ptr %12, align 4, !tbaa !11
  %1432 = lshr i32 %1431, 5
  %1433 = xor i32 %1430, %1432
  %1434 = load i32, ptr %12, align 4, !tbaa !11
  %1435 = add i32 %1433, %1434
  %1436 = load i32, ptr %14, align 4, !tbaa !11
  %1437 = add i32 1936384785, %1436
  %1438 = xor i32 %1435, %1437
  %1439 = load i32, ptr %11, align 4, !tbaa !11
  %1440 = add i32 %1439, %1438
  store i32 %1440, ptr %11, align 4, !tbaa !11
  %1441 = load i32, ptr %11, align 4, !tbaa !11
  %1442 = shl i32 %1441, 4
  %1443 = load i32, ptr %11, align 4, !tbaa !11
  %1444 = lshr i32 %1443, 5
  %1445 = xor i32 %1442, %1444
  %1446 = load i32, ptr %11, align 4, !tbaa !11
  %1447 = add i32 %1445, %1446
  %1448 = load i32, ptr %16, align 4, !tbaa !11
  %1449 = add i32 295853258, %1448
  %1450 = xor i32 %1447, %1449
  %1451 = load i32, ptr %12, align 4, !tbaa !11
  %1452 = add i32 %1451, %1450
  store i32 %1452, ptr %12, align 4, !tbaa !11
  %1453 = load i32, ptr %12, align 4, !tbaa !11
  %1454 = shl i32 %1453, 4
  %1455 = load i32, ptr %12, align 4, !tbaa !11
  %1456 = lshr i32 %1455, 5
  %1457 = xor i32 %1454, %1456
  %1458 = load i32, ptr %12, align 4, !tbaa !11
  %1459 = add i32 %1457, %1458
  %1460 = load i32, ptr %15, align 4, !tbaa !11
  %1461 = add i32 295853258, %1460
  %1462 = xor i32 %1459, %1461
  %1463 = load i32, ptr %11, align 4, !tbaa !11
  %1464 = add i32 %1463, %1462
  store i32 %1464, ptr %11, align 4, !tbaa !11
  %1465 = load i32, ptr %11, align 4, !tbaa !11
  %1466 = shl i32 %1465, 4
  %1467 = load i32, ptr %11, align 4, !tbaa !11
  %1468 = lshr i32 %1467, 5
  %1469 = xor i32 %1466, %1468
  %1470 = load i32, ptr %11, align 4, !tbaa !11
  %1471 = add i32 %1469, %1470
  %1472 = load i32, ptr %15, align 4, !tbaa !11
  %1473 = add i32 -1344678269, %1472
  %1474 = xor i32 %1471, %1473
  %1475 = load i32, ptr %12, align 4, !tbaa !11
  %1476 = add i32 %1475, %1474
  store i32 %1476, ptr %12, align 4, !tbaa !11
  %1477 = load i32, ptr %12, align 4, !tbaa !11
  %1478 = shl i32 %1477, 4
  %1479 = load i32, ptr %12, align 4, !tbaa !11
  %1480 = lshr i32 %1479, 5
  %1481 = xor i32 %1478, %1480
  %1482 = load i32, ptr %12, align 4, !tbaa !11
  %1483 = add i32 %1481, %1482
  %1484 = load i32, ptr %16, align 4, !tbaa !11
  %1485 = add i32 -1344678269, %1484
  %1486 = xor i32 %1483, %1485
  %1487 = load i32, ptr %11, align 4, !tbaa !11
  %1488 = add i32 %1487, %1486
  store i32 %1488, ptr %11, align 4, !tbaa !11
  %1489 = load i32, ptr %11, align 4, !tbaa !11
  %1490 = shl i32 %1489, 4
  %1491 = load i32, ptr %11, align 4, !tbaa !11
  %1492 = lshr i32 %1491, 5
  %1493 = xor i32 %1490, %1492
  %1494 = load i32, ptr %11, align 4, !tbaa !11
  %1495 = add i32 %1493, %1494
  %1496 = load i32, ptr %15, align 4, !tbaa !11
  %1497 = add i32 1309757500, %1496
  %1498 = xor i32 %1495, %1497
  %1499 = load i32, ptr %12, align 4, !tbaa !11
  %1500 = add i32 %1499, %1498
  store i32 %1500, ptr %12, align 4, !tbaa !11
  %1501 = load i32, ptr %12, align 4, !tbaa !11
  %1502 = shl i32 %1501, 4
  %1503 = load i32, ptr %12, align 4, !tbaa !11
  %1504 = lshr i32 %1503, 5
  %1505 = xor i32 %1502, %1504
  %1506 = load i32, ptr %12, align 4, !tbaa !11
  %1507 = add i32 %1505, %1506
  %1508 = load i32, ptr %13, align 4, !tbaa !11
  %1509 = add i32 1309757500, %1508
  %1510 = xor i32 %1507, %1509
  %1511 = load i32, ptr %11, align 4, !tbaa !11
  %1512 = add i32 %1511, %1510
  store i32 %1512, ptr %11, align 4, !tbaa !11
  %1513 = load i32, ptr %11, align 4, !tbaa !11
  %1514 = shl i32 %1513, 4
  %1515 = load i32, ptr %11, align 4, !tbaa !11
  %1516 = lshr i32 %1515, 5
  %1517 = xor i32 %1514, %1516
  %1518 = load i32, ptr %11, align 4, !tbaa !11
  %1519 = add i32 %1517, %1518
  %1520 = load i32, ptr %14, align 4, !tbaa !11
  %1521 = add i32 -330774027, %1520
  %1522 = xor i32 %1519, %1521
  %1523 = load i32, ptr %12, align 4, !tbaa !11
  %1524 = add i32 %1523, %1522
  store i32 %1524, ptr %12, align 4, !tbaa !11
  %1525 = load i32, ptr %12, align 4, !tbaa !11
  %1526 = shl i32 %1525, 4
  %1527 = load i32, ptr %12, align 4, !tbaa !11
  %1528 = lshr i32 %1527, 5
  %1529 = xor i32 %1526, %1528
  %1530 = load i32, ptr %12, align 4, !tbaa !11
  %1531 = add i32 %1529, %1530
  %1532 = load i32, ptr %14, align 4, !tbaa !11
  %1533 = add i32 -330774027, %1532
  %1534 = xor i32 %1531, %1533
  %1535 = load i32, ptr %11, align 4, !tbaa !11
  %1536 = add i32 %1535, %1534
  store i32 %1536, ptr %11, align 4, !tbaa !11
  %1537 = load i32, ptr %11, align 4, !tbaa !11
  %1538 = shl i32 %1537, 4
  %1539 = load i32, ptr %11, align 4, !tbaa !11
  %1540 = lshr i32 %1539, 5
  %1541 = xor i32 %1538, %1540
  %1542 = load i32, ptr %11, align 4, !tbaa !11
  %1543 = add i32 %1541, %1542
  %1544 = load i32, ptr %13, align 4, !tbaa !11
  %1545 = add i32 -1971305554, %1544
  %1546 = xor i32 %1543, %1545
  %1547 = load i32, ptr %12, align 4, !tbaa !11
  %1548 = add i32 %1547, %1546
  store i32 %1548, ptr %12, align 4, !tbaa !11
  %1549 = load i32, ptr %12, align 4, !tbaa !11
  %1550 = shl i32 %1549, 4
  %1551 = load i32, ptr %12, align 4, !tbaa !11
  %1552 = lshr i32 %1551, 5
  %1553 = xor i32 %1550, %1552
  %1554 = load i32, ptr %12, align 4, !tbaa !11
  %1555 = add i32 %1553, %1554
  %1556 = load i32, ptr %15, align 4, !tbaa !11
  %1557 = add i32 -1971305554, %1556
  %1558 = xor i32 %1555, %1557
  %1559 = load i32, ptr %11, align 4, !tbaa !11
  %1560 = add i32 %1559, %1558
  store i32 %1560, ptr %11, align 4, !tbaa !11
  %1561 = load i32, ptr %11, align 4, !tbaa !11
  %1562 = shl i32 %1561, 4
  %1563 = load i32, ptr %11, align 4, !tbaa !11
  %1564 = lshr i32 %1563, 5
  %1565 = xor i32 %1562, %1564
  %1566 = load i32, ptr %11, align 4, !tbaa !11
  %1567 = add i32 %1565, %1566
  %1568 = load i32, ptr %16, align 4, !tbaa !11
  %1569 = add i32 683130215, %1568
  %1570 = xor i32 %1567, %1569
  %1571 = load i32, ptr %12, align 4, !tbaa !11
  %1572 = add i32 %1571, %1570
  store i32 %1572, ptr %12, align 4, !tbaa !11
  %1573 = load i32, ptr %12, align 4, !tbaa !11
  %1574 = shl i32 %1573, 4
  %1575 = load i32, ptr %12, align 4, !tbaa !11
  %1576 = lshr i32 %1575, 5
  %1577 = xor i32 %1574, %1576
  %1578 = load i32, ptr %12, align 4, !tbaa !11
  %1579 = add i32 %1577, %1578
  %1580 = load i32, ptr %16, align 4, !tbaa !11
  %1581 = add i32 683130215, %1580
  %1582 = xor i32 %1579, %1581
  %1583 = load i32, ptr %11, align 4, !tbaa !11
  %1584 = add i32 %1583, %1582
  store i32 %1584, ptr %11, align 4, !tbaa !11
  %1585 = load i32, ptr %11, align 4, !tbaa !11
  %1586 = shl i32 %1585, 4
  %1587 = load i32, ptr %11, align 4, !tbaa !11
  %1588 = lshr i32 %1587, 5
  %1589 = xor i32 %1586, %1588
  %1590 = load i32, ptr %11, align 4, !tbaa !11
  %1591 = add i32 %1589, %1590
  %1592 = load i32, ptr %15, align 4, !tbaa !11
  %1593 = add i32 -957401312, %1592
  %1594 = xor i32 %1591, %1593
  %1595 = load i32, ptr %12, align 4, !tbaa !11
  %1596 = add i32 %1595, %1594
  store i32 %1596, ptr %12, align 4, !tbaa !11
  br label %1597

1597:                                             ; preds = %828, %827
  %1598 = load i32, ptr %11, align 4, !tbaa !11
  %1599 = call i32 @av_bswap32(i32 noundef %1598) #6
  %1600 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %1599, ptr %1600, align 1, !tbaa !13
  %1601 = load i32, ptr %12, align 4, !tbaa !11
  %1602 = call i32 @av_bswap32(i32 noundef %1601) #6
  %1603 = load ptr, ptr %7, align 8, !tbaa !9
  %1604 = getelementptr inbounds i8, ptr %1603, i64 4
  store i32 %1602, ptr %1604, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_xtea_le_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !11
  call void @xtea_crypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @xtea_le_crypt_ecb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xtea_le_crypt_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 1, !tbaa !13
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !13
  store i32 %22, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %93

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 -1640531527, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = mul i32 %26, 32
  store i32 %27, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %74, %25
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = shl i32 %32, 4
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = lshr i32 %34, 5
  %36 = xor i32 %33, %35
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = add i32 %36, %37
  %39 = load i32, ptr %15, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVXTEA, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = lshr i32 %42, 11
  %44 = and i32 %43, 3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i32], ptr %41, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = add i32 %39, %47
  %49 = xor i32 %38, %48
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = sub i32 %50, %49
  store i32 %51, ptr %12, align 4, !tbaa !11
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = sub i32 %53, %52
  store i32 %54, ptr %15, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = shl i32 %55, 4
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = lshr i32 %57, 5
  %59 = xor i32 %56, %58
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = add i32 %59, %60
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVXTEA, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = and i32 %65, 3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = add i32 %62, %69
  %71 = xor i32 %61, %70
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sub i32 %72, %71
  store i32 %73, ptr %11, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %31
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !11
  br label %28, !llvm.loop !21

77:                                               ; preds = %28
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load i32, ptr %81, align 1, !tbaa !13
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = xor i32 %83, %82
  store i32 %84, ptr %11, align 4, !tbaa !11
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 1, !tbaa !13
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = xor i32 %88, %87
  store i32 %89, ptr %12, align 4, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 8, i1 false)
  br label %92

92:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %144

93:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 -1640531527, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %140, %93
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 32
  br i1 %96, label %97, label %143

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = shl i32 %98, 4
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = lshr i32 %100, 5
  %102 = xor i32 %99, %101
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add i32 %102, %103
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVXTEA, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = and i32 %108, 3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add i32 %105, %112
  %114 = xor i32 %104, %113
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = add i32 %115, %114
  store i32 %116, ptr %11, align 4, !tbaa !11
  %117 = load i32, ptr %17, align 4, !tbaa !11
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = add i32 %118, %117
  store i32 %119, ptr %16, align 4, !tbaa !11
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = shl i32 %120, 4
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = lshr i32 %122, 5
  %124 = xor i32 %121, %123
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = add i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVXTEA, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %16, align 4, !tbaa !11
  %131 = lshr i32 %130, 11
  %132 = and i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i32], ptr %129, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = add i32 %127, %135
  %137 = xor i32 %126, %136
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %97
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4, !tbaa !11
  br label %94, !llvm.loop !22

143:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %144

144:                                              ; preds = %143, %92
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %145, ptr %146, align 1, !tbaa !13
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 %147, ptr %149, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6AVXTEA", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
