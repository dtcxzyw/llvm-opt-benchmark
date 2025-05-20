target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MJpegEncHuffmanContext = type { [256 x i32] }
%struct.PTable = type { i32, i32 }
%struct.PackageMergerList = type { i32, [515 x i32], [514 x i32], [4112 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"max_length > 0\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libavcodec/mjpegenc_huffman.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_huffman_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MJpegEncHuffmanContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_huffman_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [257 x %struct.PTable], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2056, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MJpegEncHuffmanContext, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %17
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [257 x %struct.PTable], ptr %9, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.PTable, ptr %29, i32 0, i32 0
  store i32 %26, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MJpegEncHuffmanContext, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [257 x %struct.PTable], ptr %9, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.PTable, ptr %39, i32 0, i32 1
  store i32 %36, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %25, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !16

47:                                               ; preds = %16
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [257 x %struct.PTable], ptr %9, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.PTable, ptr %50, i32 0, i32 0
  store i32 256, ptr %51, align 8, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x %struct.PTable], ptr %9, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.PTable, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !15
  %56 = getelementptr inbounds [257 x %struct.PTable], ptr %9, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  call void @mjpegenc_huffman_compute_bits(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %78, %47
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %81

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x %struct.PTable], ptr %9, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.PTable, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1, !tbaa !18
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !11
  br label %60, !llvm.loop !19

81:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2056, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @mjpegenc_huffman_compute_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PackageMergerList, align 4
  %10 = alloca %struct.PackageMergerList, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [257 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [64 x [2 x ptr]], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.PTable, align 4
  %29 = alloca %struct.PTable, align 4
  %30 = alloca %struct.PTable, align 4
  %31 = alloca %struct.PTable, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.PTable, align 4
  %34 = alloca %struct.PTable, align 4
  %35 = alloca %struct.PTable, align 4
  %36 = alloca %struct.PTable, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20568, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 20568, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %9, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr %10, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1028, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  br label %38

38:                                               ; preds = %4
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 93)
  call void @abort() #7
  unreachable

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !24
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 4, !tbaa !24
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [515 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %51, align 4, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [515 x i32], ptr %53, i64 0, i64 0
  store i32 0, ptr %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 1, ptr %21, align 4, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %56, ptr %58, align 16, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.PTable, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.PTable, ptr %62, i64 -1
  %64 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 0
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %63, ptr %65, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %332, %55
  %67 = load i32, ptr %21, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %333

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %70 = load i32, ptr %21, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %21, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16, !tbaa !26
  store ptr %75, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %76 = load i32, ptr %21, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  store ptr %80, ptr %23, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %331, %69
  %82 = load ptr, ptr %22, align 8, !tbaa !20
  %83 = load ptr, ptr %23, align 8, !tbaa !20
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %332

85:                                               ; preds = %81
  %86 = load ptr, ptr %22, align 8, !tbaa !20
  %87 = load ptr, ptr %23, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.PTable, ptr %87, i64 -1
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %90, label %317

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %91 = load ptr, ptr %23, align 8, !tbaa !20
  %92 = getelementptr inbounds %struct.PTable, ptr %91, i64 -2
  store ptr %92, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %93 = load ptr, ptr %22, align 8, !tbaa !20
  %94 = getelementptr inbounds %struct.PTable, ptr %93, i64 1
  store ptr %94, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %95 = load ptr, ptr %22, align 8, !tbaa !20
  %96 = load ptr, ptr %23, align 8, !tbaa !20
  %97 = load ptr, ptr %22, align 8, !tbaa !20
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 8
  %102 = ashr i64 %101, 1
  %103 = getelementptr inbounds %struct.PTable, ptr %95, i64 %102
  store ptr %103, ptr %27, align 8, !tbaa !20
  %104 = load ptr, ptr %22, align 8, !tbaa !20
  %105 = load ptr, ptr %23, align 8, !tbaa !20
  %106 = call i32 @compare_by_prob(ptr noundef %104, ptr noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %90
  %109 = load ptr, ptr %23, align 8, !tbaa !20
  %110 = load ptr, ptr %27, align 8, !tbaa !20
  %111 = call i32 @compare_by_prob(ptr noundef %109, ptr noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %115 = load ptr, ptr %27, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %115, i64 8, i1 false), !tbaa.struct !27
  %116 = load ptr, ptr %27, align 8, !tbaa !20
  %117 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 8, i1 false), !tbaa.struct !27
  %118 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %129

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %123 = load ptr, ptr %23, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !27
  %124 = load ptr, ptr %23, align 8, !tbaa !20
  %125 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %125, i64 8, i1 false), !tbaa.struct !27
  %126 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %120
  br label %145

130:                                              ; preds = %90
  %131 = load ptr, ptr %22, align 8, !tbaa !20
  %132 = load ptr, ptr %27, align 8, !tbaa !20
  %133 = call i32 @compare_by_prob(ptr noundef %131, ptr noundef %132)
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %137 = load ptr, ptr %27, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !27
  %138 = load ptr, ptr %27, align 8, !tbaa !20
  %139 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %139, i64 8, i1 false), !tbaa.struct !27
  %140 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %144

143:                                              ; preds = %130
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %27, align 8, !tbaa !20
  %147 = load ptr, ptr %23, align 8, !tbaa !20
  %148 = call i32 @compare_by_prob(ptr noundef %146, ptr noundef %147)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %152 = load ptr, ptr %23, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %152, i64 8, i1 false), !tbaa.struct !27
  %153 = load ptr, ptr %23, align 8, !tbaa !20
  %154 = load ptr, ptr %27, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %154, i64 8, i1 false), !tbaa.struct !27
  %155 = load ptr, ptr %27, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %157, %145
  %159 = load ptr, ptr %22, align 8, !tbaa !20
  %160 = load ptr, ptr %23, align 8, !tbaa !20
  %161 = getelementptr inbounds %struct.PTable, ptr %160, i64 -2
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 9, ptr %32, align 4
  br label %314

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %166 = load ptr, ptr %27, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %166, i64 8, i1 false), !tbaa.struct !27
  %167 = load ptr, ptr %27, align 8, !tbaa !20
  %168 = load ptr, ptr %23, align 8, !tbaa !20
  %169 = getelementptr inbounds %struct.PTable, ptr %168, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %169, i64 8, i1 false), !tbaa.struct !27
  %170 = load ptr, ptr %23, align 8, !tbaa !20
  %171 = getelementptr inbounds %struct.PTable, ptr %170, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %172

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %226, %173
  %175 = load ptr, ptr %26, align 8, !tbaa !20
  %176 = load ptr, ptr %25, align 8, !tbaa !20
  %177 = icmp ule ptr %175, %176
  br i1 %177, label %178, label %227

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %191, %178
  %180 = load ptr, ptr %26, align 8, !tbaa !20
  %181 = load ptr, ptr %25, align 8, !tbaa !20
  %182 = icmp ule ptr %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %26, align 8, !tbaa !20
  %185 = load ptr, ptr %23, align 8, !tbaa !20
  %186 = getelementptr inbounds %struct.PTable, ptr %185, i64 -1
  %187 = call i32 @compare_by_prob(ptr noundef %184, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br label %189

189:                                              ; preds = %183, %179
  %190 = phi i1 [ false, %179 ], [ %188, %183 ]
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = load ptr, ptr %26, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.PTable, ptr %192, i32 1
  store ptr %193, ptr %26, align 8, !tbaa !20
  br label %179, !llvm.loop !28

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %207, %194
  %196 = load ptr, ptr %26, align 8, !tbaa !20
  %197 = load ptr, ptr %25, align 8, !tbaa !20
  %198 = icmp ule ptr %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = load ptr, ptr %25, align 8, !tbaa !20
  %201 = load ptr, ptr %23, align 8, !tbaa !20
  %202 = getelementptr inbounds %struct.PTable, ptr %201, i64 -1
  %203 = call i32 @compare_by_prob(ptr noundef %200, ptr noundef %202)
  %204 = icmp sgt i32 %203, 0
  br label %205

205:                                              ; preds = %199, %195
  %206 = phi i1 [ false, %195 ], [ %204, %199 ]
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load ptr, ptr %25, align 8, !tbaa !20
  %209 = getelementptr inbounds %struct.PTable, ptr %208, i32 -1
  store ptr %209, ptr %25, align 8, !tbaa !20
  br label %195, !llvm.loop !29

210:                                              ; preds = %205
  %211 = load ptr, ptr %26, align 8, !tbaa !20
  %212 = load ptr, ptr %25, align 8, !tbaa !20
  %213 = icmp ule ptr %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %216 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %216, i64 8, i1 false), !tbaa.struct !27
  %217 = load ptr, ptr %25, align 8, !tbaa !20
  %218 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %218, i64 8, i1 false), !tbaa.struct !27
  %219 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %220

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %26, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.PTable, ptr %222, i32 1
  store ptr %223, ptr %26, align 8, !tbaa !20
  %224 = load ptr, ptr %25, align 8, !tbaa !20
  %225 = getelementptr inbounds %struct.PTable, ptr %224, i32 -1
  store ptr %225, ptr %25, align 8, !tbaa !20
  br label %226

226:                                              ; preds = %221, %210
  br label %174, !llvm.loop !30

227:                                              ; preds = %174
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %229 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %229, i64 8, i1 false), !tbaa.struct !27
  %230 = load ptr, ptr %26, align 8, !tbaa !20
  %231 = load ptr, ptr %23, align 8, !tbaa !20
  %232 = getelementptr inbounds %struct.PTable, ptr %231, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %232, i64 8, i1 false), !tbaa.struct !27
  %233 = load ptr, ptr %23, align 8, !tbaa !20
  %234 = getelementptr inbounds %struct.PTable, ptr %233, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %24, align 4, !tbaa !11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %271

239:                                              ; preds = %236
  %240 = load ptr, ptr %27, align 8, !tbaa !20
  %241 = load ptr, ptr %26, align 8, !tbaa !20
  %242 = getelementptr inbounds %struct.PTable, ptr %241, i64 -1
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %27, align 8, !tbaa !20
  %246 = load ptr, ptr %26, align 8, !tbaa !20
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %244, %239
  %249 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %249, ptr %27, align 8, !tbaa !20
  br label %250

250:                                              ; preds = %262, %248
  %251 = load ptr, ptr %27, align 8, !tbaa !20
  %252 = load ptr, ptr %23, align 8, !tbaa !20
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load ptr, ptr %27, align 8, !tbaa !20
  %256 = load ptr, ptr %27, align 8, !tbaa !20
  %257 = getelementptr inbounds %struct.PTable, ptr %256, i64 1
  %258 = call i32 @compare_by_prob(ptr noundef %255, ptr noundef %257)
  %259 = icmp sle i32 %258, 0
  br label %260

260:                                              ; preds = %254, %250
  %261 = phi i1 [ false, %250 ], [ %259, %254 ]
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = load ptr, ptr %27, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.PTable, ptr %263, i32 1
  store ptr %264, ptr %27, align 8, !tbaa !20
  br label %250, !llvm.loop !31

265:                                              ; preds = %260
  %266 = load ptr, ptr %27, align 8, !tbaa !20
  %267 = load ptr, ptr %23, align 8, !tbaa !20
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 9, ptr %32, align 4
  br label %314

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %244, %236
  %272 = load ptr, ptr %23, align 8, !tbaa !20
  %273 = load ptr, ptr %26, align 8, !tbaa !20
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 8
  %278 = load ptr, ptr %26, align 8, !tbaa !20
  %279 = load ptr, ptr %22, align 8, !tbaa !20
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 8
  %284 = icmp slt i64 %277, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %271
  %286 = load ptr, ptr %22, align 8, !tbaa !20
  %287 = load i32, ptr %21, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 0
  store ptr %286, ptr %290, align 16, !tbaa !26
  %291 = load ptr, ptr %25, align 8, !tbaa !20
  %292 = load i32, ptr %21, align 4, !tbaa !11
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4, !tbaa !11
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x ptr], ptr %295, i64 0, i64 1
  store ptr %291, ptr %296, align 8, !tbaa !26
  %297 = load ptr, ptr %26, align 8, !tbaa !20
  %298 = getelementptr inbounds %struct.PTable, ptr %297, i64 1
  store ptr %298, ptr %22, align 8, !tbaa !20
  br label %313

299:                                              ; preds = %271
  %300 = load ptr, ptr %26, align 8, !tbaa !20
  %301 = getelementptr inbounds %struct.PTable, ptr %300, i64 1
  %302 = load i32, ptr %21, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x ptr], ptr %304, i64 0, i64 0
  store ptr %301, ptr %305, align 16, !tbaa !26
  %306 = load ptr, ptr %23, align 8, !tbaa !20
  %307 = load i32, ptr %21, align 4, !tbaa !11
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %21, align 4, !tbaa !11
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [64 x [2 x ptr]], ptr %20, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 1
  store ptr %306, ptr %311, align 8, !tbaa !26
  %312 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %312, ptr %23, align 8, !tbaa !20
  br label %313

313:                                              ; preds = %299, %285
  store i32 0, ptr %32, align 4
  br label %314

314:                                              ; preds = %313, %269, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %315 = load i32, ptr %32, align 4
  switch i32 %315, label %589 [
    i32 0, label %316
    i32 9, label %332
  ]

316:                                              ; preds = %314
  br label %331

317:                                              ; preds = %85
  %318 = load ptr, ptr %22, align 8, !tbaa !20
  %319 = load ptr, ptr %23, align 8, !tbaa !20
  %320 = call i32 @compare_by_prob(ptr noundef %318, ptr noundef %319)
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %324 = load ptr, ptr %23, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %324, i64 8, i1 false), !tbaa.struct !27
  %325 = load ptr, ptr %23, align 8, !tbaa !20
  %326 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %326, i64 8, i1 false), !tbaa.struct !27
  %327 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %328

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %317
  br label %332

331:                                              ; preds = %316
  br label %81, !llvm.loop !32

332:                                              ; preds = %330, %314, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %66, !llvm.loop !33

333:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #6
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %336

336:                                              ; preds = %523, %335
  %337 = load i32, ptr %14, align 4, !tbaa !11
  %338 = load i32, ptr %8, align 4, !tbaa !11
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %526

340:                                              ; preds = %336
  %341 = load ptr, ptr %11, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %341, i32 0, i32 0
  store i32 0, ptr %342, align 4, !tbaa !24
  %343 = load ptr, ptr %11, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [515 x i32], ptr %344, i64 0, i64 0
  store i32 0, ptr %345, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  %346 = load i32, ptr %14, align 4, !tbaa !11
  %347 = load i32, ptr %8, align 4, !tbaa !11
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %350

350:                                              ; preds = %349, %340
  br label %351

351:                                              ; preds = %518, %350
  %352 = load i32, ptr %15, align 4, !tbaa !11
  %353 = load i32, ptr %7, align 4, !tbaa !11
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %362, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %16, align 4, !tbaa !11
  %357 = add nsw i32 %356, 1
  %358 = load ptr, ptr %12, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 4, !tbaa !24
  %361 = icmp slt i32 %357, %360
  br label %362

362:                                              ; preds = %355, %351
  %363 = phi i1 [ true, %351 ], [ %361, %355 ]
  br i1 %363, label %364, label %519

364:                                              ; preds = %362
  %365 = load ptr, ptr %11, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4, !tbaa !24
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !24
  %369 = load ptr, ptr %11, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %11, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !24
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [515 x i32], ptr %370, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !11
  %378 = load ptr, ptr %11, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %11, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !24
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [515 x i32], ptr %379, i64 0, i64 %383
  store i32 %377, ptr %384, align 4, !tbaa !11
  %385 = load i32, ptr %15, align 4, !tbaa !11
  %386 = load i32, ptr %7, align 4, !tbaa !11
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %453

388:                                              ; preds = %364
  %389 = load i32, ptr %16, align 4, !tbaa !11
  %390 = add nsw i32 %389, 1
  %391 = load ptr, ptr %12, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4, !tbaa !24
  %394 = icmp sge i32 %390, %393
  br i1 %394, label %417, label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %5, align 8, !tbaa !20
  %397 = load i32, ptr %15, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.PTable, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.PTable, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !15
  %402 = load ptr, ptr %12, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %16, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [514 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !11
  %408 = load ptr, ptr %12, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %16, align 4, !tbaa !11
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [514 x i32], ptr %409, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !11
  %415 = add nsw i32 %407, %414
  %416 = icmp slt i32 %401, %415
  br i1 %416, label %417, label %453

417:                                              ; preds = %395, %388
  %418 = load ptr, ptr %5, align 8, !tbaa !20
  %419 = load i32, ptr %15, align 4, !tbaa !11
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.PTable, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.PTable, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = load ptr, ptr %11, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %11, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %11, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4, !tbaa !24
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [515 x i32], ptr %427, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !11
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !11
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [4112 x i32], ptr %425, i64 0, i64 %435
  store i32 %423, ptr %436, align 4, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !20
  %438 = load i32, ptr %15, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.PTable, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.PTable, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !15
  %443 = load ptr, ptr %11, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %11, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 4, !tbaa !24
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [514 x i32], ptr %444, i64 0, i64 %449
  store i32 %442, ptr %450, align 4, !tbaa !11
  %451 = load i32, ptr %15, align 4, !tbaa !11
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %15, align 4, !tbaa !11
  br label %518

453:                                              ; preds = %395, %364
  %454 = load ptr, ptr %12, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %16, align 4, !tbaa !11
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [515 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !11
  store i32 %459, ptr %17, align 4, !tbaa !11
  br label %460

460:                                              ; preds = %490, %453
  %461 = load i32, ptr %17, align 4, !tbaa !11
  %462 = load ptr, ptr %12, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %16, align 4, !tbaa !11
  %465 = add nsw i32 %464, 2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [515 x i32], ptr %463, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !11
  %469 = icmp slt i32 %461, %468
  br i1 %469, label %470, label %493

470:                                              ; preds = %460
  %471 = load ptr, ptr %12, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %17, align 4, !tbaa !11
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4112 x i32], ptr %472, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !11
  %477 = load ptr, ptr %11, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %11, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %11, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !24
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [515 x i32], ptr %480, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !11
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !11
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [4112 x i32], ptr %478, i64 0, i64 %488
  store i32 %476, ptr %489, align 4, !tbaa !11
  br label %490

490:                                              ; preds = %470
  %491 = load i32, ptr %17, align 4, !tbaa !11
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %17, align 4, !tbaa !11
  br label %460, !llvm.loop !34

493:                                              ; preds = %460
  %494 = load ptr, ptr %12, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %16, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [514 x i32], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !11
  %500 = load ptr, ptr %12, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %16, align 4, !tbaa !11
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [514 x i32], ptr %501, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !11
  %507 = add nsw i32 %499, %506
  %508 = load ptr, ptr %11, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %11, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 4, !tbaa !24
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [514 x i32], ptr %509, i64 0, i64 %514
  store i32 %507, ptr %515, align 4, !tbaa !11
  %516 = load i32, ptr %16, align 4, !tbaa !11
  %517 = add nsw i32 %516, 2
  store i32 %517, ptr %16, align 4, !tbaa !11
  br label %518

518:                                              ; preds = %493, %417
  br label %351, !llvm.loop !35

519:                                              ; preds = %362
  %520 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %520, ptr %13, align 8, !tbaa !22
  %521 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %521, ptr %11, align 8, !tbaa !22
  %522 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %522, ptr %12, align 8, !tbaa !22
  br label %523

523:                                              ; preds = %519
  %524 = load i32, ptr %14, align 4, !tbaa !11
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %14, align 4, !tbaa !11
  br label %336, !llvm.loop !36

526:                                              ; preds = %336
  %527 = load i32, ptr %7, align 4, !tbaa !11
  %528 = sub nsw i32 %527, 1
  %529 = load ptr, ptr %12, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4, !tbaa !24
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr %7, align 4, !tbaa !11
  %535 = sub nsw i32 %534, 1
  br label %540

536:                                              ; preds = %526
  %537 = load ptr, ptr %12, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 4, !tbaa !24
  br label %540

540:                                              ; preds = %536, %533
  %541 = phi i32 [ %535, %533 ], [ %539, %536 ]
  store i32 %541, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %542

542:                                              ; preds = %562, %540
  %543 = load i32, ptr %15, align 4, !tbaa !11
  %544 = load ptr, ptr %12, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %19, align 4, !tbaa !11
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [515 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !11
  %550 = icmp slt i32 %543, %549
  br i1 %550, label %551, label %565

551:                                              ; preds = %542
  %552 = load ptr, ptr %12, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.PackageMergerList, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %15, align 4, !tbaa !11
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4112 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !11
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [257 x i32], ptr %18, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !11
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !11
  br label %562

562:                                              ; preds = %551
  %563 = load i32, ptr %15, align 4, !tbaa !11
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %15, align 4, !tbaa !11
  br label %542, !llvm.loop !37

565:                                              ; preds = %542
  %566 = load ptr, ptr %6, align 8, !tbaa !9
  %567 = load i32, ptr %8, align 4, !tbaa !11
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = mul i64 1, %569
  call void @llvm.memset.p0.i64(ptr align 1 %566, i8 0, i64 %570, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !11
  br label %571

571:                                              ; preds = %585, %565
  %572 = load i32, ptr %37, align 4, !tbaa !11
  %573 = icmp slt i32 %572, 256
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  store i32 45, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %588

575:                                              ; preds = %571
  %576 = load ptr, ptr %6, align 8, !tbaa !9
  %577 = load i32, ptr %37, align 4, !tbaa !11
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [257 x i32], ptr %18, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !11
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %576, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !18
  %584 = add i8 %583, 1
  store i8 %584, ptr %582, align 1, !tbaa !18
  br label %585

585:                                              ; preds = %575
  %586 = load i32, ptr %37, align 4, !tbaa !11
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %37, align 4, !tbaa !11
  br label %571, !llvm.loop !38

588:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1028, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 20568, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 20568, ptr %9) #6
  ret void

589:                                              ; preds = %314
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_prob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PTable, align 4
  %6 = alloca %struct.PTable, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !27
  %9 = getelementptr inbounds nuw %struct.PTable, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.PTable, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sub nsw i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22MJpegEncHuffmanContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"PTable", !12, i64 0, !12, i64 4}
!15 = !{!14, !12, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6PTable", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17PackageMergerList", !6, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"PackageMergerList", !12, i64 0, !7, i64 4, !7, i64 2064, !7, i64 4120}
!26 = !{!6, !6, i64 0}
!27 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
