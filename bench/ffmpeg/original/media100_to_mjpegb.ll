target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [19 x i8] c"media100_to_mjpegb\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 263, i32 0], align 4
@ff_media100_to_mjpegb_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @.compoundliteral, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr @init, ptr @filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %5, i32 0, i32 1
  store i32 8, ptr %6, align 4, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca %struct.PutByteContext, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @ff_bsf_get_packet(ptr noundef %23, ptr noundef %16)
  store i32 %24, ptr %17, align 4, !tbaa !24
  %25 = load i32, ptr %17, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %325

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %16, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = add nsw i32 %33, 1024
  %35 = call i32 @av_new_packet(ptr noundef %30, i32 noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !24
  %36 = load i32, ptr %17, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %318

39:                                               ; preds = %29
  %40 = load ptr, ptr %16, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %16, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !25
  call void @bytestream2_init(ptr noundef %14, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !25
  call void @bytestream2_init_writer(ptr noundef %15, ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %153, %39
  call void @bytestream2_put_be32(ptr noundef %15, i32 noundef 0)
  %53 = load i32, ptr @.str.1, align 1, !tbaa !29
  %54 = call i32 @av_bswap32(i32 noundef %53) #11
  call void @bytestream2_put_be32(ptr noundef %15, i32 noundef %54)
  call void @bytestream2_put_be32(ptr noundef %15, i32 noundef 0)
  call void @bytestream2_put_be32(ptr noundef %15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %60, %52
  %56 = load i32, ptr %19, align 4, !tbaa !24
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %63

59:                                               ; preds = %55
  call void @bytestream2_put_be32(ptr noundef %15, i32 noundef 0)
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %19, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %19, align 4, !tbaa !24
  br label %55, !llvm.loop !30

63:                                               ; preds = %58
  %64 = call i32 @bytestream2_tell_p(ptr noundef %15)
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !24
  call void @bytestream2_put_be16(ptr noundef %15, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 8)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = sdiv i32 %72, 2
  call void @bytestream2_put_be16(ptr noundef %15, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !34
  call void @bytestream2_put_be16(ptr noundef %15, i32 noundef %78)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 1)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 33)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 2)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 1)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 1)
  %79 = call i32 @bytestream2_tell_p(ptr noundef %15)
  %80 = load i32, ptr %13, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !24
  call void @bytestream2_put_be16(ptr noundef %15, i32 noundef 12)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 1)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 2)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 0)
  %83 = call i32 @bytestream2_tell_p(ptr noundef %15)
  %84 = load i32, ptr %13, align 4, !tbaa !24
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !24
  call void @bytestream2_put_be16(ptr noundef %15, i32 noundef 132)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 0)
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %93, %63
  %88 = load i32, ptr %20, align 4, !tbaa !24
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %96

91:                                               ; preds = %87
  %92 = call i32 @bytestream2_get_be32(ptr noundef %14)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %20, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !24
  br label %87, !llvm.loop !35

96:                                               ; preds = %90
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %103, %96
  %98 = load i32, ptr %21, align 4, !tbaa !24
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %106

101:                                              ; preds = %97
  %102 = call i32 @bytestream2_get_be32(ptr noundef %14)
  call void @bytestream2_put_byte(ptr noundef %15, i32 noundef %102)
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %21, align 4, !tbaa !24
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4, !tbaa !24
  br label %97, !llvm.loop !36

106:                                              ; preds = %100
  %107 = load i32, ptr %13, align 4, !tbaa !24
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !24
  %110 = call i32 @bytestream2_tell_p(ptr noundef %15)
  %111 = load i32, ptr %13, align 4, !tbaa !24
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %114 = call i32 @bytestream2_tell(ptr noundef %14)
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %22, align 4, !tbaa !24
  br label %116

116:                                              ; preds = %142, %106
  %117 = load i32, ptr %7, align 4, !tbaa !24
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %22, align 4, !tbaa !24
  %121 = load ptr, ptr %16, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = sub nsw i32 %123, 4
  %125 = icmp slt i32 %120, %124
  br label %126

126:                                              ; preds = %119, %116
  %127 = phi i1 [ false, %116 ], [ %125, %119 ]
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  store i32 13, ptr %18, align 4
  br label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = load i32, ptr %22, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !29
  %137 = call i32 @av_bswap32(i32 noundef %136) #11
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %140, ptr %7, align 4, !tbaa !24
  store i32 13, ptr %18, align 4
  br label %145

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %22, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4, !tbaa !24
  br label %116, !llvm.loop !37

145:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %146

146:                                              ; preds = %145
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 8)
  %147 = load i32, ptr %7, align 4, !tbaa !24
  %148 = call i32 @bytestream2_tell(ptr noundef %14)
  %149 = sub i32 %147, %148
  %150 = call i32 @bytestream2_copy_buffer(ptr noundef %15, ptr noundef %14, i32 noundef %149)
  call void @bytestream2_put_be64(ptr noundef %15, i64 noundef 0)
  %151 = load i32, ptr %13, align 4, !tbaa !24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  store i32 1, ptr %13, align 4, !tbaa !24
  %154 = call i32 @bytestream2_tell_p(ptr noundef %15)
  store i32 %154, ptr %6, align 4, !tbaa !24
  %155 = load ptr, ptr %16, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !25
  store i32 %157, ptr %7, align 4, !tbaa !24
  br label %52

158:                                              ; preds = %146
  %159 = load i32, ptr %6, align 4, !tbaa !24
  %160 = call i32 @av_bswap32(i32 noundef %159) #11
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i32 %160, ptr %164, align 1, !tbaa !29
  %165 = load i32, ptr %6, align 4, !tbaa !24
  %166 = call i32 @av_bswap32(i32 noundef %165) #11
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  store i32 %166, ptr %170, align 1, !tbaa !29
  %171 = load i32, ptr %6, align 4, !tbaa !24
  %172 = call i32 @av_bswap32(i32 noundef %171) #11
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  store i32 %172, ptr %176, align 1, !tbaa !29
  %177 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = call i32 @av_bswap32(i32 noundef %178) #11
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  store i32 %179, ptr %183, align 1, !tbaa !29
  %184 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !24
  %186 = call i32 @av_bswap32(i32 noundef %185) #11
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  store i32 %186, ptr %190, align 1, !tbaa !29
  %191 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !24
  %193 = call i32 @av_bswap32(i32 noundef %192) #11
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds i8, ptr %196, i64 28
  store i32 %193, ptr %197, align 1, !tbaa !29
  %198 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !24
  %200 = call i32 @av_bswap32(i32 noundef %199) #11
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AVPacket, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  store i32 %200, ptr %204, align 1, !tbaa !29
  %205 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = call i32 @av_bswap32(i32 noundef %206) #11
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = getelementptr inbounds i8, ptr %210, i64 36
  store i32 %207, ptr %211, align 1, !tbaa !29
  %212 = call i32 @bytestream2_tell_p(ptr noundef %15)
  %213 = load i32, ptr %6, align 4, !tbaa !24
  %214 = sub i32 %212, %213
  %215 = call i32 @av_bswap32(i32 noundef %214) #11
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = load i32, ptr %6, align 4, !tbaa !24
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store i32 %215, ptr %222, align 1, !tbaa !29
  %223 = call i32 @bytestream2_tell_p(ptr noundef %15)
  %224 = load i32, ptr %6, align 4, !tbaa !24
  %225 = sub i32 %223, %224
  %226 = call i32 @av_bswap32(i32 noundef %225) #11
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = load i32, ptr %6, align 4, !tbaa !24
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 %226, ptr %233, align 1, !tbaa !29
  %234 = call i32 @av_bswap32(i32 noundef 0) #11
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = load i32, ptr %6, align 4, !tbaa !24
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  store i32 %234, ptr %241, align 1, !tbaa !29
  %242 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = load i32, ptr %6, align 4, !tbaa !24
  %245 = sub i32 %243, %244
  %246 = call i32 @av_bswap32(i32 noundef %245) #11
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AVPacket, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = load i32, ptr %6, align 4, !tbaa !24
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 20
  store i32 %246, ptr %253, align 1, !tbaa !29
  %254 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !24
  %256 = call i32 @av_bswap32(i32 noundef %255) #11
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AVPacket, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = load i32, ptr %6, align 4, !tbaa !24
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  store i32 %256, ptr %263, align 1, !tbaa !29
  %264 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %265 = load i32, ptr %264, align 4, !tbaa !24
  %266 = load i32, ptr %6, align 4, !tbaa !24
  %267 = sub i32 %265, %266
  %268 = call i32 @av_bswap32(i32 noundef %267) #11
  %269 = load ptr, ptr %5, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.AVPacket, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = load i32, ptr %6, align 4, !tbaa !24
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 28
  store i32 %268, ptr %275, align 1, !tbaa !29
  %276 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %278 = load i32, ptr %6, align 4, !tbaa !24
  %279 = sub i32 %277, %278
  %280 = call i32 @av_bswap32(i32 noundef %279) #11
  %281 = load ptr, ptr %5, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.AVPacket, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = load i32, ptr %6, align 4, !tbaa !24
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 32
  store i32 %280, ptr %287, align 1, !tbaa !29
  %288 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !24
  %290 = load i32, ptr %6, align 4, !tbaa !24
  %291 = sub i32 %289, %290
  %292 = call i32 @av_bswap32(i32 noundef %291) #11
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.AVPacket, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !28
  %296 = load i32, ptr %6, align 4, !tbaa !24
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 36
  store i32 %292, ptr %299, align 1, !tbaa !29
  %300 = call i32 @bytestream2_tell_p(ptr noundef %15)
  %301 = load ptr, ptr %5, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.AVPacket, ptr %301, i32 0, i32 4
  store i32 %300, ptr %302, align 8, !tbaa !25
  %303 = load ptr, ptr %5, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AVPacket, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = load ptr, ptr %5, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8, !tbaa !25
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 0, i64 64, i1 false)
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  %312 = load ptr, ptr %16, align 8, !tbaa !22
  %313 = call i32 @av_packet_copy_props(ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %17, align 4, !tbaa !24
  %314 = load i32, ptr %17, align 4, !tbaa !24
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %158
  br label %318

317:                                              ; preds = %158
  br label %318

318:                                              ; preds = %317, %316, %38
  %319 = load i32, ptr %17, align 4, !tbaa !24
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  call void @av_packet_unref(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %318
  call void @av_packet_free(ptr noundef %16)
  %324 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %324, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %325

325:                                              ; preds = %323, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %326 = load i32, ptr %3, align 4
  ret i32 %326
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 151)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = call i32 @av_bswap32(i32 noundef %21) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store i32 %22, ptr %25, align 1, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !47
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !24
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store i16 %23, ptr %26, align 1, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !47
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !29
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !47
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_copy_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.GetByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.GetByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.PutByteContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.PutByteContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = zext i32 %57 to i64
  br label %69

59:                                               ; preds = %41
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.PutByteContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.PutByteContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  br label %69

69:                                               ; preds = %59, %56
  %70 = phi i64 [ %58, %56 ], [ %68, %59 ]
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !24
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.PutByteContext, ptr %76, i32 0, i32 3
  store i32 1, ptr %77, align 8, !tbaa !51
  br label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !45
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = load i32, ptr %8, align 4, !tbaa !24
  %82 = call i32 @bytestream2_copy_bufferu(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %78, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 8
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8, !tbaa !52
  %22 = call i64 @av_bswap64(i64 noundef %21) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store i64 %22, ptr %25, align 1, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8, !tbaa !47
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #3

declare void @av_packet_unref(ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !53
  %3 = load i16, ptr %2, align 2, !tbaa !53
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !53
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !53
  %11 = load i16, ptr %2, align 2, !tbaa !53
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !29
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_copy_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %14, i1 false)
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %17, align 8, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !41
  %27 = load i32, ptr %6, align 4, !tbaa !24
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #11
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !52
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #11
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 32}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 4}
!17 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !15, i64 24, !19, i64 32, !15, i64 40, !15, i64 44, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !21, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !15, i64 32}
!26 = !{!"AVPacket", !27, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !27, i64 88, !14, i64 96}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!26, !18, i64 24}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!10, !13, i64 24}
!33 = !{!17, !15, i64 76}
!34 = !{!17, !15, i64 72}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"GetByteContext", !18, i64 0, !18, i64 8, !18, i64 16}
!43 = !{!42, !18, i64 16}
!44 = !{!42, !18, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"PutByteContext", !18, i64 0, !18, i64 8, !18, i64 16, !15, i64 24}
!49 = !{!48, !18, i64 16}
!50 = !{!48, !18, i64 8}
!51 = !{!48, !15, i64 24}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
