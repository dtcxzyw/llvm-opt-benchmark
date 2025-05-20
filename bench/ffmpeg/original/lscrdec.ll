target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.LSCRContext = type { %struct.PNGDSPContext, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, %struct.GetByteContext, ptr, i32, i32, i32, i32, %struct.FFZStream }
%struct.PNGDSPContext = type { ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"lscr\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"LEAD Screen Capture\00", align 1
@ff_lscr_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 240, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 248, ptr null, ptr null, ptr null, ptr @lscr_decode_init, %union.anon { ptr @decode_frame_lscr }, ptr @lscr_decode_close, ptr @lscr_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"inflate returned error %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%d undecompressed bytes left in buffer\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lscr_decode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 28
  store i32 2, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 23
  store i32 3, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.LSCRContext, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !33
  %16 = call ptr @av_frame_alloc()
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.LSCRContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.LSCRContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.LSCRContext, ptr %25, i32 0, i32 0
  call void @ff_pngdsp_init(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.LSCRContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @ff_inflate_init(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_lscr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.LSCRContext, ptr %31, i32 0, i32 9
  store ptr %32, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.LSCRContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !48
  %36 = load ptr, ptr %9, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %347

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %347

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !49
  call void @bytestream2_init(ptr noundef %48, ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !46
  %56 = call i32 @bytestream2_get_le16(ptr noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !48
  %57 = load ptr, ptr %11, align 8, !tbaa !46
  %58 = call i32 @bytestream2_get_bytes_left(ptr noundef %57)
  %59 = load i32, ptr %14, align 4, !tbaa !48
  %60 = mul nsw i32 %59, 20
  %61 = add nsw i32 2, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %347

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = load i32, ptr %14, align 4, !tbaa !48
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 0, i32 1
  %70 = call i32 @ff_reget_buffer(ptr noundef %65, ptr noundef %66, i32 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !48
  %71 = load i32, ptr %13, align 4, !tbaa !48
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %347

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %76

76:                                               ; preds = %322, %75
  %77 = load i32, ptr %17, align 4, !tbaa !48
  %78 = load i32, ptr %14, align 4, !tbaa !48
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %16, align 4
  br label %325

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.LSCRContext, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.FFZStream, ptr %83, i32 0, i32 0
  store ptr %84, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %85 = load ptr, ptr %18, align 8, !tbaa !52
  %86 = call i32 @inflateReset(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %319

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8, !tbaa !46
  %91 = load i32, ptr %17, align 4, !tbaa !48
  %92 = mul nsw i32 %91, 12
  %93 = add nsw i32 2, %92
  %94 = call i32 @bytestream2_seek(ptr noundef %90, i32 noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %11, align 8, !tbaa !46
  %96 = call i32 @bytestream2_get_le16(ptr noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !48
  %97 = load ptr, ptr %11, align 8, !tbaa !46
  %98 = call i32 @bytestream2_get_le16(ptr noundef %97)
  store i32 %98, ptr %20, align 4, !tbaa !48
  %99 = load ptr, ptr %11, align 8, !tbaa !46
  %100 = call i32 @bytestream2_get_le16(ptr noundef %99)
  store i32 %100, ptr %21, align 4, !tbaa !48
  %101 = load ptr, ptr %11, align 8, !tbaa !46
  %102 = call i32 @bytestream2_get_le16(ptr noundef %101)
  store i32 %102, ptr %22, align 4, !tbaa !48
  %103 = load i32, ptr %21, align 4, !tbaa !48
  %104 = load i32, ptr %19, align 4, !tbaa !48
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %23, align 4, !tbaa !48
  %106 = load i32, ptr %22, align 4, !tbaa !48
  %107 = load i32, ptr %20, align 4, !tbaa !48
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %24, align 4, !tbaa !48
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.LSCRContext, ptr %109, i32 0, i32 13
  store i32 %108, ptr %110, align 8, !tbaa !54
  %111 = load i32, ptr %23, align 4, !tbaa !48
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %150, label %113

113:                                              ; preds = %89
  %114 = load i32, ptr %19, align 4, !tbaa !48
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %19, align 4, !tbaa !48
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %150, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %23, align 4, !tbaa !48
  %124 = load i32, ptr %19, align 4, !tbaa !48
  %125 = add nsw i32 %123, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !55
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %150, label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %24, align 4, !tbaa !48
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %20, align 4, !tbaa !48
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !48
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %141 = icmp sge i32 %137, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %24, align 4, !tbaa !48
  %144 = load i32, ptr %20, align 4, !tbaa !48
  %145 = add nsw i32 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !56
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %142, %136, %133, %130, %122, %116, %113, %89
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %319

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8, !tbaa !46
  %153 = call i32 @bytestream2_get_le32(ptr noundef %152)
  store i32 %153, ptr %27, align 4, !tbaa !48
  %154 = load i32, ptr %14, align 4, !tbaa !48
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %179

156:                                              ; preds = %151
  %157 = load i32, ptr %23, align 4, !tbaa !48
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !55
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %156
  %163 = load i32, ptr %24, align 4, !tbaa !48
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 19
  %166 = load i32, ptr %165, align 4, !tbaa !56
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %162
  %169 = load i32, ptr %19, align 4, !tbaa !48
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i32, ptr %20, align 4, !tbaa !48
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 21
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4, !tbaa !57
  br label %184

179:                                              ; preds = %171, %168, %162, %156, %151
  %180 = load ptr, ptr %12, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 21
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = and i32 %182, -3
  store i32 %183, ptr %181, align 4, !tbaa !57
  br label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %11, align 8, !tbaa !46
  %186 = load i32, ptr %14, align 4, !tbaa !48
  %187 = mul nsw i32 %186, 12
  %188 = add nsw i32 2, %187
  %189 = load i32, ptr %15, align 4, !tbaa !48
  %190 = add nsw i32 %188, %189
  %191 = call i32 @bytestream2_seek(ptr noundef %185, i32 noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %11, align 8, !tbaa !46
  %193 = call i32 @bytestream2_get_be32(ptr noundef %192)
  store i32 %193, ptr %26, align 4, !tbaa !48
  %194 = load ptr, ptr %11, align 8, !tbaa !46
  %195 = call i32 @bytestream2_get_le32(ptr noundef %194)
  %196 = icmp ne i32 %195, 1413563465
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %319

198:                                              ; preds = %184
  %199 = load i32, ptr %27, align 4, !tbaa !48
  %200 = load i32, ptr %15, align 4, !tbaa !48
  %201 = add i32 %200, %199
  store i32 %201, ptr %15, align 4, !tbaa !48
  %202 = load i32, ptr %27, align 4, !tbaa !48
  store i32 %202, ptr %25, align 4, !tbaa !48
  %203 = load ptr, ptr %10, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.LSCRContext, ptr %203, i32 0, i32 14
  store i32 0, ptr %204, align 4, !tbaa !62
  %205 = load i32, ptr %23, align 4, !tbaa !48
  %206 = mul nsw i32 %205, 3
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.LSCRContext, ptr %207, i32 0, i32 12
  store i32 %206, ptr %208, align 4, !tbaa !63
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.LSCRContext, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.LSCRContext, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.LSCRContext, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = add nsw i32 %215, 16
  %217 = sext i32 %216 to i64
  call void @av_fast_padded_malloc(ptr noundef %210, ptr noundef %212, i64 noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.LSCRContext, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %198
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %319

223:                                              ; preds = %198
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.LSCRContext, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.LSCRContext, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.LSCRContext, ptr %228, i32 0, i32 12
  %230 = load i32, ptr %229, align 4, !tbaa !63
  %231 = sext i32 %230 to i64
  call void @av_fast_padded_malloc(ptr noundef %225, ptr noundef %227, i64 noundef %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.LSCRContext, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !65
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %223
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %319

237:                                              ; preds = %223
  %238 = load i32, ptr %23, align 4, !tbaa !48
  %239 = mul nsw i32 %238, 3
  %240 = add nsw i32 %239, 1
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.LSCRContext, ptr %241, i32 0, i32 6
  store i32 %240, ptr %242, align 8, !tbaa !66
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.LSCRContext, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = getelementptr inbounds i8, ptr %245, i64 15
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.LSCRContext, ptr %247, i32 0, i32 5
  store ptr %246, ptr %248, align 8, !tbaa !67
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.LSCRContext, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8, !tbaa !66
  %252 = load ptr, ptr %18, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.z_stream_s, ptr %252, i32 0, i32 4
  store i32 %251, ptr %253, align 8, !tbaa !68
  %254 = load ptr, ptr %10, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.LSCRContext, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !67
  %257 = load ptr, ptr %18, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw %struct.z_stream_s, ptr %257, i32 0, i32 3
  store ptr %256, ptr %258, align 8, !tbaa !69
  %259 = load ptr, ptr %12, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 19
  %265 = load i32, ptr %264, align 4, !tbaa !56
  %266 = load i32, ptr %20, align 4, !tbaa !48
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = load ptr, ptr %12, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [8 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 8, !tbaa !48
  %273 = mul nsw i32 %268, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %262, i64 %274
  %276 = load i32, ptr %19, align 4, !tbaa !48
  %277 = mul nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.LSCRContext, ptr %280, i32 0, i32 10
  store ptr %279, ptr %281, align 8, !tbaa !71
  %282 = load ptr, ptr %12, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 8, !tbaa !48
  %286 = sub nsw i32 0, %285
  %287 = load ptr, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.LSCRContext, ptr %287, i32 0, i32 11
  store i32 %286, ptr %288, align 8, !tbaa !72
  br label %289

289:                                              ; preds = %317, %237
  %290 = load i32, ptr %25, align 4, !tbaa !48
  %291 = icmp sgt i32 %290, 16
  br i1 %291, label %292, label %318

292:                                              ; preds = %289
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = load ptr, ptr %18, align 8, !tbaa !52
  %295 = load i32, ptr %26, align 4, !tbaa !48
  %296 = call i32 @decode_idat(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %13, align 4, !tbaa !48
  %297 = load i32, ptr %13, align 4, !tbaa !48
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %300, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %319

301:                                              ; preds = %292
  %302 = load i32, ptr %26, align 4, !tbaa !48
  %303 = add i32 %302, 16
  %304 = load i32, ptr %25, align 4, !tbaa !48
  %305 = sub i32 %304, %303
  store i32 %305, ptr %25, align 4, !tbaa !48
  %306 = load i32, ptr %25, align 4, !tbaa !48
  %307 = icmp sgt i32 %306, 16
  br i1 %307, label %308, label %317

308:                                              ; preds = %301
  %309 = load ptr, ptr %11, align 8, !tbaa !46
  call void @bytestream2_skip(ptr noundef %309, i32 noundef 4)
  %310 = load ptr, ptr %11, align 8, !tbaa !46
  %311 = call i32 @bytestream2_get_be32(ptr noundef %310)
  store i32 %311, ptr %26, align 4, !tbaa !48
  %312 = load ptr, ptr %11, align 8, !tbaa !46
  %313 = call i32 @bytestream2_get_le32(ptr noundef %312)
  %314 = icmp ne i32 %313, 1413563465
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %319

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316, %301
  br label %289, !llvm.loop !73

318:                                              ; preds = %289
  store i32 0, ptr %16, align 4
  br label %319

319:                                              ; preds = %318, %315, %299, %236, %222, %197, %150, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %320 = load i32, ptr %16, align 4
  switch i32 %320, label %325 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %17, align 4, !tbaa !48
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %17, align 4, !tbaa !48
  br label %76, !llvm.loop !75

325:                                              ; preds = %319, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %326 = load i32, ptr %16, align 4
  switch i32 %326, label %347 [
    i32 2, label %327
  ]

327:                                              ; preds = %325
  %328 = load ptr, ptr %12, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 4, !tbaa !57
  %331 = and i32 %330, 2
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 1, i32 2
  %334 = load ptr, ptr %12, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 7
  store i32 %333, ptr %335, align 8, !tbaa !76
  %336 = load ptr, ptr %7, align 8, !tbaa !42
  %337 = load ptr, ptr %12, align 8, !tbaa !42
  %338 = call i32 @av_frame_ref(ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %13, align 4, !tbaa !48
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %327
  %341 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %347

342:                                              ; preds = %327
  %343 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %343, align 4, !tbaa !48
  %344 = load ptr, ptr %9, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw %struct.AVPacket, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8, !tbaa !49
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %347

347:                                              ; preds = %342, %340, %325, %73, %63, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %348 = load i32, ptr %5, align 4
  ret i32 %348
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lscr_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.LSCRContext, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.LSCRContext, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.LSCRContext, ptr %11, i32 0, i32 7
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.LSCRContext, ptr %13, i32 0, i32 15
  call void @ff_inflate_end(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @lscr_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.LSCRContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare void @ff_pngdsp_init(ptr noundef) #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !78
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !77
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @inflateReset(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !48
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #9
  store i32 %32, ptr %6, align 4, !tbaa !48
  %33 = load i32, ptr %6, align 4, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !77
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !48
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #9
  store i32 %52, ptr %6, align 4, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = load i32, ptr %6, align 4, !tbaa !48
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !77
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #9
  store i32 %73, ptr %6, align 4, !tbaa !48
  %74 = load ptr, ptr %5, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = load i32, ptr %6, align 4, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !77
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !77
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !77
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_idat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.LSCRContext, ptr %11, i32 0, i32 9
  %13 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.LSCRContext, ptr %16, i32 0, i32 9
  %18 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !80
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.LSCRContext, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.GetByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !82
  %31 = load i32, ptr %7, align 4, !tbaa !48
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.LSCRContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %7, align 4, !tbaa !48
  call void @bytestream2_skip(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %97, %34
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = call i32 @inflate(ptr noundef %44, i32 noundef 1)
  store i32 %45, ptr %8, align 4, !tbaa !48
  %46 = load i32, ptr %8, align 4, !tbaa !48
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !48
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.LSCRContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %8, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.5, i32 noundef %55)
  store i32 -542398533, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %6, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.LSCRContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.LSCRContext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  call void @handle_row(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.LSCRContext, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8, !tbaa !68
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.LSCRContext, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = load ptr, ptr %6, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !69
  br label %82

82:                                               ; preds = %71, %56
  %83 = load i32, ptr %8, align 4, !tbaa !48
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.LSCRContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %6, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 24, ptr noundef @.str.6, i32 noundef %96)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

97:                                               ; preds = %85, %82
  br label %38, !llvm.loop !83

98:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %90, %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !48
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !48
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !77
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !85
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !85
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !85
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @inflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_row(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.LSCRContext, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.LSCRContext, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.LSCRContext, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %16, ptr %3, align 8, !tbaa !70
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.LSCRContext, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.LSCRContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %4, align 8, !tbaa !70
  br label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.LSCRContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %4, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.LSCRContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.LSCRContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !85
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.LSCRContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load ptr, ptr %4, align 8, !tbaa !70
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.LSCRContext, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !63
  call void @ff_png_filter_row(ptr noundef %35, ptr noundef %36, i32 noundef %42, ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 3)
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.LSCRContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ff_png_filter_row(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11LSCRContext", !6, i64 0}
!31 = !{!10, !12, i64 156}
!32 = !{!10, !12, i64 136}
!33 = !{!34, !5, i64 16}
!34 = !{!"LSCRContext", !35, i64 0, !5, i64 16, !36, i64 24, !16, i64 32, !12, i64 40, !16, i64 48, !12, i64 56, !16, i64 64, !12, i64 72, !37, i64 80, !16, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !38, i64 128}
!35 = !{!"PNGDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!"FFZStream", !39, i64 0, !12, i64 112}
!39 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !40, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!40 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!41 = !{!34, !36, i64 24}
!42 = !{!36, !36, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !12, i64 32}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!50, !16, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!54 = !{!34, !12, i64 120}
!55 = !{!10, !12, i64 112}
!56 = !{!10, !12, i64 116}
!57 = !{!58, !12, i64 276}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !60, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !61, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!59 = !{!"p2 omnipotent char", !28, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!34, !12, i64 124}
!63 = !{!34, !12, i64 116}
!64 = !{!34, !16, i64 32}
!65 = !{!34, !16, i64 64}
!66 = !{!34, !12, i64 56}
!67 = !{!34, !16, i64 48}
!68 = !{!39, !12, i64 32}
!69 = !{!39, !16, i64 24}
!70 = !{!16, !16, i64 0}
!71 = !{!34, !16, i64 104}
!72 = !{!34, !12, i64 112}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!58, !12, i64 120}
!77 = !{!37, !16, i64 0}
!78 = !{!37, !16, i64 16}
!79 = !{!37, !16, i64 8}
!80 = !{!39, !12, i64 8}
!81 = !{!34, !16, i64 80}
!82 = !{!39, !16, i64 0}
!83 = distinct !{!83, !74}
!84 = !{!59, !59, i64 0}
!85 = !{!7, !7, i64 0}
