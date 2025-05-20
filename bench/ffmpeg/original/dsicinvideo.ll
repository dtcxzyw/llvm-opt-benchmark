target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CinVideoContext = type { ptr, ptr, i32, [256 x i32], [3 x ptr] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"dsicinvideo\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Delphine Software International CIN video\00", align 1
@ff_dsicinvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 94, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @cinvideo_decode_init, %union.anon { ptr @cinvideo_decode_frame }, ptr @cinvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Can't allocate bitmap buffers.\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"RLE overread\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinvideo_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !34
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = mul nsw i32 %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call i32 @allocate_buffers(ptr noundef %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cinvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  store i32 %27, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !48
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !47
  %35 = load ptr, ptr %10, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i16, ptr %36, align 1, !tbaa !48
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !47
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %17, align 4, !tbaa !47
  %43 = load ptr, ptr %10, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %10, align 8, !tbaa !45
  %45 = load i32, ptr %11, align 4, !tbaa !47
  %46 = sub nsw i32 %45, 4
  store i32 %46, ptr %18, align 4, !tbaa !47
  %47 = load i32, ptr %18, align 4, !tbaa !47
  %48 = load i32, ptr %16, align 4, !tbaa !47
  %49 = load i32, ptr %15, align 4, !tbaa !47
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 3, %51
  %53 = mul nsw i32 %48, %52
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

56:                                               ; preds = %4
  %57 = load i32, ptr %15, align 4, !tbaa !47
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4, !tbaa !47
  %61 = icmp sgt i32 %60, 256
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

63:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %13, align 4, !tbaa !47
  %66 = load i32, ptr %16, align 4, !tbaa !47
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = call i32 @bytestream_get_le24(ptr noundef %10)
  %70 = or i32 -16777216, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %13, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr %72, i64 0, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !47
  %76 = load i32, ptr %18, align 4, !tbaa !47
  %77 = sub nsw i32 %76, 3
  store i32 %77, ptr %18, align 4, !tbaa !47
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4, !tbaa !47
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !47
  br label %64, !llvm.loop !49

81:                                               ; preds = %64
  br label %123

82:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %83

83:                                               ; preds = %119, %82
  %84 = load i32, ptr %13, align 4, !tbaa !47
  %85 = load i32, ptr %16, align 4, !tbaa !47
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !45
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !48
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = load ptr, ptr %10, align 8, !tbaa !45
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !48
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = or i32 %93, %99
  %101 = load ptr, ptr %10, align 8, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !48
  %105 = zext i8 %104 to i32
  %106 = or i32 %100, %105
  %107 = or i32 -16777216, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %10, align 8, !tbaa !45
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !48
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i32], ptr %109, i64 0, i64 %113
  store i32 %107, ptr %114, align 4, !tbaa !47
  %115 = load ptr, ptr %10, align 8, !tbaa !45
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %10, align 8, !tbaa !45
  %117 = load i32, ptr %18, align 4, !tbaa !47
  %118 = sub nsw i32 %117, 4
  store i32 %118, ptr %18, align 4, !tbaa !47
  br label %119

119:                                              ; preds = %87
  %120 = load i32, ptr %13, align 4, !tbaa !47
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !47
  br label %83, !llvm.loop !51

122:                                              ; preds = %83
  br label %123

123:                                              ; preds = %122, %81
  %124 = load i32, ptr %17, align 4, !tbaa !47
  switch i32 %124, label %307 [
    i32 9, label %125
    i32 34, label %141
    i32 35, label %168
    i32 36, label %197
    i32 37, label %237
    i32 38, label %264
    i32 39, label %280
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8, !tbaa !45
  %127 = load i32, ptr %18, align 4, !tbaa !47
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [3 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !38
  %135 = call i32 @cin_decode_rle(ptr noundef %126, i32 noundef %127, ptr noundef %131, i32 noundef %134)
  store i32 %135, ptr %19, align 4, !tbaa !47
  %136 = load i32, ptr %19, align 4, !tbaa !47
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

140:                                              ; preds = %125
  br label %307

141:                                              ; preds = %123
  %142 = load ptr, ptr %10, align 8, !tbaa !45
  %143 = load i32, ptr %18, align 4, !tbaa !47
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = call i32 @cin_decode_rle(ptr noundef %142, i32 noundef %143, ptr noundef %147, i32 noundef %150)
  store i32 %151, ptr %19, align 4, !tbaa !47
  %152 = load i32, ptr %19, align 4, !tbaa !47
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

156:                                              ; preds = %141
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [3 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = load ptr, ptr %12, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [3 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !38
  call void @cin_apply_delta_data(ptr noundef %160, ptr noundef %164, i32 noundef %167)
  br label %307

168:                                              ; preds = %123
  %169 = load ptr, ptr %10, align 8, !tbaa !45
  %170 = load i32, ptr %18, align 4, !tbaa !47
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [3 x ptr], ptr %172, i64 0, i64 2
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !38
  %178 = call i32 @cin_decode_huffman(ptr noundef %169, i32 noundef %170, ptr noundef %174, i32 noundef %177)
  store i32 %178, ptr %18, align 4, !tbaa !47
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 2
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load i32, ptr %18, align 4, !tbaa !47
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [3 x ptr], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !38
  %191 = call i32 @cin_decode_rle(ptr noundef %182, i32 noundef %183, ptr noundef %187, i32 noundef %190)
  store i32 %191, ptr %19, align 4, !tbaa !47
  %192 = load i32, ptr %19, align 4, !tbaa !47
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %168
  %195 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

196:                                              ; preds = %168
  br label %307

197:                                              ; preds = %123
  %198 = load ptr, ptr %10, align 8, !tbaa !45
  %199 = load i32, ptr %18, align 4, !tbaa !47
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 2
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = call i32 @cin_decode_huffman(ptr noundef %198, i32 noundef %199, ptr noundef %203, i32 noundef %206)
  store i32 %207, ptr %18, align 4, !tbaa !47
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [3 x ptr], ptr %209, i64 0, i64 2
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = load i32, ptr %18, align 4, !tbaa !47
  %213 = load ptr, ptr %12, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [3 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !38
  %220 = call i32 @cin_decode_rle(ptr noundef %211, i32 noundef %212, ptr noundef %216, i32 noundef %219)
  store i32 %220, ptr %19, align 4, !tbaa !47
  %221 = load i32, ptr %19, align 4, !tbaa !47
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %197
  %224 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

225:                                              ; preds = %197
  %226 = load ptr, ptr %12, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [3 x ptr], ptr %227, i64 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = load ptr, ptr %12, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %12, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !38
  call void @cin_apply_delta_data(ptr noundef %229, ptr noundef %233, i32 noundef %236)
  br label %307

237:                                              ; preds = %123
  %238 = load ptr, ptr %10, align 8, !tbaa !45
  %239 = load i32, ptr %18, align 4, !tbaa !47
  %240 = load ptr, ptr %12, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [3 x ptr], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !45
  %244 = load ptr, ptr %12, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !38
  %247 = call i32 @cin_decode_huffman(ptr noundef %238, i32 noundef %239, ptr noundef %243, i32 noundef %246)
  store i32 %247, ptr %19, align 4, !tbaa !47
  %248 = load ptr, ptr %12, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !38
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 143
  %253 = load i32, ptr %252, align 4, !tbaa !52
  %254 = load ptr, ptr %12, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !38
  %257 = mul i32 %253, %256
  %258 = udiv i32 %257, 100
  %259 = sub i32 %250, %258
  %260 = load i32, ptr %19, align 4, !tbaa !47
  %261 = icmp ugt i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %237
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

263:                                              ; preds = %237
  br label %307

264:                                              ; preds = %123
  %265 = load ptr, ptr %10, align 8, !tbaa !45
  %266 = load i32, ptr %18, align 4, !tbaa !47
  %267 = load ptr, ptr %12, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [3 x ptr], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = load ptr, ptr %12, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !38
  %274 = call i32 @cin_decode_lzss(ptr noundef %265, i32 noundef %266, ptr noundef %270, i32 noundef %273)
  store i32 %274, ptr %19, align 4, !tbaa !47
  %275 = load i32, ptr %19, align 4, !tbaa !47
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %264
  %278 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %278, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

279:                                              ; preds = %264
  br label %307

280:                                              ; preds = %123
  %281 = load ptr, ptr %10, align 8, !tbaa !45
  %282 = load i32, ptr %18, align 4, !tbaa !47
  %283 = load ptr, ptr %12, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [3 x ptr], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = load ptr, ptr %12, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !38
  %290 = call i32 @cin_decode_lzss(ptr noundef %281, i32 noundef %282, ptr noundef %286, i32 noundef %289)
  store i32 %290, ptr %19, align 4, !tbaa !47
  %291 = load i32, ptr %19, align 4, !tbaa !47
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %280
  %294 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %294, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

295:                                              ; preds = %280
  %296 = load ptr, ptr %12, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [3 x ptr], ptr %297, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  %300 = load ptr, ptr %12, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds [3 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !45
  %304 = load ptr, ptr %12, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !38
  call void @cin_apply_delta_data(ptr noundef %299, ptr noundef %303, i32 noundef %306)
  br label %307

307:                                              ; preds = %123, %295, %279, %263, %225, %196, %156, %140
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = load ptr, ptr %12, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = call i32 @ff_reget_buffer(ptr noundef %308, ptr noundef %311, i32 noundef 0)
  store i32 %312, ptr %19, align 4, !tbaa !47
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

316:                                              ; preds = %307
  %317 = load ptr, ptr %12, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [8 x ptr], ptr %320, i64 0, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !45
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [256 x i32], ptr %324, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 4 %325, i64 1024, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %326

326:                                              ; preds = %377, %316
  %327 = load i32, ptr %14, align 4, !tbaa !47
  %328 = load ptr, ptr %12, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %330, i32 0, i32 19
  %332 = load i32, ptr %331, align 4, !tbaa !37
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %334, label %380

334:                                              ; preds = %326
  %335 = load ptr, ptr %12, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [8 x ptr], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !45
  %341 = load ptr, ptr %12, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 19
  %345 = load i32, ptr %344, align 4, !tbaa !37
  %346 = sub nsw i32 %345, 1
  %347 = load i32, ptr %14, align 4, !tbaa !47
  %348 = sub nsw i32 %346, %347
  %349 = load ptr, ptr %12, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [8 x i32], ptr %352, i64 0, i64 0
  %354 = load i32, ptr %353, align 8, !tbaa !47
  %355 = mul nsw i32 %348, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %340, i64 %356
  %358 = load ptr, ptr %12, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds [3 x ptr], ptr %359, i64 0, i64 0
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = load i32, ptr %14, align 4, !tbaa !47
  %363 = load ptr, ptr %12, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 18
  %367 = load i32, ptr %366, align 8, !tbaa !36
  %368 = mul nsw i32 %362, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %361, i64 %369
  %371 = load ptr, ptr %12, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %373, i32 0, i32 18
  %375 = load i32, ptr %374, align 8, !tbaa !36
  %376 = sext i32 %375 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %370, i64 %376, i1 false)
  br label %377

377:                                              ; preds = %334
  %378 = load i32, ptr %14, align 4, !tbaa !47
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4, !tbaa !47
  br label %326, !llvm.loop !53

380:                                              ; preds = %326
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %382 = load ptr, ptr %12, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds [3 x ptr], ptr %383, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !45
  store ptr %385, ptr %21, align 8, !tbaa !45
  %386 = load ptr, ptr %12, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds [3 x ptr], ptr %387, i64 0, i64 0
  %389 = load ptr, ptr %388, align 8, !tbaa !45
  %390 = load ptr, ptr %12, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds [3 x ptr], ptr %391, i64 0, i64 1
  store ptr %389, ptr %392, align 8, !tbaa !45
  %393 = load ptr, ptr %21, align 8, !tbaa !45
  %394 = load ptr, ptr %12, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %394, i32 0, i32 4
  %396 = getelementptr inbounds [3 x ptr], ptr %395, i64 0, i64 0
  store ptr %393, ptr %396, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %397

397:                                              ; preds = %381
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %7, align 8, !tbaa !39
  %400 = load ptr, ptr %12, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !35
  %403 = call i32 @av_frame_ref(ptr noundef %399, ptr noundef %402)
  store i32 %403, ptr %19, align 4, !tbaa !47
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  %406 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %406, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

407:                                              ; preds = %398
  %408 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %408, align 4, !tbaa !47
  %409 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %409, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

410:                                              ; preds = %407, %405, %314, %293, %277, %262, %223, %194, %154, %138, %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %411 = load i32, ptr %5, align 4
  ret i32 %411
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinvideo_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @destroy_buffers(ptr noundef %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allocate_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = zext i32 %12 to i64
  %14 = call noalias ptr @av_mallocz(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %4, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %18
  store ptr %14, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %4, align 4, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !47
  br label %6, !llvm.loop !54

35:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cin_decode_rle(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = load i32, ptr %9, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = load i32, ptr %7, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %13, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %142, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !tbaa !45
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = load ptr, ptr %12, align 8, !tbaa !45
  %31 = icmp ult ptr %29, %30
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  br i1 %33, label %34, label %147

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !45
  %37 = load i8, ptr %35, align 1, !tbaa !48
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !47
  %39 = load i32, ptr %11, align 4, !tbaa !47
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4, !tbaa !47
  %44 = sub nsw i32 %43, 127
  store i32 %44, ptr %10, align 4, !tbaa !47
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !45
  %48 = load i8, ptr %46, align 1, !tbaa !48
  %49 = zext i8 %48 to i32
  %50 = trunc i32 %49 to i8
  %51 = load i32, ptr %10, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %12, align 8, !tbaa !45
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %52, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %42
  %60 = load ptr, ptr %12, align 8, !tbaa !45
  %61 = load ptr, ptr %8, align 8, !tbaa !45
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  br label %68

65:                                               ; preds = %42
  %66 = load i32, ptr %10, align 4, !tbaa !47
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i64 [ %64, %59 ], [ %67, %65 ]
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %50, i64 %69, i1 false)
  br label %142

70:                                               ; preds = %34
  %71 = load i32, ptr %11, align 4, !tbaa !47
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !47
  %73 = load i32, ptr %10, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %13, align 8, !tbaa !45
  %76 = load ptr, ptr %6, align 8, !tbaa !45
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = load ptr, ptr %6, align 8, !tbaa !45
  %85 = load i32, ptr %10, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %12, align 8, !tbaa !45
  %88 = load ptr, ptr %8, align 8, !tbaa !45
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %86, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %82
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = load ptr, ptr %8, align 8, !tbaa !45
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  br label %102

99:                                               ; preds = %82
  %100 = load i32, ptr %10, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i64 [ %98, %93 ], [ %101, %99 ]
  %104 = load ptr, ptr %13, align 8, !tbaa !45
  %105 = load ptr, ptr %6, align 8, !tbaa !45
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp sgt i64 %103, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %13, align 8, !tbaa !45
  %112 = load ptr, ptr %6, align 8, !tbaa !45
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  br label %136

116:                                              ; preds = %102
  %117 = load i32, ptr %10, align 4, !tbaa !47
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !45
  %120 = load ptr, ptr %8, align 8, !tbaa !45
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %118, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load ptr, ptr %12, align 8, !tbaa !45
  %127 = load ptr, ptr %8, align 8, !tbaa !45
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  br label %134

131:                                              ; preds = %116
  %132 = load i32, ptr %10, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %125
  %135 = phi i64 [ %130, %125 ], [ %133, %131 ]
  br label %136

136:                                              ; preds = %134, %110
  %137 = phi i64 [ %115, %110 ], [ %135, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %137, i1 false)
  %138 = load i32, ptr %10, align 4, !tbaa !47
  %139 = load ptr, ptr %6, align 8, !tbaa !45
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %6, align 8, !tbaa !45
  br label %142

142:                                              ; preds = %136, %68
  %143 = load i32, ptr %10, align 4, !tbaa !47
  %144 = load ptr, ptr %8, align 8, !tbaa !45
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %8, align 8, !tbaa !45
  br label %23, !llvm.loop !57

147:                                              ; preds = %32
  %148 = load ptr, ptr %12, align 8, !tbaa !45
  %149 = load ptr, ptr %8, align 8, !tbaa !45
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load i32, ptr %9, align 4, !tbaa !47
  %154 = load i32, ptr %9, align 4, !tbaa !47
  %155 = sdiv i32 %154, 10
  %156 = sub nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i64 %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

160:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %159, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @cin_apply_delta_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !47
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !45
  %14 = load i8, ptr %12, align 1, !tbaa !48
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !45
  %18 = load i8, ptr %16, align 1, !tbaa !48
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %16, align 1, !tbaa !48
  br label %7, !llvm.loop !58

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cin_decode_huffman(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [15 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 15, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %15, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = load i32, ptr %8, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = load i32, ptr %6, align 4, !tbaa !47
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %14, align 8, !tbaa !45
  %24 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 15, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %26, i64 15
  store ptr %27, ptr %5, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %90, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = load ptr, ptr %14, align 8, !tbaa !45
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !45
  %35 = load i8, ptr %33, align 1, !tbaa !48
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !47
  %37 = load i32, ptr %10, align 4, !tbaa !47
  %38 = ashr i32 %37, 4
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4, !tbaa !47
  %42 = shl i32 %41, 4
  store i32 %42, ptr %9, align 4, !tbaa !47
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !45
  %45 = load i8, ptr %43, align 1, !tbaa !48
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !47
  %47 = load i32, ptr %9, align 4, !tbaa !47
  %48 = load i32, ptr %10, align 4, !tbaa !47
  %49 = ashr i32 %48, 4
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %12, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !45
  store i8 %51, ptr %52, align 1, !tbaa !48
  br label %62

54:                                               ; preds = %32
  %55 = load i32, ptr %10, align 4, !tbaa !47
  %56 = ashr i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !48
  %60 = load ptr, ptr %12, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !45
  store i8 %59, ptr %60, align 1, !tbaa !48
  br label %62

62:                                               ; preds = %54, %40
  %63 = load ptr, ptr %12, align 8, !tbaa !45
  %64 = load ptr, ptr %13, align 8, !tbaa !45
  %65 = icmp uge ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %91

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4, !tbaa !47
  %69 = and i32 %68, 15
  store i32 %69, ptr %10, align 4, !tbaa !47
  %70 = load i32, ptr %10, align 4, !tbaa !47
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !45
  %75 = load i8, ptr %73, align 1, !tbaa !48
  %76 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8, !tbaa !45
  store i8 %75, ptr %76, align 1, !tbaa !48
  br label %85

78:                                               ; preds = %67
  %79 = load i32, ptr %10, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !48
  %83 = load ptr, ptr %12, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !45
  store i8 %82, ptr %83, align 1, !tbaa !48
  br label %85

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %12, align 8, !tbaa !45
  %87 = load ptr, ptr %13, align 8, !tbaa !45
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %91

90:                                               ; preds = %85
  br label %28, !llvm.loop !59

91:                                               ; preds = %89, %66, %28
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !45
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @cin_decode_lzss(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %23, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = load i32, ptr %7, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %131, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load ptr, ptr %17, align 8, !tbaa !45
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = load ptr, ptr %15, align 8, !tbaa !45
  %35 = icmp ult ptr %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %132

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !45
  %41 = load i8, ptr %39, align 1, !tbaa !48
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %128, %38
  %44 = load i32, ptr %11, align 4, !tbaa !47
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = load ptr, ptr %17, align 8, !tbaa !45
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = load ptr, ptr %15, align 8, !tbaa !45
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %46, %43
  %55 = phi i1 [ false, %46 ], [ false, %43 ], [ %53, %50 ]
  br i1 %55, label %56, label %131

56:                                               ; preds = %54
  %57 = load i32, ptr %14, align 4, !tbaa !47
  %58 = load i32, ptr %11, align 4, !tbaa !47
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !45
  %65 = load i8, ptr %63, align 1, !tbaa !48
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !45
  store i8 %65, ptr %66, align 1, !tbaa !48
  br label %127

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !45
  %70 = load i16, ptr %69, align 1, !tbaa !48
  store i16 %70, ptr %10, align 2, !tbaa !60
  %71 = load ptr, ptr %6, align 8, !tbaa !45
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %72, ptr %6, align 8, !tbaa !45
  %73 = load i16, ptr %10, align 2, !tbaa !60
  %74 = zext i16 %73 to i32
  %75 = ashr i32 %74, 4
  store i32 %75, ptr %13, align 4, !tbaa !47
  %76 = load ptr, ptr %8, align 8, !tbaa !45
  %77 = load ptr, ptr %16, align 8, !tbaa !45
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %13, align 4, !tbaa !47
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %146

86:                                               ; preds = %68
  %87 = load i16, ptr %10, align 2, !tbaa !60
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 15
  %90 = add nsw i32 %89, 2
  store i32 %90, ptr %12, align 4, !tbaa !47
  %91 = load i32, ptr %12, align 4, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %15, align 8, !tbaa !45
  %94 = load ptr, ptr %8, align 8, !tbaa !45
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp sgt i64 %92, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %86
  %100 = load ptr, ptr %15, align 8, !tbaa !45
  %101 = load ptr, ptr %8, align 8, !tbaa !45
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  br label %108

105:                                              ; preds = %86
  %106 = load i32, ptr %12, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %104, %99 ], [ %107, %105 ]
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %115, %108
  %112 = load i32, ptr %12, align 4, !tbaa !47
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %12, align 4, !tbaa !47
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !45
  %117 = load i32, ptr %13, align 4, !tbaa !47
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !48
  %123 = load ptr, ptr %8, align 8, !tbaa !45
  store i8 %122, ptr %123, align 1, !tbaa !48
  %124 = load ptr, ptr %8, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !45
  br label %111, !llvm.loop !62

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %62
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !47
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !47
  br label %43, !llvm.loop !63

131:                                              ; preds = %54
  br label %28, !llvm.loop !64

132:                                              ; preds = %36
  %133 = load ptr, ptr %15, align 8, !tbaa !45
  %134 = load ptr, ptr %8, align 8, !tbaa !45
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load i32, ptr %9, align 4, !tbaa !47
  %139 = load i32, ptr %9, align 4, !tbaa !47
  %140 = sdiv i32 %139, 10
  %141 = sub nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %146

145:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %144, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @destroy_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CinVideoContext, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %3, align 4, !tbaa !47
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %11
  call void @av_freep(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !47
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !47
  br label %4, !llvm.loop !65

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15CinVideoContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"CinVideoContext", !5, i64 0, !33, i64 8, !12, i64 16, !7, i64 20, !7, i64 1048}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!32, !33, i64 8}
!36 = !{!10, !12, i64 112}
!37 = !{!10, !12, i64 116}
!38 = !{!32, !12, i64 16}
!39 = !{!33, !33, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!16, !16, i64 0}
!46 = !{!44, !12, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!10, !12, i64 804}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !28, i64 0}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
