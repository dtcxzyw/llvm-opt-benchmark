target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTree = type { i32, i16, i16 }

@kBrotliShellGaps = hidden constant [6 x i64] [i64 132, i64 57, i64 23, i64 10, i64 4, i64 1], align 16
@BrotliReverseBits.kLut = internal constant [16 x i64] [i64 0, i64 8, i64 4, i64 12, i64 2, i64 10, i64 6, i64 14, i64 1, i64 9, i64 5, i64 13, i64 3, i64 11, i64 7, i64 15], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliSetDepth(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %14, ptr %12, align 4, !tbaa !3
  %15 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 -1, ptr %15, align 16, !tbaa !3
  br label %16

16:                                               ; preds = %82, %33, %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.HuffmanTree, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4, !tbaa !12
  %24 = sext i16 %23 to i32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.HuffmanTree, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !15
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.HuffmanTree, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4, !tbaa !12
  %50 = sext i16 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !3
  br label %16

51:                                               ; preds = %17
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.HuffmanTree, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !15
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store i8 %53, ptr %62, align 1, !tbaa !16
  br label %63

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %75, %63
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp eq i32 %71, -1
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %11, align 4, !tbaa !3
  br label %64, !llvm.loop !17

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %12, align 4, !tbaa !3
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %88
  store i32 -1, ptr %89, align 4, !tbaa !3
  br label %16

90:                                               ; preds = %81, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #5
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateHuffmanTree(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.HuffmanTree, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @InitHuffmanTree(ptr noundef %12, i32 noundef -1, i16 noundef signext -1, i16 noundef signext -1)
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %173, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %23 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %23, ptr %14, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %49, %22
  %25 = load i64, ptr %14, align 8, !tbaa !21
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !21
  %29 = add i64 %28, -1
  store i64 %29, ptr %14, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load i64, ptr %14, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = load i64, ptr %14, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = call i32 @brotli_max_uint32_t(i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %13, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %42, i64 %43
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = load i64, ptr %14, align 8, !tbaa !21
  %48 = trunc i64 %47 to i16
  call void @InitHuffmanTree(ptr noundef %45, i32 noundef %46, i16 noundef signext -1, i16 noundef signext %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %49

49:                                               ; preds = %35, %27
  br label %24, !llvm.loop !23

50:                                               ; preds = %24
  %51 = load i64, ptr %13, align 8, !tbaa !21
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds %struct.HuffmanTree, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !15
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !16
  store i32 2, ptr %18, align 4
  br label %170

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  %63 = load i64, ptr %13, align 8, !tbaa !21
  call void @SortHuffmanTreeItems(ptr noundef %62, i64 noundef %63, ptr noundef @SortHuffmanTree)
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load i64, ptr %13, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  %67 = load ptr, ptr %9, align 8, !tbaa !7
  %68 = load i64, ptr %13, align 8, !tbaa !21
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  store i64 0, ptr %14, align 8, !tbaa !21
  %71 = load i64, ptr %13, align 8, !tbaa !21
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8, !tbaa !21
  %73 = load i64, ptr %13, align 8, !tbaa !21
  %74 = sub i64 %73, 1
  store i64 %74, ptr %16, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %154, %61
  %76 = load i64, ptr %16, align 8, !tbaa !21
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %157

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = load i64, ptr %14, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = load i64, ptr %15, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = icmp ule i32 %83, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %91, ptr %19, align 8, !tbaa !21
  %92 = load i64, ptr %14, align 8, !tbaa !21
  %93 = add i64 %92, 1
  store i64 %93, ptr %14, align 8, !tbaa !21
  br label %98

94:                                               ; preds = %78
  %95 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %95, ptr %19, align 8, !tbaa !21
  %96 = load i64, ptr %15, align 8, !tbaa !21
  %97 = add i64 %96, 1
  store i64 %97, ptr %15, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %9, align 8, !tbaa !7
  %100 = load i64, ptr %14, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = load i64, ptr %15, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp ule i32 %103, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %98
  %111 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %111, ptr %20, align 8, !tbaa !21
  %112 = load i64, ptr %14, align 8, !tbaa !21
  %113 = add i64 %112, 1
  store i64 %113, ptr %14, align 8, !tbaa !21
  br label %118

114:                                              ; preds = %98
  %115 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %115, ptr %20, align 8, !tbaa !21
  %116 = load i64, ptr %15, align 8, !tbaa !21
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %119 = load i64, ptr %13, align 8, !tbaa !21
  %120 = mul i64 2, %119
  %121 = load i64, ptr %16, align 8, !tbaa !21
  %122 = sub i64 %120, %121
  store i64 %122, ptr %21, align 8, !tbaa !21
  %123 = load ptr, ptr %9, align 8, !tbaa !7
  %124 = load i64, ptr %19, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = load i64, ptr %20, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = add i32 %127, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load i64, ptr %21, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %136, i32 0, i32 0
  store i32 %133, ptr %137, align 4, !tbaa !26
  %138 = load i64, ptr %19, align 8, !tbaa !21
  %139 = trunc i64 %138 to i16
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = load i64, ptr %21, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %142, i32 0, i32 1
  store i16 %139, ptr %143, align 4, !tbaa !12
  %144 = load i64, ptr %20, align 8, !tbaa !21
  %145 = trunc i64 %144 to i16
  %146 = load ptr, ptr %9, align 8, !tbaa !7
  %147 = load i64, ptr %21, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %148, i32 0, i32 2
  store i16 %145, ptr %149, align 2, !tbaa !15
  %150 = load ptr, ptr %9, align 8, !tbaa !7
  %151 = load i64, ptr %21, align 8, !tbaa !21
  %152 = add i64 %151, 1
  %153 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %154

154:                                              ; preds = %118
  %155 = load i64, ptr %16, align 8, !tbaa !21
  %156 = add i64 %155, -1
  store i64 %156, ptr %16, align 8, !tbaa !21
  br label %75, !llvm.loop !27

157:                                              ; preds = %75
  %158 = load i64, ptr %13, align 8, !tbaa !21
  %159 = mul i64 2, %158
  %160 = sub i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %9, align 8, !tbaa !7
  %163 = getelementptr inbounds %struct.HuffmanTree, ptr %162, i64 0
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = load i32, ptr %8, align 4, !tbaa !3
  %166 = call i32 @BrotliSetDepth(i32 noundef %161, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  store i32 2, ptr %18, align 4
  br label %170

169:                                              ; preds = %157
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %169, %168, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %171 = load i32, ptr %18, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
    i32 2, label %176
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = mul i32 %174, 2
  store i32 %175, ptr %11, align 4, !tbaa !3
  br label %22

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void

177:                                              ; preds = %170
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @InitHuffmanTree(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !25
  store i16 %3, ptr %8, align 2, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !26
  %12 = load i16, ptr %7, align 2, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 4, !tbaa !12
  %15 = load i16, ptr %8, align 2, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @brotli_max_uint32_t(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @SortHuffmanTreeItems(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.HuffmanTree, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.HuffmanTree, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !28
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 13
  br i1 %17, label %18, label %58

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 1, ptr %7, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %27, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = sub i64 %28, 1
  store i64 %29, ptr %10, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %49, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %32, i64 %33
  %35 = call i32 %31(ptr noundef %8, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %38, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %41, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  %44 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %44, ptr %9, align 8, !tbaa !21
  %45 = load i64, ptr %10, align 8, !tbaa !21
  %46 = add i64 %45, -1
  store i64 %46, ptr %10, align 8, !tbaa !21
  %47 = icmp ne i64 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  br label %50

49:                                               ; preds = %37
  br label %30, !llvm.loop !29

50:                                               ; preds = %48, %30
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8, !tbaa !21
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !21
  br label %19, !llvm.loop !30

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %120

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %59 = load i64, ptr %5, align 8, !tbaa !21
  %60 = icmp ult i64 %59, 57
  %61 = select i1 %60, i32 2, i32 0
  store i32 %61, ptr %11, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %116, %58
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 6
  br i1 %64, label %65, label %119

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @kBrotliShellGaps, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !21
  store i64 %69, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %70 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %70, ptr %13, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %112, %65
  %72 = load i64, ptr %13, align 8, !tbaa !21
  %73 = load i64, ptr %5, align 8, !tbaa !21
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %76 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %76, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load i64, ptr %13, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !24
  br label %80

80:                                               ; preds = %104, %75
  %81 = load i64, ptr %14, align 8, !tbaa !21
  %82 = load i64, ptr %12, align 8, !tbaa !21
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = load i64, ptr %14, align 8, !tbaa !21
  %88 = load i64, ptr %12, align 8, !tbaa !21
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %86, i64 %89
  %91 = call i32 %85(ptr noundef %15, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %84, %80
  %94 = phi i1 [ false, %80 ], [ %92, %84 ]
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = load i64, ptr %14, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %96, i64 %97
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = load i64, ptr %14, align 8, !tbaa !21
  %101 = load i64, ptr %12, align 8, !tbaa !21
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %99, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %103, i64 8, i1 false), !tbaa.struct !24
  br label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %12, align 8, !tbaa !21
  %106 = load i64, ptr %14, align 8, !tbaa !21
  %107 = sub i64 %106, %105
  store i64 %107, ptr %14, align 8, !tbaa !21
  br label %80, !llvm.loop !31

108:                                              ; preds = %93
  %109 = load ptr, ptr %4, align 8, !tbaa !7
  %110 = load i64, ptr %14, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %109, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %13, align 8, !tbaa !21
  %114 = add i64 %113, 1
  store i64 %114, ptr %13, align 8, !tbaa !21
  br label %71, !llvm.loop !32

115:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !3
  br label %62, !llvm.loop !33

119:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %120

120:                                              ; preds = %57, %119
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SortHuffmanTree(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp ult i32 %16, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %3, align 4
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !15
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %28, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = select i1 %35, i32 1, i32 0
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %24, %13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @BrotliOptimizeHuffmanCountsForRle(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1240, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %36, %3
  %23 = load i64, ptr %12, align 8, !tbaa !21
  %24 = load i64, ptr %4, align 8, !tbaa !21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load i64, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %12, align 8, !tbaa !21
  %38 = add i64 %37, 1
  store i64 %38, ptr %12, align 8, !tbaa !21
  br label %22, !llvm.loop !34

39:                                               ; preds = %22
  %40 = load i64, ptr %7, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %13, align 4
  br label %385

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i64, ptr %4, align 8, !tbaa !21
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = load i64, ptr %4, align 8, !tbaa !21
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi i1 [ false, %44 ], [ %53, %47 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8, !tbaa !21
  %58 = add i64 %57, -1
  store i64 %58, ptr %4, align 8, !tbaa !21
  br label %44, !llvm.loop !35

59:                                               ; preds = %54
  %60 = load i64, ptr %4, align 8, !tbaa !21
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %13, align 4
  br label %385

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 1073741824, ptr %15, align 4, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %90, %63
  %65 = load i64, ptr %12, align 8, !tbaa !21
  %66 = load i64, ptr %4, align 8, !tbaa !21
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = load i64, ptr %12, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, ptr %14, align 8, !tbaa !21
  %76 = add i64 %75, 1
  store i64 %76, ptr %14, align 8, !tbaa !21
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = load i64, ptr %12, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp ugt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = load i64, ptr %12, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  store i32 %87, ptr %15, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %83, %74
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %12, align 8, !tbaa !21
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8, !tbaa !21
  br label %64, !llvm.loop !36

93:                                               ; preds = %64
  %94 = load i64, ptr %14, align 8, !tbaa !21
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %13, align 4
  br label %147

97:                                               ; preds = %93
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %101 = load i64, ptr %4, align 8, !tbaa !21
  %102 = load i64, ptr %14, align 8, !tbaa !21
  %103 = sub i64 %101, %102
  store i64 %103, ptr %16, align 8, !tbaa !21
  %104 = load i64, ptr %16, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 6
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  store i64 1, ptr %12, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %137, %106
  %108 = load i64, ptr %12, align 8, !tbaa !21
  %109 = load i64, ptr %4, align 8, !tbaa !21
  %110 = sub i64 %109, 1
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !19
  %114 = load i64, ptr %12, align 8, !tbaa !21
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !19
  %121 = load i64, ptr %12, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  %127 = load i64, ptr %12, align 8, !tbaa !21
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !19
  %134 = load i64, ptr %12, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  store i32 1, ptr %135, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %132, %125, %119, %112
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %12, align 8, !tbaa !21
  %139 = add i64 %138, 1
  store i64 %139, ptr %12, align 8, !tbaa !21
  br label %107, !llvm.loop !37

140:                                              ; preds = %107
  br label %141

141:                                              ; preds = %140, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %142

142:                                              ; preds = %141, %97
  %143 = load i64, ptr %14, align 8, !tbaa !21
  %144 = icmp ult i64 %143, 28
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr %13, align 4
  br label %147

146:                                              ; preds = %142
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %145, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %385 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !10
  %151 = load i64, ptr %4, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %151, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !3
  store i32 %154, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %212, %149
  %156 = load i64, ptr %12, align 8, !tbaa !21
  %157 = load i64, ptr %4, align 8, !tbaa !21
  %158 = icmp ule i64 %156, %157
  br i1 %158, label %159, label %215

159:                                              ; preds = %155
  %160 = load i64, ptr %12, align 8, !tbaa !21
  %161 = load i64, ptr %4, align 8, !tbaa !21
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !19
  %165 = load i64, ptr %12, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = load i32, ptr %17, align 4, !tbaa !3
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %208

170:                                              ; preds = %163, %159
  %171 = load i32, ptr %17, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %18, align 8, !tbaa !21
  %175 = icmp uge i64 %174, 5
  br i1 %175, label %182, label %176

176:                                              ; preds = %173, %170
  %177 = load i32, ptr %17, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = load i64, ptr %18, align 8, !tbaa !21
  %181 = icmp uge i64 %180, 7
  br i1 %181, label %182, label %198

182:                                              ; preds = %179, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %183

183:                                              ; preds = %194, %182
  %184 = load i64, ptr %19, align 8, !tbaa !21
  %185 = load i64, ptr %18, align 8, !tbaa !21
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !10
  %189 = load i64, ptr %12, align 8, !tbaa !21
  %190 = load i64, ptr %19, align 8, !tbaa !21
  %191 = sub i64 %189, %190
  %192 = sub i64 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  store i8 1, ptr %193, align 1, !tbaa !16
  br label %194

194:                                              ; preds = %187
  %195 = load i64, ptr %19, align 8, !tbaa !21
  %196 = add i64 %195, 1
  store i64 %196, ptr %19, align 8, !tbaa !21
  br label %183, !llvm.loop !38

197:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %198

198:                                              ; preds = %197, %179, %176
  store i64 1, ptr %18, align 8, !tbaa !21
  %199 = load i64, ptr %12, align 8, !tbaa !21
  %200 = load i64, ptr %4, align 8, !tbaa !21
  %201 = icmp ne i64 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !19
  %204 = load i64, ptr %12, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  store i32 %206, ptr %17, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %202, %198
  br label %211

208:                                              ; preds = %163
  %209 = load i64, ptr %18, align 8, !tbaa !21
  %210 = add i64 %209, 1
  store i64 %210, ptr %18, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %208, %207
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %12, align 8, !tbaa !21
  %214 = add i64 %213, 1
  store i64 %214, ptr %12, align 8, !tbaa !21
  br label %155, !llvm.loop !39

215:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  store i64 0, ptr %8, align 8, !tbaa !21
  %216 = load ptr, ptr %5, align 8, !tbaa !19
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = load ptr, ptr %5, align 8, !tbaa !19
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = add i32 %218, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !19
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = add i32 %222, %225
  %227 = mul i32 256, %226
  %228 = udiv i32 %227, 3
  %229 = add i32 %228, 420
  %230 = zext i32 %229 to i64
  store i64 %230, ptr %9, align 8, !tbaa !21
  store i64 0, ptr %10, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %231

231:                                              ; preds = %381, %215
  %232 = load i64, ptr %12, align 8, !tbaa !21
  %233 = load i64, ptr %4, align 8, !tbaa !21
  %234 = icmp ule i64 %232, %233
  br i1 %234, label %235, label %384

235:                                              ; preds = %231
  %236 = load i64, ptr %12, align 8, !tbaa !21
  %237 = load i64, ptr %4, align 8, !tbaa !21
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %268, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !10
  %241 = load i64, ptr %12, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %268, label %246

246:                                              ; preds = %239
  %247 = load i64, ptr %12, align 8, !tbaa !21
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !tbaa !10
  %251 = load i64, ptr %12, align 8, !tbaa !21
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %249, %246
  %258 = load ptr, ptr %5, align 8, !tbaa !19
  %259 = load i64, ptr %12, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = mul i32 256, %261
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %9, align 8, !tbaa !21
  %265 = sub i64 %263, %264
  %266 = add i64 %265, 1240
  %267 = icmp uge i64 %266, 2480
  br i1 %267, label %268, label %349

268:                                              ; preds = %257, %249, %239, %235
  %269 = load i64, ptr %8, align 8, !tbaa !21
  %270 = icmp uge i64 %269, 4
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %8, align 8, !tbaa !21
  %273 = icmp uge i64 %272, 3
  br i1 %273, label %274, label %309

274:                                              ; preds = %271
  %275 = load i64, ptr %10, align 8, !tbaa !21
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %309

277:                                              ; preds = %274, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %278 = load i64, ptr %10, align 8, !tbaa !21
  %279 = load i64, ptr %8, align 8, !tbaa !21
  %280 = udiv i64 %279, 2
  %281 = add i64 %278, %280
  %282 = load i64, ptr %8, align 8, !tbaa !21
  %283 = udiv i64 %281, %282
  store i64 %283, ptr %21, align 8, !tbaa !21
  %284 = load i64, ptr %21, align 8, !tbaa !21
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  store i64 1, ptr %21, align 8, !tbaa !21
  br label %287

287:                                              ; preds = %286, %277
  %288 = load i64, ptr %10, align 8, !tbaa !21
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i64 0, ptr %21, align 8, !tbaa !21
  br label %291

291:                                              ; preds = %290, %287
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %292

292:                                              ; preds = %305, %291
  %293 = load i64, ptr %20, align 8, !tbaa !21
  %294 = load i64, ptr %8, align 8, !tbaa !21
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %292
  %297 = load i64, ptr %21, align 8, !tbaa !21
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %5, align 8, !tbaa !19
  %300 = load i64, ptr %12, align 8, !tbaa !21
  %301 = load i64, ptr %20, align 8, !tbaa !21
  %302 = sub i64 %300, %301
  %303 = sub i64 %302, 1
  %304 = getelementptr inbounds nuw i32, ptr %299, i64 %303
  store i32 %298, ptr %304, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %296
  %306 = load i64, ptr %20, align 8, !tbaa !21
  %307 = add i64 %306, 1
  store i64 %307, ptr %20, align 8, !tbaa !21
  br label %292, !llvm.loop !40

308:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %309

309:                                              ; preds = %308, %274, %271
  store i64 0, ptr %8, align 8, !tbaa !21
  store i64 0, ptr %10, align 8, !tbaa !21
  %310 = load i64, ptr %12, align 8, !tbaa !21
  %311 = load i64, ptr %4, align 8, !tbaa !21
  %312 = sub i64 %311, 2
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %314, label %335

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !19
  %316 = load i64, ptr %12, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw i32, ptr %315, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = load ptr, ptr %5, align 8, !tbaa !19
  %320 = load i64, ptr %12, align 8, !tbaa !21
  %321 = add i64 %320, 1
  %322 = getelementptr inbounds nuw i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = add i32 %318, %323
  %325 = load ptr, ptr %5, align 8, !tbaa !19
  %326 = load i64, ptr %12, align 8, !tbaa !21
  %327 = add i64 %326, 2
  %328 = getelementptr inbounds nuw i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = add i32 %324, %329
  %331 = mul i32 256, %330
  %332 = udiv i32 %331, 3
  %333 = add i32 %332, 420
  %334 = zext i32 %333 to i64
  store i64 %334, ptr %9, align 8, !tbaa !21
  br label %348

335:                                              ; preds = %309
  %336 = load i64, ptr %12, align 8, !tbaa !21
  %337 = load i64, ptr %4, align 8, !tbaa !21
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %5, align 8, !tbaa !19
  %341 = load i64, ptr %12, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw i32, ptr %340, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = mul i32 256, %343
  %345 = zext i32 %344 to i64
  store i64 %345, ptr %9, align 8, !tbaa !21
  br label %347

346:                                              ; preds = %335
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %347

347:                                              ; preds = %346, %339
  br label %348

348:                                              ; preds = %347, %314
  br label %349

349:                                              ; preds = %348, %257
  %350 = load i64, ptr %8, align 8, !tbaa !21
  %351 = add i64 %350, 1
  store i64 %351, ptr %8, align 8, !tbaa !21
  %352 = load i64, ptr %12, align 8, !tbaa !21
  %353 = load i64, ptr %4, align 8, !tbaa !21
  %354 = icmp ne i64 %352, %353
  br i1 %354, label %355, label %380

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8, !tbaa !19
  %357 = load i64, ptr %12, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw i32, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %360 = zext i32 %359 to i64
  %361 = load i64, ptr %10, align 8, !tbaa !21
  %362 = add i64 %361, %360
  store i64 %362, ptr %10, align 8, !tbaa !21
  %363 = load i64, ptr %8, align 8, !tbaa !21
  %364 = icmp uge i64 %363, 4
  br i1 %364, label %365, label %373

365:                                              ; preds = %355
  %366 = load i64, ptr %10, align 8, !tbaa !21
  %367 = mul i64 256, %366
  %368 = load i64, ptr %8, align 8, !tbaa !21
  %369 = udiv i64 %368, 2
  %370 = add i64 %367, %369
  %371 = load i64, ptr %8, align 8, !tbaa !21
  %372 = udiv i64 %370, %371
  store i64 %372, ptr %9, align 8, !tbaa !21
  br label %373

373:                                              ; preds = %365, %355
  %374 = load i64, ptr %8, align 8, !tbaa !21
  %375 = icmp eq i64 %374, 4
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %9, align 8, !tbaa !21
  %378 = add i64 %377, 120
  store i64 %378, ptr %9, align 8, !tbaa !21
  br label %379

379:                                              ; preds = %376, %373
  br label %380

380:                                              ; preds = %379, %349
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %12, align 8, !tbaa !21
  %383 = add i64 %382, 1
  store i64 %383, ptr %12, align 8, !tbaa !21
  br label %231, !llvm.loop !41

384:                                              ; preds = %231
  store i32 0, ptr %13, align 4
  br label %385

385:                                              ; preds = %384, %147, %62, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %386 = load i32, ptr %13, align 4
  switch i32 %386, label %388 [
    i32 0, label %387
    i32 1, label %387
  ]

387:                                              ; preds = %385, %385
  ret void

388:                                              ; preds = %385
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @BrotliWriteHuffmanTree(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 8, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %19, ptr %15, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %39, %5
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = load i64, ptr %12, align 8, !tbaa !21
  %28 = sub i64 %26, %27
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %15, align 8, !tbaa !21
  %36 = add i64 %35, -1
  store i64 %36, ptr %15, align 8, !tbaa !21
  br label %38

37:                                               ; preds = %24
  br label %42

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %12, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %12, align 8, !tbaa !21
  br label %20, !llvm.loop !44

42:                                               ; preds = %37, %20
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = icmp ugt i64 %43, 50
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i64, ptr %15, align 8, !tbaa !21
  call void @DecideOverRleUse(ptr noundef %46, i64 noundef %47, ptr noundef %13, ptr noundef %14)
  br label %48

48:                                               ; preds = %45, %42
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %113, %48
  %50 = load i64, ptr %12, align 8, !tbaa !21
  %51 = load i64, ptr %15, align 8, !tbaa !21
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %117

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load i64, ptr %12, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  store i8 %57, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 1, ptr %17, align 8, !tbaa !21
  %58 = load i8, ptr %16, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61, %53
  %65 = load i8, ptr %16, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %72 = load i64, ptr %12, align 8, !tbaa !21
  %73 = add i64 %72, 1
  store i64 %73, ptr %18, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %92, %71
  %75 = load i64, ptr %18, align 8, !tbaa !21
  %76 = load i64, ptr %15, align 8, !tbaa !21
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i64, ptr %18, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %16, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br label %87

87:                                               ; preds = %78, %74
  %88 = phi i1 [ false, %74 ], [ %86, %78 ]
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load i64, ptr %17, align 8, !tbaa !21
  %91 = add i64 %90, 1
  store i64 %91, ptr %17, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %18, align 8, !tbaa !21
  %94 = add i64 %93, 1
  store i64 %94, ptr %18, align 8, !tbaa !21
  br label %74, !llvm.loop !45

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %96

96:                                               ; preds = %95, %68, %64
  %97 = load i8, ptr %16, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i64, ptr %17, align 8, !tbaa !21
  %102 = load ptr, ptr %8, align 8, !tbaa !42
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  call void @BrotliWriteHuffmanTreeRepetitionsZeros(i64 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %113

105:                                              ; preds = %96
  %106 = load i8, ptr %11, align 1, !tbaa !16
  %107 = load i8, ptr %16, align 1, !tbaa !16
  %108 = load i64, ptr %17, align 8, !tbaa !21
  %109 = load ptr, ptr %8, align 8, !tbaa !42
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  call void @BrotliWriteHuffmanTreeRepetitions(i8 noundef zeroext %106, i8 noundef zeroext %107, i64 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %112, ptr %11, align 1, !tbaa !16
  br label %113

113:                                              ; preds = %105, %100
  %114 = load i64, ptr %17, align 8, !tbaa !21
  %115 = load i64, ptr %12, align 8, !tbaa !21
  %116 = add i64 %115, %114
  store i64 %116, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %49, !llvm.loop !46

117:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecideOverRleUse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 1, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %75, %4
  %18 = load i64, ptr %13, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %13, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %25, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 1, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %26 = load i64, ptr %13, align 8, !tbaa !21
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %46, %21
  %29 = load i64, ptr %16, align 8, !tbaa !21
  %30 = load i64, ptr %6, align 8, !tbaa !21
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i64, ptr %16, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %14, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br label %41

41:                                               ; preds = %32, %28
  %42 = phi i1 [ false, %28 ], [ %40, %32 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load i64, ptr %15, align 8, !tbaa !21
  %45 = add i64 %44, 1
  store i64 %45, ptr %15, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !21
  %48 = add i64 %47, 1
  store i64 %48, ptr %16, align 8, !tbaa !21
  br label %28, !llvm.loop !47

49:                                               ; preds = %41
  %50 = load i64, ptr %15, align 8, !tbaa !21
  %51 = icmp uge i64 %50, 3
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i8, ptr %14, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i64, ptr %15, align 8, !tbaa !21
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = add i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !21
  %60 = load i64, ptr %11, align 8, !tbaa !21
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %56, %52, %49
  %63 = load i64, ptr %15, align 8, !tbaa !21
  %64 = icmp uge i64 %63, 4
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i8, ptr %14, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i64, ptr %15, align 8, !tbaa !21
  %71 = load i64, ptr %10, align 8, !tbaa !21
  %72 = add i64 %71, %70
  store i64 %72, ptr %10, align 8, !tbaa !21
  %73 = load i64, ptr %12, align 8, !tbaa !21
  %74 = add i64 %73, 1
  store i64 %74, ptr %12, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %69, %65, %62
  %76 = load i64, ptr %15, align 8, !tbaa !21
  %77 = load i64, ptr %13, align 8, !tbaa !21
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %17, !llvm.loop !48

79:                                               ; preds = %17
  %80 = load i64, ptr %10, align 8, !tbaa !21
  %81 = load i64, ptr %12, align 8, !tbaa !21
  %82 = mul i64 %81, 2
  %83 = icmp ugt i64 %80, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = select i1 %85, i32 1, i32 0
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 %86, ptr %87, align 4, !tbaa !3
  %88 = load i64, ptr %9, align 8, !tbaa !21
  %89 = load i64, ptr %11, align 8, !tbaa !21
  %90 = mul i64 %89, 2
  %91 = icmp ugt i64 %88, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = select i1 %93, i32 1, i32 0
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  store i32 %94, ptr %95, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BrotliWriteHuffmanTreeRepetitionsZeros(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !21
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = add i64 %25, -1
  store i64 %26, ptr %5, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %13, %4
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i64, ptr %9, align 8, !tbaa !21
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %9, align 8, !tbaa !21
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !21
  br label %31, !llvm.loop !49

50:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %89

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = load i64, ptr %52, align 8, !tbaa !21
  store i64 %53, ptr %10, align 8, !tbaa !21
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = sub i64 %54, 3
  store i64 %55, ptr %5, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %77, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 17, ptr %61, align 1, !tbaa !16
  %62 = load i64, ptr %5, align 8, !tbaa !21
  %63 = and i64 %62, 7
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !21
  %72 = load i64, ptr %5, align 8, !tbaa !21
  %73 = lshr i64 %72, 3
  store i64 %73, ptr %5, align 8, !tbaa !21
  %74 = load i64, ptr %5, align 8, !tbaa !21
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  br label %80

77:                                               ; preds = %57
  %78 = load i64, ptr %5, align 8, !tbaa !21
  %79 = add i64 %78, -1
  store i64 %79, ptr %5, align 8, !tbaa !21
  br label %56

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load i64, ptr %10, align 8, !tbaa !21
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = load i64, ptr %83, align 8, !tbaa !21
  call void @Reverse(ptr noundef %81, i64 noundef %82, i64 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load i64, ptr %10, align 8, !tbaa !21
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = load i64, ptr %87, align 8, !tbaa !21
  call void @Reverse(ptr noundef %85, i64 noundef %86, i64 noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %89

89:                                               ; preds = %80, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BrotliWriteHuffmanTreeRepetitions(i8 noundef zeroext %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i8 %0, ptr %7, align 1, !tbaa !16
  store i8 %1, ptr %8, align 1, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  %15 = load i8, ptr %7, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %8, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  %21 = load i8, ptr %8, align 1, !tbaa !16
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !16
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !21
  %33 = load i64, ptr %9, align 8, !tbaa !21
  %34 = add i64 %33, -1
  store i64 %34, ptr %9, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %20, %6
  %36 = load i64, ptr %9, align 8, !tbaa !21
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i8, ptr %8, align 1, !tbaa !16
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !16
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !42
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !21
  %51 = load i64, ptr %9, align 8, !tbaa !21
  %52 = add i64 %51, -1
  store i64 %52, ptr %9, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %38, %35
  %54 = load i64, ptr %9, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i64, ptr %13, align 8, !tbaa !21
  %59 = load i64, ptr %9, align 8, !tbaa !21
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load i8, ptr %8, align 1, !tbaa !16
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !16
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !42
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !16
  %71 = load ptr, ptr %10, align 8, !tbaa !42
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %61
  %75 = load i64, ptr %13, align 8, !tbaa !21
  %76 = add i64 %75, 1
  store i64 %76, ptr %13, align 8, !tbaa !21
  br label %57, !llvm.loop !50

77:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %116

78:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %79 = load ptr, ptr %10, align 8, !tbaa !42
  %80 = load i64, ptr %79, align 8, !tbaa !21
  store i64 %80, ptr %14, align 8, !tbaa !21
  %81 = load i64, ptr %9, align 8, !tbaa !21
  %82 = sub i64 %81, 3
  store i64 %82, ptr %9, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %104, %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !42
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 16, ptr %88, align 1, !tbaa !16
  %89 = load i64, ptr %9, align 8, !tbaa !21
  %90 = and i64 %89, 3
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load ptr, ptr %10, align 8, !tbaa !42
  %94 = load i64, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !16
  %96 = load ptr, ptr %10, align 8, !tbaa !42
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !21
  %99 = load i64, ptr %9, align 8, !tbaa !21
  %100 = lshr i64 %99, 2
  store i64 %100, ptr %9, align 8, !tbaa !21
  %101 = load i64, ptr %9, align 8, !tbaa !21
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %84
  br label %107

104:                                              ; preds = %84
  %105 = load i64, ptr %9, align 8, !tbaa !21
  %106 = add i64 %105, -1
  store i64 %106, ptr %9, align 8, !tbaa !21
  br label %83

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  %109 = load i64, ptr %14, align 8, !tbaa !21
  %110 = load ptr, ptr %10, align 8, !tbaa !42
  %111 = load i64, ptr %110, align 8, !tbaa !21
  call void @Reverse(ptr noundef %108, i64 noundef %109, i64 noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !10
  %113 = load i64, ptr %14, align 8, !tbaa !21
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  %115 = load i64, ptr %114, align 8, !tbaa !21
  call void @Reverse(ptr noundef %112, i64 noundef %113, i64 noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %116

116:                                              ; preds = %107, %77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %9, align 8, !tbaa !21
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2, !tbaa !25
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !21
  br label %11, !llvm.loop !53

27:                                               ; preds = %11
  %28 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 0
  store i16 0, ptr %28, align 16, !tbaa !25
  %29 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 0
  store i16 0, ptr %29, align 16, !tbaa !25
  store i64 1, ptr %9, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %46, %27
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = shl i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = trunc i32 %42 to i16
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %44
  store i16 %43, ptr %45, align 2, !tbaa !25
  br label %46

46:                                               ; preds = %33
  %47 = load i64, ptr %9, align 8, !tbaa !21
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !21
  br label %30, !llvm.loop !54

49:                                               ; preds = %30
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i64, ptr %9, align 8, !tbaa !21
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load i64, ptr %9, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = load i64, ptr %9, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load i64, ptr %9, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !25
  %73 = add i16 %72, 1
  store i16 %73, ptr %71, align 2, !tbaa !25
  %74 = call zeroext i16 @BrotliReverseBits(i64 noundef %65, i16 noundef zeroext %72)
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = load i64, ptr %9, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %76
  store i16 %74, ptr %77, align 2, !tbaa !25
  br label %78

78:                                               ; preds = %60, %54
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8, !tbaa !21
  %81 = add i64 %80, 1
  store i64 %81, ptr %9, align 8, !tbaa !21
  br label %50, !llvm.loop !55

82:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BrotliReverseBits(i64 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i16 %1, ptr %4, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i16, ptr %4, align 2, !tbaa !25
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %12, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 4, ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = shl i64 %18, 4
  store i64 %19, ptr %5, align 8, !tbaa !21
  %20 = load i16, ptr %4, align 2, !tbaa !25
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %4, align 2, !tbaa !25
  %24 = load i16, ptr %4, align 2, !tbaa !25
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = or i64 %30, %29
  store i64 %31, ptr %5, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 4
  store i64 %34, ptr %6, align 8, !tbaa !21
  br label %13, !llvm.loop !56

35:                                               ; preds = %13
  %36 = load i64, ptr %3, align 8, !tbaa !21
  %37 = sub i64 0, %36
  %38 = and i64 %37, 3
  %39 = load i64, ptr %5, align 8, !tbaa !21
  %40 = lshr i64 %39, %38
  store i64 %40, ptr %5, align 8, !tbaa !21
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = trunc i64 %41 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i16 %42
}

; Function Attrs: nounwind uwtable
define internal void @Reverse(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = add i64 %8, -1
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %18, ptr %7, align 1, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !16
  %26 = load i8, ptr %7, align 1, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !16
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !21
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = add i64 %32, -1
  store i64 %33, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %10, !llvm.loop !57

34:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11HuffmanTree", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"HuffmanTree", !4, i64 0, !14, i64 4, !14, i64 6}
!14 = !{!"short", !5, i64 0}
!15 = !{!13, !14, i64 6}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = distinct !{!23, !18}
!24 = !{i64 0, i64 4, !3, i64 4, i64 2, !25, i64 6, i64 2, !25}
!25 = !{!14, !14, i64 0}
!26 = !{!13, !4, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !9, i64 0}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !9, i64 0}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
