target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockSplitIterator = type { ptr, i64, i64, i64 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }

@_kBrotliContextLookupTable = external constant [2048 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildHistogramsWithContext(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.BlockSplitIterator, align 8
  %31 = alloca %struct.BlockSplitIterator, align 8
  %32 = alloca %struct.BlockSplitIterator, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i64 %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !10
  store ptr %3, ptr %18, align 8, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !10
  store ptr %5, ptr %20, align 8, !tbaa !12
  store i64 %6, ptr %21, align 8, !tbaa !8
  store i64 %7, ptr %22, align 8, !tbaa !8
  store i8 %8, ptr %23, align 1, !tbaa !14
  store i8 %9, ptr %24, align 1, !tbaa !14
  store ptr %10, ptr %25, align 8, !tbaa !15
  store ptr %11, ptr %26, align 8, !tbaa !16
  store ptr %12, ptr %27, align 8, !tbaa !18
  store ptr %13, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %39 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %39, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %40 = load ptr, ptr %17, align 8, !tbaa !10
  call void @InitBlockSplitIterator(ptr noundef %30, ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !10
  call void @InitBlockSplitIterator(ptr noundef %31, ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !10
  call void @InitBlockSplitIterator(ptr noundef %32, ptr noundef %42)
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %168, %14
  %44 = load i64, ptr %33, align 8, !tbaa !8
  %45 = load i64, ptr %16, align 8, !tbaa !8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %171

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = load i64, ptr %33, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Command, ptr %48, i64 %49
  store ptr %50, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @BlockSplitIteratorNext(ptr noundef %31)
  %51 = load ptr, ptr %27, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %31, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %51, i64 %53
  %55 = load ptr, ptr %34, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Command, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4, !tbaa !24
  %58 = zext i16 %57 to i64
  call void @HistogramAddCommand(ptr noundef %54, i64 noundef %58)
  %59 = load ptr, ptr %34, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Command, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %35, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %117, %47
  %64 = load i64, ptr %35, align 8, !tbaa !8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @BlockSplitIteratorNext(ptr noundef %30)
  %67 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %30, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !22
  store i64 %68, ptr %36, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %72 = load ptr, ptr %25, align 8, !tbaa !15
  %73 = load i64, ptr %36, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = shl i32 %75, 9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %77
  store ptr %78, ptr %37, align 8, !tbaa !12
  %79 = load i64, ptr %36, align 8, !tbaa !8
  %80 = shl i64 %79, 6
  %81 = load ptr, ptr %37, align 8, !tbaa !12
  %82 = load i8, ptr %23, align 1, !tbaa !14
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %37, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 256
  %89 = load i8, ptr %24, align 1, !tbaa !14
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = or i32 %86, %93
  %95 = sext i32 %94 to i64
  %96 = add i64 %80, %95
  store i64 %96, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %97

97:                                               ; preds = %71, %66
  %98 = load ptr, ptr %26, align 8, !tbaa !16
  %99 = load i64, ptr %36, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %98, i64 %99
  %101 = load ptr, ptr %20, align 8, !tbaa !12
  %102 = load i64, ptr %29, align 8, !tbaa !8
  %103 = load i64, ptr %22, align 8, !tbaa !8
  %104 = and i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i64
  call void @HistogramAddLiteral(ptr noundef %100, i64 noundef %107)
  %108 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %108, ptr %24, align 1, !tbaa !14
  %109 = load ptr, ptr %20, align 8, !tbaa !12
  %110 = load i64, ptr %29, align 8, !tbaa !8
  %111 = load i64, ptr %22, align 8, !tbaa !8
  %112 = and i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !14
  store i8 %114, ptr %23, align 1, !tbaa !14
  %115 = load i64, ptr %29, align 8, !tbaa !8
  %116 = add i64 %115, 1
  store i64 %116, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %117

117:                                              ; preds = %97
  %118 = load i64, ptr %35, align 8, !tbaa !8
  %119 = add i64 %118, -1
  store i64 %119, ptr %35, align 8, !tbaa !8
  br label %63, !llvm.loop !30

120:                                              ; preds = %63
  %121 = load ptr, ptr %34, align 8, !tbaa !3
  %122 = call i32 @CommandCopyLen(ptr noundef %121)
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %29, align 8, !tbaa !8
  %125 = add i64 %124, %123
  store i64 %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %34, align 8, !tbaa !3
  %127 = call i32 @CommandCopyLen(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %167

129:                                              ; preds = %120
  %130 = load ptr, ptr %20, align 8, !tbaa !12
  %131 = load i64, ptr %29, align 8, !tbaa !8
  %132 = sub i64 %131, 2
  %133 = load i64, ptr %22, align 8, !tbaa !8
  %134 = and i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !14
  store i8 %136, ptr %24, align 1, !tbaa !14
  %137 = load ptr, ptr %20, align 8, !tbaa !12
  %138 = load i64, ptr %29, align 8, !tbaa !8
  %139 = sub i64 %138, 1
  %140 = load i64, ptr %22, align 8, !tbaa !8
  %141 = and i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  store i8 %143, ptr %23, align 1, !tbaa !14
  %144 = load ptr, ptr %34, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Command, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 4, !tbaa !24
  %147 = zext i16 %146 to i32
  %148 = icmp sge i32 %147, 128
  br i1 %148, label %149, label %166

149:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @BlockSplitIteratorNext(ptr noundef %32)
  %150 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %32, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !22
  %152 = shl i64 %151, 2
  %153 = load ptr, ptr %34, align 8, !tbaa !3
  %154 = call i32 @CommandDistanceContext(ptr noundef %153)
  %155 = zext i32 %154 to i64
  %156 = add i64 %152, %155
  store i64 %156, ptr %38, align 8, !tbaa !8
  %157 = load ptr, ptr %28, align 8, !tbaa !20
  %158 = load i64, ptr %38, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %157, i64 %158
  %160 = load ptr, ptr %34, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Command, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 2, !tbaa !32
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 1023
  %165 = sext i32 %164 to i64
  call void @HistogramAddDistance(ptr noundef %159, i64 noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %166

166:                                              ; preds = %149, %129
  br label %167

167:                                              ; preds = %166, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %33, align 8, !tbaa !8
  %170 = add i64 %169, 1
  store i64 %170, ptr %33, align 8, !tbaa !8
  br label %43, !llvm.loop !33

171:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @InitBlockSplitIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.BlockSplit, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.BlockSplit, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !29
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ 0, %22 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitIteratorNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.BlockSplit, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.BlockSplit, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %36, i32 0, i32 3
  store i64 %35, ptr %37, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %7, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.BlockSplitIterator, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddCommand(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [704 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddLiteral(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @CommandCopyLen(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Command, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = and i32 %5, 33554431
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @CommandDistanceContext(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Command, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4, !tbaa !24
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 6
  store i32 %11, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Command, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 4, !tbaa !24
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 7
  store i32 %16, ptr %5, align 4, !tbaa !29
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %22, %19, %1
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = icmp ule i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %28, %25
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddDistance(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [544 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !49
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Command", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10BlockSplit", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16HistogramLiteral", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16HistogramCommand", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17HistogramDistance", !5, i64 0}
!22 = !{!23, !9, i64 16}
!23 = !{!"BlockSplitIterator", !11, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!24 = !{!25, !27, i64 12}
!25 = !{!"Command", !26, i64 0, !26, i64 4, !26, i64 8, !27, i64 12, !27, i64 14}
!26 = !{!"int", !6, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!26, !26, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!25, !27, i64 14}
!33 = distinct !{!33, !31}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18BlockSplitIterator", !5, i64 0}
!36 = !{!23, !11, i64 0}
!37 = !{!23, !9, i64 8}
!38 = !{!39, !40, i64 24}
!39 = !{!"BlockSplit", !9, i64 0, !9, i64 8, !13, i64 16, !40, i64 24, !9, i64 32, !9, i64 40}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!23, !9, i64 24}
!42 = !{!39, !13, i64 16}
!43 = !{!44, !9, i64 2816}
!44 = !{!"HistogramCommand", !6, i64 0, !9, i64 2816, !45, i64 2824}
!45 = !{!"double", !6, i64 0}
!46 = !{!47, !9, i64 1024}
!47 = !{!"HistogramLiteral", !6, i64 0, !9, i64 1024, !45, i64 1032}
!48 = !{!25, !26, i64 4}
!49 = !{!50, !9, i64 2176}
!50 = !{!"HistogramDistance", !6, i64 0, !9, i64 2176, !45, i64 2184}
