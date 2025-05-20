target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.State = type { i32, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"gem\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"GEM Raster image\00", align 1
@ff_gem_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 256, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @gem_decode_frame }, ptr @gem_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.gem_decode_frame.state = private unnamed_addr constant %struct.State { i32 0, i32 0, i32 0, i32 1 }, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"count_scalar=%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"STTT\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"STTT planes=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TIMG\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"TIMG planes=%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"XIMG\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"XIMG planes=%d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"planes=%d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"libavcodec/gemdec.c\00", align 1
@gem_color_palette = internal constant [16 x i32] [i32 -1, i32 -65536, i32 -16711936, i32 -256, i32 -16776961, i32 -65281, i32 -16711681, i32 -5329234, i32 -11184811, i32 -5373952, i32 -16732672, i32 -5329408, i32 -16777042, i32 -5373778, i32 -16732498, i32 -16777216], align 16
@gem_gray = internal constant [256 x i8] c"\FF\7F\BF?\DF_\9F\1F\EFo\AF/\CFO\8F\0F\F7w\B77\D7W\97\17\E7g\A7'\C7G\87\07\FB{\BB;\DB[\9B\1B\EBk\AB+\CBK\8B\0B\F3s\B33\D3S\93\13\E3c\A3#\C3C\83\03\FD}\BD=\DD]\9D\1D\EDm\AD-\CDM\8D\0D\F5u\B55\D5U\95\15\E5e\A5%\C5E\85\05\F9y\B99\D9Y\99\19\E9i\A9)\C9I\89\09\F1q\B11\D1Q\91\11\E1a\A1!\C1A\81\01\FE~\BE>\DE^\9E\1E\EEn\AE.\CEN\8E\0E\F6v\B66\D6V\96\16\E6f\A6&\C6F\86\06\FAz\BA:\DAZ\9A\1A\EAj\AA*\CAJ\8A\0A\F2r\B22\D2R\92\12\E2b\A2\22\C2B\82\02\FC|\BC<\DC\\\9C\1C\ECl\AC,\CCL\8C\0C\F4t\B44\D4T\94\14\E4d\A4$\C4D\84\04\F8x\B88\D8X\98\18\E8h\A8(\C8H\88\08\F0p\B00\D0P\90\10\E0`\A0 \C0@\80\00", align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gem_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca %struct.GetByteContext, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.State, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !24
  store i32 %59, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.gem_decode_frame.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %64 = load i32, ptr %11, align 4, !tbaa !25
  %65 = icmp sle i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

67:                                               ; preds = %4
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i32, ptr %11, align 4, !tbaa !25
  %71 = sub nsw i32 %70, 2
  call void @bytestream2_init(ptr noundef %22, ptr noundef %69, i32 noundef %71)
  %72 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %72, ptr %13, align 4, !tbaa !25
  %73 = load i32, ptr %13, align 4, !tbaa !25
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %11, align 4, !tbaa !25
  %77 = load i32, ptr %13, align 4, !tbaa !25
  %78 = mul nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

81:                                               ; preds = %75
  %82 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %82, ptr %14, align 4, !tbaa !25
  %83 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %83, ptr %15, align 4, !tbaa !25
  %84 = call i32 @bytestream2_get_be16(ptr noundef %22)
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 22
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %86, i32 0, i32 0
  store i32 %84, ptr %87, align 8, !tbaa !26
  %88 = call i32 @bytestream2_get_be16(ptr noundef %22)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 22
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 4, !tbaa !39
  %92 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %92, ptr %30, align 4, !tbaa !25
  %93 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %93, ptr %31, align 4, !tbaa !25
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i32, ptr %30, align 4, !tbaa !25
  %96 = load i32, ptr %31, align 4, !tbaa !25
  %97 = call i32 @ff_set_dimensions(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %18, align 4, !tbaa !25
  %98 = load i32, ptr %18, align 4, !tbaa !25
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

102:                                              ; preds = %81
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %106 = add nsw i32 %105, 7
  %107 = sdiv i32 %106, 8
  store i32 %107, ptr %26, align 4, !tbaa !25
  store ptr @put_lines_bits, ptr %29, align 8, !tbaa !41
  %108 = load i32, ptr %13, align 4, !tbaa !25
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %110, label %120

110:                                              ; preds = %102
  %111 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %111, ptr %17, align 4, !tbaa !25
  %112 = load i32, ptr %17, align 4, !tbaa !25
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load i32, ptr %17, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %115, ptr noundef @.str.2, i32 noundef %116)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

117:                                              ; preds = %110
  store i32 24, ptr %14, align 4, !tbaa !25
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 23
  store i32 3, ptr %119, align 8, !tbaa !42
  store i32 3, ptr %27, align 4, !tbaa !25
  br label %151

120:                                              ; preds = %102
  %121 = load i32, ptr %14, align 4, !tbaa !25
  %122 = icmp eq i32 %121, 15
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 23
  store i32 43, ptr %125, align 8, !tbaa !42
  store i32 2, ptr %27, align 4, !tbaa !25
  br label %150

126:                                              ; preds = %120
  %127 = load i32, ptr %14, align 4, !tbaa !25
  %128 = icmp eq i32 %127, 16
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 23
  store i32 36, ptr %131, align 8, !tbaa !42
  store i32 2, ptr %27, align 4, !tbaa !25
  br label %149

132:                                              ; preds = %126
  %133 = load i32, ptr %14, align 4, !tbaa !25
  %134 = icmp eq i32 %133, 24
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 23
  store i32 2, ptr %137, align 8, !tbaa !42
  store i32 3, ptr %27, align 4, !tbaa !25
  br label %148

138:                                              ; preds = %132
  %139 = load i32, ptr %14, align 4, !tbaa !25
  %140 = icmp eq i32 %139, 32
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 23
  store i32 118, ptr %143, align 8, !tbaa !42
  store i32 4, ptr %27, align 4, !tbaa !25
  br label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 23
  store i32 11, ptr %146, align 8, !tbaa !42
  store i32 1, ptr %27, align 4, !tbaa !25
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %135
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149, %123
  br label %151

151:                                              ; preds = %150, %117
  %152 = load i32, ptr %13, align 4, !tbaa !25
  %153 = icmp sge i32 %152, 11
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @bytestream2_peek_be32(ptr noundef %22)
  store i32 %155, ptr %16, align 4, !tbaa !25
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, ptr %16, align 4, !tbaa !25
  %158 = load i32, ptr @.str.3, align 1, !tbaa !43
  %159 = call i32 @av_bswap32(i32 noundef %158) #10
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load i32, ptr %14, align 4, !tbaa !25
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load i32, ptr %14, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %165, ptr noundef @.str.4, i32 noundef %166)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

167:                                              ; preds = %161
  br label %237

168:                                              ; preds = %156
  %169 = load i32, ptr %16, align 4, !tbaa !25
  %170 = load i32, ptr @.str.5, align 1, !tbaa !43
  %171 = call i32 @av_bswap32(i32 noundef %170) #10
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load i32, ptr %14, align 4, !tbaa !25
  %175 = icmp ne i32 %174, 15
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load i32, ptr %14, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %177, ptr noundef @.str.6, i32 noundef %178)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

179:                                              ; preds = %173
  br label %236

180:                                              ; preds = %168
  %181 = load i32, ptr %16, align 4, !tbaa !25
  %182 = load i32, ptr @.str.7, align 1, !tbaa !43
  %183 = call i32 @av_bswap32(i32 noundef %182) #10
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %180
  %186 = load i32, ptr %14, align 4, !tbaa !25
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4, !tbaa !25
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4, !tbaa !25
  %193 = icmp ne i32 %192, 4
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4, !tbaa !25
  %196 = icmp ne i32 %195, 8
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, ptr %14, align 4, !tbaa !25
  %199 = icmp ne i32 %198, 16
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 4, !tbaa !25
  %202 = icmp ne i32 %201, 24
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i32, ptr %14, align 4, !tbaa !25
  %205 = icmp ne i32 %204, 32
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = load i32, ptr %14, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %207, ptr noundef @.str.8, i32 noundef %208)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

209:                                              ; preds = %203, %200, %197, %194, %191, %188, %185
  br label %235

210:                                              ; preds = %180
  %211 = load i32, ptr %14, align 4, !tbaa !25
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4, !tbaa !25
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load i32, ptr %14, align 4, !tbaa !25
  %218 = icmp ne i32 %217, 3
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4, !tbaa !25
  %221 = icmp ne i32 %220, 4
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 4, !tbaa !25
  %224 = icmp ne i32 %223, 8
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4, !tbaa !25
  %227 = icmp ne i32 %226, 16
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, ptr %14, align 4, !tbaa !25
  %230 = icmp ne i32 %229, 24
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = load i32, ptr %14, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %232, ptr noundef @.str.9, i32 noundef %233)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

234:                                              ; preds = %228, %225, %222, %219, %216, %213, %210
  br label %235

235:                                              ; preds = %234, %209
  br label %236

236:                                              ; preds = %235, %179
  br label %237

237:                                              ; preds = %236, %167
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = call i32 @ff_get_buffer(ptr noundef %238, ptr noundef %239, i32 noundef 0)
  store i32 %240, ptr %18, align 4, !tbaa !25
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

244:                                              ; preds = %237
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 7
  store i32 1, ptr %246, align 8, !tbaa !44
  %247 = load ptr, ptr %7, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 21
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4, !tbaa !49
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [8 x ptr], ptr %252, i64 0, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !23
  store ptr %254, ptr %23, align 8, !tbaa !11
  %255 = load i32, ptr %16, align 4, !tbaa !25
  %256 = load i32, ptr @.str.3, align 1, !tbaa !43
  %257 = call i32 @av_bswap32(i32 noundef %256) #10
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %303

259:                                              ; preds = %244
  call void @bytestream2_skip(ptr noundef %22, i32 noundef 6)
  %260 = load i32, ptr %14, align 4, !tbaa !25
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %298

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %263

263:                                              ; preds = %294, %262
  %264 = load i32, ptr %33, align 4, !tbaa !25
  %265 = load i32, ptr %14, align 4, !tbaa !25
  %266 = shl i32 1, %265
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %297

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %270 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %270, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %271 = load i32, ptr %34, align 4, !tbaa !25
  %272 = ashr i32 %271, 8
  %273 = and i32 %272, 7
  %274 = shl i32 %273, 5
  store i32 %274, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %275 = load i32, ptr %34, align 4, !tbaa !25
  %276 = ashr i32 %275, 4
  %277 = and i32 %276, 7
  %278 = shl i32 %277, 5
  store i32 %278, ptr %36, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %279 = load i32, ptr %34, align 4, !tbaa !25
  %280 = and i32 %279, 7
  %281 = shl i32 %280, 5
  store i32 %281, ptr %37, align 4, !tbaa !25
  %282 = load i32, ptr %35, align 4, !tbaa !25
  %283 = shl i32 %282, 16
  %284 = or i32 -16777216, %283
  %285 = load i32, ptr %36, align 4, !tbaa !25
  %286 = shl i32 %285, 8
  %287 = or i32 %284, %286
  %288 = load i32, ptr %37, align 4, !tbaa !25
  %289 = or i32 %287, %288
  %290 = load ptr, ptr %23, align 8, !tbaa !11
  %291 = load i32, ptr %33, align 4, !tbaa !25
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %294

294:                                              ; preds = %269
  %295 = load i32, ptr %33, align 4, !tbaa !25
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %33, align 4, !tbaa !25
  br label %263, !llvm.loop !50

297:                                              ; preds = %268
  br label %302

298:                                              ; preds = %259
  br label %299

299:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 198)
  call void @abort() #11
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %297
  br label %538

303:                                              ; preds = %244
  %304 = load i32, ptr %16, align 4, !tbaa !25
  %305 = load i32, ptr @.str.5, align 1, !tbaa !43
  %306 = call i32 @av_bswap32(i32 noundef %305) #10
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  call void @bytestream2_skip(ptr noundef %22, i32 noundef 4)
  %309 = load i32, ptr %14, align 4, !tbaa !25
  %310 = icmp ne i32 %309, 15
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 203)
  call void @abort() #11
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %308
  br label %537

316:                                              ; preds = %303
  %317 = load i32, ptr %16, align 4, !tbaa !25
  %318 = load i32, ptr @.str.7, align 1, !tbaa !43
  %319 = call i32 @av_bswap32(i32 noundef %318) #10
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %410

321:                                              ; preds = %316
  call void @bytestream2_skip(ptr noundef %22, i32 noundef 6)
  %322 = load i32, ptr %14, align 4, !tbaa !25
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %333, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %14, align 4, !tbaa !25
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %14, align 4, !tbaa !25
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %14, align 4, !tbaa !25
  %332 = icmp eq i32 %331, 8
  br i1 %332, label %333, label %369

333:                                              ; preds = %330, %327, %324, %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !25
  br label %334

334:                                              ; preds = %365, %333
  %335 = load i32, ptr %38, align 4, !tbaa !25
  %336 = load i32, ptr %14, align 4, !tbaa !25
  %337 = shl i32 1, %336
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  store i32 9, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %368

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %341 = call i32 @bytestream2_get_be16(ptr noundef %22)
  %342 = mul i32 %341, 51
  %343 = add i32 %342, 100
  %344 = udiv i32 %343, 200
  store i32 %344, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %345 = call i32 @bytestream2_get_be16(ptr noundef %22)
  %346 = mul i32 %345, 51
  %347 = add i32 %346, 100
  %348 = udiv i32 %347, 200
  store i32 %348, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %349 = call i32 @bytestream2_get_be16(ptr noundef %22)
  %350 = mul i32 %349, 51
  %351 = add i32 %350, 100
  %352 = udiv i32 %351, 200
  store i32 %352, ptr %41, align 4, !tbaa !25
  %353 = load i32, ptr %39, align 4, !tbaa !25
  %354 = shl i32 %353, 16
  %355 = or i32 -16777216, %354
  %356 = load i32, ptr %40, align 4, !tbaa !25
  %357 = shl i32 %356, 8
  %358 = or i32 %355, %357
  %359 = load i32, ptr %41, align 4, !tbaa !25
  %360 = or i32 %358, %359
  %361 = load ptr, ptr %23, align 8, !tbaa !11
  %362 = load i32, ptr %38, align 4, !tbaa !25
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %365

365:                                              ; preds = %340
  %366 = load i32, ptr %38, align 4, !tbaa !25
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %38, align 4, !tbaa !25
  br label %334, !llvm.loop !52

368:                                              ; preds = %339
  br label %409

369:                                              ; preds = %330
  %370 = load i32, ptr %14, align 4, !tbaa !25
  %371 = icmp eq i32 %370, 16
  br i1 %371, label %372, label %381

372:                                              ; preds = %369
  store i32 1, ptr %14, align 4, !tbaa !25
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %373, i32 0, i32 18
  %375 = load i32, ptr %374, align 8, !tbaa !40
  %376 = add nsw i32 %375, 7
  %377 = sdiv i32 %376, 8
  %378 = mul nsw i32 %377, 8
  %379 = load i32, ptr %27, align 4, !tbaa !25
  %380 = mul nsw i32 %378, %379
  store i32 %380, ptr %26, align 4, !tbaa !25
  store ptr @put_lines_bytes, ptr %29, align 8, !tbaa !41
  br label %408

381:                                              ; preds = %369
  %382 = load i32, ptr %14, align 4, !tbaa !25
  %383 = icmp eq i32 %382, 24
  br i1 %383, label %384, label %393

384:                                              ; preds = %381
  store i32 1, ptr %14, align 4, !tbaa !25
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %385, i32 0, i32 18
  %387 = load i32, ptr %386, align 8, !tbaa !40
  %388 = add nsw i32 %387, 15
  %389 = sdiv i32 %388, 16
  %390 = mul nsw i32 %389, 16
  %391 = load i32, ptr %27, align 4, !tbaa !25
  %392 = mul nsw i32 %390, %391
  store i32 %392, ptr %26, align 4, !tbaa !25
  store ptr @put_lines_bytes, ptr %29, align 8, !tbaa !41
  br label %407

393:                                              ; preds = %381
  %394 = load i32, ptr %14, align 4, !tbaa !25
  %395 = icmp eq i32 %394, 32
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  store i32 1, ptr %14, align 4, !tbaa !25
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %397, i32 0, i32 18
  %399 = load i32, ptr %398, align 8, !tbaa !40
  %400 = load i32, ptr %27, align 4, !tbaa !25
  %401 = mul nsw i32 %399, %400
  store i32 %401, ptr %26, align 4, !tbaa !25
  store ptr @put_lines_bytes, ptr %29, align 8, !tbaa !41
  br label %406

402:                                              ; preds = %393
  br label %403

403:                                              ; preds = %402
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 227)
  call void @abort() #11
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %396
  br label %407

407:                                              ; preds = %406, %384
  br label %408

408:                                              ; preds = %407, %372
  br label %409

409:                                              ; preds = %408, %368
  br label %536

410:                                              ; preds = %316
  %411 = load i32, ptr %14, align 4, !tbaa !25
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %23, align 8, !tbaa !11
  %415 = getelementptr inbounds i32, ptr %414, i64 0
  store i32 -1, ptr %415, align 4, !tbaa !25
  %416 = load ptr, ptr %23, align 8, !tbaa !11
  %417 = getelementptr inbounds i32, ptr %416, i64 1
  store i32 -16777216, ptr %417, align 4, !tbaa !25
  br label %535

418:                                              ; preds = %410
  %419 = load i32, ptr %14, align 4, !tbaa !25
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %14, align 4, !tbaa !25
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %14, align 4, !tbaa !25
  %426 = icmp eq i32 %425, 4
  br i1 %426, label %427, label %472

427:                                              ; preds = %424, %421, %418
  %428 = load i32, ptr %13, align 4, !tbaa !25
  %429 = load i32, ptr %14, align 4, !tbaa !25
  %430 = shl i32 1, %429
  %431 = add nsw i32 9, %430
  %432 = icmp eq i32 %428, %431
  br i1 %432, label %433, label %469

433:                                              ; preds = %427
  call void @bytestream2_skip(ptr noundef %22, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !25
  br label %434

434:                                              ; preds = %465, %433
  %435 = load i32, ptr %42, align 4, !tbaa !25
  %436 = load i32, ptr %14, align 4, !tbaa !25
  %437 = shl i32 1, %436
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %434
  store i32 14, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %468

440:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %441 = call i32 @bytestream2_get_be16(ptr noundef %22)
  store i32 %441, ptr %43, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %442 = load i32, ptr %43, align 4, !tbaa !25
  %443 = ashr i32 %442, 8
  %444 = and i32 %443, 7
  %445 = shl i32 %444, 5
  store i32 %445, ptr %44, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %446 = load i32, ptr %43, align 4, !tbaa !25
  %447 = ashr i32 %446, 4
  %448 = and i32 %447, 7
  %449 = shl i32 %448, 5
  store i32 %449, ptr %45, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %450 = load i32, ptr %43, align 4, !tbaa !25
  %451 = and i32 %450, 7
  %452 = shl i32 %451, 5
  store i32 %452, ptr %46, align 4, !tbaa !25
  %453 = load i32, ptr %44, align 4, !tbaa !25
  %454 = shl i32 %453, 16
  %455 = or i32 -16777216, %454
  %456 = load i32, ptr %45, align 4, !tbaa !25
  %457 = shl i32 %456, 8
  %458 = or i32 %455, %457
  %459 = load i32, ptr %46, align 4, !tbaa !25
  %460 = or i32 %458, %459
  %461 = load ptr, ptr %23, align 8, !tbaa !11
  %462 = load i32, ptr %42, align 4, !tbaa !25
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %460, ptr %464, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %465

465:                                              ; preds = %440
  %466 = load i32, ptr %42, align 4, !tbaa !25
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %42, align 4, !tbaa !25
  br label %434, !llvm.loop !53

468:                                              ; preds = %439
  br label %471

469:                                              ; preds = %427
  %470 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 16 @gem_color_palette, i64 64, i1 false)
  br label %471

471:                                              ; preds = %469, %468
  br label %534

472:                                              ; preds = %424
  %473 = load i32, ptr %14, align 4, !tbaa !25
  %474 = icmp eq i32 %473, 8
  br i1 %474, label %475, label %509

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !25
  br label %476

476:                                              ; preds = %505, %475
  %477 = load i32, ptr %47, align 4, !tbaa !25
  %478 = icmp slt i32 %477, 256
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  store i32 17, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %508

480:                                              ; preds = %476
  %481 = load i32, ptr %47, align 4, !tbaa !25
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x i8], ptr @gem_gray, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !43
  %485 = zext i8 %484 to i32
  %486 = shl i32 %485, 16
  %487 = or i32 -16777216, %486
  %488 = load i32, ptr %47, align 4, !tbaa !25
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [256 x i8], ptr @gem_gray, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !43
  %492 = zext i8 %491 to i32
  %493 = shl i32 %492, 8
  %494 = or i32 %487, %493
  %495 = load i32, ptr %47, align 4, !tbaa !25
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [256 x i8], ptr @gem_gray, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !43
  %499 = zext i8 %498 to i32
  %500 = or i32 %494, %499
  %501 = load ptr, ptr %23, align 8, !tbaa !11
  %502 = load i32, ptr %47, align 4, !tbaa !25
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  store i32 %500, ptr %504, align 4, !tbaa !25
  br label %505

505:                                              ; preds = %480
  %506 = load i32, ptr %47, align 4, !tbaa !25
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %47, align 4, !tbaa !25
  br label %476, !llvm.loop !54

508:                                              ; preds = %479
  br label %533

509:                                              ; preds = %472
  %510 = load i32, ptr %14, align 4, !tbaa !25
  %511 = icmp eq i32 %510, 16
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  store i32 1, ptr %14, align 4, !tbaa !25
  %513 = load ptr, ptr %6, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 18
  %515 = load i32, ptr %514, align 8, !tbaa !40
  %516 = load i32, ptr %27, align 4, !tbaa !25
  %517 = mul nsw i32 %515, %516
  store i32 %517, ptr %26, align 4, !tbaa !25
  store ptr @put_lines_bytes, ptr %29, align 8, !tbaa !41
  br label %532

518:                                              ; preds = %509
  %519 = load i32, ptr %14, align 4, !tbaa !25
  %520 = icmp eq i32 %519, 24
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  store i32 1, ptr %14, align 4, !tbaa !25
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %522, i32 0, i32 18
  %524 = load i32, ptr %523, align 8, !tbaa !40
  %525 = load i32, ptr %27, align 4, !tbaa !25
  %526 = mul nsw i32 %524, %525
  store i32 %526, ptr %26, align 4, !tbaa !25
  store ptr @put_lines_bytes, ptr %29, align 8, !tbaa !41
  br label %531

527:                                              ; preds = %518
  br label %528

528:                                              ; preds = %527
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 256)
  call void @abort() #11
  unreachable

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %521
  br label %532

532:                                              ; preds = %531, %512
  br label %533

533:                                              ; preds = %532, %508
  br label %534

534:                                              ; preds = %533, %471
  br label %535

535:                                              ; preds = %534, %413
  br label %536

536:                                              ; preds = %535, %409
  br label %537

537:                                              ; preds = %536, %315
  br label %538

538:                                              ; preds = %537, %302
  %539 = load ptr, ptr %6, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %14, align 4, !tbaa !25
  %542 = sext i32 %541 to i64
  %543 = load i32, ptr %26, align 4, !tbaa !25
  %544 = sext i32 %543 to i64
  %545 = call i32 @av_reallocp_array(ptr noundef %540, i64 noundef %542, i64 noundef %544)
  store i32 %545, ptr %18, align 4, !tbaa !25
  %546 = load i32, ptr %18, align 4, !tbaa !25
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %538
  %549 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %549, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

550:                                              ; preds = %538
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %551, i32 0, i32 6
  %553 = load ptr, ptr %552, align 8, !tbaa !55
  store ptr %553, ptr %25, align 8, !tbaa !23
  %554 = load ptr, ptr %7, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw %struct.AVFrame, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds [8 x ptr], ptr %555, i64 0, i64 0
  %557 = load ptr, ptr %556, align 8, !tbaa !23
  %558 = load ptr, ptr %6, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %558, i32 0, i32 19
  %560 = load i32, ptr %559, align 4, !tbaa !56
  %561 = load ptr, ptr %7, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.AVFrame, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds [8 x i32], ptr %562, i64 0, i64 0
  %564 = load i32, ptr %563, align 8, !tbaa !25
  %565 = mul nsw i32 %560, %564
  %566 = sext i32 %565 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %557, i8 0, i64 %566, i1 false)
  %567 = load ptr, ptr %10, align 8, !tbaa !23
  %568 = load i32, ptr %13, align 4, !tbaa !25
  %569 = mul nsw i32 %568, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  store ptr %571, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %572

572:                                              ; preds = %906, %550
  %573 = load ptr, ptr %24, align 8, !tbaa !23
  %574 = load ptr, ptr %12, align 8, !tbaa !23
  %575 = icmp ult ptr %573, %574
  br i1 %575, label %576, label %907

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %577 = load ptr, ptr %24, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw i8, ptr %577, i32 1
  store ptr %578, ptr %24, align 8, !tbaa !23
  %579 = load i8, ptr %577, align 1, !tbaa !43
  %580 = zext i8 %579 to i32
  store i32 %580, ptr %48, align 4, !tbaa !25
  %581 = load i32, ptr %48, align 4, !tbaa !25
  %582 = icmp eq i32 %581, 128
  br i1 %582, label %583, label %659

583:                                              ; preds = %576
  %584 = load ptr, ptr %24, align 8, !tbaa !23
  %585 = load ptr, ptr %12, align 8, !tbaa !23
  %586 = icmp uge ptr %584, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %583
  store i32 24, ptr %32, align 4
  br label %904

588:                                              ; preds = %583
  %589 = load ptr, ptr %24, align 8, !tbaa !23
  %590 = getelementptr inbounds nuw i8, ptr %589, i32 1
  store ptr %590, ptr %24, align 8, !tbaa !23
  %591 = load i8, ptr %589, align 1, !tbaa !43
  %592 = zext i8 %591 to i32
  store i32 %592, ptr %20, align 4, !tbaa !25
  %593 = load i32, ptr %20, align 4, !tbaa !25
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %588
  store i32 256, ptr %20, align 4, !tbaa !25
  br label %596

596:                                              ; preds = %595, %588
  %597 = load i32, ptr %17, align 4, !tbaa !25
  %598 = load i32, ptr %20, align 4, !tbaa !25
  %599 = mul i32 %598, %597
  store i32 %599, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !25
  br label %600

600:                                              ; preds = %653, %596
  %601 = load i32, ptr %49, align 4, !tbaa !25
  %602 = load i32, ptr %20, align 4, !tbaa !25
  %603 = icmp ult i32 %601, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  store i32 25, ptr %32, align 4
  br label %656

605:                                              ; preds = %600
  %606 = load ptr, ptr %24, align 8, !tbaa !23
  %607 = load ptr, ptr %12, align 8, !tbaa !23
  %608 = icmp uge ptr %606, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  store i32 24, ptr %32, align 4
  br label %656

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %24, align 8, !tbaa !23
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %24, align 8, !tbaa !23
  %614 = load i8, ptr %612, align 1, !tbaa !43
  %615 = load ptr, ptr %25, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 1
  %617 = load i32, ptr %616, align 4, !tbaa !57
  %618 = load i32, ptr %26, align 4, !tbaa !25
  %619 = mul nsw i32 %617, %618
  %620 = load i32, ptr %19, align 4, !tbaa !25
  %621 = add i32 %620, 1
  store i32 %621, ptr %19, align 4, !tbaa !25
  %622 = add i32 %619, %620
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 %623
  store i8 %614, ptr %624, align 1, !tbaa !43
  %625 = load i32, ptr %19, align 4, !tbaa !25
  %626 = load i32, ptr %26, align 4, !tbaa !25
  %627 = icmp uge i32 %625, %626
  br i1 %627, label %628, label %650

628:                                              ; preds = %611
  %629 = load ptr, ptr %29, align 8, !tbaa !41
  %630 = load ptr, ptr %6, align 8, !tbaa !4
  %631 = load i32, ptr %14, align 4, !tbaa !25
  %632 = load i32, ptr %26, align 4, !tbaa !25
  %633 = load i32, ptr %27, align 4, !tbaa !25
  %634 = load ptr, ptr %25, align 8, !tbaa !23
  %635 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !57
  %637 = load i32, ptr %26, align 4, !tbaa !25
  %638 = mul nsw i32 %636, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %634, i64 %639
  %641 = load ptr, ptr %7, align 8, !tbaa !9
  call void %629(ptr noundef %630, i32 noundef %631, i32 noundef %632, i32 noundef %633, ptr noundef %28, ptr noundef %640, ptr noundef %641)
  %642 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 0
  %643 = load i32, ptr %642, align 4, !tbaa !59
  %644 = load ptr, ptr %6, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %644, i32 0, i32 19
  %646 = load i32, ptr %645, align 4, !tbaa !56
  %647 = icmp sge i32 %643, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %628
  store i32 24, ptr %32, align 4
  br label %656

649:                                              ; preds = %628
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %650

650:                                              ; preds = %649, %611
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %49, align 4, !tbaa !25
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %49, align 4, !tbaa !25
  br label %600, !llvm.loop !60

656:                                              ; preds = %648, %609, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  %657 = load i32, ptr %32, align 4
  switch i32 %657, label %904 [
    i32 25, label %658
  ]

658:                                              ; preds = %656
  br label %903

659:                                              ; preds = %576
  %660 = load i32, ptr %48, align 4, !tbaa !25
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %729

662:                                              ; preds = %659
  %663 = load i32, ptr %48, align 4, !tbaa !25
  %664 = and i32 %663, 127
  store i32 %664, ptr %20, align 4, !tbaa !25
  %665 = load i32, ptr %20, align 4, !tbaa !25
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %662
  store i32 256, ptr %20, align 4, !tbaa !25
  br label %668

668:                                              ; preds = %667, %662
  %669 = load i32, ptr %17, align 4, !tbaa !25
  %670 = load i32, ptr %20, align 4, !tbaa !25
  %671 = mul i32 %670, %669
  store i32 %671, ptr %20, align 4, !tbaa !25
  %672 = load i32, ptr %48, align 4, !tbaa !25
  %673 = and i32 %672, 128
  %674 = icmp ne i32 %673, 0
  %675 = select i1 %674, i32 255, i32 0
  store i32 %675, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !25
  br label %676

676:                                              ; preds = %723, %668
  %677 = load i32, ptr %50, align 4, !tbaa !25
  %678 = load i32, ptr %20, align 4, !tbaa !25
  %679 = icmp ult i32 %677, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %676
  store i32 30, ptr %32, align 4
  br label %726

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %21, align 4, !tbaa !25
  %684 = trunc i32 %683 to i8
  %685 = load ptr, ptr %25, align 8, !tbaa !23
  %686 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !57
  %688 = load i32, ptr %26, align 4, !tbaa !25
  %689 = mul nsw i32 %687, %688
  %690 = load i32, ptr %19, align 4, !tbaa !25
  %691 = add i32 %690, 1
  store i32 %691, ptr %19, align 4, !tbaa !25
  %692 = add i32 %689, %690
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 %693
  store i8 %684, ptr %694, align 1, !tbaa !43
  %695 = load i32, ptr %19, align 4, !tbaa !25
  %696 = load i32, ptr %26, align 4, !tbaa !25
  %697 = icmp uge i32 %695, %696
  br i1 %697, label %698, label %720

698:                                              ; preds = %682
  %699 = load ptr, ptr %29, align 8, !tbaa !41
  %700 = load ptr, ptr %6, align 8, !tbaa !4
  %701 = load i32, ptr %14, align 4, !tbaa !25
  %702 = load i32, ptr %26, align 4, !tbaa !25
  %703 = load i32, ptr %27, align 4, !tbaa !25
  %704 = load ptr, ptr %25, align 8, !tbaa !23
  %705 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !57
  %707 = load i32, ptr %26, align 4, !tbaa !25
  %708 = mul nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %704, i64 %709
  %711 = load ptr, ptr %7, align 8, !tbaa !9
  call void %699(ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %703, ptr noundef %28, ptr noundef %710, ptr noundef %711)
  %712 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 0
  %713 = load i32, ptr %712, align 4, !tbaa !59
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %714, i32 0, i32 19
  %716 = load i32, ptr %715, align 4, !tbaa !56
  %717 = icmp sge i32 %713, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %698
  store i32 24, ptr %32, align 4
  br label %726

719:                                              ; preds = %698
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %720

720:                                              ; preds = %719, %682
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %50, align 4, !tbaa !25
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %50, align 4, !tbaa !25
  br label %676, !llvm.loop !61

726:                                              ; preds = %718, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %727 = load i32, ptr %32, align 4
  switch i32 %727, label %904 [
    i32 30, label %728
  ]

728:                                              ; preds = %726
  br label %902

729:                                              ; preds = %659
  %730 = load ptr, ptr %24, align 8, !tbaa !23
  %731 = load ptr, ptr %12, align 8, !tbaa !23
  %732 = icmp uge ptr %730, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  store i32 24, ptr %32, align 4
  br label %904

734:                                              ; preds = %729
  %735 = load ptr, ptr %24, align 8, !tbaa !23
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %24, align 8, !tbaa !23
  %737 = load i8, ptr %735, align 1, !tbaa !43
  %738 = zext i8 %737 to i32
  store i32 %738, ptr %20, align 4, !tbaa !25
  %739 = load i32, ptr %20, align 4, !tbaa !25
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %826

741:                                              ; preds = %734
  %742 = load ptr, ptr %24, align 8, !tbaa !23
  %743 = load ptr, ptr %12, align 8, !tbaa !23
  %744 = load i32, ptr %15, align 4, !tbaa !25
  %745 = sext i32 %744 to i64
  %746 = sub i64 0, %745
  %747 = getelementptr inbounds i8, ptr %743, i64 %746
  %748 = icmp ugt ptr %742, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  store i32 24, ptr %32, align 4
  br label %904

750:                                              ; preds = %741
  %751 = load i32, ptr %17, align 4, !tbaa !25
  %752 = load i32, ptr %20, align 4, !tbaa !25
  %753 = mul i32 %752, %751
  store i32 %753, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !25
  br label %754

754:                                              ; preds = %816, %750
  %755 = load i32, ptr %51, align 4, !tbaa !25
  %756 = load i32, ptr %20, align 4, !tbaa !25
  %757 = icmp ult i32 %755, %756
  br i1 %757, label %759, label %758

758:                                              ; preds = %754
  store i32 35, ptr %32, align 4
  br label %819

759:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !25
  br label %760

760:                                              ; preds = %810, %759
  %761 = load i32, ptr %52, align 4, !tbaa !25
  %762 = load i32, ptr %15, align 4, !tbaa !25
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %765, label %764

764:                                              ; preds = %760
  store i32 38, ptr %32, align 4
  br label %813

765:                                              ; preds = %760
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %24, align 8, !tbaa !23
  %768 = load i32, ptr %52, align 4, !tbaa !25
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %767, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !43
  %772 = load ptr, ptr %25, align 8, !tbaa !23
  %773 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 1
  %774 = load i32, ptr %773, align 4, !tbaa !57
  %775 = load i32, ptr %26, align 4, !tbaa !25
  %776 = mul nsw i32 %774, %775
  %777 = load i32, ptr %19, align 4, !tbaa !25
  %778 = add i32 %777, 1
  store i32 %778, ptr %19, align 4, !tbaa !25
  %779 = add i32 %776, %777
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 %780
  store i8 %771, ptr %781, align 1, !tbaa !43
  %782 = load i32, ptr %19, align 4, !tbaa !25
  %783 = load i32, ptr %26, align 4, !tbaa !25
  %784 = icmp uge i32 %782, %783
  br i1 %784, label %785, label %807

785:                                              ; preds = %766
  %786 = load ptr, ptr %29, align 8, !tbaa !41
  %787 = load ptr, ptr %6, align 8, !tbaa !4
  %788 = load i32, ptr %14, align 4, !tbaa !25
  %789 = load i32, ptr %26, align 4, !tbaa !25
  %790 = load i32, ptr %27, align 4, !tbaa !25
  %791 = load ptr, ptr %25, align 8, !tbaa !23
  %792 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !57
  %794 = load i32, ptr %26, align 4, !tbaa !25
  %795 = mul nsw i32 %793, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %791, i64 %796
  %798 = load ptr, ptr %7, align 8, !tbaa !9
  call void %786(ptr noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef %790, ptr noundef %28, ptr noundef %797, ptr noundef %798)
  %799 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 0
  %800 = load i32, ptr %799, align 4, !tbaa !59
  %801 = load ptr, ptr %6, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %801, i32 0, i32 19
  %803 = load i32, ptr %802, align 4, !tbaa !56
  %804 = icmp sge i32 %800, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %785
  store i32 24, ptr %32, align 4
  br label %813

806:                                              ; preds = %785
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %807

807:                                              ; preds = %806, %766
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %52, align 4, !tbaa !25
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %52, align 4, !tbaa !25
  br label %760, !llvm.loop !62

813:                                              ; preds = %805, %764
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  %814 = load i32, ptr %32, align 4
  switch i32 %814, label %819 [
    i32 38, label %815
  ]

815:                                              ; preds = %813
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %51, align 4, !tbaa !25
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %51, align 4, !tbaa !25
  br label %754, !llvm.loop !63

819:                                              ; preds = %813, %758
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  %820 = load i32, ptr %32, align 4
  switch i32 %820, label %904 [
    i32 35, label %821
  ]

821:                                              ; preds = %819
  %822 = load i32, ptr %15, align 4, !tbaa !25
  %823 = load ptr, ptr %24, align 8, !tbaa !23
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store ptr %825, ptr %24, align 8, !tbaa !23
  br label %901

826:                                              ; preds = %734
  %827 = load ptr, ptr %24, align 8, !tbaa !23
  %828 = load ptr, ptr %12, align 8, !tbaa !23
  %829 = icmp uge ptr %827, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %826
  store i32 24, ptr %32, align 4
  br label %904

831:                                              ; preds = %826
  %832 = load ptr, ptr %24, align 8, !tbaa !23
  %833 = getelementptr inbounds nuw i8, ptr %832, i32 1
  store ptr %833, ptr %24, align 8, !tbaa !23
  %834 = load i8, ptr %832, align 1, !tbaa !43
  %835 = zext i8 %834 to i32
  store i32 %835, ptr %20, align 4, !tbaa !25
  %836 = load i32, ptr %20, align 4, !tbaa !25
  %837 = icmp eq i32 %836, 255
  br i1 %837, label %838, label %855

838:                                              ; preds = %831
  %839 = load ptr, ptr %24, align 8, !tbaa !23
  %840 = load ptr, ptr %12, align 8, !tbaa !23
  %841 = icmp uge ptr %839, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  store i32 24, ptr %32, align 4
  br label %904

843:                                              ; preds = %838
  %844 = load ptr, ptr %24, align 8, !tbaa !23
  %845 = getelementptr inbounds nuw i8, ptr %844, i32 1
  store ptr %845, ptr %24, align 8, !tbaa !23
  %846 = load i8, ptr %844, align 1, !tbaa !43
  %847 = zext i8 %846 to i32
  %848 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 3
  store i32 %847, ptr %848, align 4, !tbaa !64
  %849 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 3
  %850 = load i32, ptr %849, align 4, !tbaa !64
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %854, label %852

852:                                              ; preds = %843
  %853 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 3
  store i32 256, ptr %853, align 4, !tbaa !64
  br label %854

854:                                              ; preds = %852, %843
  br label %900

855:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !25
  br label %856

856:                                              ; preds = %894, %855
  %857 = load i32, ptr %53, align 4, !tbaa !25
  %858 = load i32, ptr %20, align 4, !tbaa !25
  %859 = add i32 %858, 1
  %860 = icmp ult i32 %857, %859
  br i1 %860, label %862, label %861

861:                                              ; preds = %856
  store i32 43, ptr %32, align 4
  br label %897

862:                                              ; preds = %856
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %19, align 4, !tbaa !25
  %865 = add i32 %864, 1
  store i32 %865, ptr %19, align 4, !tbaa !25
  %866 = load i32, ptr %19, align 4, !tbaa !25
  %867 = load i32, ptr %26, align 4, !tbaa !25
  %868 = icmp uge i32 %866, %867
  br i1 %868, label %869, label %891

869:                                              ; preds = %863
  %870 = load ptr, ptr %29, align 8, !tbaa !41
  %871 = load ptr, ptr %6, align 8, !tbaa !4
  %872 = load i32, ptr %14, align 4, !tbaa !25
  %873 = load i32, ptr %26, align 4, !tbaa !25
  %874 = load i32, ptr %27, align 4, !tbaa !25
  %875 = load ptr, ptr %25, align 8, !tbaa !23
  %876 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 1
  %877 = load i32, ptr %876, align 4, !tbaa !57
  %878 = load i32, ptr %26, align 4, !tbaa !25
  %879 = mul nsw i32 %877, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, ptr %875, i64 %880
  %882 = load ptr, ptr %7, align 8, !tbaa !9
  call void %870(ptr noundef %871, i32 noundef %872, i32 noundef %873, i32 noundef %874, ptr noundef %28, ptr noundef %881, ptr noundef %882)
  %883 = getelementptr inbounds nuw %struct.State, ptr %28, i32 0, i32 0
  %884 = load i32, ptr %883, align 4, !tbaa !59
  %885 = load ptr, ptr %6, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %885, i32 0, i32 19
  %887 = load i32, ptr %886, align 4, !tbaa !56
  %888 = icmp sge i32 %884, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %869
  store i32 24, ptr %32, align 4
  br label %897

890:                                              ; preds = %869
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %891

891:                                              ; preds = %890, %863
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %53, align 4, !tbaa !25
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %53, align 4, !tbaa !25
  br label %856, !llvm.loop !65

897:                                              ; preds = %889, %861
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %898 = load i32, ptr %32, align 4
  switch i32 %898, label %904 [
    i32 43, label %899
  ]

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899, %854
  br label %901

901:                                              ; preds = %900, %821
  br label %902

902:                                              ; preds = %901, %728
  br label %903

903:                                              ; preds = %902, %658
  store i32 0, ptr %32, align 4
  br label %904

904:                                              ; preds = %842, %830, %749, %733, %587, %903, %897, %819, %726, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  %905 = load i32, ptr %32, align 4
  switch i32 %905, label %911 [
    i32 0, label %906
    i32 24, label %908
  ]

906:                                              ; preds = %904
  br label %572, !llvm.loop !66

907:                                              ; preds = %572
  br label %908

908:                                              ; preds = %907, %904
  %909 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %909, align 4, !tbaa !25
  %910 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %910, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %911

911:                                              ; preds = %908, %904, %548, %242, %231, %206, %176, %164, %114, %100, %80, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %912 = load i32, ptr %5, align 4
  ret i32 %912
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gem_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 6
  call void @av_freep(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @put_lines_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.State, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = sdiv i32 %23, 8
  store i32 %24, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.State, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = and i32 %27, 7
  store i32 %28, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %125, %7
  %30 = load i32, ptr %17, align 4, !tbaa !25
  %31 = load ptr, ptr %12, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.State, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.State, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = load i32, ptr %17, align 4, !tbaa !25
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp slt i32 %40, %43
  br label %45

45:                                               ; preds = %35, %29
  %46 = phi i1 [ false, %29 ], [ %44, %35 ]
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %128

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %121, %48
  %50 = load i32, ptr %19, align 4, !tbaa !25
  %51 = load i32, ptr %10, align 4, !tbaa !25
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %124

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 7, ptr %20, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %117, %54
  %56 = load i32, ptr %20, align 4, !tbaa !25
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4, !tbaa !25
  %60 = mul nsw i32 %59, 8
  %61 = add nsw i32 %60, 7
  %62 = load i32, ptr %20, align 4, !tbaa !25
  %63 = sub nsw i32 %61, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = icmp slt i32 %63, %66
  br label %68

68:                                               ; preds = %58, %55
  %69 = phi i1 [ false, %55 ], [ %67, %58 ]
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %120

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !23
  %73 = load i32, ptr %19, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %20, align 4, !tbaa !25
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %16, align 4, !tbaa !25
  %86 = shl i32 %84, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %12, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.State, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = load i32, ptr %17, align 4, !tbaa !25
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = mul nsw i32 %95, %99
  %101 = load i32, ptr %19, align 4, !tbaa !25
  %102 = mul nsw i32 %101, 8
  %103 = add nsw i32 %102, 7
  %104 = load i32, ptr %20, align 4, !tbaa !25
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %11, align 4, !tbaa !25
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %100, %107
  %109 = load i32, ptr %15, align 4, !tbaa !25
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %90, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !43
  %114 = zext i8 %113 to i32
  %115 = or i32 %114, %86
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 1, !tbaa !43
  br label %117

117:                                              ; preds = %71
  %118 = load i32, ptr %20, align 4, !tbaa !25
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %20, align 4, !tbaa !25
  br label %55, !llvm.loop !73

120:                                              ; preds = %70
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !25
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !25
  br label %49, !llvm.loop !74

124:                                              ; preds = %53
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %17, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !25
  br label %29, !llvm.loop !75

128:                                              ; preds = %47
  %129 = load ptr, ptr %12, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.State, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !57
  %133 = load ptr, ptr %12, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.State, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = load i32, ptr %9, align 4, !tbaa !25
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %128
  %139 = load ptr, ptr %12, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.State, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 4, !tbaa !57
  %141 = load ptr, ptr %12, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.State, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !64
  %144 = load ptr, ptr %12, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.State, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !59
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !59
  %148 = load ptr, ptr %12, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.State, ptr %148, i32 0, i32 3
  store i32 1, ptr %149, align 4, !tbaa !64
  br label %150

150:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = call i32 @bytestream2_peek_be32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !25
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !69
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal void @put_lines_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %59, %7
  %17 = load i32, ptr %15, align 4, !tbaa !25
  %18 = load ptr, ptr %12, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.State, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.State, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = load i32, ptr %15, align 4, !tbaa !25
  %27 = add nsw i32 %25, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %22, %16
  %33 = phi i1 [ false, %16 ], [ %31, %22 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.State, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = load i32, ptr %15, align 4, !tbaa !25
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = mul nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = load ptr, ptr %13, align 8, !tbaa !23
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = load i32, ptr %11, align 4, !tbaa !25
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %35
  %60 = load i32, ptr %15, align 4, !tbaa !25
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !25
  br label %16, !llvm.loop !76

62:                                               ; preds = %34
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.State, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = load ptr, ptr %12, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.State, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !59
  %70 = load ptr, ptr %12, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.State, ptr %70, i32 0, i32 3
  store i32 1, ptr %71, align 4, !tbaa !64
  ret void
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !43
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #10
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !78
  %3 = load i16, ptr %2, align 2, !tbaa !78
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !78
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !78
  %11 = load i16, ptr %2, align 2, !tbaa !78
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i32, ptr %5, align 1, !tbaa !43
  %7 = call i32 @av_bswap32(i32 noundef %6) #10
  ret i32 %7
}

declare void @av_freep(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !20, i64 128}
!27 = !{!"AVCodecContext", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !33, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !31, i64 428, !31, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !34, i64 456, !18, i64 464, !18, i64 472, !31, i64 480, !31, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !35, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !36, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !37, i64 848, !20, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!27, !20, i64 132}
!40 = !{!27, !20, i64 112}
!41 = !{!6, !6, i64 0}
!42 = !{!27, !20, i64 136}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !20, i64 120}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !47, i64 248, !20, i64 256, !37, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !48, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !33, i64 384, !18, i64 408}
!46 = !{!"p2 omnipotent char", !38, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !38, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!45, !20, i64 276}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!27, !6, i64 32}
!56 = !{!27, !20, i64 116}
!57 = !{!58, !20, i64 4}
!58 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!59 = !{!58, !20, i64 0}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = !{!58, !20, i64 12}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!71 = !{!70, !19, i64 16}
!72 = !{!70, !19, i64 8}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = !{!46, !46, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
