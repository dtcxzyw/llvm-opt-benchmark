target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"alias_pix\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Alias/Wavefront PIX image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 3, i32 8, i32 -1], align 4
@ff_alias_pix_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 175, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !15
  store i32 %25, ptr %10, align 4, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %28, ptr %11, align 4, !tbaa !34
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = icmp sgt i32 %29, 65535
  br i1 %30, label %39, label %31

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = icmp sgt i32 %32, 65535
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !34
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = mul nsw i32 %35, %36
  %38 = icmp sge i32 %37, 536870901
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %31, %4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !34
  %42 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.2, i32 noundef %41, i32 noundef %42)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !36
  switch i32 %46, label %49 [
    i32 8, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %43
  store i32 8, ptr %12, align 4, !tbaa !34
  br label %50

48:                                               ; preds = %43
  store i32 24, ptr %12, align 4, !tbaa !34
  br label %50

49:                                               ; preds = %43
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %10, align 4, !tbaa !34
  %52 = mul nsw i32 4, %51
  %53 = load i32, ptr %11, align 4, !tbaa !34
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 10, %54
  store i32 %55, ptr %13, align 4, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = call i32 @ff_alloc_packet(ptr noundef %56, ptr noundef %57, i64 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !34
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %67, ptr %15, align 8, !tbaa !39
  %68 = load i32, ptr %10, align 4, !tbaa !34
  call void @bytestream_put_be16(ptr noundef %15, i32 noundef %68)
  %69 = load i32, ptr %11, align 4, !tbaa !34
  call void @bytestream_put_be16(ptr noundef %15, i32 noundef %69)
  call void @bytestream_put_be32(ptr noundef %15, i32 noundef 0)
  %70 = load i32, ptr %12, align 4, !tbaa !34
  call void @bytestream_put_be16(ptr noundef %15, i32 noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %71 = load i32, ptr %12, align 4, !tbaa !34
  %72 = ashr i32 %71, 3
  store i32 %72, ptr %18, align 4, !tbaa !34
  br label %73

73:                                               ; preds = %188, %64
  %74 = load i32, ptr %17, align 4, !tbaa !34
  %75 = load i32, ptr %11, align 4, !tbaa !34
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %191

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = load i32, ptr %17, align 4, !tbaa !34
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %91 = load ptr, ptr %19, align 8, !tbaa !39
  %92 = load i32, ptr %18, align 4, !tbaa !34
  %93 = load i32, ptr %10, align 4, !tbaa !34
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %20, align 8, !tbaa !39
  br label %97

97:                                               ; preds = %186, %78
  %98 = load ptr, ptr %19, align 8, !tbaa !39
  %99 = load ptr, ptr %20, align 8, !tbaa !39
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %187

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8, !tbaa !39
  %108 = load i8, ptr %107, align 1, !tbaa !40
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %22, align 4, !tbaa !34
  br label %110

110:                                              ; preds = %125, %106
  %111 = load i32, ptr %21, align 4, !tbaa !34
  %112 = icmp slt i32 %111, 255
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8, !tbaa !39
  %115 = load ptr, ptr %20, align 8, !tbaa !39
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %22, align 4, !tbaa !34
  %119 = load ptr, ptr %19, align 8, !tbaa !39
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %118, %121
  br label %123

123:                                              ; preds = %117, %113, %110
  %124 = phi i1 [ false, %113 ], [ false, %110 ], [ %122, %117 ]
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = load i32, ptr %21, align 4, !tbaa !34
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !34
  %128 = load ptr, ptr %19, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %19, align 8, !tbaa !39
  br label %110, !llvm.loop !41

130:                                              ; preds = %123
  %131 = load i32, ptr %21, align 4, !tbaa !34
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %131)
  %132 = load i32, ptr %22, align 4, !tbaa !34
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %132)
  br label %186

133:                                              ; preds = %101
  %134 = load ptr, ptr %19, align 8, !tbaa !39
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !40
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = load ptr, ptr %19, align 8, !tbaa !39
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !40
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %19, align 8, !tbaa !39
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  %149 = or i32 %144, %148
  store i32 %149, ptr %22, align 4, !tbaa !34
  br label %150

150:                                              ; preds = %178, %133
  %151 = load i32, ptr %21, align 4, !tbaa !34
  %152 = icmp slt i32 %151, 255
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %19, align 8, !tbaa !39
  %155 = load ptr, ptr %20, align 8, !tbaa !39
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load i32, ptr %22, align 4, !tbaa !34
  %159 = load ptr, ptr %19, align 8, !tbaa !39
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !40
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 16
  %164 = load ptr, ptr %19, align 8, !tbaa !39
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !40
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 8
  %169 = or i32 %163, %168
  %170 = load ptr, ptr %19, align 8, !tbaa !39
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !40
  %173 = zext i8 %172 to i32
  %174 = or i32 %169, %173
  %175 = icmp eq i32 %158, %174
  br label %176

176:                                              ; preds = %157, %153, %150
  %177 = phi i1 [ false, %153 ], [ false, %150 ], [ %175, %157 ]
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = load i32, ptr %21, align 4, !tbaa !34
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4, !tbaa !34
  %181 = load ptr, ptr %19, align 8, !tbaa !39
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  store ptr %182, ptr %19, align 8, !tbaa !39
  br label %150, !llvm.loop !43

183:                                              ; preds = %176
  %184 = load i32, ptr %21, align 4, !tbaa !34
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %184)
  %185 = load i32, ptr %22, align 4, !tbaa !34
  call void @bytestream_put_be24(ptr noundef %15, i32 noundef %185)
  br label %186

186:                                              ; preds = %183, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %97, !llvm.loop !44

187:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %17, align 4, !tbaa !34
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !34
  br label %73, !llvm.loop !45

191:                                              ; preds = %77
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = load ptr, ptr %15, align 8, !tbaa !39
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  call void @av_shrink_packet(ptr noundef %192, i32 noundef %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %201, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

202:                                              ; preds = %191, %62, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store i16 %7, ptr %9, align 1, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call i32 @av_bswap32(i32 noundef %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %6, ptr %8, align 1, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !40
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !40
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !40
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !40
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !48
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !48
  %11 = load i16, ptr %2, align 2, !tbaa !48
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !18, i64 112}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !14, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!16, !18, i64 116}
!36 = !{!16, !18, i64 136}
!37 = !{!38, !22, i64 24}
!38 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!39 = !{!22, !22, i64 0}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !33, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
