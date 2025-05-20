target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_pixblockdsp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 115
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 8
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %11, i32 0, i32 2
  store ptr @diff_pixels_c, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %13, i32 0, i32 3
  store ptr @diff_pixels_c, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 115
  %17 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %17, label %23 [
    i32 9, label %18
    i32 10, label %18
    i32 12, label %18
    i32 14, label %18
  ]

18:                                               ; preds = %2, %2, %2, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %19, i32 0, i32 1
  store ptr @get_pixels_unaligned_16_c, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %21, i32 0, i32 0
  store ptr @get_pixels_16_c, ptr %22, align 8, !tbaa !36
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 115
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %34, i32 0, i32 0
  store ptr @get_pixels_8_c, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %36, i32 0, i32 1
  store ptr @get_pixels_8_c, ptr %37, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @diff_pixels_c(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %118, %4
  %11 = load i32, ptr %9, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %121

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %17, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  store i16 %23, ptr %25, align 2, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  store i16 %35, ptr %37, align 2, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds i16, ptr %48, i64 2
  store i16 %47, ptr %49, align 2, !tbaa !42
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %53, %57
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = getelementptr inbounds i16, ptr %60, i64 3
  store i16 %59, ptr %61, align 2, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %65, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = getelementptr inbounds i16, ptr %72, i64 4
  store i16 %71, ptr %73, align 2, !tbaa !42
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %77, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = getelementptr inbounds i16, ptr %84, i64 5
  store i16 %83, ptr %85, align 2, !tbaa !42
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %89, %93
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %5, align 8, !tbaa !38
  %97 = getelementptr inbounds i16, ptr %96, i64 6
  store i16 %95, ptr %97, align 2, !tbaa !42
  %98 = load ptr, ptr %6, align 8, !tbaa !39
  %99 = getelementptr inbounds i8, ptr %98, i64 7
  %100 = load i8, ptr %99, align 1, !tbaa !41
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  %104 = load i8, ptr %103, align 1, !tbaa !41
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %101, %105
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %5, align 8, !tbaa !38
  %109 = getelementptr inbounds i16, ptr %108, i64 7
  store i16 %107, ptr %109, align 2, !tbaa !42
  %110 = load i64, ptr %8, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %6, align 8, !tbaa !39
  %113 = load i64, ptr %8, align 8, !tbaa !40
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %7, align 8, !tbaa !39
  %116 = load ptr, ptr %5, align 8, !tbaa !38
  %117 = getelementptr inbounds i16, ptr %116, i64 8
  store ptr %117, ptr %5, align 8, !tbaa !38
  br label %118

118:                                              ; preds = %13
  %119 = load i32, ptr %9, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !31
  br label %10, !llvm.loop !44

121:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pixels_unaligned_16_c(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = mul nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 1, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  store i64 %12, ptr %14, align 1, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = mul nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 1, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %20, ptr %23, align 1, !tbaa !41
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = mul nsw i64 1, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 1, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds i16, ptr %31, i64 8
  store i64 %30, ptr %32, align 1, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = load i64, ptr %6, align 8, !tbaa !40
  %35 = mul nsw i64 1, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 1, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = getelementptr inbounds i16, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %38, ptr %41, align 1, !tbaa !41
  br label %42

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i64, ptr %6, align 8, !tbaa !40
  %46 = mul nsw i64 2, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 1, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !38
  %50 = getelementptr inbounds i16, ptr %49, i64 16
  store i64 %48, ptr %50, align 1, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = load i64, ptr %6, align 8, !tbaa !40
  %53 = mul nsw i64 2, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 1, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = getelementptr inbounds i16, ptr %57, i64 16
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %56, ptr %59, align 1, !tbaa !41
  br label %60

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = load i64, ptr %6, align 8, !tbaa !40
  %64 = mul nsw i64 3, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 1, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds i16, ptr %67, i64 24
  store i64 %66, ptr %68, align 1, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = load i64, ptr %6, align 8, !tbaa !40
  %71 = mul nsw i64 3, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 1, !tbaa !41
  %75 = load ptr, ptr %4, align 8, !tbaa !38
  %76 = getelementptr inbounds i16, ptr %75, i64 24
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %74, ptr %77, align 1, !tbaa !41
  br label %78

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = load i64, ptr %6, align 8, !tbaa !40
  %82 = mul nsw i64 4, %81
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 1, !tbaa !41
  %85 = load ptr, ptr %4, align 8, !tbaa !38
  %86 = getelementptr inbounds i16, ptr %85, i64 32
  store i64 %84, ptr %86, align 1, !tbaa !41
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  %88 = load i64, ptr %6, align 8, !tbaa !40
  %89 = mul nsw i64 4, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 1, !tbaa !41
  %93 = load ptr, ptr %4, align 8, !tbaa !38
  %94 = getelementptr inbounds i16, ptr %93, i64 32
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %92, ptr %95, align 1, !tbaa !41
  br label %96

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !39
  %99 = load i64, ptr %6, align 8, !tbaa !40
  %100 = mul nsw i64 5, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 1, !tbaa !41
  %103 = load ptr, ptr %4, align 8, !tbaa !38
  %104 = getelementptr inbounds i16, ptr %103, i64 40
  store i64 %102, ptr %104, align 1, !tbaa !41
  %105 = load ptr, ptr %5, align 8, !tbaa !39
  %106 = load i64, ptr %6, align 8, !tbaa !40
  %107 = mul nsw i64 5, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 1, !tbaa !41
  %111 = load ptr, ptr %4, align 8, !tbaa !38
  %112 = getelementptr inbounds i16, ptr %111, i64 40
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %110, ptr %113, align 1, !tbaa !41
  br label %114

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !39
  %117 = load i64, ptr %6, align 8, !tbaa !40
  %118 = mul nsw i64 6, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 1, !tbaa !41
  %121 = load ptr, ptr %4, align 8, !tbaa !38
  %122 = getelementptr inbounds i16, ptr %121, i64 48
  store i64 %120, ptr %122, align 1, !tbaa !41
  %123 = load ptr, ptr %5, align 8, !tbaa !39
  %124 = load i64, ptr %6, align 8, !tbaa !40
  %125 = mul nsw i64 6, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 1, !tbaa !41
  %129 = load ptr, ptr %4, align 8, !tbaa !38
  %130 = getelementptr inbounds i16, ptr %129, i64 48
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %128, ptr %131, align 1, !tbaa !41
  br label %132

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !39
  %135 = load i64, ptr %6, align 8, !tbaa !40
  %136 = mul nsw i64 7, %135
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 1, !tbaa !41
  %139 = load ptr, ptr %4, align 8, !tbaa !38
  %140 = getelementptr inbounds i16, ptr %139, i64 56
  store i64 %138, ptr %140, align 1, !tbaa !41
  %141 = load ptr, ptr %5, align 8, !tbaa !39
  %142 = load i64, ptr %6, align 8, !tbaa !40
  %143 = mul nsw i64 7, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 1, !tbaa !41
  %147 = load ptr, ptr %4, align 8, !tbaa !38
  %148 = getelementptr inbounds i16, ptr %147, i64 56
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %146, ptr %149, align 1, !tbaa !41
  br label %150

150:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pixels_16_c(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %42, %3
  %9 = load i32, ptr %7, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %45

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !40
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  store i64 %20, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !40
  %30 = mul nsw i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = mul nsw i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %33, ptr %39, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !31
  br label %8, !llvm.loop !46

45:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pixels_8_c(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %65, %3
  %9 = load i32, ptr %7, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = zext i8 %14 to i16
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  store i16 %15, ptr %17, align 2, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = zext i8 %20 to i16
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 %21, ptr %23, align 2, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = zext i8 %26 to i16
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  store i16 %27, ptr %29, align 2, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext i8 %32 to i16
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds i16, ptr %34, i64 3
  store i16 %33, ptr %35, align 2, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = zext i8 %38 to i16
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds i16, ptr %40, i64 4
  store i16 %39, ptr %41, align 2, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = zext i8 %44 to i16
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = getelementptr inbounds i16, ptr %46, i64 5
  store i16 %45, ptr %47, align 2, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = zext i8 %50 to i16
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = getelementptr inbounds i16, ptr %52, i64 6
  store i16 %51, ptr %53, align 2, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = zext i8 %56 to i16
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds i16, ptr %58, i64 7
  store i16 %57, ptr %59, align 2, !tbaa !42
  %60 = load i64, ptr %6, align 8, !tbaa !40
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %5, align 8, !tbaa !39
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  store ptr %64, ptr %4, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %11
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !31
  br label %8, !llvm.loop !47

68:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18PixblockDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !14, i64 652}
!12 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !18, i64 72, !14, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !22, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !20, i64 428, !20, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !14, i64 488, !14, i64 492, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !24, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !26, i64 728, !18, i64 736, !14, i64 744, !14, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !28, i64 832, !14, i64 840, !29, i64 848, !14, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !6, i64 16}
!33 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!34 = !{!33, !6, i64 24}
!35 = !{!33, !6, i64 8}
!36 = !{!33, !6, i64 0}
!37 = !{!12, !14, i64 12}
!38 = !{!21, !21, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
