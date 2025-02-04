target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliInitBlockSplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BlockSplit, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BlockSplit, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BlockSplit, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BlockSplit, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BlockSplit, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BlockSplit, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDestroyBlockSplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BlockSplit, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BlockSplit, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BlockSplit, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @BrotliFree(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BlockSplit, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !15
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @BrotliSplitBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !20
  store i64 %2, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %14, align 8, !tbaa !23
  store i64 %4, ptr %15, align 8, !tbaa !22
  store i64 %5, ptr %16, align 8, !tbaa !22
  store ptr %6, ptr %17, align 8, !tbaa !24
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = call i64 @CountLiterals(ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %32 = load i64, ptr %21, align 8, !tbaa !22
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %10
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = load i64, ptr %21, align 8, !tbaa !22
  %37 = mul i64 %36, 1
  %38 = call ptr @BrotliAllocate(ptr noundef %35, i64 noundef %37)
  br label %40

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %38, %34 ], [ null, %39 ]
  store ptr %41, ptr %22, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = load i64, ptr %13, align 8, !tbaa !22
  %44 = load ptr, ptr %14, align 8, !tbaa !23
  %45 = load i64, ptr %15, align 8, !tbaa !22
  %46 = load i64, ptr %16, align 8, !tbaa !22
  %47 = load ptr, ptr %22, align 8, !tbaa !23
  call void @CopyLiteralsToByteArray(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = load ptr, ptr %22, align 8, !tbaa !23
  %50 = load i64, ptr %21, align 8, !tbaa !22
  %51 = load ptr, ptr %17, align 8, !tbaa !24
  %52 = load ptr, ptr %18, align 8, !tbaa !3
  call void @SplitByteVectorLiteral(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef 544, i64 noundef 100, i64 noundef 70, double noundef 2.810000e+01, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = load ptr, ptr %22, align 8, !tbaa !23
  call void @BrotliFree(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %55 = load i64, ptr %13, align 8, !tbaa !22
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = mul i64 %59, 2
  %61 = call ptr @BrotliAllocate(ptr noundef %58, i64 noundef %60)
  br label %63

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi ptr [ %61, %57 ], [ null, %62 ]
  store ptr %64, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %78, %63
  %66 = load i64, ptr %24, align 8, !tbaa !22
  %67 = load i64, ptr %13, align 8, !tbaa !22
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = load i64, ptr %24, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.Command, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.Command, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4, !tbaa !28
  %75 = load ptr, ptr %23, align 8, !tbaa !26
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %76
  store i16 %74, ptr %77, align 2, !tbaa !32
  br label %78

78:                                               ; preds = %69
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %65, !llvm.loop !33

81:                                               ; preds = %65
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = load ptr, ptr %23, align 8, !tbaa !26
  %84 = load i64, ptr %13, align 8, !tbaa !22
  %85 = load ptr, ptr %17, align 8, !tbaa !24
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  call void @SplitByteVectorCommand(ptr noundef %82, ptr noundef %83, i64 noundef %84, i64 noundef 530, i64 noundef 50, i64 noundef 40, double noundef 1.350000e+01, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = load ptr, ptr %23, align 8, !tbaa !26
  call void @BrotliFree(ptr noundef %87, ptr noundef %88)
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %89 = load i64, ptr %13, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8, !tbaa !18
  %93 = load i64, ptr %13, align 8, !tbaa !22
  %94 = mul i64 %93, 2
  %95 = call ptr @BrotliAllocate(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %128, %97
  %100 = load i64, ptr %27, align 8, !tbaa !22
  %101 = load i64, ptr %13, align 8, !tbaa !22
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %104 = load ptr, ptr %12, align 8, !tbaa !20
  %105 = load i64, ptr %27, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.Command, ptr %104, i64 %105
  store ptr %106, ptr %28, align 8, !tbaa !20
  %107 = load ptr, ptr %28, align 8, !tbaa !20
  %108 = call i32 @CommandCopyLen(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load ptr, ptr %28, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.Command, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4, !tbaa !28
  %114 = zext i16 %113 to i32
  %115 = icmp sge i32 %114, 128
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = load ptr, ptr %28, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.Command, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2, !tbaa !35
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 1023
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %25, align 8, !tbaa !26
  %124 = load i64, ptr %26, align 8, !tbaa !22
  %125 = add i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i16, ptr %123, i64 %124
  store i16 %122, ptr %126, align 2, !tbaa !32
  br label %127

127:                                              ; preds = %116, %110, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %27, align 8, !tbaa !22
  %130 = add i64 %129, 1
  store i64 %130, ptr %27, align 8, !tbaa !22
  br label %99, !llvm.loop !36

131:                                              ; preds = %99
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  %133 = load ptr, ptr %25, align 8, !tbaa !26
  %134 = load i64, ptr %26, align 8, !tbaa !22
  %135 = load ptr, ptr %17, align 8, !tbaa !24
  %136 = load ptr, ptr %20, align 8, !tbaa !3
  call void @SplitByteVectorDistance(ptr noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef 544, i64 noundef 50, i64 noundef 40, double noundef 1.460000e+01, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  %138 = load ptr, ptr %25, align 8, !tbaa !26
  call void @BrotliFree(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @CountLiterals(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Command, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.Command, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !22
  br label %7, !llvm.loop !38

23:                                               ; preds = %7
  %24 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %24
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyLiteralsToByteArray(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = load i64, ptr %11, align 8, !tbaa !22
  %20 = and i64 %18, %19
  store i64 %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %81, %6
  %22 = load i64, ptr %15, align 8, !tbaa !22
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Command, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.Command, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %16, align 8, !tbaa !22
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = load i64, ptr %16, align 8, !tbaa !22
  %34 = add i64 %32, %33
  %35 = load i64, ptr %11, align 8, !tbaa !22
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = add i64 %38, 1
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = sub i64 %39, %40
  store i64 %41, ptr %17, align 8, !tbaa !22
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = load i64, ptr %13, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = load i64, ptr %14, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %17, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %48, i1 false)
  store i64 0, ptr %14, align 8, !tbaa !22
  %49 = load i64, ptr %17, align 8, !tbaa !22
  %50 = load i64, ptr %13, align 8, !tbaa !22
  %51 = add i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !22
  %52 = load i64, ptr %17, align 8, !tbaa !22
  %53 = load i64, ptr %16, align 8, !tbaa !22
  %54 = sub i64 %53, %52
  store i64 %54, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %55

55:                                               ; preds = %37, %25
  %56 = load i64, ptr %16, align 8, !tbaa !22
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = load i64, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = load i64, ptr %14, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %16, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %16, align 8, !tbaa !22
  %67 = load i64, ptr %13, align 8, !tbaa !22
  %68 = add i64 %67, %66
  store i64 %68, ptr %13, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %58, %55
  %70 = load i64, ptr %14, align 8, !tbaa !22
  %71 = load i64, ptr %16, align 8, !tbaa !22
  %72 = add i64 %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = load i64, ptr %15, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Command, ptr %73, i64 %74
  %76 = call i32 @CommandCopyLen(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = add i64 %72, %77
  %79 = load i64, ptr %11, align 8, !tbaa !22
  %80 = and i64 %78, %79
  store i64 %80, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %81

81:                                               ; preds = %69
  %82 = load i64, ptr %15, align 8, !tbaa !22
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !22
  br label %21, !llvm.loop !39

84:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SplitByteVectorLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !23
  store i64 %2, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i64 %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !22
  store double %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %37 = call i64 @HistogramDataSizeLiteral()
  store i64 %37, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !22
  %40 = udiv i64 %38, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %22, align 8, !tbaa !22
  %42 = load i64, ptr %22, align 8, !tbaa !22
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %46, ptr %22, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i64, ptr %12, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BlockSplit, ptr %51, i32 0, i32 0
  store i64 1, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %23, align 4
  br label %364

53:                                               ; preds = %47
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 128
  br i1 %55, label %56, label %223

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BlockSplit, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.BlockSplit, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BlockSplit, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BlockSplit, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, 1
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.BlockSplit, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %74, %70 ], [ %78, %75 ]
  store i64 %80, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  br label %81

81:                                               ; preds = %88, %79
  %82 = load i64, ptr %24, align 8, !tbaa !22
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BlockSplit, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %24, align 8, !tbaa !22
  %90 = mul i64 %89, 2
  store i64 %90, ptr %24, align 8, !tbaa !22
  br label %81, !llvm.loop !42

91:                                               ; preds = %81
  %92 = load i64, ptr %24, align 8, !tbaa !22
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i64, ptr %24, align 8, !tbaa !22
  %97 = mul i64 %96, 1
  %98 = call ptr @BrotliAllocate(ptr noundef %95, i64 noundef %97)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi ptr [ %98, %94 ], [ null, %99 ]
  store ptr %101, ptr %25, align 8, !tbaa !23
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.BlockSplit, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %25, align 8, !tbaa !23
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.BlockSplit, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.BlockSplit, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = mul i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.BlockSplit, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.BlockSplit, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %25, align 8, !tbaa !23
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.BlockSplit, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !14
  %125 = load i64, ptr %24, align 8, !tbaa !22
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BlockSplit, ptr %126, i32 0, i32 4
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %128

128:                                              ; preds = %115, %56
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.BlockSplit, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.BlockSplit, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %200

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.BlockSplit, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.BlockSplit, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = add i64 %145, 1
  br label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.BlockSplit, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i64 [ %146, %142 ], [ %150, %147 ]
  store i64 %152, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  br label %153

153:                                              ; preds = %160, %151
  %154 = load i64, ptr %26, align 8, !tbaa !22
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BlockSplit, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %26, align 8, !tbaa !22
  %162 = mul i64 %161, 2
  store i64 %162, ptr %26, align 8, !tbaa !22
  br label %153, !llvm.loop !43

163:                                              ; preds = %153
  %164 = load i64, ptr %26, align 8, !tbaa !22
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = load i64, ptr %26, align 8, !tbaa !22
  %169 = mul i64 %168, 4
  %170 = call ptr @BrotliAllocate(ptr noundef %167, i64 noundef %169)
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %170, %166 ], [ null, %171 ]
  store ptr %173, ptr %27, align 8, !tbaa !44
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.BlockSplit, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8, !tbaa !44
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.BlockSplit, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.BlockSplit, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = mul i64 %185, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %182, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %178, %172
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.BlockSplit, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  call void @BrotliFree(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.BlockSplit, ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !44
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.BlockSplit, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = load i64, ptr %26, align 8, !tbaa !22
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.BlockSplit, ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %200

200:                                              ; preds = %187, %128
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.BlockSplit, ptr %201, i32 0, i32 0
  store i64 1, ptr %202, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.BlockSplit, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.BlockSplit, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !45
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.BlockSplit, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %18, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.BlockSplit, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  store i32 %211, ptr %218, align 4, !tbaa !46
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.BlockSplit, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !13
  store i32 1, ptr %23, align 4
  br label %364

223:                                              ; preds = %53
  %224 = load i64, ptr %22, align 8, !tbaa !22
  %225 = add i64 %224, 1
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load i64, ptr %22, align 8, !tbaa !22
  %230 = add i64 %229, 1
  %231 = mul i64 %230, 1040
  %232 = call ptr @BrotliAllocate(ptr noundef %228, i64 noundef %231)
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi ptr [ %232, %227 ], [ null, %233 ]
  store ptr %235, ptr %20, align 8, !tbaa !47
  %236 = load ptr, ptr %20, align 8, !tbaa !47
  %237 = load i64, ptr %22, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %236, i64 %237
  store ptr %238, ptr %21, align 8, !tbaa !47
  %239 = load ptr, ptr %11, align 8, !tbaa !23
  %240 = load i64, ptr %12, align 8, !tbaa !22
  %241 = load i64, ptr %15, align 8, !tbaa !22
  %242 = load i64, ptr %22, align 8, !tbaa !22
  %243 = load ptr, ptr %20, align 8, !tbaa !47
  call void @InitialEntropyCodesLiteral(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !23
  %245 = load i64, ptr %12, align 8, !tbaa !22
  %246 = load i64, ptr %15, align 8, !tbaa !22
  %247 = load i64, ptr %22, align 8, !tbaa !22
  %248 = load ptr, ptr %20, align 8, !tbaa !47
  %249 = load ptr, ptr %21, align 8, !tbaa !47
  call void @RefineEntropyCodesLiteral(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %250 = load i64, ptr %12, align 8, !tbaa !22
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %234
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = load i64, ptr %12, align 8, !tbaa !22
  %255 = mul i64 %254, 1
  %256 = call ptr @BrotliAllocate(ptr noundef %253, i64 noundef %255)
  br label %258

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi ptr [ %256, %252 ], [ null, %257 ]
  store ptr %259, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %260 = load i64, ptr %22, align 8, !tbaa !22
  %261 = add i64 %260, 7
  %262 = lshr i64 %261, 3
  store i64 %262, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %263 = load i64, ptr %19, align 8, !tbaa !22
  %264 = load i64, ptr %22, align 8, !tbaa !22
  %265 = mul i64 %263, %264
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  %269 = load i64, ptr %19, align 8, !tbaa !22
  %270 = load i64, ptr %22, align 8, !tbaa !22
  %271 = mul i64 %269, %270
  %272 = mul i64 %271, 8
  %273 = call ptr @BrotliAllocate(ptr noundef %268, i64 noundef %272)
  br label %275

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %267
  %276 = phi ptr [ %273, %267 ], [ null, %274 ]
  store ptr %276, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %277 = load i64, ptr %22, align 8, !tbaa !22
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load i64, ptr %22, align 8, !tbaa !22
  %282 = mul i64 %281, 8
  %283 = call ptr @BrotliAllocate(ptr noundef %280, i64 noundef %282)
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi ptr [ %283, %279 ], [ null, %284 ]
  store ptr %286, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %287 = load i64, ptr %12, align 8, !tbaa !22
  %288 = load i64, ptr %30, align 8, !tbaa !22
  %289 = mul i64 %287, %288
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8, !tbaa !18
  %293 = load i64, ptr %12, align 8, !tbaa !22
  %294 = load i64, ptr %30, align 8, !tbaa !22
  %295 = mul i64 %293, %294
  %296 = mul i64 %295, 1
  %297 = call ptr @BrotliAllocate(ptr noundef %292, i64 noundef %296)
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %291
  %300 = phi ptr [ %297, %291 ], [ null, %298 ]
  store ptr %300, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %301 = load i64, ptr %22, align 8, !tbaa !22
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8, !tbaa !18
  %305 = load i64, ptr %22, align 8, !tbaa !22
  %306 = mul i64 %305, 2
  %307 = call ptr @BrotliAllocate(ptr noundef %304, i64 noundef %306)
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %307, %303 ], [ null, %308 ]
  store ptr %310, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %311 = load ptr, ptr %17, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = icmp slt i32 %313, 11
  %315 = select i1 %314, i32 3, i32 10
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !22
  br label %317

317:                                              ; preds = %342, %309
  %318 = load i64, ptr %36, align 8, !tbaa !22
  %319 = load i64, ptr %35, align 8, !tbaa !22
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !23
  %323 = load i64, ptr %12, align 8, !tbaa !22
  %324 = load double, ptr %16, align 8, !tbaa !40
  %325 = load i64, ptr %22, align 8, !tbaa !22
  %326 = load ptr, ptr %20, align 8, !tbaa !47
  %327 = load ptr, ptr %31, align 8, !tbaa !49
  %328 = load ptr, ptr %32, align 8, !tbaa !49
  %329 = load ptr, ptr %33, align 8, !tbaa !23
  %330 = load ptr, ptr %28, align 8, !tbaa !23
  %331 = call i64 @FindBlocksLiteral(ptr noundef %322, i64 noundef %323, double noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i64 %331, ptr %29, align 8, !tbaa !22
  %332 = load ptr, ptr %28, align 8, !tbaa !23
  %333 = load i64, ptr %12, align 8, !tbaa !22
  %334 = load ptr, ptr %34, align 8, !tbaa !26
  %335 = load i64, ptr %22, align 8, !tbaa !22
  %336 = call i64 @RemapBlockIdsLiteral(ptr noundef %332, i64 noundef %333, ptr noundef %334, i64 noundef %335)
  store i64 %336, ptr %22, align 8, !tbaa !22
  %337 = load ptr, ptr %11, align 8, !tbaa !23
  %338 = load i64, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %28, align 8, !tbaa !23
  %340 = load i64, ptr %22, align 8, !tbaa !22
  %341 = load ptr, ptr %20, align 8, !tbaa !47
  call void @BuildBlockHistogramsLiteral(ptr noundef %337, i64 noundef %338, ptr noundef %339, i64 noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %321
  %343 = load i64, ptr %36, align 8, !tbaa !22
  %344 = add i64 %343, 1
  store i64 %344, ptr %36, align 8, !tbaa !22
  br label %317, !llvm.loop !66

345:                                              ; preds = %317
  %346 = load ptr, ptr %10, align 8, !tbaa !18
  %347 = load ptr, ptr %31, align 8, !tbaa !49
  call void @BrotliFree(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %31, align 8, !tbaa !49
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = load ptr, ptr %32, align 8, !tbaa !49
  call void @BrotliFree(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %32, align 8, !tbaa !49
  %350 = load ptr, ptr %10, align 8, !tbaa !18
  %351 = load ptr, ptr %33, align 8, !tbaa !23
  call void @BrotliFree(ptr noundef %350, ptr noundef %351)
  store ptr null, ptr %33, align 8, !tbaa !23
  %352 = load ptr, ptr %10, align 8, !tbaa !18
  %353 = load ptr, ptr %34, align 8, !tbaa !26
  call void @BrotliFree(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %34, align 8, !tbaa !26
  %354 = load ptr, ptr %10, align 8, !tbaa !18
  %355 = load ptr, ptr %20, align 8, !tbaa !47
  call void @BrotliFree(ptr noundef %354, ptr noundef %355)
  store ptr null, ptr %20, align 8, !tbaa !47
  %356 = load ptr, ptr %10, align 8, !tbaa !18
  %357 = load ptr, ptr %11, align 8, !tbaa !23
  %358 = load i64, ptr %12, align 8, !tbaa !22
  %359 = load i64, ptr %29, align 8, !tbaa !22
  %360 = load ptr, ptr %28, align 8, !tbaa !23
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  call void @ClusterBlocksLiteral(ptr noundef %356, ptr noundef %357, i64 noundef %358, i64 noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %10, align 8, !tbaa !18
  %363 = load ptr, ptr %28, align 8, !tbaa !23
  call void @BrotliFree(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %345, %200, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @SplitByteVectorCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i64 %2, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i64 %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !22
  store double %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %37 = call i64 @HistogramDataSizeCommand()
  store i64 %37, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !22
  %40 = udiv i64 %38, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %22, align 8, !tbaa !22
  %42 = load i64, ptr %22, align 8, !tbaa !22
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %46, ptr %22, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i64, ptr %12, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BlockSplit, ptr %51, i32 0, i32 0
  store i64 1, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %23, align 4
  br label %364

53:                                               ; preds = %47
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 128
  br i1 %55, label %56, label %223

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BlockSplit, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.BlockSplit, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BlockSplit, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BlockSplit, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, 1
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.BlockSplit, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %74, %70 ], [ %78, %75 ]
  store i64 %80, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  br label %81

81:                                               ; preds = %88, %79
  %82 = load i64, ptr %24, align 8, !tbaa !22
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BlockSplit, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %24, align 8, !tbaa !22
  %90 = mul i64 %89, 2
  store i64 %90, ptr %24, align 8, !tbaa !22
  br label %81, !llvm.loop !67

91:                                               ; preds = %81
  %92 = load i64, ptr %24, align 8, !tbaa !22
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i64, ptr %24, align 8, !tbaa !22
  %97 = mul i64 %96, 1
  %98 = call ptr @BrotliAllocate(ptr noundef %95, i64 noundef %97)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi ptr [ %98, %94 ], [ null, %99 ]
  store ptr %101, ptr %25, align 8, !tbaa !23
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.BlockSplit, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %25, align 8, !tbaa !23
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.BlockSplit, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.BlockSplit, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = mul i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.BlockSplit, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.BlockSplit, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %25, align 8, !tbaa !23
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.BlockSplit, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !14
  %125 = load i64, ptr %24, align 8, !tbaa !22
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BlockSplit, ptr %126, i32 0, i32 4
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %128

128:                                              ; preds = %115, %56
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.BlockSplit, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.BlockSplit, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %200

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.BlockSplit, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.BlockSplit, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = add i64 %145, 1
  br label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.BlockSplit, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i64 [ %146, %142 ], [ %150, %147 ]
  store i64 %152, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  br label %153

153:                                              ; preds = %160, %151
  %154 = load i64, ptr %26, align 8, !tbaa !22
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BlockSplit, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %26, align 8, !tbaa !22
  %162 = mul i64 %161, 2
  store i64 %162, ptr %26, align 8, !tbaa !22
  br label %153, !llvm.loop !68

163:                                              ; preds = %153
  %164 = load i64, ptr %26, align 8, !tbaa !22
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = load i64, ptr %26, align 8, !tbaa !22
  %169 = mul i64 %168, 4
  %170 = call ptr @BrotliAllocate(ptr noundef %167, i64 noundef %169)
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %170, %166 ], [ null, %171 ]
  store ptr %173, ptr %27, align 8, !tbaa !44
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.BlockSplit, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8, !tbaa !44
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.BlockSplit, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.BlockSplit, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = mul i64 %185, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %182, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %178, %172
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.BlockSplit, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  call void @BrotliFree(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.BlockSplit, ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !44
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.BlockSplit, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = load i64, ptr %26, align 8, !tbaa !22
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.BlockSplit, ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %200

200:                                              ; preds = %187, %128
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.BlockSplit, ptr %201, i32 0, i32 0
  store i64 1, ptr %202, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.BlockSplit, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.BlockSplit, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !45
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.BlockSplit, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %18, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.BlockSplit, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  store i32 %211, ptr %218, align 4, !tbaa !46
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.BlockSplit, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !13
  store i32 1, ptr %23, align 4
  br label %364

223:                                              ; preds = %53
  %224 = load i64, ptr %22, align 8, !tbaa !22
  %225 = add i64 %224, 1
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load i64, ptr %22, align 8, !tbaa !22
  %230 = add i64 %229, 1
  %231 = mul i64 %230, 2832
  %232 = call ptr @BrotliAllocate(ptr noundef %228, i64 noundef %231)
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi ptr [ %232, %227 ], [ null, %233 ]
  store ptr %235, ptr %20, align 8, !tbaa !69
  %236 = load ptr, ptr %20, align 8, !tbaa !69
  %237 = load i64, ptr %22, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %236, i64 %237
  store ptr %238, ptr %21, align 8, !tbaa !69
  %239 = load ptr, ptr %11, align 8, !tbaa !26
  %240 = load i64, ptr %12, align 8, !tbaa !22
  %241 = load i64, ptr %15, align 8, !tbaa !22
  %242 = load i64, ptr %22, align 8, !tbaa !22
  %243 = load ptr, ptr %20, align 8, !tbaa !69
  call void @InitialEntropyCodesCommand(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !26
  %245 = load i64, ptr %12, align 8, !tbaa !22
  %246 = load i64, ptr %15, align 8, !tbaa !22
  %247 = load i64, ptr %22, align 8, !tbaa !22
  %248 = load ptr, ptr %20, align 8, !tbaa !69
  %249 = load ptr, ptr %21, align 8, !tbaa !69
  call void @RefineEntropyCodesCommand(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %250 = load i64, ptr %12, align 8, !tbaa !22
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %234
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = load i64, ptr %12, align 8, !tbaa !22
  %255 = mul i64 %254, 1
  %256 = call ptr @BrotliAllocate(ptr noundef %253, i64 noundef %255)
  br label %258

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi ptr [ %256, %252 ], [ null, %257 ]
  store ptr %259, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %260 = load i64, ptr %22, align 8, !tbaa !22
  %261 = add i64 %260, 7
  %262 = lshr i64 %261, 3
  store i64 %262, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %263 = load i64, ptr %19, align 8, !tbaa !22
  %264 = load i64, ptr %22, align 8, !tbaa !22
  %265 = mul i64 %263, %264
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  %269 = load i64, ptr %19, align 8, !tbaa !22
  %270 = load i64, ptr %22, align 8, !tbaa !22
  %271 = mul i64 %269, %270
  %272 = mul i64 %271, 8
  %273 = call ptr @BrotliAllocate(ptr noundef %268, i64 noundef %272)
  br label %275

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %267
  %276 = phi ptr [ %273, %267 ], [ null, %274 ]
  store ptr %276, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %277 = load i64, ptr %22, align 8, !tbaa !22
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load i64, ptr %22, align 8, !tbaa !22
  %282 = mul i64 %281, 8
  %283 = call ptr @BrotliAllocate(ptr noundef %280, i64 noundef %282)
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi ptr [ %283, %279 ], [ null, %284 ]
  store ptr %286, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %287 = load i64, ptr %12, align 8, !tbaa !22
  %288 = load i64, ptr %30, align 8, !tbaa !22
  %289 = mul i64 %287, %288
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8, !tbaa !18
  %293 = load i64, ptr %12, align 8, !tbaa !22
  %294 = load i64, ptr %30, align 8, !tbaa !22
  %295 = mul i64 %293, %294
  %296 = mul i64 %295, 1
  %297 = call ptr @BrotliAllocate(ptr noundef %292, i64 noundef %296)
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %291
  %300 = phi ptr [ %297, %291 ], [ null, %298 ]
  store ptr %300, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %301 = load i64, ptr %22, align 8, !tbaa !22
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8, !tbaa !18
  %305 = load i64, ptr %22, align 8, !tbaa !22
  %306 = mul i64 %305, 2
  %307 = call ptr @BrotliAllocate(ptr noundef %304, i64 noundef %306)
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %307, %303 ], [ null, %308 ]
  store ptr %310, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %311 = load ptr, ptr %17, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = icmp slt i32 %313, 11
  %315 = select i1 %314, i32 3, i32 10
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !22
  br label %317

317:                                              ; preds = %342, %309
  %318 = load i64, ptr %36, align 8, !tbaa !22
  %319 = load i64, ptr %35, align 8, !tbaa !22
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !26
  %323 = load i64, ptr %12, align 8, !tbaa !22
  %324 = load double, ptr %16, align 8, !tbaa !40
  %325 = load i64, ptr %22, align 8, !tbaa !22
  %326 = load ptr, ptr %20, align 8, !tbaa !69
  %327 = load ptr, ptr %31, align 8, !tbaa !49
  %328 = load ptr, ptr %32, align 8, !tbaa !49
  %329 = load ptr, ptr %33, align 8, !tbaa !23
  %330 = load ptr, ptr %28, align 8, !tbaa !23
  %331 = call i64 @FindBlocksCommand(ptr noundef %322, i64 noundef %323, double noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i64 %331, ptr %29, align 8, !tbaa !22
  %332 = load ptr, ptr %28, align 8, !tbaa !23
  %333 = load i64, ptr %12, align 8, !tbaa !22
  %334 = load ptr, ptr %34, align 8, !tbaa !26
  %335 = load i64, ptr %22, align 8, !tbaa !22
  %336 = call i64 @RemapBlockIdsCommand(ptr noundef %332, i64 noundef %333, ptr noundef %334, i64 noundef %335)
  store i64 %336, ptr %22, align 8, !tbaa !22
  %337 = load ptr, ptr %11, align 8, !tbaa !26
  %338 = load i64, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %28, align 8, !tbaa !23
  %340 = load i64, ptr %22, align 8, !tbaa !22
  %341 = load ptr, ptr %20, align 8, !tbaa !69
  call void @BuildBlockHistogramsCommand(ptr noundef %337, i64 noundef %338, ptr noundef %339, i64 noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %321
  %343 = load i64, ptr %36, align 8, !tbaa !22
  %344 = add i64 %343, 1
  store i64 %344, ptr %36, align 8, !tbaa !22
  br label %317, !llvm.loop !71

345:                                              ; preds = %317
  %346 = load ptr, ptr %10, align 8, !tbaa !18
  %347 = load ptr, ptr %31, align 8, !tbaa !49
  call void @BrotliFree(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %31, align 8, !tbaa !49
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = load ptr, ptr %32, align 8, !tbaa !49
  call void @BrotliFree(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %32, align 8, !tbaa !49
  %350 = load ptr, ptr %10, align 8, !tbaa !18
  %351 = load ptr, ptr %33, align 8, !tbaa !23
  call void @BrotliFree(ptr noundef %350, ptr noundef %351)
  store ptr null, ptr %33, align 8, !tbaa !23
  %352 = load ptr, ptr %10, align 8, !tbaa !18
  %353 = load ptr, ptr %34, align 8, !tbaa !26
  call void @BrotliFree(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %34, align 8, !tbaa !26
  %354 = load ptr, ptr %10, align 8, !tbaa !18
  %355 = load ptr, ptr %20, align 8, !tbaa !69
  call void @BrotliFree(ptr noundef %354, ptr noundef %355)
  store ptr null, ptr %20, align 8, !tbaa !69
  %356 = load ptr, ptr %10, align 8, !tbaa !18
  %357 = load ptr, ptr %11, align 8, !tbaa !26
  %358 = load i64, ptr %12, align 8, !tbaa !22
  %359 = load i64, ptr %29, align 8, !tbaa !22
  %360 = load ptr, ptr %28, align 8, !tbaa !23
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  call void @ClusterBlocksCommand(ptr noundef %356, ptr noundef %357, i64 noundef %358, i64 noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %10, align 8, !tbaa !18
  %363 = load ptr, ptr %28, align 8, !tbaa !23
  call void @BrotliFree(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %345, %200, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @CommandCopyLen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Command, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = and i32 %5, 33554431
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @SplitByteVectorDistance(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i64 %2, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i64 %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !22
  store double %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %37 = call i64 @HistogramDataSizeDistance()
  store i64 %37, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !22
  %40 = udiv i64 %38, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %22, align 8, !tbaa !22
  %42 = load i64, ptr %22, align 8, !tbaa !22
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %46, ptr %22, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i64, ptr %12, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BlockSplit, ptr %51, i32 0, i32 0
  store i64 1, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %23, align 4
  br label %364

53:                                               ; preds = %47
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 128
  br i1 %55, label %56, label %223

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BlockSplit, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.BlockSplit, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BlockSplit, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BlockSplit, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, 1
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.BlockSplit, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %74, %70 ], [ %78, %75 ]
  store i64 %80, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  br label %81

81:                                               ; preds = %88, %79
  %82 = load i64, ptr %24, align 8, !tbaa !22
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BlockSplit, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %24, align 8, !tbaa !22
  %90 = mul i64 %89, 2
  store i64 %90, ptr %24, align 8, !tbaa !22
  br label %81, !llvm.loop !73

91:                                               ; preds = %81
  %92 = load i64, ptr %24, align 8, !tbaa !22
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i64, ptr %24, align 8, !tbaa !22
  %97 = mul i64 %96, 1
  %98 = call ptr @BrotliAllocate(ptr noundef %95, i64 noundef %97)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi ptr [ %98, %94 ], [ null, %99 ]
  store ptr %101, ptr %25, align 8, !tbaa !23
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.BlockSplit, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %25, align 8, !tbaa !23
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.BlockSplit, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.BlockSplit, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = mul i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.BlockSplit, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.BlockSplit, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %25, align 8, !tbaa !23
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.BlockSplit, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !14
  %125 = load i64, ptr %24, align 8, !tbaa !22
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BlockSplit, ptr %126, i32 0, i32 4
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %128

128:                                              ; preds = %115, %56
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.BlockSplit, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.BlockSplit, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %200

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.BlockSplit, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.BlockSplit, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = add i64 %145, 1
  br label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.BlockSplit, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i64 [ %146, %142 ], [ %150, %147 ]
  store i64 %152, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  br label %153

153:                                              ; preds = %160, %151
  %154 = load i64, ptr %26, align 8, !tbaa !22
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BlockSplit, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %26, align 8, !tbaa !22
  %162 = mul i64 %161, 2
  store i64 %162, ptr %26, align 8, !tbaa !22
  br label %153, !llvm.loop !74

163:                                              ; preds = %153
  %164 = load i64, ptr %26, align 8, !tbaa !22
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = load i64, ptr %26, align 8, !tbaa !22
  %169 = mul i64 %168, 4
  %170 = call ptr @BrotliAllocate(ptr noundef %167, i64 noundef %169)
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %170, %166 ], [ null, %171 ]
  store ptr %173, ptr %27, align 8, !tbaa !44
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.BlockSplit, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8, !tbaa !44
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.BlockSplit, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.BlockSplit, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = mul i64 %185, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %182, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %178, %172
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.BlockSplit, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  call void @BrotliFree(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.BlockSplit, ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !44
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.BlockSplit, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = load i64, ptr %26, align 8, !tbaa !22
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.BlockSplit, ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %200

200:                                              ; preds = %187, %128
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.BlockSplit, ptr %201, i32 0, i32 0
  store i64 1, ptr %202, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.BlockSplit, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.BlockSplit, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !45
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.BlockSplit, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %18, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.BlockSplit, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  store i32 %211, ptr %218, align 4, !tbaa !46
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.BlockSplit, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !13
  store i32 1, ptr %23, align 4
  br label %364

223:                                              ; preds = %53
  %224 = load i64, ptr %22, align 8, !tbaa !22
  %225 = add i64 %224, 1
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load i64, ptr %22, align 8, !tbaa !22
  %230 = add i64 %229, 1
  %231 = mul i64 %230, 2192
  %232 = call ptr @BrotliAllocate(ptr noundef %228, i64 noundef %231)
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi ptr [ %232, %227 ], [ null, %233 ]
  store ptr %235, ptr %20, align 8, !tbaa !75
  %236 = load ptr, ptr %20, align 8, !tbaa !75
  %237 = load i64, ptr %22, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %236, i64 %237
  store ptr %238, ptr %21, align 8, !tbaa !75
  %239 = load ptr, ptr %11, align 8, !tbaa !26
  %240 = load i64, ptr %12, align 8, !tbaa !22
  %241 = load i64, ptr %15, align 8, !tbaa !22
  %242 = load i64, ptr %22, align 8, !tbaa !22
  %243 = load ptr, ptr %20, align 8, !tbaa !75
  call void @InitialEntropyCodesDistance(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !26
  %245 = load i64, ptr %12, align 8, !tbaa !22
  %246 = load i64, ptr %15, align 8, !tbaa !22
  %247 = load i64, ptr %22, align 8, !tbaa !22
  %248 = load ptr, ptr %20, align 8, !tbaa !75
  %249 = load ptr, ptr %21, align 8, !tbaa !75
  call void @RefineEntropyCodesDistance(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %250 = load i64, ptr %12, align 8, !tbaa !22
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %234
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = load i64, ptr %12, align 8, !tbaa !22
  %255 = mul i64 %254, 1
  %256 = call ptr @BrotliAllocate(ptr noundef %253, i64 noundef %255)
  br label %258

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi ptr [ %256, %252 ], [ null, %257 ]
  store ptr %259, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %260 = load i64, ptr %22, align 8, !tbaa !22
  %261 = add i64 %260, 7
  %262 = lshr i64 %261, 3
  store i64 %262, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %263 = load i64, ptr %19, align 8, !tbaa !22
  %264 = load i64, ptr %22, align 8, !tbaa !22
  %265 = mul i64 %263, %264
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  %269 = load i64, ptr %19, align 8, !tbaa !22
  %270 = load i64, ptr %22, align 8, !tbaa !22
  %271 = mul i64 %269, %270
  %272 = mul i64 %271, 8
  %273 = call ptr @BrotliAllocate(ptr noundef %268, i64 noundef %272)
  br label %275

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %267
  %276 = phi ptr [ %273, %267 ], [ null, %274 ]
  store ptr %276, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %277 = load i64, ptr %22, align 8, !tbaa !22
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load i64, ptr %22, align 8, !tbaa !22
  %282 = mul i64 %281, 8
  %283 = call ptr @BrotliAllocate(ptr noundef %280, i64 noundef %282)
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi ptr [ %283, %279 ], [ null, %284 ]
  store ptr %286, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %287 = load i64, ptr %12, align 8, !tbaa !22
  %288 = load i64, ptr %30, align 8, !tbaa !22
  %289 = mul i64 %287, %288
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8, !tbaa !18
  %293 = load i64, ptr %12, align 8, !tbaa !22
  %294 = load i64, ptr %30, align 8, !tbaa !22
  %295 = mul i64 %293, %294
  %296 = mul i64 %295, 1
  %297 = call ptr @BrotliAllocate(ptr noundef %292, i64 noundef %296)
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %291
  %300 = phi ptr [ %297, %291 ], [ null, %298 ]
  store ptr %300, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %301 = load i64, ptr %22, align 8, !tbaa !22
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8, !tbaa !18
  %305 = load i64, ptr %22, align 8, !tbaa !22
  %306 = mul i64 %305, 2
  %307 = call ptr @BrotliAllocate(ptr noundef %304, i64 noundef %306)
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %307, %303 ], [ null, %308 ]
  store ptr %310, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %311 = load ptr, ptr %17, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = icmp slt i32 %313, 11
  %315 = select i1 %314, i32 3, i32 10
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !22
  br label %317

317:                                              ; preds = %342, %309
  %318 = load i64, ptr %36, align 8, !tbaa !22
  %319 = load i64, ptr %35, align 8, !tbaa !22
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !26
  %323 = load i64, ptr %12, align 8, !tbaa !22
  %324 = load double, ptr %16, align 8, !tbaa !40
  %325 = load i64, ptr %22, align 8, !tbaa !22
  %326 = load ptr, ptr %20, align 8, !tbaa !75
  %327 = load ptr, ptr %31, align 8, !tbaa !49
  %328 = load ptr, ptr %32, align 8, !tbaa !49
  %329 = load ptr, ptr %33, align 8, !tbaa !23
  %330 = load ptr, ptr %28, align 8, !tbaa !23
  %331 = call i64 @FindBlocksDistance(ptr noundef %322, i64 noundef %323, double noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i64 %331, ptr %29, align 8, !tbaa !22
  %332 = load ptr, ptr %28, align 8, !tbaa !23
  %333 = load i64, ptr %12, align 8, !tbaa !22
  %334 = load ptr, ptr %34, align 8, !tbaa !26
  %335 = load i64, ptr %22, align 8, !tbaa !22
  %336 = call i64 @RemapBlockIdsDistance(ptr noundef %332, i64 noundef %333, ptr noundef %334, i64 noundef %335)
  store i64 %336, ptr %22, align 8, !tbaa !22
  %337 = load ptr, ptr %11, align 8, !tbaa !26
  %338 = load i64, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %28, align 8, !tbaa !23
  %340 = load i64, ptr %22, align 8, !tbaa !22
  %341 = load ptr, ptr %20, align 8, !tbaa !75
  call void @BuildBlockHistogramsDistance(ptr noundef %337, i64 noundef %338, ptr noundef %339, i64 noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %321
  %343 = load i64, ptr %36, align 8, !tbaa !22
  %344 = add i64 %343, 1
  store i64 %344, ptr %36, align 8, !tbaa !22
  br label %317, !llvm.loop !77

345:                                              ; preds = %317
  %346 = load ptr, ptr %10, align 8, !tbaa !18
  %347 = load ptr, ptr %31, align 8, !tbaa !49
  call void @BrotliFree(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %31, align 8, !tbaa !49
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = load ptr, ptr %32, align 8, !tbaa !49
  call void @BrotliFree(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %32, align 8, !tbaa !49
  %350 = load ptr, ptr %10, align 8, !tbaa !18
  %351 = load ptr, ptr %33, align 8, !tbaa !23
  call void @BrotliFree(ptr noundef %350, ptr noundef %351)
  store ptr null, ptr %33, align 8, !tbaa !23
  %352 = load ptr, ptr %10, align 8, !tbaa !18
  %353 = load ptr, ptr %34, align 8, !tbaa !26
  call void @BrotliFree(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %34, align 8, !tbaa !26
  %354 = load ptr, ptr %10, align 8, !tbaa !18
  %355 = load ptr, ptr %20, align 8, !tbaa !75
  call void @BrotliFree(ptr noundef %354, ptr noundef %355)
  store ptr null, ptr %20, align 8, !tbaa !75
  %356 = load ptr, ptr %10, align 8, !tbaa !18
  %357 = load ptr, ptr %11, align 8, !tbaa !26
  %358 = load i64, ptr %12, align 8, !tbaa !22
  %359 = load i64, ptr %29, align 8, !tbaa !22
  %360 = load ptr, ptr %28, align 8, !tbaa !23
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  call void @ClusterBlocksDistance(ptr noundef %356, ptr noundef %357, i64 noundef %358, i64 noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %10, align 8, !tbaa !18
  %363 = load ptr, ptr %28, align 8, !tbaa !23
  call void @BrotliFree(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %345, %200, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HistogramDataSizeLiteral() #3 {
  ret i64 256
}

; Function Attrs: nounwind uwtable
define internal void @InitialEntropyCodesLiteral(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 7, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = load i64, ptr %9, align 8, !tbaa !22
  call void @ClearHistogramsLiteral(ptr noundef %18, i64 noundef %19)
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %13, align 8, !tbaa !22
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !22
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = call i32 @MyRand(ptr noundef %11)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = urem i64 %34, %35
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = add i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !47
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = load i64, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !22
  call void @HistogramAddVectorLiteral(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !22
  br label %20, !llvm.loop !78

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RefineEntropyCodesLiteral(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = mul i64 2, %16
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 100
  store i64 %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 7, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = mul i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %45, %6
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !47
  call void @HistogramClearLiteral(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !47
  call void @RandomSampleLiteral(ptr noundef %14, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !22
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %39, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  call void @HistogramAddHistogramLiteral(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !22
  br label %29, !llvm.loop !79

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FindBlocksLiteral(ptr noundef %0, i64 noundef %1, double noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !23
  store i64 %1, ptr %12, align 8, !tbaa !22
  store double %2, ptr %13, align 8, !tbaa !40
  store i64 %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !47
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = call i64 @HistogramDataSizeLiteral()
  store i64 %37, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = add i64 %38, 7
  %40 = lshr i64 %39, 3
  store i64 %40, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = icmp ule i64 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %9
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i64, ptr %24, align 8, !tbaa !22
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = load i64, ptr %24, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !45
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8, !tbaa !22
  br label %44, !llvm.loop !80

55:                                               ; preds = %44
  store i64 1, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %300

56:                                               ; preds = %9
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load i64, ptr %20, align 8, !tbaa !22
  %59 = mul i64 8, %58
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = mul i64 %59, %60
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %61, i1 false)
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i64, ptr %24, align 8, !tbaa !22
  %64 = load i64, ptr %14, align 8, !tbaa !22
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !47
  %68 = load i64, ptr %24, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !81
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = call double @FastLog2(i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %76
  store double %74, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %62, !llvm.loop !83

81:                                               ; preds = %62
  %82 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %82, ptr %24, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %118, %81
  %84 = load i64, ptr %24, align 8, !tbaa !22
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = add i64 %87, -1
  store i64 %88, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %115, %86
  %90 = load i64, ptr %25, align 8, !tbaa !22
  %91 = load i64, ptr %14, align 8, !tbaa !22
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !49
  %95 = load i64, ptr %25, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %15, align 8, !tbaa !47
  %99 = load i64, ptr %25, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %24, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw [256 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = zext i32 %104 to i64
  %106 = call double @BitCost(i64 noundef %105)
  %107 = fsub double %97, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !49
  %109 = load i64, ptr %24, align 8, !tbaa !22
  %110 = load i64, ptr %14, align 8, !tbaa !22
  %111 = mul i64 %109, %110
  %112 = load i64, ptr %25, align 8, !tbaa !22
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %113
  store double %107, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %93
  %116 = load i64, ptr %25, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %25, align 8, !tbaa !22
  br label %89, !llvm.loop !84

118:                                              ; preds = %89
  br label %83, !llvm.loop !85

119:                                              ; preds = %83
  %120 = load ptr, ptr %17, align 8, !tbaa !49
  %121 = load i64, ptr %14, align 8, !tbaa !22
  %122 = mul i64 8, %121
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !23
  %124 = load i64, ptr %12, align 8, !tbaa !22
  %125 = mul i64 1, %124
  %126 = load i64, ptr %21, align 8, !tbaa !22
  %127 = mul i64 %125, %126
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %127, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %235, %119
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = load i64, ptr %12, align 8, !tbaa !22
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %238

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %133 = load i64, ptr %23, align 8, !tbaa !22
  %134 = load i64, ptr %21, align 8, !tbaa !22
  %135 = mul i64 %133, %134
  store i64 %135, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  %137 = load i64, ptr %23, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !45
  %140 = zext i8 %139 to i64
  store i64 %140, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %141 = load i64, ptr %28, align 8, !tbaa !22
  %142 = load i64, ptr %14, align 8, !tbaa !22
  %143 = mul i64 %141, %142
  store i64 %143, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store double 0x547D42AEA2879F2E, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %144 = load double, ptr %13, align 8, !tbaa !40
  store double %144, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %178, %132
  %146 = load i64, ptr %32, align 8, !tbaa !22
  %147 = load i64, ptr %14, align 8, !tbaa !22
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !49
  %151 = load i64, ptr %29, align 8, !tbaa !22
  %152 = load i64, ptr %32, align 8, !tbaa !22
  %153 = add i64 %151, %152
  %154 = getelementptr inbounds nuw double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = load ptr, ptr %17, align 8, !tbaa !49
  %157 = load i64, ptr %32, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8, !tbaa !40
  %161 = load ptr, ptr %17, align 8, !tbaa !49
  %162 = load i64, ptr %32, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = load double, ptr %30, align 8, !tbaa !40
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %17, align 8, !tbaa !49
  %169 = load i64, ptr %32, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !40
  store double %171, ptr %30, align 8, !tbaa !40
  %172 = load i64, ptr %32, align 8, !tbaa !22
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %19, align 8, !tbaa !23
  %175 = load i64, ptr %23, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !45
  br label %177

177:                                              ; preds = %167, %149
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %32, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, ptr %32, align 8, !tbaa !22
  br label %145, !llvm.loop !86

181:                                              ; preds = %145
  %182 = load i64, ptr %23, align 8, !tbaa !22
  %183 = icmp ult i64 %182, 2000
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i64, ptr %23, align 8, !tbaa !22
  %186 = uitofp i64 %185 to double
  %187 = call double @llvm.fmuladd.f64(double 0x3F02599ED7C6FBD3, double %186, double 7.700000e-01)
  %188 = load double, ptr %31, align 8, !tbaa !40
  %189 = fmul double %188, %187
  store double %189, ptr %31, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %184, %181
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %191

191:                                              ; preds = %231, %190
  %192 = load i64, ptr %32, align 8, !tbaa !22
  %193 = load i64, ptr %14, align 8, !tbaa !22
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %234

195:                                              ; preds = %191
  %196 = load double, ptr %30, align 8, !tbaa !40
  %197 = load ptr, ptr %17, align 8, !tbaa !49
  %198 = load i64, ptr %32, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw double, ptr %197, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !40
  %201 = fsub double %200, %196
  store double %201, ptr %199, align 8, !tbaa !40
  %202 = load ptr, ptr %17, align 8, !tbaa !49
  %203 = load i64, ptr %32, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw double, ptr %202, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !40
  %206 = load double, ptr %31, align 8, !tbaa !40
  %207 = fcmp oge double %205, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %209 = load i64, ptr %32, align 8, !tbaa !22
  %210 = and i64 %209, 7
  %211 = trunc i64 %210 to i32
  %212 = shl i32 1, %211
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %33, align 1, !tbaa !45
  %214 = load double, ptr %31, align 8, !tbaa !40
  %215 = load ptr, ptr %17, align 8, !tbaa !49
  %216 = load i64, ptr %32, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw double, ptr %215, i64 %216
  store double %214, ptr %217, align 8, !tbaa !40
  %218 = load i8, ptr %33, align 1, !tbaa !45
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %18, align 8, !tbaa !23
  %221 = load i64, ptr %27, align 8, !tbaa !22
  %222 = load i64, ptr %32, align 8, !tbaa !22
  %223 = lshr i64 %222, 3
  %224 = add i64 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !45
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, %219
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %230

230:                                              ; preds = %208, %195
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %32, align 8, !tbaa !22
  %233 = add i64 %232, 1
  store i64 %233, ptr %32, align 8, !tbaa !22
  br label %191, !llvm.loop !87

234:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %23, align 8, !tbaa !22
  %237 = add i64 %236, 1
  store i64 %237, ptr %23, align 8, !tbaa !22
  br label %128, !llvm.loop !88

238:                                              ; preds = %128
  %239 = load i64, ptr %12, align 8, !tbaa !22
  %240 = sub i64 %239, 1
  store i64 %240, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %241 = load i64, ptr %23, align 8, !tbaa !22
  %242 = load i64, ptr %21, align 8, !tbaa !22
  %243 = mul i64 %241, %242
  store i64 %243, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %244 = load ptr, ptr %19, align 8, !tbaa !23
  %245 = load i64, ptr %23, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !45
  store i8 %247, ptr %35, align 1, !tbaa !45
  br label %248

248:                                              ; preds = %293, %238
  %249 = load i64, ptr %23, align 8, !tbaa !22
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %298

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %252 = load i8, ptr %35, align 1, !tbaa !45
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 7
  %255 = shl i32 1, %254
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %36, align 1, !tbaa !45
  %257 = load i64, ptr %23, align 8, !tbaa !22
  %258 = add i64 %257, -1
  store i64 %258, ptr %23, align 8, !tbaa !22
  %259 = load i64, ptr %21, align 8, !tbaa !22
  %260 = load i64, ptr %34, align 8, !tbaa !22
  %261 = sub i64 %260, %259
  store i64 %261, ptr %34, align 8, !tbaa !22
  %262 = load ptr, ptr %18, align 8, !tbaa !23
  %263 = load i64, ptr %34, align 8, !tbaa !22
  %264 = load i8, ptr %35, align 1, !tbaa !45
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = add i64 %263, %267
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !45
  %271 = zext i8 %270 to i32
  %272 = load i8, ptr %36, align 1, !tbaa !45
  %273 = zext i8 %272 to i32
  %274 = and i32 %271, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %251
  %277 = load i8, ptr %35, align 1, !tbaa !45
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %19, align 8, !tbaa !23
  %280 = load i64, ptr %23, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !45
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %278, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %276
  %286 = load ptr, ptr %19, align 8, !tbaa !23
  %287 = load i64, ptr %23, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !45
  store i8 %289, ptr %35, align 1, !tbaa !45
  %290 = load i64, ptr %22, align 8, !tbaa !22
  %291 = add i64 %290, 1
  store i64 %291, ptr %22, align 8, !tbaa !22
  br label %292

292:                                              ; preds = %285, %276
  br label %293

293:                                              ; preds = %292, %251
  %294 = load i8, ptr %35, align 1, !tbaa !45
  %295 = load ptr, ptr %19, align 8, !tbaa !23
  %296 = load i64, ptr %23, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store i8 %294, ptr %297, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %248, !llvm.loop !89

298:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %299 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %299, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %300

300:                                              ; preds = %298, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %301 = load i64, ptr %10, align 8
  ret i64 %301
}

; Function Attrs: nounwind uwtable
define internal i64 @RemapBlockIdsLiteral(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  store i16 256, ptr %18, align 2, !tbaa !32
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !22
  br label %11, !llvm.loop !90

22:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = load i16, ptr %9, align 2, !tbaa !32
  %40 = add i16 %39, 1
  store i16 %40, ptr %9, align 2, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %46
  store i16 %39, ptr %47, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %38, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !22
  br label %23, !llvm.loop !91

52:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !45
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !22
  br label %53, !llvm.loop !92

73:                                               ; preds = %53
  %74 = load i16, ptr %9, align 2, !tbaa !32
  %75 = zext i16 %74 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal void @BuildBlockHistogramsLiteral(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !47
  %13 = load i64, ptr %9, align 8, !tbaa !22
  call void @ClearHistogramsLiteral(ptr noundef %12, i64 noundef %13)
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %11, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %19, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = zext i8 %29 to i64
  call void @HistogramAddLiteral(ptr noundef %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !22
  br label %14, !llvm.loop !93

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClusterBlocksLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = mul i64 %65, 4
  %67 = call ptr @BrotliAllocate(ptr noundef %64, i64 noundef %66)
  br label %69

68:                                               ; preds = %6
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ null, %68 ]
  store ptr %70, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 256
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = add i64 %76, 256
  %78 = mul i64 %77, 4
  %79 = call ptr @BrotliAllocate(ptr noundef %75, i64 noundef %78)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %79, %74 ], [ null, %80 ]
  store ptr %82, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = add i64 %83, 64
  %85 = sub i64 %84, 1
  %86 = mul i64 16, %85
  %87 = udiv i64 %86, 64
  store i64 %87, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %88 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %88, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = load i64, ptr %17, align 8, !tbaa !22
  %94 = mul i64 %93, 1040
  %95 = call ptr @BrotliAllocate(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %99, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load i64, ptr %20, align 8, !tbaa !22
  %105 = mul i64 %104, 4
  %106 = call ptr @BrotliAllocate(ptr noundef %103, i64 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %110 = load i64, ptr %10, align 8, !tbaa !22
  %111 = call i64 @brotli_min_size_t(i64 noundef %110, i64 noundef 64)
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i64, ptr %10, align 8, !tbaa !22
  %116 = call i64 @brotli_min_size_t(i64 noundef %115, i64 noundef 64)
  %117 = mul i64 %116, 1040
  %118 = call ptr @BrotliAllocate(ptr noundef %114, i64 noundef %117)
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi ptr [ %118, %113 ], [ null, %119 ]
  store ptr %121, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 2048, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %122 = load i64, ptr %24, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %124 = load i64, ptr %25, align 8, !tbaa !22
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = load i64, ptr %25, align 8, !tbaa !22
  %129 = mul i64 %128, 24
  %130 = call ptr @BrotliAllocate(ptr noundef %127, i64 noundef %129)
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi ptr [ %130, %126 ], [ null, %131 ]
  store ptr %133, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %134 = load ptr, ptr %14, align 8, !tbaa !44
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !44
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi ptr [ %138, %136 ], [ null, %139 ]
  store ptr %141, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8, !tbaa !44
  %146 = getelementptr inbounds i32, ptr %145, i64 64
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi ptr [ %146, %144 ], [ null, %147 ]
  store ptr %149, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %150 = load ptr, ptr %14, align 8, !tbaa !44
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8, !tbaa !44
  %154 = getelementptr inbounds i32, ptr %153, i64 128
  br label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi ptr [ %154, %152 ], [ null, %155 ]
  store ptr %157, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %158 = load ptr, ptr %14, align 8, !tbaa !44
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8, !tbaa !44
  %162 = getelementptr inbounds i32, ptr %161, i64 192
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi ptr [ %162, %160 ], [ null, %163 ]
  store ptr %165, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %166 = load ptr, ptr %14, align 8, !tbaa !44
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %14, align 8, !tbaa !44
  %170 = getelementptr inbounds i32, ptr %169, i64 256
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi ptr [ %170, %168 ], [ null, %171 ]
  store ptr %173, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %174 = load ptr, ptr %7, align 8, !tbaa !18
  %175 = call ptr @BrotliAllocate(ptr noundef %174, i64 noundef 2080)
  store ptr %175, ptr %37, align 8, !tbaa !47
  %176 = load ptr, ptr %14, align 8, !tbaa !44
  %177 = load i64, ptr %10, align 8, !tbaa !22
  %178 = add i64 %177, 256
  %179 = mul i64 %178, 4
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %179, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !22
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %211, %172
  %181 = load i64, ptr %31, align 8, !tbaa !22
  %182 = load i64, ptr %9, align 8, !tbaa !22
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %214

184:                                              ; preds = %180
  %185 = load ptr, ptr %36, align 8, !tbaa !44
  %186 = load i64, ptr %38, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !46
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !46
  %190 = load i64, ptr %31, align 8, !tbaa !22
  %191 = add i64 %190, 1
  %192 = load i64, ptr %9, align 8, !tbaa !22
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %207, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %11, align 8, !tbaa !23
  %196 = load i64, ptr %31, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !45
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %11, align 8, !tbaa !23
  %201 = load i64, ptr %31, align 8, !tbaa !22
  %202 = add i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !45
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %199, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %194, %184
  %208 = load i64, ptr %38, align 8, !tbaa !22
  %209 = add i64 %208, 1
  store i64 %209, ptr %38, align 8, !tbaa !22
  br label %210

210:                                              ; preds = %207, %194
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %31, align 8, !tbaa !22
  %213 = add i64 %212, 1
  store i64 %213, ptr %31, align 8, !tbaa !22
  br label %180, !llvm.loop !96

214:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %215

215:                                              ; preds = %459, %214
  %216 = load i64, ptr %31, align 8, !tbaa !22
  %217 = load i64, ptr %10, align 8, !tbaa !22
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %462

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %220 = load i64, ptr %10, align 8, !tbaa !22
  %221 = load i64, ptr %31, align 8, !tbaa !22
  %222 = sub i64 %220, %221
  %223 = call i64 @brotli_min_size_t(i64 noundef %222, i64 noundef 64)
  store i64 %223, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %224

224:                                              ; preds = %278, %219
  %225 = load i64, ptr %41, align 8, !tbaa !22
  %226 = load i64, ptr %39, align 8, !tbaa !22
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %281

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %229 = load ptr, ptr %36, align 8, !tbaa !44
  %230 = load i64, ptr %31, align 8, !tbaa !22
  %231 = load i64, ptr %41, align 8, !tbaa !22
  %232 = add i64 %230, %231
  %233 = getelementptr inbounds nuw i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !46
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %43, align 8, !tbaa !22
  %236 = load ptr, ptr %23, align 8, !tbaa !47
  %237 = load i64, ptr %41, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %236, i64 %237
  call void @HistogramClearLiteral(ptr noundef %238)
  store i64 0, ptr %42, align 8, !tbaa !22
  br label %239

239:                                              ; preds = %253, %228
  %240 = load i64, ptr %42, align 8, !tbaa !22
  %241 = load i64, ptr %43, align 8, !tbaa !22
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %239
  %244 = load ptr, ptr %23, align 8, !tbaa !47
  %245 = load i64, ptr %41, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %244, i64 %245
  %247 = load ptr, ptr %8, align 8, !tbaa !23
  %248 = load i64, ptr %27, align 8, !tbaa !22
  %249 = add i64 %248, 1
  store i64 %249, ptr %27, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %251 = load i8, ptr %250, align 1, !tbaa !45
  %252 = zext i8 %251 to i64
  call void @HistogramAddLiteral(ptr noundef %246, i64 noundef %252)
  br label %253

253:                                              ; preds = %243
  %254 = load i64, ptr %42, align 8, !tbaa !22
  %255 = add i64 %254, 1
  store i64 %255, ptr %42, align 8, !tbaa !22
  br label %239, !llvm.loop !97

256:                                              ; preds = %239
  %257 = load ptr, ptr %23, align 8, !tbaa !47
  %258 = load i64, ptr %41, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %257, i64 %258
  %260 = call double @BrotliPopulationCostLiteral(ptr noundef %259)
  %261 = load ptr, ptr %23, align 8, !tbaa !47
  %262 = load i64, ptr %41, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %263, i32 0, i32 2
  store double %260, ptr %264, align 8, !tbaa !98
  %265 = load i64, ptr %41, align 8, !tbaa !22
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %33, align 8, !tbaa !44
  %268 = load i64, ptr %41, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i32, ptr %267, i64 %268
  store i32 %266, ptr %269, align 4, !tbaa !46
  %270 = load i64, ptr %41, align 8, !tbaa !22
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %34, align 8, !tbaa !44
  %273 = load i64, ptr %41, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i32, ptr %272, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !46
  %275 = load ptr, ptr %32, align 8, !tbaa !44
  %276 = load i64, ptr %41, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i32, ptr %275, i64 %276
  store i32 1, ptr %277, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %278

278:                                              ; preds = %256
  %279 = load i64, ptr %41, align 8, !tbaa !22
  %280 = add i64 %279, 1
  store i64 %280, ptr %41, align 8, !tbaa !22
  br label %224, !llvm.loop !99

281:                                              ; preds = %224
  %282 = load ptr, ptr %23, align 8, !tbaa !47
  %283 = load ptr, ptr %37, align 8, !tbaa !47
  %284 = load ptr, ptr %32, align 8, !tbaa !44
  %285 = load ptr, ptr %34, align 8, !tbaa !44
  %286 = load ptr, ptr %33, align 8, !tbaa !44
  %287 = load ptr, ptr %26, align 8, !tbaa !94
  %288 = load i64, ptr %39, align 8, !tbaa !22
  %289 = load i64, ptr %39, align 8, !tbaa !22
  %290 = load i64, ptr %24, align 8, !tbaa !22
  %291 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i64 noundef %288, i64 noundef %289, i64 noundef 64, i64 noundef %290)
  store i64 %291, ptr %40, align 8, !tbaa !22
  %292 = load i64, ptr %17, align 8, !tbaa !22
  %293 = load i64, ptr %16, align 8, !tbaa !22
  %294 = load i64, ptr %40, align 8, !tbaa !22
  %295 = add i64 %293, %294
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %297, label %340

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %298 = load i64, ptr %17, align 8, !tbaa !22
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i64, ptr %16, align 8, !tbaa !22
  %302 = load i64, ptr %40, align 8, !tbaa !22
  %303 = add i64 %301, %302
  br label %306

304:                                              ; preds = %297
  %305 = load i64, ptr %17, align 8, !tbaa !22
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i64 [ %303, %300 ], [ %305, %304 ]
  store i64 %307, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  br label %308

308:                                              ; preds = %314, %306
  %309 = load i64, ptr %44, align 8, !tbaa !22
  %310 = load i64, ptr %16, align 8, !tbaa !22
  %311 = load i64, ptr %40, align 8, !tbaa !22
  %312 = add i64 %310, %311
  %313 = icmp ult i64 %309, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load i64, ptr %44, align 8, !tbaa !22
  %316 = mul i64 %315, 2
  store i64 %316, ptr %44, align 8, !tbaa !22
  br label %308, !llvm.loop !100

317:                                              ; preds = %308
  %318 = load i64, ptr %44, align 8, !tbaa !22
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !18
  %322 = load i64, ptr %44, align 8, !tbaa !22
  %323 = mul i64 %322, 1040
  %324 = call ptr @BrotliAllocate(ptr noundef %321, i64 noundef %323)
  br label %326

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi ptr [ %324, %320 ], [ null, %325 ]
  store ptr %327, ptr %45, align 8, !tbaa !47
  %328 = load i64, ptr %17, align 8, !tbaa !22
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %45, align 8, !tbaa !47
  %332 = load ptr, ptr %18, align 8, !tbaa !47
  %333 = load i64, ptr %17, align 8, !tbaa !22
  %334 = mul i64 %333, 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %332, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %330, %326
  %336 = load ptr, ptr %7, align 8, !tbaa !18
  %337 = load ptr, ptr %18, align 8, !tbaa !47
  call void @BrotliFree(ptr noundef %336, ptr noundef %337)
  store ptr null, ptr %18, align 8, !tbaa !47
  %338 = load ptr, ptr %45, align 8, !tbaa !47
  store ptr %338, ptr %18, align 8, !tbaa !47
  %339 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %339, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %340

340:                                              ; preds = %335, %281
  %341 = load i64, ptr %20, align 8, !tbaa !22
  %342 = load i64, ptr %19, align 8, !tbaa !22
  %343 = load i64, ptr %40, align 8, !tbaa !22
  %344 = add i64 %342, %343
  %345 = icmp ult i64 %341, %344
  br i1 %345, label %346, label %389

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %347 = load i64, ptr %20, align 8, !tbaa !22
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr %19, align 8, !tbaa !22
  %351 = load i64, ptr %40, align 8, !tbaa !22
  %352 = add i64 %350, %351
  br label %355

353:                                              ; preds = %346
  %354 = load i64, ptr %20, align 8, !tbaa !22
  br label %355

355:                                              ; preds = %353, %349
  %356 = phi i64 [ %352, %349 ], [ %354, %353 ]
  store i64 %356, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  br label %357

357:                                              ; preds = %363, %355
  %358 = load i64, ptr %46, align 8, !tbaa !22
  %359 = load i64, ptr %19, align 8, !tbaa !22
  %360 = load i64, ptr %40, align 8, !tbaa !22
  %361 = add i64 %359, %360
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = load i64, ptr %46, align 8, !tbaa !22
  %365 = mul i64 %364, 2
  store i64 %365, ptr %46, align 8, !tbaa !22
  br label %357, !llvm.loop !101

366:                                              ; preds = %357
  %367 = load i64, ptr %46, align 8, !tbaa !22
  %368 = icmp ugt i64 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8, !tbaa !18
  %371 = load i64, ptr %46, align 8, !tbaa !22
  %372 = mul i64 %371, 4
  %373 = call ptr @BrotliAllocate(ptr noundef %370, i64 noundef %372)
  br label %375

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374, %369
  %376 = phi ptr [ %373, %369 ], [ null, %374 ]
  store ptr %376, ptr %47, align 8, !tbaa !44
  %377 = load i64, ptr %20, align 8, !tbaa !22
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = load ptr, ptr %47, align 8, !tbaa !44
  %381 = load ptr, ptr %21, align 8, !tbaa !44
  %382 = load i64, ptr %20, align 8, !tbaa !22
  %383 = mul i64 %382, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %381, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %379, %375
  %385 = load ptr, ptr %7, align 8, !tbaa !18
  %386 = load ptr, ptr %21, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %385, ptr noundef %386)
  store ptr null, ptr %21, align 8, !tbaa !44
  %387 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %387, ptr %21, align 8, !tbaa !44
  %388 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %388, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %389

389:                                              ; preds = %384, %340
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %390

390:                                              ; preds = %427, %389
  %391 = load i64, ptr %41, align 8, !tbaa !22
  %392 = load i64, ptr %40, align 8, !tbaa !22
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %394, label %430

394:                                              ; preds = %390
  %395 = load ptr, ptr %18, align 8, !tbaa !47
  %396 = load i64, ptr %16, align 8, !tbaa !22
  %397 = add i64 %396, 1
  store i64 %397, ptr %16, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %395, i64 %396
  %399 = load ptr, ptr %23, align 8, !tbaa !47
  %400 = load ptr, ptr %33, align 8, !tbaa !44
  %401 = load i64, ptr %41, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !46
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %399, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %405, i64 1040, i1 false), !tbaa.struct !102
  %406 = load ptr, ptr %32, align 8, !tbaa !44
  %407 = load ptr, ptr %33, align 8, !tbaa !44
  %408 = load i64, ptr %41, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i32, ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !46
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %406, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !46
  %414 = load ptr, ptr %21, align 8, !tbaa !44
  %415 = load i64, ptr %19, align 8, !tbaa !22
  %416 = add i64 %415, 1
  store i64 %416, ptr %19, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i32, ptr %414, i64 %415
  store i32 %413, ptr %417, align 4, !tbaa !46
  %418 = load i64, ptr %41, align 8, !tbaa !22
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %35, align 8, !tbaa !44
  %421 = load ptr, ptr %33, align 8, !tbaa !44
  %422 = load i64, ptr %41, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !46
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %420, i64 %425
  store i32 %419, ptr %426, align 4, !tbaa !46
  br label %427

427:                                              ; preds = %394
  %428 = load i64, ptr %41, align 8, !tbaa !22
  %429 = add i64 %428, 1
  store i64 %429, ptr %41, align 8, !tbaa !22
  br label %390, !llvm.loop !103

430:                                              ; preds = %390
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %431

431:                                              ; preds = %452, %430
  %432 = load i64, ptr %41, align 8, !tbaa !22
  %433 = load i64, ptr %39, align 8, !tbaa !22
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %435, label %455

435:                                              ; preds = %431
  %436 = load i64, ptr %22, align 8, !tbaa !22
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %35, align 8, !tbaa !44
  %439 = load ptr, ptr %34, align 8, !tbaa !44
  %440 = load i64, ptr %41, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !46
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i32, ptr %438, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !46
  %446 = add i32 %437, %445
  %447 = load ptr, ptr %13, align 8, !tbaa !44
  %448 = load i64, ptr %31, align 8, !tbaa !22
  %449 = load i64, ptr %41, align 8, !tbaa !22
  %450 = add i64 %448, %449
  %451 = getelementptr inbounds nuw i32, ptr %447, i64 %450
  store i32 %446, ptr %451, align 4, !tbaa !46
  br label %452

452:                                              ; preds = %435
  %453 = load i64, ptr %41, align 8, !tbaa !22
  %454 = add i64 %453, 1
  store i64 %454, ptr %41, align 8, !tbaa !22
  br label %431, !llvm.loop !104

455:                                              ; preds = %431
  %456 = load i64, ptr %40, align 8, !tbaa !22
  %457 = load i64, ptr %22, align 8, !tbaa !22
  %458 = add i64 %457, %456
  store i64 %458, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %459

459:                                              ; preds = %455
  %460 = load i64, ptr %31, align 8, !tbaa !22
  %461 = add i64 %460, 64
  store i64 %461, ptr %31, align 8, !tbaa !22
  br label %215, !llvm.loop !105

462:                                              ; preds = %215
  %463 = load ptr, ptr %7, align 8, !tbaa !18
  %464 = load ptr, ptr %23, align 8, !tbaa !47
  call void @BrotliFree(ptr noundef %463, ptr noundef %464)
  store ptr null, ptr %23, align 8, !tbaa !47
  %465 = load i64, ptr %22, align 8, !tbaa !22
  %466 = mul i64 64, %465
  %467 = load i64, ptr %22, align 8, !tbaa !22
  %468 = udiv i64 %467, 2
  %469 = load i64, ptr %22, align 8, !tbaa !22
  %470 = mul i64 %468, %469
  %471 = call i64 @brotli_min_size_t(i64 noundef %466, i64 noundef %470)
  store i64 %471, ptr %24, align 8, !tbaa !22
  %472 = load i64, ptr %25, align 8, !tbaa !22
  %473 = load i64, ptr %24, align 8, !tbaa !22
  %474 = add i64 %473, 1
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %462
  %477 = load ptr, ptr %7, align 8, !tbaa !18
  %478 = load ptr, ptr %26, align 8, !tbaa !94
  call void @BrotliFree(ptr noundef %477, ptr noundef %478)
  store ptr null, ptr %26, align 8, !tbaa !94
  %479 = load i64, ptr %24, align 8, !tbaa !22
  %480 = add i64 %479, 1
  %481 = icmp ugt i64 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8, !tbaa !18
  %484 = load i64, ptr %24, align 8, !tbaa !22
  %485 = add i64 %484, 1
  %486 = mul i64 %485, 24
  %487 = call ptr @BrotliAllocate(ptr noundef %483, i64 noundef %486)
  br label %489

488:                                              ; preds = %476
  br label %489

489:                                              ; preds = %488, %482
  %490 = phi ptr [ %487, %482 ], [ null, %488 ]
  store ptr %490, ptr %26, align 8, !tbaa !94
  br label %491

491:                                              ; preds = %489, %462
  %492 = load i64, ptr %22, align 8, !tbaa !22
  %493 = icmp ugt i64 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %7, align 8, !tbaa !18
  %496 = load i64, ptr %22, align 8, !tbaa !22
  %497 = mul i64 %496, 4
  %498 = call ptr @BrotliAllocate(ptr noundef %495, i64 noundef %497)
  br label %500

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %499, %494
  %501 = phi ptr [ %498, %494 ], [ null, %499 ]
  store ptr %501, ptr %28, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %502

502:                                              ; preds = %512, %500
  %503 = load i64, ptr %31, align 8, !tbaa !22
  %504 = load i64, ptr %22, align 8, !tbaa !22
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = load i64, ptr %31, align 8, !tbaa !22
  %508 = trunc i64 %507 to i32
  %509 = load ptr, ptr %28, align 8, !tbaa !44
  %510 = load i64, ptr %31, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw i32, ptr %509, i64 %510
  store i32 %508, ptr %511, align 4, !tbaa !46
  br label %512

512:                                              ; preds = %506
  %513 = load i64, ptr %31, align 8, !tbaa !22
  %514 = add i64 %513, 1
  store i64 %514, ptr %31, align 8, !tbaa !22
  br label %502, !llvm.loop !106

515:                                              ; preds = %502
  %516 = load ptr, ptr %18, align 8, !tbaa !47
  %517 = load ptr, ptr %37, align 8, !tbaa !47
  %518 = load ptr, ptr %21, align 8, !tbaa !44
  %519 = load ptr, ptr %13, align 8, !tbaa !44
  %520 = load ptr, ptr %28, align 8, !tbaa !44
  %521 = load ptr, ptr %26, align 8, !tbaa !94
  %522 = load i64, ptr %22, align 8, !tbaa !22
  %523 = load i64, ptr %10, align 8, !tbaa !22
  %524 = load i64, ptr %24, align 8, !tbaa !22
  %525 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, i64 noundef %522, i64 noundef %523, i64 noundef 256, i64 noundef %524)
  store i64 %525, ptr %29, align 8, !tbaa !22
  %526 = load ptr, ptr %7, align 8, !tbaa !18
  %527 = load ptr, ptr %26, align 8, !tbaa !94
  call void @BrotliFree(ptr noundef %526, ptr noundef %527)
  store ptr null, ptr %26, align 8, !tbaa !94
  %528 = load ptr, ptr %7, align 8, !tbaa !18
  %529 = load ptr, ptr %21, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %528, ptr noundef %529)
  store ptr null, ptr %21, align 8, !tbaa !44
  %530 = load i64, ptr %22, align 8, !tbaa !22
  %531 = icmp ugt i64 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %515
  %533 = load ptr, ptr %7, align 8, !tbaa !18
  %534 = load i64, ptr %22, align 8, !tbaa !22
  %535 = mul i64 %534, 4
  %536 = call ptr @BrotliAllocate(ptr noundef %533, i64 noundef %535)
  br label %538

537:                                              ; preds = %515
  br label %538

538:                                              ; preds = %537, %532
  %539 = phi ptr [ %536, %532 ], [ null, %537 ]
  store ptr %539, ptr %30, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %540

540:                                              ; preds = %548, %538
  %541 = load i64, ptr %31, align 8, !tbaa !22
  %542 = load i64, ptr %22, align 8, !tbaa !22
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  %545 = load ptr, ptr %30, align 8, !tbaa !44
  %546 = load i64, ptr %31, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i32, ptr %545, i64 %546
  store i32 -1, ptr %547, align 4, !tbaa !46
  br label %548

548:                                              ; preds = %544
  %549 = load i64, ptr %31, align 8, !tbaa !22
  %550 = add i64 %549, 1
  store i64 %550, ptr %31, align 8, !tbaa !22
  br label %540, !llvm.loop !107

551:                                              ; preds = %540
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !46
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %552

552:                                              ; preds = %648, %551
  %553 = load i64, ptr %31, align 8, !tbaa !22
  %554 = load i64, ptr %10, align 8, !tbaa !22
  %555 = icmp ult i64 %553, %554
  br i1 %555, label %556, label %651

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %557 = load ptr, ptr %37, align 8, !tbaa !47
  call void @HistogramClearLiteral(ptr noundef %557)
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %558

558:                                              ; preds = %574, %556
  %559 = load i64, ptr %49, align 8, !tbaa !22
  %560 = load ptr, ptr %36, align 8, !tbaa !44
  %561 = load i64, ptr %31, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw i32, ptr %560, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !46
  %564 = zext i32 %563 to i64
  %565 = icmp ult i64 %559, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %558
  %567 = load ptr, ptr %37, align 8, !tbaa !47
  %568 = load ptr, ptr %8, align 8, !tbaa !23
  %569 = load i64, ptr %27, align 8, !tbaa !22
  %570 = add i64 %569, 1
  store i64 %570, ptr %27, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %569
  %572 = load i8, ptr %571, align 1, !tbaa !45
  %573 = zext i8 %572 to i64
  call void @HistogramAddLiteral(ptr noundef %567, i64 noundef %573)
  br label %574

574:                                              ; preds = %566
  %575 = load i64, ptr %49, align 8, !tbaa !22
  %576 = add i64 %575, 1
  store i64 %576, ptr %49, align 8, !tbaa !22
  br label %558, !llvm.loop !108

577:                                              ; preds = %558
  %578 = load i64, ptr %31, align 8, !tbaa !22
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %13, align 8, !tbaa !44
  %582 = getelementptr inbounds i32, ptr %581, i64 0
  %583 = load i32, ptr %582, align 4, !tbaa !46
  br label %590

584:                                              ; preds = %577
  %585 = load ptr, ptr %13, align 8, !tbaa !44
  %586 = load i64, ptr %31, align 8, !tbaa !22
  %587 = sub i64 %586, 1
  %588 = getelementptr inbounds nuw i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !46
  br label %590

590:                                              ; preds = %584, %580
  %591 = phi i32 [ %583, %580 ], [ %589, %584 ]
  store i32 %591, ptr %50, align 4, !tbaa !46
  %592 = load ptr, ptr %37, align 8, !tbaa !47
  %593 = load ptr, ptr %18, align 8, !tbaa !47
  %594 = load i32, ptr %50, align 4, !tbaa !46
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %593, i64 %595
  %597 = load ptr, ptr %37, align 8, !tbaa !47
  %598 = getelementptr inbounds %struct.HistogramLiteral, ptr %597, i64 1
  %599 = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %592, ptr noundef %596, ptr noundef %598)
  store double %599, ptr %51, align 8, !tbaa !40
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %600

600:                                              ; preds = %626, %590
  %601 = load i64, ptr %49, align 8, !tbaa !22
  %602 = load i64, ptr %29, align 8, !tbaa !22
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %604, label %629

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %605 = load ptr, ptr %37, align 8, !tbaa !47
  %606 = load ptr, ptr %18, align 8, !tbaa !47
  %607 = load ptr, ptr %28, align 8, !tbaa !44
  %608 = load i64, ptr %49, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw i32, ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !46
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %606, i64 %611
  %613 = load ptr, ptr %37, align 8, !tbaa !47
  %614 = getelementptr inbounds %struct.HistogramLiteral, ptr %613, i64 1
  %615 = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %605, ptr noundef %612, ptr noundef %614)
  store double %615, ptr %52, align 8, !tbaa !40
  %616 = load double, ptr %52, align 8, !tbaa !40
  %617 = load double, ptr %51, align 8, !tbaa !40
  %618 = fcmp olt double %616, %617
  br i1 %618, label %619, label %625

619:                                              ; preds = %604
  %620 = load double, ptr %52, align 8, !tbaa !40
  store double %620, ptr %51, align 8, !tbaa !40
  %621 = load ptr, ptr %28, align 8, !tbaa !44
  %622 = load i64, ptr %49, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw i32, ptr %621, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !46
  store i32 %624, ptr %50, align 4, !tbaa !46
  br label %625

625:                                              ; preds = %619, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %49, align 8, !tbaa !22
  %628 = add i64 %627, 1
  store i64 %628, ptr %49, align 8, !tbaa !22
  br label %600, !llvm.loop !109

629:                                              ; preds = %600
  %630 = load i32, ptr %50, align 4, !tbaa !46
  %631 = load ptr, ptr %13, align 8, !tbaa !44
  %632 = load i64, ptr %31, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw i32, ptr %631, i64 %632
  store i32 %630, ptr %633, align 4, !tbaa !46
  %634 = load ptr, ptr %30, align 8, !tbaa !44
  %635 = load i32, ptr %50, align 4, !tbaa !46
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !46
  %639 = icmp eq i32 %638, -1
  br i1 %639, label %640, label %647

640:                                              ; preds = %629
  %641 = load i32, ptr %48, align 4, !tbaa !46
  %642 = add i32 %641, 1
  store i32 %642, ptr %48, align 4, !tbaa !46
  %643 = load ptr, ptr %30, align 8, !tbaa !44
  %644 = load i32, ptr %50, align 4, !tbaa !46
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i32, ptr %643, i64 %645
  store i32 %641, ptr %646, align 4, !tbaa !46
  br label %647

647:                                              ; preds = %640, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %648

648:                                              ; preds = %647
  %649 = load i64, ptr %31, align 8, !tbaa !22
  %650 = add i64 %649, 1
  store i64 %650, ptr %31, align 8, !tbaa !22
  br label %552, !llvm.loop !110

651:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %652 = load ptr, ptr %7, align 8, !tbaa !18
  %653 = load ptr, ptr %37, align 8, !tbaa !47
  call void @BrotliFree(ptr noundef %652, ptr noundef %653)
  store ptr null, ptr %37, align 8, !tbaa !47
  %654 = load ptr, ptr %7, align 8, !tbaa !18
  %655 = load ptr, ptr %28, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %654, ptr noundef %655)
  store ptr null, ptr %28, align 8, !tbaa !44
  %656 = load ptr, ptr %7, align 8, !tbaa !18
  %657 = load ptr, ptr %18, align 8, !tbaa !47
  call void @BrotliFree(ptr noundef %656, ptr noundef %657)
  store ptr null, ptr %18, align 8, !tbaa !47
  %658 = load ptr, ptr %12, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.BlockSplit, ptr %658, i32 0, i32 4
  %660 = load i64, ptr %659, align 8, !tbaa !16
  %661 = load i64, ptr %10, align 8, !tbaa !22
  %662 = icmp ult i64 %660, %661
  br i1 %662, label %663, label %720

663:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.BlockSplit, ptr %664, i32 0, i32 4
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = load i64, ptr %10, align 8, !tbaa !22
  br label %674

670:                                              ; preds = %663
  %671 = load ptr, ptr %12, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.BlockSplit, ptr %671, i32 0, i32 4
  %673 = load i64, ptr %672, align 8, !tbaa !16
  br label %674

674:                                              ; preds = %670, %668
  %675 = phi i64 [ %669, %668 ], [ %673, %670 ]
  store i64 %675, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  br label %676

676:                                              ; preds = %680, %674
  %677 = load i64, ptr %53, align 8, !tbaa !22
  %678 = load i64, ptr %10, align 8, !tbaa !22
  %679 = icmp ult i64 %677, %678
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load i64, ptr %53, align 8, !tbaa !22
  %682 = mul i64 %681, 2
  store i64 %682, ptr %53, align 8, !tbaa !22
  br label %676, !llvm.loop !111

683:                                              ; preds = %676
  %684 = load i64, ptr %53, align 8, !tbaa !22
  %685 = icmp ugt i64 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = load ptr, ptr %7, align 8, !tbaa !18
  %688 = load i64, ptr %53, align 8, !tbaa !22
  %689 = mul i64 %688, 1
  %690 = call ptr @BrotliAllocate(ptr noundef %687, i64 noundef %689)
  br label %692

691:                                              ; preds = %683
  br label %692

692:                                              ; preds = %691, %686
  %693 = phi ptr [ %690, %686 ], [ null, %691 ]
  store ptr %693, ptr %54, align 8, !tbaa !23
  %694 = load ptr, ptr %12, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.BlockSplit, ptr %694, i32 0, i32 4
  %696 = load i64, ptr %695, align 8, !tbaa !16
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %707

698:                                              ; preds = %692
  %699 = load ptr, ptr %54, align 8, !tbaa !23
  %700 = load ptr, ptr %12, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.BlockSplit, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !14
  %703 = load ptr, ptr %12, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.BlockSplit, ptr %703, i32 0, i32 4
  %705 = load i64, ptr %704, align 8, !tbaa !16
  %706 = mul i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %702, i64 %706, i1 false)
  br label %707

707:                                              ; preds = %698, %692
  %708 = load ptr, ptr %7, align 8, !tbaa !18
  %709 = load ptr, ptr %12, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.BlockSplit, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %708, ptr noundef %711)
  %712 = load ptr, ptr %12, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.BlockSplit, ptr %712, i32 0, i32 2
  store ptr null, ptr %713, align 8, !tbaa !14
  %714 = load ptr, ptr %54, align 8, !tbaa !23
  %715 = load ptr, ptr %12, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.BlockSplit, ptr %715, i32 0, i32 2
  store ptr %714, ptr %716, align 8, !tbaa !14
  %717 = load i64, ptr %53, align 8, !tbaa !22
  %718 = load ptr, ptr %12, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.BlockSplit, ptr %718, i32 0, i32 4
  store i64 %717, ptr %719, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %720

720:                                              ; preds = %707, %651
  %721 = load ptr, ptr %12, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.BlockSplit, ptr %721, i32 0, i32 5
  %723 = load i64, ptr %722, align 8, !tbaa !17
  %724 = load i64, ptr %10, align 8, !tbaa !22
  %725 = icmp ult i64 %723, %724
  br i1 %725, label %726, label %783

726:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %727 = load ptr, ptr %12, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.BlockSplit, ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !17
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = load i64, ptr %10, align 8, !tbaa !22
  br label %737

733:                                              ; preds = %726
  %734 = load ptr, ptr %12, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.BlockSplit, ptr %734, i32 0, i32 5
  %736 = load i64, ptr %735, align 8, !tbaa !17
  br label %737

737:                                              ; preds = %733, %731
  %738 = phi i64 [ %732, %731 ], [ %736, %733 ]
  store i64 %738, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  br label %739

739:                                              ; preds = %743, %737
  %740 = load i64, ptr %55, align 8, !tbaa !22
  %741 = load i64, ptr %10, align 8, !tbaa !22
  %742 = icmp ult i64 %740, %741
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  %744 = load i64, ptr %55, align 8, !tbaa !22
  %745 = mul i64 %744, 2
  store i64 %745, ptr %55, align 8, !tbaa !22
  br label %739, !llvm.loop !112

746:                                              ; preds = %739
  %747 = load i64, ptr %55, align 8, !tbaa !22
  %748 = icmp ugt i64 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr %7, align 8, !tbaa !18
  %751 = load i64, ptr %55, align 8, !tbaa !22
  %752 = mul i64 %751, 4
  %753 = call ptr @BrotliAllocate(ptr noundef %750, i64 noundef %752)
  br label %755

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754, %749
  %756 = phi ptr [ %753, %749 ], [ null, %754 ]
  store ptr %756, ptr %56, align 8, !tbaa !44
  %757 = load ptr, ptr %12, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.BlockSplit, ptr %757, i32 0, i32 5
  %759 = load i64, ptr %758, align 8, !tbaa !17
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %770

761:                                              ; preds = %755
  %762 = load ptr, ptr %56, align 8, !tbaa !44
  %763 = load ptr, ptr %12, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.BlockSplit, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !15
  %766 = load ptr, ptr %12, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.BlockSplit, ptr %766, i32 0, i32 5
  %768 = load i64, ptr %767, align 8, !tbaa !17
  %769 = mul i64 %768, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %762, ptr align 4 %765, i64 %769, i1 false)
  br label %770

770:                                              ; preds = %761, %755
  %771 = load ptr, ptr %7, align 8, !tbaa !18
  %772 = load ptr, ptr %12, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.BlockSplit, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8, !tbaa !15
  call void @BrotliFree(ptr noundef %771, ptr noundef %774)
  %775 = load ptr, ptr %12, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.BlockSplit, ptr %775, i32 0, i32 3
  store ptr null, ptr %776, align 8, !tbaa !15
  %777 = load ptr, ptr %56, align 8, !tbaa !44
  %778 = load ptr, ptr %12, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.BlockSplit, ptr %778, i32 0, i32 3
  store ptr %777, ptr %779, align 8, !tbaa !15
  %780 = load i64, ptr %55, align 8, !tbaa !22
  %781 = load ptr, ptr %12, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.BlockSplit, ptr %781, i32 0, i32 5
  store i64 %780, ptr %782, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %783

783:                                              ; preds = %770, %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store i64 0, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  store i8 0, ptr %59, align 1, !tbaa !45
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %784

784:                                              ; preds = %838, %783
  %785 = load i64, ptr %31, align 8, !tbaa !22
  %786 = load i64, ptr %10, align 8, !tbaa !22
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %788, label %841

788:                                              ; preds = %784
  %789 = load ptr, ptr %36, align 8, !tbaa !44
  %790 = load i64, ptr %31, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw i32, ptr %789, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !46
  %793 = load i32, ptr %57, align 4, !tbaa !46
  %794 = add i32 %793, %792
  store i32 %794, ptr %57, align 4, !tbaa !46
  %795 = load i64, ptr %31, align 8, !tbaa !22
  %796 = add i64 %795, 1
  %797 = load i64, ptr %10, align 8, !tbaa !22
  %798 = icmp eq i64 %796, %797
  br i1 %798, label %810, label %799

799:                                              ; preds = %788
  %800 = load ptr, ptr %13, align 8, !tbaa !44
  %801 = load i64, ptr %31, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw i32, ptr %800, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !46
  %804 = load ptr, ptr %13, align 8, !tbaa !44
  %805 = load i64, ptr %31, align 8, !tbaa !22
  %806 = add i64 %805, 1
  %807 = getelementptr inbounds nuw i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !46
  %809 = icmp ne i32 %803, %808
  br i1 %809, label %810, label %837

810:                                              ; preds = %799, %788
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %811 = load ptr, ptr %30, align 8, !tbaa !44
  %812 = load ptr, ptr %13, align 8, !tbaa !44
  %813 = load i64, ptr %31, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw i32, ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !46
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i32, ptr %811, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !46
  %819 = trunc i32 %818 to i8
  store i8 %819, ptr %60, align 1, !tbaa !45
  %820 = load i8, ptr %60, align 1, !tbaa !45
  %821 = load ptr, ptr %12, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.BlockSplit, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = load i64, ptr %58, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 %824
  store i8 %820, ptr %825, align 1, !tbaa !45
  %826 = load i32, ptr %57, align 4, !tbaa !46
  %827 = load ptr, ptr %12, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.BlockSplit, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8, !tbaa !15
  %830 = load i64, ptr %58, align 8, !tbaa !22
  %831 = getelementptr inbounds nuw i32, ptr %829, i64 %830
  store i32 %826, ptr %831, align 4, !tbaa !46
  %832 = load i8, ptr %59, align 1, !tbaa !45
  %833 = load i8, ptr %60, align 1, !tbaa !45
  %834 = call zeroext i8 @brotli_max_uint8_t(i8 noundef zeroext %832, i8 noundef zeroext %833)
  store i8 %834, ptr %59, align 1, !tbaa !45
  store i32 0, ptr %57, align 4, !tbaa !46
  %835 = load i64, ptr %58, align 8, !tbaa !22
  %836 = add i64 %835, 1
  store i64 %836, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  br label %837

837:                                              ; preds = %810, %799
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr %31, align 8, !tbaa !22
  %840 = add i64 %839, 1
  store i64 %840, ptr %31, align 8, !tbaa !22
  br label %784, !llvm.loop !113

841:                                              ; preds = %784
  %842 = load i64, ptr %58, align 8, !tbaa !22
  %843 = load ptr, ptr %12, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.BlockSplit, ptr %843, i32 0, i32 1
  store i64 %842, ptr %844, align 8, !tbaa !13
  %845 = load i8, ptr %59, align 1, !tbaa !45
  %846 = zext i8 %845 to i64
  %847 = add i64 %846, 1
  %848 = load ptr, ptr %12, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.BlockSplit, ptr %848, i32 0, i32 0
  store i64 %847, ptr %849, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %850 = load ptr, ptr %7, align 8, !tbaa !18
  %851 = load ptr, ptr %30, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %850, ptr noundef %851)
  store ptr null, ptr %30, align 8, !tbaa !44
  %852 = load ptr, ptr %7, align 8, !tbaa !18
  %853 = load ptr, ptr %14, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %852, ptr noundef %853)
  store ptr null, ptr %14, align 8, !tbaa !44
  %854 = load ptr, ptr %7, align 8, !tbaa !18
  %855 = load ptr, ptr %13, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %854, ptr noundef %855)
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ClearHistogramsLiteral(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %11, i64 %12
  call void @HistogramClearLiteral(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  br label %6, !llvm.loop !114

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @MyRand(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = mul i32 %4, 16807
  store i32 %5, ptr %3, align 4, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !46
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddVectorLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !81
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !23
  %23 = load i8, ptr %21, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %14, !llvm.loop !115

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramClearLiteral(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @RandomSampleLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !22
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call i32 @MyRand(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  %25 = urem i64 %20, %24
  store i64 %25, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %9, align 8, !tbaa !22
  call void @HistogramAddVectorLiteral(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddHistogramLiteral(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !81
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw [256 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !22
  br label %13, !llvm.loop !116

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @FastLog2(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !40
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #8, !tbaa !46
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @BitCost(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = call double @FastLog2(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi double [ -2.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @log2(double noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddLiteral(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_min_size_t(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) #1

declare hidden i64 @BrotliHistogramCombineLiteral(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare hidden double @BrotliHistogramBitCostDistanceLiteral(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @brotli_max_uint8_t(i8 noundef zeroext %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !45
  %5 = load i8, ptr %3, align 1, !tbaa !45
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !45
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !tbaa !45
  %12 = zext i8 %11 to i32
  br label %16

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !45
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HistogramDataSizeCommand() #3 {
  ret i64 704
}

; Function Attrs: nounwind uwtable
define internal void @InitialEntropyCodesCommand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 7, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !69
  %19 = load i64, ptr %9, align 8, !tbaa !22
  call void @ClearHistogramsCommand(ptr noundef %18, i64 noundef %19)
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %13, align 8, !tbaa !22
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !22
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = call i32 @MyRand(ptr noundef %11)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = urem i64 %34, %35
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = add i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !69
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load i64, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !22
  call void @HistogramAddVectorCommand(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !22
  br label %20, !llvm.loop !117

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RefineEntropyCodesCommand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !69
  store ptr %5, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = mul i64 2, %16
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 100
  store i64 %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 7, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = mul i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %45, %6
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !69
  call void @HistogramClearCommand(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !69
  call void @RandomSampleCommand(ptr noundef %14, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !69
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !22
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %39, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !69
  call void @HistogramAddHistogramCommand(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !22
  br label %29, !llvm.loop !118

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FindBlocksCommand(ptr noundef %0, i64 noundef %1, double noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !26
  store i64 %1, ptr %12, align 8, !tbaa !22
  store double %2, ptr %13, align 8, !tbaa !40
  store i64 %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !69
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = call i64 @HistogramDataSizeCommand()
  store i64 %37, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = add i64 %38, 7
  %40 = lshr i64 %39, 3
  store i64 %40, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = icmp ule i64 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %9
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i64, ptr %24, align 8, !tbaa !22
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = load i64, ptr %24, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !45
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8, !tbaa !22
  br label %44, !llvm.loop !119

55:                                               ; preds = %44
  store i64 1, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %300

56:                                               ; preds = %9
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load i64, ptr %20, align 8, !tbaa !22
  %59 = mul i64 8, %58
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = mul i64 %59, %60
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %61, i1 false)
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i64, ptr %24, align 8, !tbaa !22
  %64 = load i64, ptr %14, align 8, !tbaa !22
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !69
  %68 = load i64, ptr %24, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !120
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = call double @FastLog2(i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %76
  store double %74, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %62, !llvm.loop !122

81:                                               ; preds = %62
  %82 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %82, ptr %24, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %118, %81
  %84 = load i64, ptr %24, align 8, !tbaa !22
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = add i64 %87, -1
  store i64 %88, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %115, %86
  %90 = load i64, ptr %25, align 8, !tbaa !22
  %91 = load i64, ptr %14, align 8, !tbaa !22
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !49
  %95 = load i64, ptr %25, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %15, align 8, !tbaa !69
  %99 = load i64, ptr %25, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %24, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw [704 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = zext i32 %104 to i64
  %106 = call double @BitCost(i64 noundef %105)
  %107 = fsub double %97, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !49
  %109 = load i64, ptr %24, align 8, !tbaa !22
  %110 = load i64, ptr %14, align 8, !tbaa !22
  %111 = mul i64 %109, %110
  %112 = load i64, ptr %25, align 8, !tbaa !22
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %113
  store double %107, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %93
  %116 = load i64, ptr %25, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %25, align 8, !tbaa !22
  br label %89, !llvm.loop !123

118:                                              ; preds = %89
  br label %83, !llvm.loop !124

119:                                              ; preds = %83
  %120 = load ptr, ptr %17, align 8, !tbaa !49
  %121 = load i64, ptr %14, align 8, !tbaa !22
  %122 = mul i64 8, %121
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !23
  %124 = load i64, ptr %12, align 8, !tbaa !22
  %125 = mul i64 1, %124
  %126 = load i64, ptr %21, align 8, !tbaa !22
  %127 = mul i64 %125, %126
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %127, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %235, %119
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = load i64, ptr %12, align 8, !tbaa !22
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %238

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %133 = load i64, ptr %23, align 8, !tbaa !22
  %134 = load i64, ptr %21, align 8, !tbaa !22
  %135 = mul i64 %133, %134
  store i64 %135, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !26
  %137 = load i64, ptr %23, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !32
  %140 = zext i16 %139 to i64
  store i64 %140, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %141 = load i64, ptr %28, align 8, !tbaa !22
  %142 = load i64, ptr %14, align 8, !tbaa !22
  %143 = mul i64 %141, %142
  store i64 %143, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store double 0x547D42AEA2879F2E, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %144 = load double, ptr %13, align 8, !tbaa !40
  store double %144, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %178, %132
  %146 = load i64, ptr %32, align 8, !tbaa !22
  %147 = load i64, ptr %14, align 8, !tbaa !22
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !49
  %151 = load i64, ptr %29, align 8, !tbaa !22
  %152 = load i64, ptr %32, align 8, !tbaa !22
  %153 = add i64 %151, %152
  %154 = getelementptr inbounds nuw double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = load ptr, ptr %17, align 8, !tbaa !49
  %157 = load i64, ptr %32, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8, !tbaa !40
  %161 = load ptr, ptr %17, align 8, !tbaa !49
  %162 = load i64, ptr %32, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = load double, ptr %30, align 8, !tbaa !40
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %17, align 8, !tbaa !49
  %169 = load i64, ptr %32, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !40
  store double %171, ptr %30, align 8, !tbaa !40
  %172 = load i64, ptr %32, align 8, !tbaa !22
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %19, align 8, !tbaa !23
  %175 = load i64, ptr %23, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !45
  br label %177

177:                                              ; preds = %167, %149
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %32, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, ptr %32, align 8, !tbaa !22
  br label %145, !llvm.loop !125

181:                                              ; preds = %145
  %182 = load i64, ptr %23, align 8, !tbaa !22
  %183 = icmp ult i64 %182, 2000
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i64, ptr %23, align 8, !tbaa !22
  %186 = uitofp i64 %185 to double
  %187 = call double @llvm.fmuladd.f64(double 0x3F02599ED7C6FBD3, double %186, double 7.700000e-01)
  %188 = load double, ptr %31, align 8, !tbaa !40
  %189 = fmul double %188, %187
  store double %189, ptr %31, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %184, %181
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %191

191:                                              ; preds = %231, %190
  %192 = load i64, ptr %32, align 8, !tbaa !22
  %193 = load i64, ptr %14, align 8, !tbaa !22
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %234

195:                                              ; preds = %191
  %196 = load double, ptr %30, align 8, !tbaa !40
  %197 = load ptr, ptr %17, align 8, !tbaa !49
  %198 = load i64, ptr %32, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw double, ptr %197, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !40
  %201 = fsub double %200, %196
  store double %201, ptr %199, align 8, !tbaa !40
  %202 = load ptr, ptr %17, align 8, !tbaa !49
  %203 = load i64, ptr %32, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw double, ptr %202, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !40
  %206 = load double, ptr %31, align 8, !tbaa !40
  %207 = fcmp oge double %205, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %209 = load i64, ptr %32, align 8, !tbaa !22
  %210 = and i64 %209, 7
  %211 = trunc i64 %210 to i32
  %212 = shl i32 1, %211
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %33, align 1, !tbaa !45
  %214 = load double, ptr %31, align 8, !tbaa !40
  %215 = load ptr, ptr %17, align 8, !tbaa !49
  %216 = load i64, ptr %32, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw double, ptr %215, i64 %216
  store double %214, ptr %217, align 8, !tbaa !40
  %218 = load i8, ptr %33, align 1, !tbaa !45
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %18, align 8, !tbaa !23
  %221 = load i64, ptr %27, align 8, !tbaa !22
  %222 = load i64, ptr %32, align 8, !tbaa !22
  %223 = lshr i64 %222, 3
  %224 = add i64 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !45
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, %219
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %230

230:                                              ; preds = %208, %195
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %32, align 8, !tbaa !22
  %233 = add i64 %232, 1
  store i64 %233, ptr %32, align 8, !tbaa !22
  br label %191, !llvm.loop !126

234:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %23, align 8, !tbaa !22
  %237 = add i64 %236, 1
  store i64 %237, ptr %23, align 8, !tbaa !22
  br label %128, !llvm.loop !127

238:                                              ; preds = %128
  %239 = load i64, ptr %12, align 8, !tbaa !22
  %240 = sub i64 %239, 1
  store i64 %240, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %241 = load i64, ptr %23, align 8, !tbaa !22
  %242 = load i64, ptr %21, align 8, !tbaa !22
  %243 = mul i64 %241, %242
  store i64 %243, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %244 = load ptr, ptr %19, align 8, !tbaa !23
  %245 = load i64, ptr %23, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !45
  store i8 %247, ptr %35, align 1, !tbaa !45
  br label %248

248:                                              ; preds = %293, %238
  %249 = load i64, ptr %23, align 8, !tbaa !22
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %298

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %252 = load i8, ptr %35, align 1, !tbaa !45
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 7
  %255 = shl i32 1, %254
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %36, align 1, !tbaa !45
  %257 = load i64, ptr %23, align 8, !tbaa !22
  %258 = add i64 %257, -1
  store i64 %258, ptr %23, align 8, !tbaa !22
  %259 = load i64, ptr %21, align 8, !tbaa !22
  %260 = load i64, ptr %34, align 8, !tbaa !22
  %261 = sub i64 %260, %259
  store i64 %261, ptr %34, align 8, !tbaa !22
  %262 = load ptr, ptr %18, align 8, !tbaa !23
  %263 = load i64, ptr %34, align 8, !tbaa !22
  %264 = load i8, ptr %35, align 1, !tbaa !45
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = add i64 %263, %267
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !45
  %271 = zext i8 %270 to i32
  %272 = load i8, ptr %36, align 1, !tbaa !45
  %273 = zext i8 %272 to i32
  %274 = and i32 %271, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %251
  %277 = load i8, ptr %35, align 1, !tbaa !45
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %19, align 8, !tbaa !23
  %280 = load i64, ptr %23, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !45
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %278, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %276
  %286 = load ptr, ptr %19, align 8, !tbaa !23
  %287 = load i64, ptr %23, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !45
  store i8 %289, ptr %35, align 1, !tbaa !45
  %290 = load i64, ptr %22, align 8, !tbaa !22
  %291 = add i64 %290, 1
  store i64 %291, ptr %22, align 8, !tbaa !22
  br label %292

292:                                              ; preds = %285, %276
  br label %293

293:                                              ; preds = %292, %251
  %294 = load i8, ptr %35, align 1, !tbaa !45
  %295 = load ptr, ptr %19, align 8, !tbaa !23
  %296 = load i64, ptr %23, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store i8 %294, ptr %297, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %248, !llvm.loop !128

298:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %299 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %299, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %300

300:                                              ; preds = %298, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %301 = load i64, ptr %10, align 8
  ret i64 %301
}

; Function Attrs: nounwind uwtable
define internal i64 @RemapBlockIdsCommand(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  store i16 256, ptr %18, align 2, !tbaa !32
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !22
  br label %11, !llvm.loop !129

22:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = load i16, ptr %9, align 2, !tbaa !32
  %40 = add i16 %39, 1
  store i16 %40, ptr %9, align 2, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %46
  store i16 %39, ptr %47, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %38, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !22
  br label %23, !llvm.loop !130

52:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !45
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !22
  br label %53, !llvm.loop !131

73:                                               ; preds = %53
  %74 = load i16, ptr %9, align 2, !tbaa !32
  %75 = zext i16 %74 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal void @BuildBlockHistogramsCommand(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !69
  %13 = load i64, ptr %9, align 8, !tbaa !22
  call void @ClearHistogramsCommand(ptr noundef %12, i64 noundef %13)
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %11, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !69
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %19, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = zext i16 %29 to i64
  call void @HistogramAddCommand(ptr noundef %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !22
  br label %14, !llvm.loop !132

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClusterBlocksCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = mul i64 %65, 4
  %67 = call ptr @BrotliAllocate(ptr noundef %64, i64 noundef %66)
  br label %69

68:                                               ; preds = %6
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ null, %68 ]
  store ptr %70, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 256
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = add i64 %76, 256
  %78 = mul i64 %77, 4
  %79 = call ptr @BrotliAllocate(ptr noundef %75, i64 noundef %78)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %79, %74 ], [ null, %80 ]
  store ptr %82, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = add i64 %83, 64
  %85 = sub i64 %84, 1
  %86 = mul i64 16, %85
  %87 = udiv i64 %86, 64
  store i64 %87, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %88 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %88, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = load i64, ptr %17, align 8, !tbaa !22
  %94 = mul i64 %93, 2832
  %95 = call ptr @BrotliAllocate(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %99, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load i64, ptr %20, align 8, !tbaa !22
  %105 = mul i64 %104, 4
  %106 = call ptr @BrotliAllocate(ptr noundef %103, i64 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %110 = load i64, ptr %10, align 8, !tbaa !22
  %111 = call i64 @brotli_min_size_t(i64 noundef %110, i64 noundef 64)
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i64, ptr %10, align 8, !tbaa !22
  %116 = call i64 @brotli_min_size_t(i64 noundef %115, i64 noundef 64)
  %117 = mul i64 %116, 2832
  %118 = call ptr @BrotliAllocate(ptr noundef %114, i64 noundef %117)
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi ptr [ %118, %113 ], [ null, %119 ]
  store ptr %121, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 2048, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %122 = load i64, ptr %24, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %124 = load i64, ptr %25, align 8, !tbaa !22
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = load i64, ptr %25, align 8, !tbaa !22
  %129 = mul i64 %128, 24
  %130 = call ptr @BrotliAllocate(ptr noundef %127, i64 noundef %129)
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi ptr [ %130, %126 ], [ null, %131 ]
  store ptr %133, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %134 = load ptr, ptr %14, align 8, !tbaa !44
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !44
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi ptr [ %138, %136 ], [ null, %139 ]
  store ptr %141, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8, !tbaa !44
  %146 = getelementptr inbounds i32, ptr %145, i64 64
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi ptr [ %146, %144 ], [ null, %147 ]
  store ptr %149, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %150 = load ptr, ptr %14, align 8, !tbaa !44
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8, !tbaa !44
  %154 = getelementptr inbounds i32, ptr %153, i64 128
  br label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi ptr [ %154, %152 ], [ null, %155 ]
  store ptr %157, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %158 = load ptr, ptr %14, align 8, !tbaa !44
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8, !tbaa !44
  %162 = getelementptr inbounds i32, ptr %161, i64 192
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi ptr [ %162, %160 ], [ null, %163 ]
  store ptr %165, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %166 = load ptr, ptr %14, align 8, !tbaa !44
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %14, align 8, !tbaa !44
  %170 = getelementptr inbounds i32, ptr %169, i64 256
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi ptr [ %170, %168 ], [ null, %171 ]
  store ptr %173, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %174 = load ptr, ptr %7, align 8, !tbaa !18
  %175 = call ptr @BrotliAllocate(ptr noundef %174, i64 noundef 5664)
  store ptr %175, ptr %37, align 8, !tbaa !69
  %176 = load ptr, ptr %14, align 8, !tbaa !44
  %177 = load i64, ptr %10, align 8, !tbaa !22
  %178 = add i64 %177, 256
  %179 = mul i64 %178, 4
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %179, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !22
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %211, %172
  %181 = load i64, ptr %31, align 8, !tbaa !22
  %182 = load i64, ptr %9, align 8, !tbaa !22
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %214

184:                                              ; preds = %180
  %185 = load ptr, ptr %36, align 8, !tbaa !44
  %186 = load i64, ptr %38, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !46
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !46
  %190 = load i64, ptr %31, align 8, !tbaa !22
  %191 = add i64 %190, 1
  %192 = load i64, ptr %9, align 8, !tbaa !22
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %207, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %11, align 8, !tbaa !23
  %196 = load i64, ptr %31, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !45
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %11, align 8, !tbaa !23
  %201 = load i64, ptr %31, align 8, !tbaa !22
  %202 = add i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !45
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %199, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %194, %184
  %208 = load i64, ptr %38, align 8, !tbaa !22
  %209 = add i64 %208, 1
  store i64 %209, ptr %38, align 8, !tbaa !22
  br label %210

210:                                              ; preds = %207, %194
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %31, align 8, !tbaa !22
  %213 = add i64 %212, 1
  store i64 %213, ptr %31, align 8, !tbaa !22
  br label %180, !llvm.loop !133

214:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %215

215:                                              ; preds = %459, %214
  %216 = load i64, ptr %31, align 8, !tbaa !22
  %217 = load i64, ptr %10, align 8, !tbaa !22
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %462

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %220 = load i64, ptr %10, align 8, !tbaa !22
  %221 = load i64, ptr %31, align 8, !tbaa !22
  %222 = sub i64 %220, %221
  %223 = call i64 @brotli_min_size_t(i64 noundef %222, i64 noundef 64)
  store i64 %223, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %224

224:                                              ; preds = %278, %219
  %225 = load i64, ptr %41, align 8, !tbaa !22
  %226 = load i64, ptr %39, align 8, !tbaa !22
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %281

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %229 = load ptr, ptr %36, align 8, !tbaa !44
  %230 = load i64, ptr %31, align 8, !tbaa !22
  %231 = load i64, ptr %41, align 8, !tbaa !22
  %232 = add i64 %230, %231
  %233 = getelementptr inbounds nuw i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !46
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %43, align 8, !tbaa !22
  %236 = load ptr, ptr %23, align 8, !tbaa !69
  %237 = load i64, ptr %41, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %236, i64 %237
  call void @HistogramClearCommand(ptr noundef %238)
  store i64 0, ptr %42, align 8, !tbaa !22
  br label %239

239:                                              ; preds = %253, %228
  %240 = load i64, ptr %42, align 8, !tbaa !22
  %241 = load i64, ptr %43, align 8, !tbaa !22
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %239
  %244 = load ptr, ptr %23, align 8, !tbaa !69
  %245 = load i64, ptr %41, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %244, i64 %245
  %247 = load ptr, ptr %8, align 8, !tbaa !26
  %248 = load i64, ptr %27, align 8, !tbaa !22
  %249 = add i64 %248, 1
  store i64 %249, ptr %27, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i16, ptr %247, i64 %248
  %251 = load i16, ptr %250, align 2, !tbaa !32
  %252 = zext i16 %251 to i64
  call void @HistogramAddCommand(ptr noundef %246, i64 noundef %252)
  br label %253

253:                                              ; preds = %243
  %254 = load i64, ptr %42, align 8, !tbaa !22
  %255 = add i64 %254, 1
  store i64 %255, ptr %42, align 8, !tbaa !22
  br label %239, !llvm.loop !134

256:                                              ; preds = %239
  %257 = load ptr, ptr %23, align 8, !tbaa !69
  %258 = load i64, ptr %41, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %257, i64 %258
  %260 = call double @BrotliPopulationCostCommand(ptr noundef %259)
  %261 = load ptr, ptr %23, align 8, !tbaa !69
  %262 = load i64, ptr %41, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %263, i32 0, i32 2
  store double %260, ptr %264, align 8, !tbaa !135
  %265 = load i64, ptr %41, align 8, !tbaa !22
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %33, align 8, !tbaa !44
  %268 = load i64, ptr %41, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i32, ptr %267, i64 %268
  store i32 %266, ptr %269, align 4, !tbaa !46
  %270 = load i64, ptr %41, align 8, !tbaa !22
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %34, align 8, !tbaa !44
  %273 = load i64, ptr %41, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i32, ptr %272, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !46
  %275 = load ptr, ptr %32, align 8, !tbaa !44
  %276 = load i64, ptr %41, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i32, ptr %275, i64 %276
  store i32 1, ptr %277, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %278

278:                                              ; preds = %256
  %279 = load i64, ptr %41, align 8, !tbaa !22
  %280 = add i64 %279, 1
  store i64 %280, ptr %41, align 8, !tbaa !22
  br label %224, !llvm.loop !136

281:                                              ; preds = %224
  %282 = load ptr, ptr %23, align 8, !tbaa !69
  %283 = load ptr, ptr %37, align 8, !tbaa !69
  %284 = load ptr, ptr %32, align 8, !tbaa !44
  %285 = load ptr, ptr %34, align 8, !tbaa !44
  %286 = load ptr, ptr %33, align 8, !tbaa !44
  %287 = load ptr, ptr %26, align 8, !tbaa !94
  %288 = load i64, ptr %39, align 8, !tbaa !22
  %289 = load i64, ptr %39, align 8, !tbaa !22
  %290 = load i64, ptr %24, align 8, !tbaa !22
  %291 = call i64 @BrotliHistogramCombineCommand(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i64 noundef %288, i64 noundef %289, i64 noundef 64, i64 noundef %290)
  store i64 %291, ptr %40, align 8, !tbaa !22
  %292 = load i64, ptr %17, align 8, !tbaa !22
  %293 = load i64, ptr %16, align 8, !tbaa !22
  %294 = load i64, ptr %40, align 8, !tbaa !22
  %295 = add i64 %293, %294
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %297, label %340

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %298 = load i64, ptr %17, align 8, !tbaa !22
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i64, ptr %16, align 8, !tbaa !22
  %302 = load i64, ptr %40, align 8, !tbaa !22
  %303 = add i64 %301, %302
  br label %306

304:                                              ; preds = %297
  %305 = load i64, ptr %17, align 8, !tbaa !22
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i64 [ %303, %300 ], [ %305, %304 ]
  store i64 %307, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  br label %308

308:                                              ; preds = %314, %306
  %309 = load i64, ptr %44, align 8, !tbaa !22
  %310 = load i64, ptr %16, align 8, !tbaa !22
  %311 = load i64, ptr %40, align 8, !tbaa !22
  %312 = add i64 %310, %311
  %313 = icmp ult i64 %309, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load i64, ptr %44, align 8, !tbaa !22
  %316 = mul i64 %315, 2
  store i64 %316, ptr %44, align 8, !tbaa !22
  br label %308, !llvm.loop !137

317:                                              ; preds = %308
  %318 = load i64, ptr %44, align 8, !tbaa !22
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !18
  %322 = load i64, ptr %44, align 8, !tbaa !22
  %323 = mul i64 %322, 2832
  %324 = call ptr @BrotliAllocate(ptr noundef %321, i64 noundef %323)
  br label %326

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi ptr [ %324, %320 ], [ null, %325 ]
  store ptr %327, ptr %45, align 8, !tbaa !69
  %328 = load i64, ptr %17, align 8, !tbaa !22
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %45, align 8, !tbaa !69
  %332 = load ptr, ptr %18, align 8, !tbaa !69
  %333 = load i64, ptr %17, align 8, !tbaa !22
  %334 = mul i64 %333, 2832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %332, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %330, %326
  %336 = load ptr, ptr %7, align 8, !tbaa !18
  %337 = load ptr, ptr %18, align 8, !tbaa !69
  call void @BrotliFree(ptr noundef %336, ptr noundef %337)
  store ptr null, ptr %18, align 8, !tbaa !69
  %338 = load ptr, ptr %45, align 8, !tbaa !69
  store ptr %338, ptr %18, align 8, !tbaa !69
  %339 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %339, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %340

340:                                              ; preds = %335, %281
  %341 = load i64, ptr %20, align 8, !tbaa !22
  %342 = load i64, ptr %19, align 8, !tbaa !22
  %343 = load i64, ptr %40, align 8, !tbaa !22
  %344 = add i64 %342, %343
  %345 = icmp ult i64 %341, %344
  br i1 %345, label %346, label %389

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %347 = load i64, ptr %20, align 8, !tbaa !22
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr %19, align 8, !tbaa !22
  %351 = load i64, ptr %40, align 8, !tbaa !22
  %352 = add i64 %350, %351
  br label %355

353:                                              ; preds = %346
  %354 = load i64, ptr %20, align 8, !tbaa !22
  br label %355

355:                                              ; preds = %353, %349
  %356 = phi i64 [ %352, %349 ], [ %354, %353 ]
  store i64 %356, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  br label %357

357:                                              ; preds = %363, %355
  %358 = load i64, ptr %46, align 8, !tbaa !22
  %359 = load i64, ptr %19, align 8, !tbaa !22
  %360 = load i64, ptr %40, align 8, !tbaa !22
  %361 = add i64 %359, %360
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = load i64, ptr %46, align 8, !tbaa !22
  %365 = mul i64 %364, 2
  store i64 %365, ptr %46, align 8, !tbaa !22
  br label %357, !llvm.loop !138

366:                                              ; preds = %357
  %367 = load i64, ptr %46, align 8, !tbaa !22
  %368 = icmp ugt i64 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8, !tbaa !18
  %371 = load i64, ptr %46, align 8, !tbaa !22
  %372 = mul i64 %371, 4
  %373 = call ptr @BrotliAllocate(ptr noundef %370, i64 noundef %372)
  br label %375

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374, %369
  %376 = phi ptr [ %373, %369 ], [ null, %374 ]
  store ptr %376, ptr %47, align 8, !tbaa !44
  %377 = load i64, ptr %20, align 8, !tbaa !22
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = load ptr, ptr %47, align 8, !tbaa !44
  %381 = load ptr, ptr %21, align 8, !tbaa !44
  %382 = load i64, ptr %20, align 8, !tbaa !22
  %383 = mul i64 %382, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %381, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %379, %375
  %385 = load ptr, ptr %7, align 8, !tbaa !18
  %386 = load ptr, ptr %21, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %385, ptr noundef %386)
  store ptr null, ptr %21, align 8, !tbaa !44
  %387 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %387, ptr %21, align 8, !tbaa !44
  %388 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %388, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %389

389:                                              ; preds = %384, %340
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %390

390:                                              ; preds = %427, %389
  %391 = load i64, ptr %41, align 8, !tbaa !22
  %392 = load i64, ptr %40, align 8, !tbaa !22
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %394, label %430

394:                                              ; preds = %390
  %395 = load ptr, ptr %18, align 8, !tbaa !69
  %396 = load i64, ptr %16, align 8, !tbaa !22
  %397 = add i64 %396, 1
  store i64 %397, ptr %16, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %395, i64 %396
  %399 = load ptr, ptr %23, align 8, !tbaa !69
  %400 = load ptr, ptr %33, align 8, !tbaa !44
  %401 = load i64, ptr %41, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !46
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %399, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %405, i64 2832, i1 false), !tbaa.struct !139
  %406 = load ptr, ptr %32, align 8, !tbaa !44
  %407 = load ptr, ptr %33, align 8, !tbaa !44
  %408 = load i64, ptr %41, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i32, ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !46
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %406, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !46
  %414 = load ptr, ptr %21, align 8, !tbaa !44
  %415 = load i64, ptr %19, align 8, !tbaa !22
  %416 = add i64 %415, 1
  store i64 %416, ptr %19, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i32, ptr %414, i64 %415
  store i32 %413, ptr %417, align 4, !tbaa !46
  %418 = load i64, ptr %41, align 8, !tbaa !22
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %35, align 8, !tbaa !44
  %421 = load ptr, ptr %33, align 8, !tbaa !44
  %422 = load i64, ptr %41, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !46
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %420, i64 %425
  store i32 %419, ptr %426, align 4, !tbaa !46
  br label %427

427:                                              ; preds = %394
  %428 = load i64, ptr %41, align 8, !tbaa !22
  %429 = add i64 %428, 1
  store i64 %429, ptr %41, align 8, !tbaa !22
  br label %390, !llvm.loop !140

430:                                              ; preds = %390
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %431

431:                                              ; preds = %452, %430
  %432 = load i64, ptr %41, align 8, !tbaa !22
  %433 = load i64, ptr %39, align 8, !tbaa !22
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %435, label %455

435:                                              ; preds = %431
  %436 = load i64, ptr %22, align 8, !tbaa !22
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %35, align 8, !tbaa !44
  %439 = load ptr, ptr %34, align 8, !tbaa !44
  %440 = load i64, ptr %41, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !46
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i32, ptr %438, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !46
  %446 = add i32 %437, %445
  %447 = load ptr, ptr %13, align 8, !tbaa !44
  %448 = load i64, ptr %31, align 8, !tbaa !22
  %449 = load i64, ptr %41, align 8, !tbaa !22
  %450 = add i64 %448, %449
  %451 = getelementptr inbounds nuw i32, ptr %447, i64 %450
  store i32 %446, ptr %451, align 4, !tbaa !46
  br label %452

452:                                              ; preds = %435
  %453 = load i64, ptr %41, align 8, !tbaa !22
  %454 = add i64 %453, 1
  store i64 %454, ptr %41, align 8, !tbaa !22
  br label %431, !llvm.loop !141

455:                                              ; preds = %431
  %456 = load i64, ptr %40, align 8, !tbaa !22
  %457 = load i64, ptr %22, align 8, !tbaa !22
  %458 = add i64 %457, %456
  store i64 %458, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %459

459:                                              ; preds = %455
  %460 = load i64, ptr %31, align 8, !tbaa !22
  %461 = add i64 %460, 64
  store i64 %461, ptr %31, align 8, !tbaa !22
  br label %215, !llvm.loop !142

462:                                              ; preds = %215
  %463 = load ptr, ptr %7, align 8, !tbaa !18
  %464 = load ptr, ptr %23, align 8, !tbaa !69
  call void @BrotliFree(ptr noundef %463, ptr noundef %464)
  store ptr null, ptr %23, align 8, !tbaa !69
  %465 = load i64, ptr %22, align 8, !tbaa !22
  %466 = mul i64 64, %465
  %467 = load i64, ptr %22, align 8, !tbaa !22
  %468 = udiv i64 %467, 2
  %469 = load i64, ptr %22, align 8, !tbaa !22
  %470 = mul i64 %468, %469
  %471 = call i64 @brotli_min_size_t(i64 noundef %466, i64 noundef %470)
  store i64 %471, ptr %24, align 8, !tbaa !22
  %472 = load i64, ptr %25, align 8, !tbaa !22
  %473 = load i64, ptr %24, align 8, !tbaa !22
  %474 = add i64 %473, 1
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %462
  %477 = load ptr, ptr %7, align 8, !tbaa !18
  %478 = load ptr, ptr %26, align 8, !tbaa !94
  call void @BrotliFree(ptr noundef %477, ptr noundef %478)
  store ptr null, ptr %26, align 8, !tbaa !94
  %479 = load i64, ptr %24, align 8, !tbaa !22
  %480 = add i64 %479, 1
  %481 = icmp ugt i64 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8, !tbaa !18
  %484 = load i64, ptr %24, align 8, !tbaa !22
  %485 = add i64 %484, 1
  %486 = mul i64 %485, 24
  %487 = call ptr @BrotliAllocate(ptr noundef %483, i64 noundef %486)
  br label %489

488:                                              ; preds = %476
  br label %489

489:                                              ; preds = %488, %482
  %490 = phi ptr [ %487, %482 ], [ null, %488 ]
  store ptr %490, ptr %26, align 8, !tbaa !94
  br label %491

491:                                              ; preds = %489, %462
  %492 = load i64, ptr %22, align 8, !tbaa !22
  %493 = icmp ugt i64 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %7, align 8, !tbaa !18
  %496 = load i64, ptr %22, align 8, !tbaa !22
  %497 = mul i64 %496, 4
  %498 = call ptr @BrotliAllocate(ptr noundef %495, i64 noundef %497)
  br label %500

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %499, %494
  %501 = phi ptr [ %498, %494 ], [ null, %499 ]
  store ptr %501, ptr %28, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %502

502:                                              ; preds = %512, %500
  %503 = load i64, ptr %31, align 8, !tbaa !22
  %504 = load i64, ptr %22, align 8, !tbaa !22
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = load i64, ptr %31, align 8, !tbaa !22
  %508 = trunc i64 %507 to i32
  %509 = load ptr, ptr %28, align 8, !tbaa !44
  %510 = load i64, ptr %31, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw i32, ptr %509, i64 %510
  store i32 %508, ptr %511, align 4, !tbaa !46
  br label %512

512:                                              ; preds = %506
  %513 = load i64, ptr %31, align 8, !tbaa !22
  %514 = add i64 %513, 1
  store i64 %514, ptr %31, align 8, !tbaa !22
  br label %502, !llvm.loop !143

515:                                              ; preds = %502
  %516 = load ptr, ptr %18, align 8, !tbaa !69
  %517 = load ptr, ptr %37, align 8, !tbaa !69
  %518 = load ptr, ptr %21, align 8, !tbaa !44
  %519 = load ptr, ptr %13, align 8, !tbaa !44
  %520 = load ptr, ptr %28, align 8, !tbaa !44
  %521 = load ptr, ptr %26, align 8, !tbaa !94
  %522 = load i64, ptr %22, align 8, !tbaa !22
  %523 = load i64, ptr %10, align 8, !tbaa !22
  %524 = load i64, ptr %24, align 8, !tbaa !22
  %525 = call i64 @BrotliHistogramCombineCommand(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, i64 noundef %522, i64 noundef %523, i64 noundef 256, i64 noundef %524)
  store i64 %525, ptr %29, align 8, !tbaa !22
  %526 = load ptr, ptr %7, align 8, !tbaa !18
  %527 = load ptr, ptr %26, align 8, !tbaa !94
  call void @BrotliFree(ptr noundef %526, ptr noundef %527)
  store ptr null, ptr %26, align 8, !tbaa !94
  %528 = load ptr, ptr %7, align 8, !tbaa !18
  %529 = load ptr, ptr %21, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %528, ptr noundef %529)
  store ptr null, ptr %21, align 8, !tbaa !44
  %530 = load i64, ptr %22, align 8, !tbaa !22
  %531 = icmp ugt i64 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %515
  %533 = load ptr, ptr %7, align 8, !tbaa !18
  %534 = load i64, ptr %22, align 8, !tbaa !22
  %535 = mul i64 %534, 4
  %536 = call ptr @BrotliAllocate(ptr noundef %533, i64 noundef %535)
  br label %538

537:                                              ; preds = %515
  br label %538

538:                                              ; preds = %537, %532
  %539 = phi ptr [ %536, %532 ], [ null, %537 ]
  store ptr %539, ptr %30, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %540

540:                                              ; preds = %548, %538
  %541 = load i64, ptr %31, align 8, !tbaa !22
  %542 = load i64, ptr %22, align 8, !tbaa !22
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  %545 = load ptr, ptr %30, align 8, !tbaa !44
  %546 = load i64, ptr %31, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i32, ptr %545, i64 %546
  store i32 -1, ptr %547, align 4, !tbaa !46
  br label %548

548:                                              ; preds = %544
  %549 = load i64, ptr %31, align 8, !tbaa !22
  %550 = add i64 %549, 1
  store i64 %550, ptr %31, align 8, !tbaa !22
  br label %540, !llvm.loop !144

551:                                              ; preds = %540
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !46
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %552

552:                                              ; preds = %648, %551
  %553 = load i64, ptr %31, align 8, !tbaa !22
  %554 = load i64, ptr %10, align 8, !tbaa !22
  %555 = icmp ult i64 %553, %554
  br i1 %555, label %556, label %651

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %557 = load ptr, ptr %37, align 8, !tbaa !69
  call void @HistogramClearCommand(ptr noundef %557)
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %558

558:                                              ; preds = %574, %556
  %559 = load i64, ptr %49, align 8, !tbaa !22
  %560 = load ptr, ptr %36, align 8, !tbaa !44
  %561 = load i64, ptr %31, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw i32, ptr %560, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !46
  %564 = zext i32 %563 to i64
  %565 = icmp ult i64 %559, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %558
  %567 = load ptr, ptr %37, align 8, !tbaa !69
  %568 = load ptr, ptr %8, align 8, !tbaa !26
  %569 = load i64, ptr %27, align 8, !tbaa !22
  %570 = add i64 %569, 1
  store i64 %570, ptr %27, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw i16, ptr %568, i64 %569
  %572 = load i16, ptr %571, align 2, !tbaa !32
  %573 = zext i16 %572 to i64
  call void @HistogramAddCommand(ptr noundef %567, i64 noundef %573)
  br label %574

574:                                              ; preds = %566
  %575 = load i64, ptr %49, align 8, !tbaa !22
  %576 = add i64 %575, 1
  store i64 %576, ptr %49, align 8, !tbaa !22
  br label %558, !llvm.loop !145

577:                                              ; preds = %558
  %578 = load i64, ptr %31, align 8, !tbaa !22
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %13, align 8, !tbaa !44
  %582 = getelementptr inbounds i32, ptr %581, i64 0
  %583 = load i32, ptr %582, align 4, !tbaa !46
  br label %590

584:                                              ; preds = %577
  %585 = load ptr, ptr %13, align 8, !tbaa !44
  %586 = load i64, ptr %31, align 8, !tbaa !22
  %587 = sub i64 %586, 1
  %588 = getelementptr inbounds nuw i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !46
  br label %590

590:                                              ; preds = %584, %580
  %591 = phi i32 [ %583, %580 ], [ %589, %584 ]
  store i32 %591, ptr %50, align 4, !tbaa !46
  %592 = load ptr, ptr %37, align 8, !tbaa !69
  %593 = load ptr, ptr %18, align 8, !tbaa !69
  %594 = load i32, ptr %50, align 4, !tbaa !46
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %593, i64 %595
  %597 = load ptr, ptr %37, align 8, !tbaa !69
  %598 = getelementptr inbounds %struct.HistogramCommand, ptr %597, i64 1
  %599 = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %592, ptr noundef %596, ptr noundef %598)
  store double %599, ptr %51, align 8, !tbaa !40
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %600

600:                                              ; preds = %626, %590
  %601 = load i64, ptr %49, align 8, !tbaa !22
  %602 = load i64, ptr %29, align 8, !tbaa !22
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %604, label %629

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %605 = load ptr, ptr %37, align 8, !tbaa !69
  %606 = load ptr, ptr %18, align 8, !tbaa !69
  %607 = load ptr, ptr %28, align 8, !tbaa !44
  %608 = load i64, ptr %49, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw i32, ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !46
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %606, i64 %611
  %613 = load ptr, ptr %37, align 8, !tbaa !69
  %614 = getelementptr inbounds %struct.HistogramCommand, ptr %613, i64 1
  %615 = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %605, ptr noundef %612, ptr noundef %614)
  store double %615, ptr %52, align 8, !tbaa !40
  %616 = load double, ptr %52, align 8, !tbaa !40
  %617 = load double, ptr %51, align 8, !tbaa !40
  %618 = fcmp olt double %616, %617
  br i1 %618, label %619, label %625

619:                                              ; preds = %604
  %620 = load double, ptr %52, align 8, !tbaa !40
  store double %620, ptr %51, align 8, !tbaa !40
  %621 = load ptr, ptr %28, align 8, !tbaa !44
  %622 = load i64, ptr %49, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw i32, ptr %621, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !46
  store i32 %624, ptr %50, align 4, !tbaa !46
  br label %625

625:                                              ; preds = %619, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %49, align 8, !tbaa !22
  %628 = add i64 %627, 1
  store i64 %628, ptr %49, align 8, !tbaa !22
  br label %600, !llvm.loop !146

629:                                              ; preds = %600
  %630 = load i32, ptr %50, align 4, !tbaa !46
  %631 = load ptr, ptr %13, align 8, !tbaa !44
  %632 = load i64, ptr %31, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw i32, ptr %631, i64 %632
  store i32 %630, ptr %633, align 4, !tbaa !46
  %634 = load ptr, ptr %30, align 8, !tbaa !44
  %635 = load i32, ptr %50, align 4, !tbaa !46
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !46
  %639 = icmp eq i32 %638, -1
  br i1 %639, label %640, label %647

640:                                              ; preds = %629
  %641 = load i32, ptr %48, align 4, !tbaa !46
  %642 = add i32 %641, 1
  store i32 %642, ptr %48, align 4, !tbaa !46
  %643 = load ptr, ptr %30, align 8, !tbaa !44
  %644 = load i32, ptr %50, align 4, !tbaa !46
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i32, ptr %643, i64 %645
  store i32 %641, ptr %646, align 4, !tbaa !46
  br label %647

647:                                              ; preds = %640, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %648

648:                                              ; preds = %647
  %649 = load i64, ptr %31, align 8, !tbaa !22
  %650 = add i64 %649, 1
  store i64 %650, ptr %31, align 8, !tbaa !22
  br label %552, !llvm.loop !147

651:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %652 = load ptr, ptr %7, align 8, !tbaa !18
  %653 = load ptr, ptr %37, align 8, !tbaa !69
  call void @BrotliFree(ptr noundef %652, ptr noundef %653)
  store ptr null, ptr %37, align 8, !tbaa !69
  %654 = load ptr, ptr %7, align 8, !tbaa !18
  %655 = load ptr, ptr %28, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %654, ptr noundef %655)
  store ptr null, ptr %28, align 8, !tbaa !44
  %656 = load ptr, ptr %7, align 8, !tbaa !18
  %657 = load ptr, ptr %18, align 8, !tbaa !69
  call void @BrotliFree(ptr noundef %656, ptr noundef %657)
  store ptr null, ptr %18, align 8, !tbaa !69
  %658 = load ptr, ptr %12, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.BlockSplit, ptr %658, i32 0, i32 4
  %660 = load i64, ptr %659, align 8, !tbaa !16
  %661 = load i64, ptr %10, align 8, !tbaa !22
  %662 = icmp ult i64 %660, %661
  br i1 %662, label %663, label %720

663:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.BlockSplit, ptr %664, i32 0, i32 4
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = load i64, ptr %10, align 8, !tbaa !22
  br label %674

670:                                              ; preds = %663
  %671 = load ptr, ptr %12, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.BlockSplit, ptr %671, i32 0, i32 4
  %673 = load i64, ptr %672, align 8, !tbaa !16
  br label %674

674:                                              ; preds = %670, %668
  %675 = phi i64 [ %669, %668 ], [ %673, %670 ]
  store i64 %675, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  br label %676

676:                                              ; preds = %680, %674
  %677 = load i64, ptr %53, align 8, !tbaa !22
  %678 = load i64, ptr %10, align 8, !tbaa !22
  %679 = icmp ult i64 %677, %678
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load i64, ptr %53, align 8, !tbaa !22
  %682 = mul i64 %681, 2
  store i64 %682, ptr %53, align 8, !tbaa !22
  br label %676, !llvm.loop !148

683:                                              ; preds = %676
  %684 = load i64, ptr %53, align 8, !tbaa !22
  %685 = icmp ugt i64 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = load ptr, ptr %7, align 8, !tbaa !18
  %688 = load i64, ptr %53, align 8, !tbaa !22
  %689 = mul i64 %688, 1
  %690 = call ptr @BrotliAllocate(ptr noundef %687, i64 noundef %689)
  br label %692

691:                                              ; preds = %683
  br label %692

692:                                              ; preds = %691, %686
  %693 = phi ptr [ %690, %686 ], [ null, %691 ]
  store ptr %693, ptr %54, align 8, !tbaa !23
  %694 = load ptr, ptr %12, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.BlockSplit, ptr %694, i32 0, i32 4
  %696 = load i64, ptr %695, align 8, !tbaa !16
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %707

698:                                              ; preds = %692
  %699 = load ptr, ptr %54, align 8, !tbaa !23
  %700 = load ptr, ptr %12, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.BlockSplit, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !14
  %703 = load ptr, ptr %12, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.BlockSplit, ptr %703, i32 0, i32 4
  %705 = load i64, ptr %704, align 8, !tbaa !16
  %706 = mul i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %702, i64 %706, i1 false)
  br label %707

707:                                              ; preds = %698, %692
  %708 = load ptr, ptr %7, align 8, !tbaa !18
  %709 = load ptr, ptr %12, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.BlockSplit, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %708, ptr noundef %711)
  %712 = load ptr, ptr %12, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.BlockSplit, ptr %712, i32 0, i32 2
  store ptr null, ptr %713, align 8, !tbaa !14
  %714 = load ptr, ptr %54, align 8, !tbaa !23
  %715 = load ptr, ptr %12, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.BlockSplit, ptr %715, i32 0, i32 2
  store ptr %714, ptr %716, align 8, !tbaa !14
  %717 = load i64, ptr %53, align 8, !tbaa !22
  %718 = load ptr, ptr %12, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.BlockSplit, ptr %718, i32 0, i32 4
  store i64 %717, ptr %719, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %720

720:                                              ; preds = %707, %651
  %721 = load ptr, ptr %12, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.BlockSplit, ptr %721, i32 0, i32 5
  %723 = load i64, ptr %722, align 8, !tbaa !17
  %724 = load i64, ptr %10, align 8, !tbaa !22
  %725 = icmp ult i64 %723, %724
  br i1 %725, label %726, label %783

726:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %727 = load ptr, ptr %12, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.BlockSplit, ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !17
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = load i64, ptr %10, align 8, !tbaa !22
  br label %737

733:                                              ; preds = %726
  %734 = load ptr, ptr %12, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.BlockSplit, ptr %734, i32 0, i32 5
  %736 = load i64, ptr %735, align 8, !tbaa !17
  br label %737

737:                                              ; preds = %733, %731
  %738 = phi i64 [ %732, %731 ], [ %736, %733 ]
  store i64 %738, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  br label %739

739:                                              ; preds = %743, %737
  %740 = load i64, ptr %55, align 8, !tbaa !22
  %741 = load i64, ptr %10, align 8, !tbaa !22
  %742 = icmp ult i64 %740, %741
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  %744 = load i64, ptr %55, align 8, !tbaa !22
  %745 = mul i64 %744, 2
  store i64 %745, ptr %55, align 8, !tbaa !22
  br label %739, !llvm.loop !149

746:                                              ; preds = %739
  %747 = load i64, ptr %55, align 8, !tbaa !22
  %748 = icmp ugt i64 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr %7, align 8, !tbaa !18
  %751 = load i64, ptr %55, align 8, !tbaa !22
  %752 = mul i64 %751, 4
  %753 = call ptr @BrotliAllocate(ptr noundef %750, i64 noundef %752)
  br label %755

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754, %749
  %756 = phi ptr [ %753, %749 ], [ null, %754 ]
  store ptr %756, ptr %56, align 8, !tbaa !44
  %757 = load ptr, ptr %12, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.BlockSplit, ptr %757, i32 0, i32 5
  %759 = load i64, ptr %758, align 8, !tbaa !17
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %770

761:                                              ; preds = %755
  %762 = load ptr, ptr %56, align 8, !tbaa !44
  %763 = load ptr, ptr %12, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.BlockSplit, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !15
  %766 = load ptr, ptr %12, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.BlockSplit, ptr %766, i32 0, i32 5
  %768 = load i64, ptr %767, align 8, !tbaa !17
  %769 = mul i64 %768, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %762, ptr align 4 %765, i64 %769, i1 false)
  br label %770

770:                                              ; preds = %761, %755
  %771 = load ptr, ptr %7, align 8, !tbaa !18
  %772 = load ptr, ptr %12, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.BlockSplit, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8, !tbaa !15
  call void @BrotliFree(ptr noundef %771, ptr noundef %774)
  %775 = load ptr, ptr %12, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.BlockSplit, ptr %775, i32 0, i32 3
  store ptr null, ptr %776, align 8, !tbaa !15
  %777 = load ptr, ptr %56, align 8, !tbaa !44
  %778 = load ptr, ptr %12, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.BlockSplit, ptr %778, i32 0, i32 3
  store ptr %777, ptr %779, align 8, !tbaa !15
  %780 = load i64, ptr %55, align 8, !tbaa !22
  %781 = load ptr, ptr %12, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.BlockSplit, ptr %781, i32 0, i32 5
  store i64 %780, ptr %782, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %783

783:                                              ; preds = %770, %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store i64 0, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  store i8 0, ptr %59, align 1, !tbaa !45
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %784

784:                                              ; preds = %838, %783
  %785 = load i64, ptr %31, align 8, !tbaa !22
  %786 = load i64, ptr %10, align 8, !tbaa !22
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %788, label %841

788:                                              ; preds = %784
  %789 = load ptr, ptr %36, align 8, !tbaa !44
  %790 = load i64, ptr %31, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw i32, ptr %789, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !46
  %793 = load i32, ptr %57, align 4, !tbaa !46
  %794 = add i32 %793, %792
  store i32 %794, ptr %57, align 4, !tbaa !46
  %795 = load i64, ptr %31, align 8, !tbaa !22
  %796 = add i64 %795, 1
  %797 = load i64, ptr %10, align 8, !tbaa !22
  %798 = icmp eq i64 %796, %797
  br i1 %798, label %810, label %799

799:                                              ; preds = %788
  %800 = load ptr, ptr %13, align 8, !tbaa !44
  %801 = load i64, ptr %31, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw i32, ptr %800, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !46
  %804 = load ptr, ptr %13, align 8, !tbaa !44
  %805 = load i64, ptr %31, align 8, !tbaa !22
  %806 = add i64 %805, 1
  %807 = getelementptr inbounds nuw i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !46
  %809 = icmp ne i32 %803, %808
  br i1 %809, label %810, label %837

810:                                              ; preds = %799, %788
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %811 = load ptr, ptr %30, align 8, !tbaa !44
  %812 = load ptr, ptr %13, align 8, !tbaa !44
  %813 = load i64, ptr %31, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw i32, ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !46
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i32, ptr %811, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !46
  %819 = trunc i32 %818 to i8
  store i8 %819, ptr %60, align 1, !tbaa !45
  %820 = load i8, ptr %60, align 1, !tbaa !45
  %821 = load ptr, ptr %12, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.BlockSplit, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = load i64, ptr %58, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 %824
  store i8 %820, ptr %825, align 1, !tbaa !45
  %826 = load i32, ptr %57, align 4, !tbaa !46
  %827 = load ptr, ptr %12, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.BlockSplit, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8, !tbaa !15
  %830 = load i64, ptr %58, align 8, !tbaa !22
  %831 = getelementptr inbounds nuw i32, ptr %829, i64 %830
  store i32 %826, ptr %831, align 4, !tbaa !46
  %832 = load i8, ptr %59, align 1, !tbaa !45
  %833 = load i8, ptr %60, align 1, !tbaa !45
  %834 = call zeroext i8 @brotli_max_uint8_t(i8 noundef zeroext %832, i8 noundef zeroext %833)
  store i8 %834, ptr %59, align 1, !tbaa !45
  store i32 0, ptr %57, align 4, !tbaa !46
  %835 = load i64, ptr %58, align 8, !tbaa !22
  %836 = add i64 %835, 1
  store i64 %836, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  br label %837

837:                                              ; preds = %810, %799
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr %31, align 8, !tbaa !22
  %840 = add i64 %839, 1
  store i64 %840, ptr %31, align 8, !tbaa !22
  br label %784, !llvm.loop !150

841:                                              ; preds = %784
  %842 = load i64, ptr %58, align 8, !tbaa !22
  %843 = load ptr, ptr %12, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.BlockSplit, ptr %843, i32 0, i32 1
  store i64 %842, ptr %844, align 8, !tbaa !13
  %845 = load i8, ptr %59, align 1, !tbaa !45
  %846 = zext i8 %845 to i64
  %847 = add i64 %846, 1
  %848 = load ptr, ptr %12, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.BlockSplit, ptr %848, i32 0, i32 0
  store i64 %847, ptr %849, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %850 = load ptr, ptr %7, align 8, !tbaa !18
  %851 = load ptr, ptr %30, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %850, ptr noundef %851)
  store ptr null, ptr %30, align 8, !tbaa !44
  %852 = load ptr, ptr %7, align 8, !tbaa !18
  %853 = load ptr, ptr %14, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %852, ptr noundef %853)
  store ptr null, ptr %14, align 8, !tbaa !44
  %854 = load ptr, ptr %7, align 8, !tbaa !18
  %855 = load ptr, ptr %13, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %854, ptr noundef %855)
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ClearHistogramsCommand(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %11, i64 %12
  call void @HistogramClearCommand(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  br label %6, !llvm.loop !151

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddVectorCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !120
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !26
  %23 = load i16, ptr %21, align 2, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [704 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %14, !llvm.loop !152

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramClearCommand(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [704 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2816, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !120
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RandomSampleCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !22
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call i32 @MyRand(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  %25 = urem i64 %20, %24
  store i64 %25, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !69
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load i64, ptr %9, align 8, !tbaa !22
  call void @HistogramAddVectorCommand(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddHistogramCommand(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !120
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 704
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw [704 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [704 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !22
  br label %13, !llvm.loop !153

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddCommand(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [704 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !120
  ret void
}

declare hidden double @BrotliPopulationCostCommand(ptr noundef) #1

declare hidden i64 @BrotliHistogramCombineCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare hidden double @BrotliHistogramBitCostDistanceCommand(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HistogramDataSizeDistance() #3 {
  ret i64 544
}

; Function Attrs: nounwind uwtable
define internal void @InitialEntropyCodesDistance(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 7, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !75
  %19 = load i64, ptr %9, align 8, !tbaa !22
  call void @ClearHistogramsDistance(ptr noundef %18, i64 noundef %19)
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %13, align 8, !tbaa !22
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !22
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = call i32 @MyRand(ptr noundef %11)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = urem i64 %34, %35
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = add i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !75
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load i64, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !22
  call void @HistogramAddVectorDistance(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !22
  br label %20, !llvm.loop !154

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RefineEntropyCodesDistance(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !75
  store ptr %5, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = mul i64 2, %16
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 100
  store i64 %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 7, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = mul i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %45, %6
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !75
  call void @HistogramClearDistance(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !75
  call void @RandomSampleDistance(ptr noundef %14, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !75
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !22
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %39, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !75
  call void @HistogramAddHistogramDistance(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !22
  br label %29, !llvm.loop !155

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FindBlocksDistance(ptr noundef %0, i64 noundef %1, double noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !26
  store i64 %1, ptr %12, align 8, !tbaa !22
  store double %2, ptr %13, align 8, !tbaa !40
  store i64 %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !75
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = call i64 @HistogramDataSizeDistance()
  store i64 %37, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = add i64 %38, 7
  %40 = lshr i64 %39, 3
  store i64 %40, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = icmp ule i64 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %9
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i64, ptr %24, align 8, !tbaa !22
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = load i64, ptr %24, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !45
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8, !tbaa !22
  br label %44, !llvm.loop !156

55:                                               ; preds = %44
  store i64 1, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %300

56:                                               ; preds = %9
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load i64, ptr %20, align 8, !tbaa !22
  %59 = mul i64 8, %58
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = mul i64 %59, %60
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %61, i1 false)
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i64, ptr %24, align 8, !tbaa !22
  %64 = load i64, ptr %14, align 8, !tbaa !22
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !75
  %68 = load i64, ptr %24, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !157
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = call double @FastLog2(i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %76
  store double %74, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %62, !llvm.loop !159

81:                                               ; preds = %62
  %82 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %82, ptr %24, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %118, %81
  %84 = load i64, ptr %24, align 8, !tbaa !22
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = add i64 %87, -1
  store i64 %88, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %115, %86
  %90 = load i64, ptr %25, align 8, !tbaa !22
  %91 = load i64, ptr %14, align 8, !tbaa !22
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !49
  %95 = load i64, ptr %25, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %15, align 8, !tbaa !75
  %99 = load i64, ptr %25, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %24, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw [544 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = zext i32 %104 to i64
  %106 = call double @BitCost(i64 noundef %105)
  %107 = fsub double %97, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !49
  %109 = load i64, ptr %24, align 8, !tbaa !22
  %110 = load i64, ptr %14, align 8, !tbaa !22
  %111 = mul i64 %109, %110
  %112 = load i64, ptr %25, align 8, !tbaa !22
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %113
  store double %107, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %93
  %116 = load i64, ptr %25, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %25, align 8, !tbaa !22
  br label %89, !llvm.loop !160

118:                                              ; preds = %89
  br label %83, !llvm.loop !161

119:                                              ; preds = %83
  %120 = load ptr, ptr %17, align 8, !tbaa !49
  %121 = load i64, ptr %14, align 8, !tbaa !22
  %122 = mul i64 8, %121
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !23
  %124 = load i64, ptr %12, align 8, !tbaa !22
  %125 = mul i64 1, %124
  %126 = load i64, ptr %21, align 8, !tbaa !22
  %127 = mul i64 %125, %126
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %127, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %235, %119
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = load i64, ptr %12, align 8, !tbaa !22
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %238

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %133 = load i64, ptr %23, align 8, !tbaa !22
  %134 = load i64, ptr %21, align 8, !tbaa !22
  %135 = mul i64 %133, %134
  store i64 %135, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !26
  %137 = load i64, ptr %23, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !32
  %140 = zext i16 %139 to i64
  store i64 %140, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %141 = load i64, ptr %28, align 8, !tbaa !22
  %142 = load i64, ptr %14, align 8, !tbaa !22
  %143 = mul i64 %141, %142
  store i64 %143, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store double 0x547D42AEA2879F2E, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %144 = load double, ptr %13, align 8, !tbaa !40
  store double %144, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %178, %132
  %146 = load i64, ptr %32, align 8, !tbaa !22
  %147 = load i64, ptr %14, align 8, !tbaa !22
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !49
  %151 = load i64, ptr %29, align 8, !tbaa !22
  %152 = load i64, ptr %32, align 8, !tbaa !22
  %153 = add i64 %151, %152
  %154 = getelementptr inbounds nuw double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = load ptr, ptr %17, align 8, !tbaa !49
  %157 = load i64, ptr %32, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8, !tbaa !40
  %161 = load ptr, ptr %17, align 8, !tbaa !49
  %162 = load i64, ptr %32, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = load double, ptr %30, align 8, !tbaa !40
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %17, align 8, !tbaa !49
  %169 = load i64, ptr %32, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !40
  store double %171, ptr %30, align 8, !tbaa !40
  %172 = load i64, ptr %32, align 8, !tbaa !22
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %19, align 8, !tbaa !23
  %175 = load i64, ptr %23, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !45
  br label %177

177:                                              ; preds = %167, %149
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %32, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, ptr %32, align 8, !tbaa !22
  br label %145, !llvm.loop !162

181:                                              ; preds = %145
  %182 = load i64, ptr %23, align 8, !tbaa !22
  %183 = icmp ult i64 %182, 2000
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i64, ptr %23, align 8, !tbaa !22
  %186 = uitofp i64 %185 to double
  %187 = call double @llvm.fmuladd.f64(double 0x3F02599ED7C6FBD3, double %186, double 7.700000e-01)
  %188 = load double, ptr %31, align 8, !tbaa !40
  %189 = fmul double %188, %187
  store double %189, ptr %31, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %184, %181
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %191

191:                                              ; preds = %231, %190
  %192 = load i64, ptr %32, align 8, !tbaa !22
  %193 = load i64, ptr %14, align 8, !tbaa !22
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %234

195:                                              ; preds = %191
  %196 = load double, ptr %30, align 8, !tbaa !40
  %197 = load ptr, ptr %17, align 8, !tbaa !49
  %198 = load i64, ptr %32, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw double, ptr %197, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !40
  %201 = fsub double %200, %196
  store double %201, ptr %199, align 8, !tbaa !40
  %202 = load ptr, ptr %17, align 8, !tbaa !49
  %203 = load i64, ptr %32, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw double, ptr %202, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !40
  %206 = load double, ptr %31, align 8, !tbaa !40
  %207 = fcmp oge double %205, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %209 = load i64, ptr %32, align 8, !tbaa !22
  %210 = and i64 %209, 7
  %211 = trunc i64 %210 to i32
  %212 = shl i32 1, %211
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %33, align 1, !tbaa !45
  %214 = load double, ptr %31, align 8, !tbaa !40
  %215 = load ptr, ptr %17, align 8, !tbaa !49
  %216 = load i64, ptr %32, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw double, ptr %215, i64 %216
  store double %214, ptr %217, align 8, !tbaa !40
  %218 = load i8, ptr %33, align 1, !tbaa !45
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %18, align 8, !tbaa !23
  %221 = load i64, ptr %27, align 8, !tbaa !22
  %222 = load i64, ptr %32, align 8, !tbaa !22
  %223 = lshr i64 %222, 3
  %224 = add i64 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !45
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, %219
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %230

230:                                              ; preds = %208, %195
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %32, align 8, !tbaa !22
  %233 = add i64 %232, 1
  store i64 %233, ptr %32, align 8, !tbaa !22
  br label %191, !llvm.loop !163

234:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %23, align 8, !tbaa !22
  %237 = add i64 %236, 1
  store i64 %237, ptr %23, align 8, !tbaa !22
  br label %128, !llvm.loop !164

238:                                              ; preds = %128
  %239 = load i64, ptr %12, align 8, !tbaa !22
  %240 = sub i64 %239, 1
  store i64 %240, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %241 = load i64, ptr %23, align 8, !tbaa !22
  %242 = load i64, ptr %21, align 8, !tbaa !22
  %243 = mul i64 %241, %242
  store i64 %243, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %244 = load ptr, ptr %19, align 8, !tbaa !23
  %245 = load i64, ptr %23, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !45
  store i8 %247, ptr %35, align 1, !tbaa !45
  br label %248

248:                                              ; preds = %293, %238
  %249 = load i64, ptr %23, align 8, !tbaa !22
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %298

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %252 = load i8, ptr %35, align 1, !tbaa !45
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 7
  %255 = shl i32 1, %254
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %36, align 1, !tbaa !45
  %257 = load i64, ptr %23, align 8, !tbaa !22
  %258 = add i64 %257, -1
  store i64 %258, ptr %23, align 8, !tbaa !22
  %259 = load i64, ptr %21, align 8, !tbaa !22
  %260 = load i64, ptr %34, align 8, !tbaa !22
  %261 = sub i64 %260, %259
  store i64 %261, ptr %34, align 8, !tbaa !22
  %262 = load ptr, ptr %18, align 8, !tbaa !23
  %263 = load i64, ptr %34, align 8, !tbaa !22
  %264 = load i8, ptr %35, align 1, !tbaa !45
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = add i64 %263, %267
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !45
  %271 = zext i8 %270 to i32
  %272 = load i8, ptr %36, align 1, !tbaa !45
  %273 = zext i8 %272 to i32
  %274 = and i32 %271, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %251
  %277 = load i8, ptr %35, align 1, !tbaa !45
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %19, align 8, !tbaa !23
  %280 = load i64, ptr %23, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !45
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %278, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %276
  %286 = load ptr, ptr %19, align 8, !tbaa !23
  %287 = load i64, ptr %23, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !45
  store i8 %289, ptr %35, align 1, !tbaa !45
  %290 = load i64, ptr %22, align 8, !tbaa !22
  %291 = add i64 %290, 1
  store i64 %291, ptr %22, align 8, !tbaa !22
  br label %292

292:                                              ; preds = %285, %276
  br label %293

293:                                              ; preds = %292, %251
  %294 = load i8, ptr %35, align 1, !tbaa !45
  %295 = load ptr, ptr %19, align 8, !tbaa !23
  %296 = load i64, ptr %23, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store i8 %294, ptr %297, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %248, !llvm.loop !165

298:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %299 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %299, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %300

300:                                              ; preds = %298, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %301 = load i64, ptr %10, align 8
  ret i64 %301
}

; Function Attrs: nounwind uwtable
define internal i64 @RemapBlockIdsDistance(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  store i16 256, ptr %18, align 2, !tbaa !32
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !22
  br label %11, !llvm.loop !166

22:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = load i16, ptr %9, align 2, !tbaa !32
  %40 = add i16 %39, 1
  store i16 %40, ptr %9, align 2, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %46
  store i16 %39, ptr %47, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %38, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !22
  br label %23, !llvm.loop !167

52:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !45
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !22
  br label %53, !llvm.loop !168

73:                                               ; preds = %53
  %74 = load i16, ptr %9, align 2, !tbaa !32
  %75 = zext i16 %74 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal void @BuildBlockHistogramsDistance(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !75
  %13 = load i64, ptr %9, align 8, !tbaa !22
  call void @ClearHistogramsDistance(ptr noundef %12, i64 noundef %13)
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %11, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %19, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = zext i16 %29 to i64
  call void @HistogramAddDistance(ptr noundef %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !22
  br label %14, !llvm.loop !169

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClusterBlocksDistance(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = mul i64 %65, 4
  %67 = call ptr @BrotliAllocate(ptr noundef %64, i64 noundef %66)
  br label %69

68:                                               ; preds = %6
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ null, %68 ]
  store ptr %70, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 256
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = add i64 %76, 256
  %78 = mul i64 %77, 4
  %79 = call ptr @BrotliAllocate(ptr noundef %75, i64 noundef %78)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %79, %74 ], [ null, %80 ]
  store ptr %82, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = add i64 %83, 64
  %85 = sub i64 %84, 1
  %86 = mul i64 16, %85
  %87 = udiv i64 %86, 64
  store i64 %87, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %88 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %88, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = load i64, ptr %17, align 8, !tbaa !22
  %94 = mul i64 %93, 2192
  %95 = call ptr @BrotliAllocate(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %99, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load i64, ptr %20, align 8, !tbaa !22
  %105 = mul i64 %104, 4
  %106 = call ptr @BrotliAllocate(ptr noundef %103, i64 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %110 = load i64, ptr %10, align 8, !tbaa !22
  %111 = call i64 @brotli_min_size_t(i64 noundef %110, i64 noundef 64)
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i64, ptr %10, align 8, !tbaa !22
  %116 = call i64 @brotli_min_size_t(i64 noundef %115, i64 noundef 64)
  %117 = mul i64 %116, 2192
  %118 = call ptr @BrotliAllocate(ptr noundef %114, i64 noundef %117)
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi ptr [ %118, %113 ], [ null, %119 ]
  store ptr %121, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 2048, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %122 = load i64, ptr %24, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %124 = load i64, ptr %25, align 8, !tbaa !22
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = load i64, ptr %25, align 8, !tbaa !22
  %129 = mul i64 %128, 24
  %130 = call ptr @BrotliAllocate(ptr noundef %127, i64 noundef %129)
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi ptr [ %130, %126 ], [ null, %131 ]
  store ptr %133, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %134 = load ptr, ptr %14, align 8, !tbaa !44
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !44
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi ptr [ %138, %136 ], [ null, %139 ]
  store ptr %141, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8, !tbaa !44
  %146 = getelementptr inbounds i32, ptr %145, i64 64
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi ptr [ %146, %144 ], [ null, %147 ]
  store ptr %149, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %150 = load ptr, ptr %14, align 8, !tbaa !44
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8, !tbaa !44
  %154 = getelementptr inbounds i32, ptr %153, i64 128
  br label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi ptr [ %154, %152 ], [ null, %155 ]
  store ptr %157, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %158 = load ptr, ptr %14, align 8, !tbaa !44
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8, !tbaa !44
  %162 = getelementptr inbounds i32, ptr %161, i64 192
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi ptr [ %162, %160 ], [ null, %163 ]
  store ptr %165, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %166 = load ptr, ptr %14, align 8, !tbaa !44
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %14, align 8, !tbaa !44
  %170 = getelementptr inbounds i32, ptr %169, i64 256
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi ptr [ %170, %168 ], [ null, %171 ]
  store ptr %173, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %174 = load ptr, ptr %7, align 8, !tbaa !18
  %175 = call ptr @BrotliAllocate(ptr noundef %174, i64 noundef 4384)
  store ptr %175, ptr %37, align 8, !tbaa !75
  %176 = load ptr, ptr %14, align 8, !tbaa !44
  %177 = load i64, ptr %10, align 8, !tbaa !22
  %178 = add i64 %177, 256
  %179 = mul i64 %178, 4
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %179, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store i64 0, ptr %38, align 8, !tbaa !22
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %211, %172
  %181 = load i64, ptr %31, align 8, !tbaa !22
  %182 = load i64, ptr %9, align 8, !tbaa !22
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %214

184:                                              ; preds = %180
  %185 = load ptr, ptr %36, align 8, !tbaa !44
  %186 = load i64, ptr %38, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !46
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !46
  %190 = load i64, ptr %31, align 8, !tbaa !22
  %191 = add i64 %190, 1
  %192 = load i64, ptr %9, align 8, !tbaa !22
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %207, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %11, align 8, !tbaa !23
  %196 = load i64, ptr %31, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !45
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %11, align 8, !tbaa !23
  %201 = load i64, ptr %31, align 8, !tbaa !22
  %202 = add i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !45
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %199, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %194, %184
  %208 = load i64, ptr %38, align 8, !tbaa !22
  %209 = add i64 %208, 1
  store i64 %209, ptr %38, align 8, !tbaa !22
  br label %210

210:                                              ; preds = %207, %194
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %31, align 8, !tbaa !22
  %213 = add i64 %212, 1
  store i64 %213, ptr %31, align 8, !tbaa !22
  br label %180, !llvm.loop !170

214:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %215

215:                                              ; preds = %459, %214
  %216 = load i64, ptr %31, align 8, !tbaa !22
  %217 = load i64, ptr %10, align 8, !tbaa !22
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %462

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %220 = load i64, ptr %10, align 8, !tbaa !22
  %221 = load i64, ptr %31, align 8, !tbaa !22
  %222 = sub i64 %220, %221
  %223 = call i64 @brotli_min_size_t(i64 noundef %222, i64 noundef 64)
  store i64 %223, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %224

224:                                              ; preds = %278, %219
  %225 = load i64, ptr %41, align 8, !tbaa !22
  %226 = load i64, ptr %39, align 8, !tbaa !22
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %281

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %229 = load ptr, ptr %36, align 8, !tbaa !44
  %230 = load i64, ptr %31, align 8, !tbaa !22
  %231 = load i64, ptr %41, align 8, !tbaa !22
  %232 = add i64 %230, %231
  %233 = getelementptr inbounds nuw i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !46
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %43, align 8, !tbaa !22
  %236 = load ptr, ptr %23, align 8, !tbaa !75
  %237 = load i64, ptr %41, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %236, i64 %237
  call void @HistogramClearDistance(ptr noundef %238)
  store i64 0, ptr %42, align 8, !tbaa !22
  br label %239

239:                                              ; preds = %253, %228
  %240 = load i64, ptr %42, align 8, !tbaa !22
  %241 = load i64, ptr %43, align 8, !tbaa !22
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %239
  %244 = load ptr, ptr %23, align 8, !tbaa !75
  %245 = load i64, ptr %41, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %244, i64 %245
  %247 = load ptr, ptr %8, align 8, !tbaa !26
  %248 = load i64, ptr %27, align 8, !tbaa !22
  %249 = add i64 %248, 1
  store i64 %249, ptr %27, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i16, ptr %247, i64 %248
  %251 = load i16, ptr %250, align 2, !tbaa !32
  %252 = zext i16 %251 to i64
  call void @HistogramAddDistance(ptr noundef %246, i64 noundef %252)
  br label %253

253:                                              ; preds = %243
  %254 = load i64, ptr %42, align 8, !tbaa !22
  %255 = add i64 %254, 1
  store i64 %255, ptr %42, align 8, !tbaa !22
  br label %239, !llvm.loop !171

256:                                              ; preds = %239
  %257 = load ptr, ptr %23, align 8, !tbaa !75
  %258 = load i64, ptr %41, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %257, i64 %258
  %260 = call double @BrotliPopulationCostDistance(ptr noundef %259)
  %261 = load ptr, ptr %23, align 8, !tbaa !75
  %262 = load i64, ptr %41, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %263, i32 0, i32 2
  store double %260, ptr %264, align 8, !tbaa !172
  %265 = load i64, ptr %41, align 8, !tbaa !22
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %33, align 8, !tbaa !44
  %268 = load i64, ptr %41, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i32, ptr %267, i64 %268
  store i32 %266, ptr %269, align 4, !tbaa !46
  %270 = load i64, ptr %41, align 8, !tbaa !22
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %34, align 8, !tbaa !44
  %273 = load i64, ptr %41, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i32, ptr %272, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !46
  %275 = load ptr, ptr %32, align 8, !tbaa !44
  %276 = load i64, ptr %41, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i32, ptr %275, i64 %276
  store i32 1, ptr %277, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %278

278:                                              ; preds = %256
  %279 = load i64, ptr %41, align 8, !tbaa !22
  %280 = add i64 %279, 1
  store i64 %280, ptr %41, align 8, !tbaa !22
  br label %224, !llvm.loop !173

281:                                              ; preds = %224
  %282 = load ptr, ptr %23, align 8, !tbaa !75
  %283 = load ptr, ptr %37, align 8, !tbaa !75
  %284 = load ptr, ptr %32, align 8, !tbaa !44
  %285 = load ptr, ptr %34, align 8, !tbaa !44
  %286 = load ptr, ptr %33, align 8, !tbaa !44
  %287 = load ptr, ptr %26, align 8, !tbaa !94
  %288 = load i64, ptr %39, align 8, !tbaa !22
  %289 = load i64, ptr %39, align 8, !tbaa !22
  %290 = load i64, ptr %24, align 8, !tbaa !22
  %291 = call i64 @BrotliHistogramCombineDistance(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i64 noundef %288, i64 noundef %289, i64 noundef 64, i64 noundef %290)
  store i64 %291, ptr %40, align 8, !tbaa !22
  %292 = load i64, ptr %17, align 8, !tbaa !22
  %293 = load i64, ptr %16, align 8, !tbaa !22
  %294 = load i64, ptr %40, align 8, !tbaa !22
  %295 = add i64 %293, %294
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %297, label %340

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %298 = load i64, ptr %17, align 8, !tbaa !22
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i64, ptr %16, align 8, !tbaa !22
  %302 = load i64, ptr %40, align 8, !tbaa !22
  %303 = add i64 %301, %302
  br label %306

304:                                              ; preds = %297
  %305 = load i64, ptr %17, align 8, !tbaa !22
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i64 [ %303, %300 ], [ %305, %304 ]
  store i64 %307, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  br label %308

308:                                              ; preds = %314, %306
  %309 = load i64, ptr %44, align 8, !tbaa !22
  %310 = load i64, ptr %16, align 8, !tbaa !22
  %311 = load i64, ptr %40, align 8, !tbaa !22
  %312 = add i64 %310, %311
  %313 = icmp ult i64 %309, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load i64, ptr %44, align 8, !tbaa !22
  %316 = mul i64 %315, 2
  store i64 %316, ptr %44, align 8, !tbaa !22
  br label %308, !llvm.loop !174

317:                                              ; preds = %308
  %318 = load i64, ptr %44, align 8, !tbaa !22
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !18
  %322 = load i64, ptr %44, align 8, !tbaa !22
  %323 = mul i64 %322, 2192
  %324 = call ptr @BrotliAllocate(ptr noundef %321, i64 noundef %323)
  br label %326

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi ptr [ %324, %320 ], [ null, %325 ]
  store ptr %327, ptr %45, align 8, !tbaa !75
  %328 = load i64, ptr %17, align 8, !tbaa !22
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %45, align 8, !tbaa !75
  %332 = load ptr, ptr %18, align 8, !tbaa !75
  %333 = load i64, ptr %17, align 8, !tbaa !22
  %334 = mul i64 %333, 2192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %332, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %330, %326
  %336 = load ptr, ptr %7, align 8, !tbaa !18
  %337 = load ptr, ptr %18, align 8, !tbaa !75
  call void @BrotliFree(ptr noundef %336, ptr noundef %337)
  store ptr null, ptr %18, align 8, !tbaa !75
  %338 = load ptr, ptr %45, align 8, !tbaa !75
  store ptr %338, ptr %18, align 8, !tbaa !75
  %339 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %339, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %340

340:                                              ; preds = %335, %281
  %341 = load i64, ptr %20, align 8, !tbaa !22
  %342 = load i64, ptr %19, align 8, !tbaa !22
  %343 = load i64, ptr %40, align 8, !tbaa !22
  %344 = add i64 %342, %343
  %345 = icmp ult i64 %341, %344
  br i1 %345, label %346, label %389

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %347 = load i64, ptr %20, align 8, !tbaa !22
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr %19, align 8, !tbaa !22
  %351 = load i64, ptr %40, align 8, !tbaa !22
  %352 = add i64 %350, %351
  br label %355

353:                                              ; preds = %346
  %354 = load i64, ptr %20, align 8, !tbaa !22
  br label %355

355:                                              ; preds = %353, %349
  %356 = phi i64 [ %352, %349 ], [ %354, %353 ]
  store i64 %356, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  br label %357

357:                                              ; preds = %363, %355
  %358 = load i64, ptr %46, align 8, !tbaa !22
  %359 = load i64, ptr %19, align 8, !tbaa !22
  %360 = load i64, ptr %40, align 8, !tbaa !22
  %361 = add i64 %359, %360
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = load i64, ptr %46, align 8, !tbaa !22
  %365 = mul i64 %364, 2
  store i64 %365, ptr %46, align 8, !tbaa !22
  br label %357, !llvm.loop !175

366:                                              ; preds = %357
  %367 = load i64, ptr %46, align 8, !tbaa !22
  %368 = icmp ugt i64 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8, !tbaa !18
  %371 = load i64, ptr %46, align 8, !tbaa !22
  %372 = mul i64 %371, 4
  %373 = call ptr @BrotliAllocate(ptr noundef %370, i64 noundef %372)
  br label %375

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374, %369
  %376 = phi ptr [ %373, %369 ], [ null, %374 ]
  store ptr %376, ptr %47, align 8, !tbaa !44
  %377 = load i64, ptr %20, align 8, !tbaa !22
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = load ptr, ptr %47, align 8, !tbaa !44
  %381 = load ptr, ptr %21, align 8, !tbaa !44
  %382 = load i64, ptr %20, align 8, !tbaa !22
  %383 = mul i64 %382, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %381, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %379, %375
  %385 = load ptr, ptr %7, align 8, !tbaa !18
  %386 = load ptr, ptr %21, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %385, ptr noundef %386)
  store ptr null, ptr %21, align 8, !tbaa !44
  %387 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %387, ptr %21, align 8, !tbaa !44
  %388 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %388, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %389

389:                                              ; preds = %384, %340
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %390

390:                                              ; preds = %427, %389
  %391 = load i64, ptr %41, align 8, !tbaa !22
  %392 = load i64, ptr %40, align 8, !tbaa !22
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %394, label %430

394:                                              ; preds = %390
  %395 = load ptr, ptr %18, align 8, !tbaa !75
  %396 = load i64, ptr %16, align 8, !tbaa !22
  %397 = add i64 %396, 1
  store i64 %397, ptr %16, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %395, i64 %396
  %399 = load ptr, ptr %23, align 8, !tbaa !75
  %400 = load ptr, ptr %33, align 8, !tbaa !44
  %401 = load i64, ptr %41, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !46
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %399, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %405, i64 2192, i1 false), !tbaa.struct !176
  %406 = load ptr, ptr %32, align 8, !tbaa !44
  %407 = load ptr, ptr %33, align 8, !tbaa !44
  %408 = load i64, ptr %41, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i32, ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !46
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %406, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !46
  %414 = load ptr, ptr %21, align 8, !tbaa !44
  %415 = load i64, ptr %19, align 8, !tbaa !22
  %416 = add i64 %415, 1
  store i64 %416, ptr %19, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i32, ptr %414, i64 %415
  store i32 %413, ptr %417, align 4, !tbaa !46
  %418 = load i64, ptr %41, align 8, !tbaa !22
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %35, align 8, !tbaa !44
  %421 = load ptr, ptr %33, align 8, !tbaa !44
  %422 = load i64, ptr %41, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !46
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %420, i64 %425
  store i32 %419, ptr %426, align 4, !tbaa !46
  br label %427

427:                                              ; preds = %394
  %428 = load i64, ptr %41, align 8, !tbaa !22
  %429 = add i64 %428, 1
  store i64 %429, ptr %41, align 8, !tbaa !22
  br label %390, !llvm.loop !177

430:                                              ; preds = %390
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %431

431:                                              ; preds = %452, %430
  %432 = load i64, ptr %41, align 8, !tbaa !22
  %433 = load i64, ptr %39, align 8, !tbaa !22
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %435, label %455

435:                                              ; preds = %431
  %436 = load i64, ptr %22, align 8, !tbaa !22
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %35, align 8, !tbaa !44
  %439 = load ptr, ptr %34, align 8, !tbaa !44
  %440 = load i64, ptr %41, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !46
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i32, ptr %438, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !46
  %446 = add i32 %437, %445
  %447 = load ptr, ptr %13, align 8, !tbaa !44
  %448 = load i64, ptr %31, align 8, !tbaa !22
  %449 = load i64, ptr %41, align 8, !tbaa !22
  %450 = add i64 %448, %449
  %451 = getelementptr inbounds nuw i32, ptr %447, i64 %450
  store i32 %446, ptr %451, align 4, !tbaa !46
  br label %452

452:                                              ; preds = %435
  %453 = load i64, ptr %41, align 8, !tbaa !22
  %454 = add i64 %453, 1
  store i64 %454, ptr %41, align 8, !tbaa !22
  br label %431, !llvm.loop !178

455:                                              ; preds = %431
  %456 = load i64, ptr %40, align 8, !tbaa !22
  %457 = load i64, ptr %22, align 8, !tbaa !22
  %458 = add i64 %457, %456
  store i64 %458, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %459

459:                                              ; preds = %455
  %460 = load i64, ptr %31, align 8, !tbaa !22
  %461 = add i64 %460, 64
  store i64 %461, ptr %31, align 8, !tbaa !22
  br label %215, !llvm.loop !179

462:                                              ; preds = %215
  %463 = load ptr, ptr %7, align 8, !tbaa !18
  %464 = load ptr, ptr %23, align 8, !tbaa !75
  call void @BrotliFree(ptr noundef %463, ptr noundef %464)
  store ptr null, ptr %23, align 8, !tbaa !75
  %465 = load i64, ptr %22, align 8, !tbaa !22
  %466 = mul i64 64, %465
  %467 = load i64, ptr %22, align 8, !tbaa !22
  %468 = udiv i64 %467, 2
  %469 = load i64, ptr %22, align 8, !tbaa !22
  %470 = mul i64 %468, %469
  %471 = call i64 @brotli_min_size_t(i64 noundef %466, i64 noundef %470)
  store i64 %471, ptr %24, align 8, !tbaa !22
  %472 = load i64, ptr %25, align 8, !tbaa !22
  %473 = load i64, ptr %24, align 8, !tbaa !22
  %474 = add i64 %473, 1
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %462
  %477 = load ptr, ptr %7, align 8, !tbaa !18
  %478 = load ptr, ptr %26, align 8, !tbaa !94
  call void @BrotliFree(ptr noundef %477, ptr noundef %478)
  store ptr null, ptr %26, align 8, !tbaa !94
  %479 = load i64, ptr %24, align 8, !tbaa !22
  %480 = add i64 %479, 1
  %481 = icmp ugt i64 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8, !tbaa !18
  %484 = load i64, ptr %24, align 8, !tbaa !22
  %485 = add i64 %484, 1
  %486 = mul i64 %485, 24
  %487 = call ptr @BrotliAllocate(ptr noundef %483, i64 noundef %486)
  br label %489

488:                                              ; preds = %476
  br label %489

489:                                              ; preds = %488, %482
  %490 = phi ptr [ %487, %482 ], [ null, %488 ]
  store ptr %490, ptr %26, align 8, !tbaa !94
  br label %491

491:                                              ; preds = %489, %462
  %492 = load i64, ptr %22, align 8, !tbaa !22
  %493 = icmp ugt i64 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %7, align 8, !tbaa !18
  %496 = load i64, ptr %22, align 8, !tbaa !22
  %497 = mul i64 %496, 4
  %498 = call ptr @BrotliAllocate(ptr noundef %495, i64 noundef %497)
  br label %500

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %499, %494
  %501 = phi ptr [ %498, %494 ], [ null, %499 ]
  store ptr %501, ptr %28, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %502

502:                                              ; preds = %512, %500
  %503 = load i64, ptr %31, align 8, !tbaa !22
  %504 = load i64, ptr %22, align 8, !tbaa !22
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = load i64, ptr %31, align 8, !tbaa !22
  %508 = trunc i64 %507 to i32
  %509 = load ptr, ptr %28, align 8, !tbaa !44
  %510 = load i64, ptr %31, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw i32, ptr %509, i64 %510
  store i32 %508, ptr %511, align 4, !tbaa !46
  br label %512

512:                                              ; preds = %506
  %513 = load i64, ptr %31, align 8, !tbaa !22
  %514 = add i64 %513, 1
  store i64 %514, ptr %31, align 8, !tbaa !22
  br label %502, !llvm.loop !180

515:                                              ; preds = %502
  %516 = load ptr, ptr %18, align 8, !tbaa !75
  %517 = load ptr, ptr %37, align 8, !tbaa !75
  %518 = load ptr, ptr %21, align 8, !tbaa !44
  %519 = load ptr, ptr %13, align 8, !tbaa !44
  %520 = load ptr, ptr %28, align 8, !tbaa !44
  %521 = load ptr, ptr %26, align 8, !tbaa !94
  %522 = load i64, ptr %22, align 8, !tbaa !22
  %523 = load i64, ptr %10, align 8, !tbaa !22
  %524 = load i64, ptr %24, align 8, !tbaa !22
  %525 = call i64 @BrotliHistogramCombineDistance(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, i64 noundef %522, i64 noundef %523, i64 noundef 256, i64 noundef %524)
  store i64 %525, ptr %29, align 8, !tbaa !22
  %526 = load ptr, ptr %7, align 8, !tbaa !18
  %527 = load ptr, ptr %26, align 8, !tbaa !94
  call void @BrotliFree(ptr noundef %526, ptr noundef %527)
  store ptr null, ptr %26, align 8, !tbaa !94
  %528 = load ptr, ptr %7, align 8, !tbaa !18
  %529 = load ptr, ptr %21, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %528, ptr noundef %529)
  store ptr null, ptr %21, align 8, !tbaa !44
  %530 = load i64, ptr %22, align 8, !tbaa !22
  %531 = icmp ugt i64 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %515
  %533 = load ptr, ptr %7, align 8, !tbaa !18
  %534 = load i64, ptr %22, align 8, !tbaa !22
  %535 = mul i64 %534, 4
  %536 = call ptr @BrotliAllocate(ptr noundef %533, i64 noundef %535)
  br label %538

537:                                              ; preds = %515
  br label %538

538:                                              ; preds = %537, %532
  %539 = phi ptr [ %536, %532 ], [ null, %537 ]
  store ptr %539, ptr %30, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %540

540:                                              ; preds = %548, %538
  %541 = load i64, ptr %31, align 8, !tbaa !22
  %542 = load i64, ptr %22, align 8, !tbaa !22
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  %545 = load ptr, ptr %30, align 8, !tbaa !44
  %546 = load i64, ptr %31, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i32, ptr %545, i64 %546
  store i32 -1, ptr %547, align 4, !tbaa !46
  br label %548

548:                                              ; preds = %544
  %549 = load i64, ptr %31, align 8, !tbaa !22
  %550 = add i64 %549, 1
  store i64 %550, ptr %31, align 8, !tbaa !22
  br label %540, !llvm.loop !181

551:                                              ; preds = %540
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !46
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %552

552:                                              ; preds = %648, %551
  %553 = load i64, ptr %31, align 8, !tbaa !22
  %554 = load i64, ptr %10, align 8, !tbaa !22
  %555 = icmp ult i64 %553, %554
  br i1 %555, label %556, label %651

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %557 = load ptr, ptr %37, align 8, !tbaa !75
  call void @HistogramClearDistance(ptr noundef %557)
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %558

558:                                              ; preds = %574, %556
  %559 = load i64, ptr %49, align 8, !tbaa !22
  %560 = load ptr, ptr %36, align 8, !tbaa !44
  %561 = load i64, ptr %31, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw i32, ptr %560, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !46
  %564 = zext i32 %563 to i64
  %565 = icmp ult i64 %559, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %558
  %567 = load ptr, ptr %37, align 8, !tbaa !75
  %568 = load ptr, ptr %8, align 8, !tbaa !26
  %569 = load i64, ptr %27, align 8, !tbaa !22
  %570 = add i64 %569, 1
  store i64 %570, ptr %27, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw i16, ptr %568, i64 %569
  %572 = load i16, ptr %571, align 2, !tbaa !32
  %573 = zext i16 %572 to i64
  call void @HistogramAddDistance(ptr noundef %567, i64 noundef %573)
  br label %574

574:                                              ; preds = %566
  %575 = load i64, ptr %49, align 8, !tbaa !22
  %576 = add i64 %575, 1
  store i64 %576, ptr %49, align 8, !tbaa !22
  br label %558, !llvm.loop !182

577:                                              ; preds = %558
  %578 = load i64, ptr %31, align 8, !tbaa !22
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %13, align 8, !tbaa !44
  %582 = getelementptr inbounds i32, ptr %581, i64 0
  %583 = load i32, ptr %582, align 4, !tbaa !46
  br label %590

584:                                              ; preds = %577
  %585 = load ptr, ptr %13, align 8, !tbaa !44
  %586 = load i64, ptr %31, align 8, !tbaa !22
  %587 = sub i64 %586, 1
  %588 = getelementptr inbounds nuw i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !46
  br label %590

590:                                              ; preds = %584, %580
  %591 = phi i32 [ %583, %580 ], [ %589, %584 ]
  store i32 %591, ptr %50, align 4, !tbaa !46
  %592 = load ptr, ptr %37, align 8, !tbaa !75
  %593 = load ptr, ptr %18, align 8, !tbaa !75
  %594 = load i32, ptr %50, align 4, !tbaa !46
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %593, i64 %595
  %597 = load ptr, ptr %37, align 8, !tbaa !75
  %598 = getelementptr inbounds %struct.HistogramDistance, ptr %597, i64 1
  %599 = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %592, ptr noundef %596, ptr noundef %598)
  store double %599, ptr %51, align 8, !tbaa !40
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %600

600:                                              ; preds = %626, %590
  %601 = load i64, ptr %49, align 8, !tbaa !22
  %602 = load i64, ptr %29, align 8, !tbaa !22
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %604, label %629

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %605 = load ptr, ptr %37, align 8, !tbaa !75
  %606 = load ptr, ptr %18, align 8, !tbaa !75
  %607 = load ptr, ptr %28, align 8, !tbaa !44
  %608 = load i64, ptr %49, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw i32, ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !46
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %606, i64 %611
  %613 = load ptr, ptr %37, align 8, !tbaa !75
  %614 = getelementptr inbounds %struct.HistogramDistance, ptr %613, i64 1
  %615 = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %605, ptr noundef %612, ptr noundef %614)
  store double %615, ptr %52, align 8, !tbaa !40
  %616 = load double, ptr %52, align 8, !tbaa !40
  %617 = load double, ptr %51, align 8, !tbaa !40
  %618 = fcmp olt double %616, %617
  br i1 %618, label %619, label %625

619:                                              ; preds = %604
  %620 = load double, ptr %52, align 8, !tbaa !40
  store double %620, ptr %51, align 8, !tbaa !40
  %621 = load ptr, ptr %28, align 8, !tbaa !44
  %622 = load i64, ptr %49, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw i32, ptr %621, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !46
  store i32 %624, ptr %50, align 4, !tbaa !46
  br label %625

625:                                              ; preds = %619, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %49, align 8, !tbaa !22
  %628 = add i64 %627, 1
  store i64 %628, ptr %49, align 8, !tbaa !22
  br label %600, !llvm.loop !183

629:                                              ; preds = %600
  %630 = load i32, ptr %50, align 4, !tbaa !46
  %631 = load ptr, ptr %13, align 8, !tbaa !44
  %632 = load i64, ptr %31, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw i32, ptr %631, i64 %632
  store i32 %630, ptr %633, align 4, !tbaa !46
  %634 = load ptr, ptr %30, align 8, !tbaa !44
  %635 = load i32, ptr %50, align 4, !tbaa !46
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !46
  %639 = icmp eq i32 %638, -1
  br i1 %639, label %640, label %647

640:                                              ; preds = %629
  %641 = load i32, ptr %48, align 4, !tbaa !46
  %642 = add i32 %641, 1
  store i32 %642, ptr %48, align 4, !tbaa !46
  %643 = load ptr, ptr %30, align 8, !tbaa !44
  %644 = load i32, ptr %50, align 4, !tbaa !46
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i32, ptr %643, i64 %645
  store i32 %641, ptr %646, align 4, !tbaa !46
  br label %647

647:                                              ; preds = %640, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %648

648:                                              ; preds = %647
  %649 = load i64, ptr %31, align 8, !tbaa !22
  %650 = add i64 %649, 1
  store i64 %650, ptr %31, align 8, !tbaa !22
  br label %552, !llvm.loop !184

651:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %652 = load ptr, ptr %7, align 8, !tbaa !18
  %653 = load ptr, ptr %37, align 8, !tbaa !75
  call void @BrotliFree(ptr noundef %652, ptr noundef %653)
  store ptr null, ptr %37, align 8, !tbaa !75
  %654 = load ptr, ptr %7, align 8, !tbaa !18
  %655 = load ptr, ptr %28, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %654, ptr noundef %655)
  store ptr null, ptr %28, align 8, !tbaa !44
  %656 = load ptr, ptr %7, align 8, !tbaa !18
  %657 = load ptr, ptr %18, align 8, !tbaa !75
  call void @BrotliFree(ptr noundef %656, ptr noundef %657)
  store ptr null, ptr %18, align 8, !tbaa !75
  %658 = load ptr, ptr %12, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.BlockSplit, ptr %658, i32 0, i32 4
  %660 = load i64, ptr %659, align 8, !tbaa !16
  %661 = load i64, ptr %10, align 8, !tbaa !22
  %662 = icmp ult i64 %660, %661
  br i1 %662, label %663, label %720

663:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.BlockSplit, ptr %664, i32 0, i32 4
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = load i64, ptr %10, align 8, !tbaa !22
  br label %674

670:                                              ; preds = %663
  %671 = load ptr, ptr %12, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.BlockSplit, ptr %671, i32 0, i32 4
  %673 = load i64, ptr %672, align 8, !tbaa !16
  br label %674

674:                                              ; preds = %670, %668
  %675 = phi i64 [ %669, %668 ], [ %673, %670 ]
  store i64 %675, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  br label %676

676:                                              ; preds = %680, %674
  %677 = load i64, ptr %53, align 8, !tbaa !22
  %678 = load i64, ptr %10, align 8, !tbaa !22
  %679 = icmp ult i64 %677, %678
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load i64, ptr %53, align 8, !tbaa !22
  %682 = mul i64 %681, 2
  store i64 %682, ptr %53, align 8, !tbaa !22
  br label %676, !llvm.loop !185

683:                                              ; preds = %676
  %684 = load i64, ptr %53, align 8, !tbaa !22
  %685 = icmp ugt i64 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = load ptr, ptr %7, align 8, !tbaa !18
  %688 = load i64, ptr %53, align 8, !tbaa !22
  %689 = mul i64 %688, 1
  %690 = call ptr @BrotliAllocate(ptr noundef %687, i64 noundef %689)
  br label %692

691:                                              ; preds = %683
  br label %692

692:                                              ; preds = %691, %686
  %693 = phi ptr [ %690, %686 ], [ null, %691 ]
  store ptr %693, ptr %54, align 8, !tbaa !23
  %694 = load ptr, ptr %12, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.BlockSplit, ptr %694, i32 0, i32 4
  %696 = load i64, ptr %695, align 8, !tbaa !16
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %707

698:                                              ; preds = %692
  %699 = load ptr, ptr %54, align 8, !tbaa !23
  %700 = load ptr, ptr %12, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.BlockSplit, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !14
  %703 = load ptr, ptr %12, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.BlockSplit, ptr %703, i32 0, i32 4
  %705 = load i64, ptr %704, align 8, !tbaa !16
  %706 = mul i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %702, i64 %706, i1 false)
  br label %707

707:                                              ; preds = %698, %692
  %708 = load ptr, ptr %7, align 8, !tbaa !18
  %709 = load ptr, ptr %12, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.BlockSplit, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %708, ptr noundef %711)
  %712 = load ptr, ptr %12, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.BlockSplit, ptr %712, i32 0, i32 2
  store ptr null, ptr %713, align 8, !tbaa !14
  %714 = load ptr, ptr %54, align 8, !tbaa !23
  %715 = load ptr, ptr %12, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.BlockSplit, ptr %715, i32 0, i32 2
  store ptr %714, ptr %716, align 8, !tbaa !14
  %717 = load i64, ptr %53, align 8, !tbaa !22
  %718 = load ptr, ptr %12, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.BlockSplit, ptr %718, i32 0, i32 4
  store i64 %717, ptr %719, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %720

720:                                              ; preds = %707, %651
  %721 = load ptr, ptr %12, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.BlockSplit, ptr %721, i32 0, i32 5
  %723 = load i64, ptr %722, align 8, !tbaa !17
  %724 = load i64, ptr %10, align 8, !tbaa !22
  %725 = icmp ult i64 %723, %724
  br i1 %725, label %726, label %783

726:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %727 = load ptr, ptr %12, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.BlockSplit, ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !17
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = load i64, ptr %10, align 8, !tbaa !22
  br label %737

733:                                              ; preds = %726
  %734 = load ptr, ptr %12, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.BlockSplit, ptr %734, i32 0, i32 5
  %736 = load i64, ptr %735, align 8, !tbaa !17
  br label %737

737:                                              ; preds = %733, %731
  %738 = phi i64 [ %732, %731 ], [ %736, %733 ]
  store i64 %738, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  br label %739

739:                                              ; preds = %743, %737
  %740 = load i64, ptr %55, align 8, !tbaa !22
  %741 = load i64, ptr %10, align 8, !tbaa !22
  %742 = icmp ult i64 %740, %741
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  %744 = load i64, ptr %55, align 8, !tbaa !22
  %745 = mul i64 %744, 2
  store i64 %745, ptr %55, align 8, !tbaa !22
  br label %739, !llvm.loop !186

746:                                              ; preds = %739
  %747 = load i64, ptr %55, align 8, !tbaa !22
  %748 = icmp ugt i64 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr %7, align 8, !tbaa !18
  %751 = load i64, ptr %55, align 8, !tbaa !22
  %752 = mul i64 %751, 4
  %753 = call ptr @BrotliAllocate(ptr noundef %750, i64 noundef %752)
  br label %755

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754, %749
  %756 = phi ptr [ %753, %749 ], [ null, %754 ]
  store ptr %756, ptr %56, align 8, !tbaa !44
  %757 = load ptr, ptr %12, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.BlockSplit, ptr %757, i32 0, i32 5
  %759 = load i64, ptr %758, align 8, !tbaa !17
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %770

761:                                              ; preds = %755
  %762 = load ptr, ptr %56, align 8, !tbaa !44
  %763 = load ptr, ptr %12, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.BlockSplit, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !15
  %766 = load ptr, ptr %12, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.BlockSplit, ptr %766, i32 0, i32 5
  %768 = load i64, ptr %767, align 8, !tbaa !17
  %769 = mul i64 %768, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %762, ptr align 4 %765, i64 %769, i1 false)
  br label %770

770:                                              ; preds = %761, %755
  %771 = load ptr, ptr %7, align 8, !tbaa !18
  %772 = load ptr, ptr %12, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.BlockSplit, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8, !tbaa !15
  call void @BrotliFree(ptr noundef %771, ptr noundef %774)
  %775 = load ptr, ptr %12, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.BlockSplit, ptr %775, i32 0, i32 3
  store ptr null, ptr %776, align 8, !tbaa !15
  %777 = load ptr, ptr %56, align 8, !tbaa !44
  %778 = load ptr, ptr %12, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.BlockSplit, ptr %778, i32 0, i32 3
  store ptr %777, ptr %779, align 8, !tbaa !15
  %780 = load i64, ptr %55, align 8, !tbaa !22
  %781 = load ptr, ptr %12, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.BlockSplit, ptr %781, i32 0, i32 5
  store i64 %780, ptr %782, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %783

783:                                              ; preds = %770, %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store i64 0, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  store i8 0, ptr %59, align 1, !tbaa !45
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %784

784:                                              ; preds = %838, %783
  %785 = load i64, ptr %31, align 8, !tbaa !22
  %786 = load i64, ptr %10, align 8, !tbaa !22
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %788, label %841

788:                                              ; preds = %784
  %789 = load ptr, ptr %36, align 8, !tbaa !44
  %790 = load i64, ptr %31, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw i32, ptr %789, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !46
  %793 = load i32, ptr %57, align 4, !tbaa !46
  %794 = add i32 %793, %792
  store i32 %794, ptr %57, align 4, !tbaa !46
  %795 = load i64, ptr %31, align 8, !tbaa !22
  %796 = add i64 %795, 1
  %797 = load i64, ptr %10, align 8, !tbaa !22
  %798 = icmp eq i64 %796, %797
  br i1 %798, label %810, label %799

799:                                              ; preds = %788
  %800 = load ptr, ptr %13, align 8, !tbaa !44
  %801 = load i64, ptr %31, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw i32, ptr %800, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !46
  %804 = load ptr, ptr %13, align 8, !tbaa !44
  %805 = load i64, ptr %31, align 8, !tbaa !22
  %806 = add i64 %805, 1
  %807 = getelementptr inbounds nuw i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !46
  %809 = icmp ne i32 %803, %808
  br i1 %809, label %810, label %837

810:                                              ; preds = %799, %788
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %811 = load ptr, ptr %30, align 8, !tbaa !44
  %812 = load ptr, ptr %13, align 8, !tbaa !44
  %813 = load i64, ptr %31, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw i32, ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !46
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i32, ptr %811, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !46
  %819 = trunc i32 %818 to i8
  store i8 %819, ptr %60, align 1, !tbaa !45
  %820 = load i8, ptr %60, align 1, !tbaa !45
  %821 = load ptr, ptr %12, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.BlockSplit, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = load i64, ptr %58, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 %824
  store i8 %820, ptr %825, align 1, !tbaa !45
  %826 = load i32, ptr %57, align 4, !tbaa !46
  %827 = load ptr, ptr %12, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.BlockSplit, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8, !tbaa !15
  %830 = load i64, ptr %58, align 8, !tbaa !22
  %831 = getelementptr inbounds nuw i32, ptr %829, i64 %830
  store i32 %826, ptr %831, align 4, !tbaa !46
  %832 = load i8, ptr %59, align 1, !tbaa !45
  %833 = load i8, ptr %60, align 1, !tbaa !45
  %834 = call zeroext i8 @brotli_max_uint8_t(i8 noundef zeroext %832, i8 noundef zeroext %833)
  store i8 %834, ptr %59, align 1, !tbaa !45
  store i32 0, ptr %57, align 4, !tbaa !46
  %835 = load i64, ptr %58, align 8, !tbaa !22
  %836 = add i64 %835, 1
  store i64 %836, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  br label %837

837:                                              ; preds = %810, %799
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr %31, align 8, !tbaa !22
  %840 = add i64 %839, 1
  store i64 %840, ptr %31, align 8, !tbaa !22
  br label %784, !llvm.loop !187

841:                                              ; preds = %784
  %842 = load i64, ptr %58, align 8, !tbaa !22
  %843 = load ptr, ptr %12, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.BlockSplit, ptr %843, i32 0, i32 1
  store i64 %842, ptr %844, align 8, !tbaa !13
  %845 = load i8, ptr %59, align 1, !tbaa !45
  %846 = zext i8 %845 to i64
  %847 = add i64 %846, 1
  %848 = load ptr, ptr %12, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.BlockSplit, ptr %848, i32 0, i32 0
  store i64 %847, ptr %849, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %850 = load ptr, ptr %7, align 8, !tbaa !18
  %851 = load ptr, ptr %30, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %850, ptr noundef %851)
  store ptr null, ptr %30, align 8, !tbaa !44
  %852 = load ptr, ptr %7, align 8, !tbaa !18
  %853 = load ptr, ptr %14, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %852, ptr noundef %853)
  store ptr null, ptr %14, align 8, !tbaa !44
  %854 = load ptr, ptr %7, align 8, !tbaa !18
  %855 = load ptr, ptr %13, align 8, !tbaa !44
  call void @BrotliFree(ptr noundef %854, ptr noundef %855)
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ClearHistogramsDistance(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %11, i64 %12
  call void @HistogramClearDistance(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  br label %6, !llvm.loop !188

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddVectorDistance(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !157
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !157
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !26
  %23 = load i16, ptr %21, align 2, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [544 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %14, !llvm.loop !189

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramClearDistance(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [544 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2176, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !157
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RandomSampleDistance(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !22
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call i32 @MyRand(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  %25 = urem i64 %20, %24
  store i64 %25, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !75
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load i64, ptr %9, align 8, !tbaa !22
  call void @HistogramAddVectorDistance(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddHistogramDistance(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !157
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !157
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 544
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw [544 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [544 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !22
  br label %13, !llvm.loop !190

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddDistance(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [544 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !157
  ret void
}

declare hidden double @BrotliPopulationCostDistance(ptr noundef) #1

declare hidden i64 @BrotliHistogramCombineDistance(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare hidden double @BrotliHistogramBitCostDistanceDistance(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10BlockSplit", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"BlockSplit", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !10, i64 40}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !12, i64 24}
!16 = !{!9, !10, i64 32}
!17 = !{!9, !10, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13MemoryManager", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7Command", !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19BrotliEncoderParams", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!29, !31, i64 12}
!29 = !{!"Command", !30, i64 0, !30, i64 4, !30, i64 8, !31, i64 12, !31, i64 14}
!30 = !{!"int", !6, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!31, !31, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !31, i64 14}
!36 = distinct !{!36, !34}
!37 = !{!29, !30, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!12, !12, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!30, !30, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16HistogramLiteral", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 double", !5, i64 0}
!51 = !{!52, !30, i64 4}
!52 = !{!"BrotliEncoderParams", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !10, i64 16, !10, i64 24, !30, i64 32, !30, i64 36, !53, i64 40, !54, i64 56, !55, i64 80}
!53 = !{!"BrotliHasherParams", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!54 = !{!"BrotliDistanceParams", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !10, i64 16}
!55 = !{!"SharedEncoderDictionary", !30, i64 0, !56, i64 8, !57, i64 544, !30, i64 1312}
!56 = !{!"CompoundDictionary", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !10, i64 400, !6, i64 408}
!57 = !{!"ContextualEncoderDictionary", !30, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !10, i64 584, !58, i64 592, !65, i64 760}
!58 = !{!"BrotliEncoderDictionary", !59, i64 0, !30, i64 8, !30, i64 12, !10, i64 16, !27, i64 24, !11, i64 32, !27, i64 40, !60, i64 48, !61, i64 56, !30, i64 96, !64, i64 104, !27, i64 112, !11, i64 120, !10, i64 128, !27, i64 136, !10, i64 144, !60, i64 152, !59, i64 160}
!59 = !{!"p1 _ZTS16BrotliDictionary", !5, i64 0}
!60 = !{!"p1 _ZTS8DictWord", !5, i64 0}
!61 = !{!"BrotliTrie", !62, i64 0, !10, i64 8, !10, i64 16, !63, i64 24}
!62 = !{!"p1 _ZTS14BrotliTrieNode", !5, i64 0}
!63 = !{!"BrotliTrieNode", !6, i64 0, !6, i64 1, !6, i64 2, !30, i64 4, !30, i64 8}
!64 = !{!"p1 _ZTS27ContextualEncoderDictionary", !5, i64 0}
!65 = !{!"p1 _ZTS23BrotliEncoderDictionary", !5, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16HistogramCommand", !5, i64 0}
!71 = distinct !{!71, !34}
!72 = !{!29, !30, i64 4}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17HistogramDistance", !5, i64 0}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!82, !10, i64 1024}
!82 = !{!"HistogramLiteral", !6, i64 0, !10, i64 1024, !41, i64 1032}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13HistogramPair", !5, i64 0}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{!82, !41, i64 1032}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = !{i64 0, i64 1024, !45, i64 1024, i64 8, !22, i64 1032, i64 8, !40}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = !{!121, !10, i64 2816}
!121 = !{!"HistogramCommand", !6, i64 0, !10, i64 2816, !41, i64 2824}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = !{!121, !41, i64 2824}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = !{i64 0, i64 2816, !45, i64 2816, i64 8, !22, i64 2824, i64 8, !40}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = !{!158, !10, i64 2176}
!158 = !{!"HistogramDistance", !6, i64 0, !10, i64 2176, !41, i64 2184}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = !{!158, !41, i64 2184}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = !{i64 0, i64 2176, !45, i64 2176, i64 8, !22, i64 2184, i64 8, !40}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
