target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.RawVideoContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.BswapDSPContext, ptr, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"rawvideo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw video\00", align 1
@ff_rawvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 13, i32 16384, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @rawdec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @raw_init_decoder, %union.anon { ptr @raw_decode }, ptr @raw_close_decoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"rawdec\00", align 1
@rawdec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr null, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"top field first\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 52, i32 18, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid pixel format.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"yuv2\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"width is not set\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"height is not set\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"PACKET SIZE: %d, STRIDE: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"avctx->bits_per_coded_sample == 1\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"libavcodec/rawdec.c\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid buffer size, packet size %d < expected frame_size %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"I420\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"b64a\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @raw_init_decoder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %10, i32 0, i32 12
  call void @ff_bswapdsp_init(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 544694642
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 909201230
  br i1 %20, label %21, label %28

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 114
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = call i32 @avpriv_pix_fmt_find(i32 noundef 2, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 23
  store i32 %25, ptr %27, align 8, !tbaa !33
  br label %78

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = icmp eq i32 %31, 1463898711
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 114
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = call i32 @avpriv_pix_fmt_find(i32 noundef 1, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 23
  store i32 %37, ptr %39, align 8, !tbaa !33
  br label %77

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = and i32 %48, 16777215
  %50 = icmp ne i32 %49, 5523778
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = call i32 @avpriv_pix_fmt_find(i32 noundef 0, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 23
  store i32 %55, ptr %57, align 8, !tbaa !33
  br label %76

58:                                               ; preds = %45, %40
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 114
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 114
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = call i32 @avpriv_pix_fmt_find(i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 23
  store i32 %72, ptr %74, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %68, %63, %58
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76, %33
  br label %78

78:                                               ; preds = %77, %21
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = call ptr @av_pix_fmt_desc_get(i32 noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !34
  %83 = load ptr, ptr %5, align 8, !tbaa !34
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %213

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = and i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = call ptr @av_buffer_alloc(i64 noundef 1024)
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !38
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %213

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 1024, i1 false)
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 114
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 -1, i64 4, i1 false)
  br label %118

118:                                              ; preds = %112, %102
  br label %119

119:                                              ; preds = %118, %87
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = icmp sge i32 %122, 9
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -9
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef @.str.8, i64 noundef 9) #12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %124, %119
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = icmp eq i32 %139, 1987410275
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = icmp eq i32 %149, 1463898711
  br i1 %150, label %151, label %154

151:                                              ; preds = %146, %141, %136, %124
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %152, i32 0, i32 3
  store i32 1, ptr %153, align 4, !tbaa !46
  br label %154

154:                                              ; preds = %151, %146
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8, !tbaa !33
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %164, label %167

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %165, i32 0, i32 5
  store i32 1, ptr %166, align 4, !tbaa !47
  br label %176

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 23
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %173, i32 0, i32 6
  store i32 1, ptr %174, align 8, !tbaa !48
  br label %175

175:                                              ; preds = %172, %167
  br label %176

176:                                              ; preds = %175, %164
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %180 = icmp eq i32 %179, 811020610
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = icmp eq i32 %184, 827797570
  br i1 %185, label %186, label %189

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %187, i32 0, i32 7
  store i32 1, ptr %188, align 4, !tbaa !49
  br label %198

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = icmp eq i32 %192, 139215184
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %195, i32 0, i32 8
  store i32 1, ptr %196, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197, %186
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %202 = load i32, ptr @.str.9, align 1, !tbaa !51
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %206, align 8, !tbaa !33
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %210, i32 0, i32 9
  store i32 1, ptr %211, align 4, !tbaa !52
  br label %212

212:                                              ; preds = %209, %204, %198
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %213

213:                                              ; preds = %212, %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %47, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !61
  store i32 %50, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 4, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = sdiv i32 %72, 8
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = and i32 %76, 7
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = add nsw i32 %73, %79
  store i32 %80, ptr %15, align 4, !tbaa !62
  br label %99

81:                                               ; preds = %64
  %82 = load ptr, ptr %11, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %88, align 8, !tbaa !63
  store i32 %89, ptr %15, align 4, !tbaa !62
  br label %98

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = sdiv i32 %93, %96
  store i32 %97, ptr %15, align 4, !tbaa !62
  br label %98

98:                                               ; preds = %90, %86
  br label %99

99:                                               ; preds = %98, %69
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !61
  %104 = load i32, ptr %15, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 48, ptr noundef @.str.12, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %15, align 4, !tbaa !62
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = load i32, ptr %15, align 4, !tbaa !62
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = mul nsw i32 %111, %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %107, %99
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.13, i32 noundef %121)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

122:                                              ; preds = %107
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 23
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = call ptr @av_pix_fmt_desc_get(i32 noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !34
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 114
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %161, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 114
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %161, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 114
  %139 = load i32, ptr %138, align 8, !tbaa !32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %161, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 114
  %144 = load i32, ptr %143, align 8, !tbaa !32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %161, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 114
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %241

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %241

161:                                              ; preds = %156, %151, %141, %136, %131, %122
  %162 = load ptr, ptr %11, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !48
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %241

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %180 = icmp eq i32 %179, 544694642
  br i1 %180, label %191, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8, !tbaa !50
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %241

191:                                              ; preds = %186, %181, %176, %171
  %192 = load ptr, ptr %11, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %192, i32 0, i32 4
  store i32 1, ptr %193, align 8, !tbaa !65
  %194 = load ptr, ptr %11, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %224

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8, !tbaa !63
  %202 = sdiv i32 %201, 8
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 18
  %205 = load i32, ptr %204, align 8, !tbaa !63
  %206 = and i32 %205, 7
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1, i32 0
  %209 = add nsw i32 %202, %208
  store i32 %209, ptr %20, align 4, !tbaa !62
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 23
  %212 = load i32, ptr %211, align 8, !tbaa !33
  %213 = load i32, ptr %20, align 4, !tbaa !62
  %214 = add nsw i32 %213, 16
  %215 = sub nsw i32 %214, 1
  %216 = and i32 %215, -16
  %217 = mul nsw i32 %216, 8
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 19
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = call i32 @av_image_get_buffer_size(i32 noundef %212, i32 noundef %217, i32 noundef %220, i32 noundef 1)
  %222 = load ptr, ptr %11, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %240

224:                                              ; preds = %191
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 23
  %227 = load i32, ptr %226, align 8, !tbaa !33
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 8, !tbaa !63
  %231 = add nsw i32 %230, 16
  %232 = sub nsw i32 %231, 1
  %233 = and i32 %232, -16
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4, !tbaa !64
  %237 = call i32 @av_image_get_buffer_size(i32 noundef %227, i32 noundef %233, i32 noundef %236, i32 noundef 1)
  %238 = load ptr, ptr %11, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 8, !tbaa !66
  br label %240

240:                                              ; preds = %224, %198
  br label %272

241:                                              ; preds = %186, %166, %156, %146
  %242 = load ptr, ptr %10, align 8, !tbaa !34
  %243 = call i32 @av_get_bits_per_pixel(ptr noundef %242)
  %244 = icmp eq i32 %243, 16
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 114
  %248 = load i32, ptr %247, align 8, !tbaa !32
  %249 = icmp sgt i32 %248, 8
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 114
  %253 = load i32, ptr %252, align 8, !tbaa !32
  %254 = icmp slt i32 %253, 16
  br label %255

255:                                              ; preds = %250, %245, %241
  %256 = phi i1 [ false, %245 ], [ false, %241 ], [ %254, %250 ]
  %257 = zext i1 %256 to i32
  %258 = load ptr, ptr %11, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %258, i32 0, i32 10
  store i32 %257, ptr %259, align 8, !tbaa !67
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 23
  %262 = load i32, ptr %261, align 8, !tbaa !33
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 18
  %265 = load i32, ptr %264, align 8, !tbaa !63
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 4, !tbaa !64
  %269 = call i32 @av_image_get_buffer_size(i32 noundef %262, i32 noundef %265, i32 noundef %268, i32 noundef 1)
  %270 = load ptr, ptr %11, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %270, i32 0, i32 2
  store i32 %269, ptr %271, align 8, !tbaa !66
  br label %272

272:                                              ; preds = %255, %240
  %273 = load ptr, ptr %11, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !66
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %11, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !66
  store i32 %280, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

281:                                              ; preds = %272
  %282 = load ptr, ptr %9, align 8, !tbaa !56
  %283 = getelementptr inbounds nuw %struct.AVPacket, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !68
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  %287 = load ptr, ptr %11, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !65
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %293, align 4, !tbaa !52
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %11, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 8, !tbaa !67
  %300 = icmp ne i32 %299, 0
  br label %301

301:                                              ; preds = %296, %291, %286, %281
  %302 = phi i1 [ true, %291 ], [ true, %286 ], [ true, %281 ], [ %300, %296 ]
  %303 = zext i1 %302 to i32
  store i32 %303, ptr %18, align 4, !tbaa !62
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = load ptr, ptr %7, align 8, !tbaa !53
  %306 = call i32 @ff_decode_frame_props(ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %16, align 4, !tbaa !62
  %307 = load i32, ptr %16, align 4, !tbaa !62
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %310, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

311:                                              ; preds = %301
  %312 = load ptr, ptr %11, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %313, align 4, !tbaa !69
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %311
  %317 = load ptr, ptr %7, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 21
  %319 = load i32, ptr %318, align 4, !tbaa !70
  %320 = or i32 %319, 8
  store i32 %320, ptr %318, align 4, !tbaa !70
  %321 = load ptr, ptr %11, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 4, !tbaa !69
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %330

325:                                              ; preds = %316
  %326 = load ptr, ptr %7, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 21
  %328 = load i32, ptr %327, align 4, !tbaa !70
  %329 = or i32 %328, 16
  store i32 %329, ptr %327, align 4, !tbaa !70
  br label %330

330:                                              ; preds = %325, %316
  br label %331

331:                                              ; preds = %330, %311
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 18
  %334 = load i32, ptr %333, align 8, !tbaa !63
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %335, i32 0, i32 19
  %337 = load i32, ptr %336, align 4, !tbaa !64
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  %339 = call i32 @av_image_check_size(i32 noundef %334, i32 noundef %337, i32 noundef 0, ptr noundef %338)
  store i32 %339, ptr %16, align 4, !tbaa !62
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %342, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

343:                                              ; preds = %331
  %344 = load i32, ptr %18, align 4, !tbaa !62
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !66
  %350 = load i32, ptr %13, align 4, !tbaa !62
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = load ptr, ptr %11, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8, !tbaa !66
  br label %358

356:                                              ; preds = %346
  %357 = load i32, ptr %13, align 4, !tbaa !62
  br label %358

358:                                              ; preds = %356, %352
  %359 = phi i32 [ %355, %352 ], [ %357, %356 ]
  %360 = sext i32 %359 to i64
  %361 = call ptr @av_buffer_alloc(i64 noundef %360)
  %362 = load ptr, ptr %7, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 16
  %364 = getelementptr inbounds [8 x ptr], ptr %363, i64 0, i64 0
  store ptr %361, ptr %364, align 8, !tbaa !75
  br label %373

365:                                              ; preds = %343
  %366 = load ptr, ptr %9, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw %struct.AVPacket, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !68
  %369 = call ptr @av_buffer_ref(ptr noundef %368)
  %370 = load ptr, ptr %7, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 16
  %372 = getelementptr inbounds [8 x ptr], ptr %371, i64 0, i64 0
  store ptr %369, ptr %372, align 8, !tbaa !75
  br label %373

373:                                              ; preds = %365, %358
  %374 = load ptr, ptr %7, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.AVFrame, ptr %374, i32 0, i32 16
  %376 = getelementptr inbounds [8 x ptr], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  %378 = icmp ne ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

380:                                              ; preds = %373
  %381 = load ptr, ptr %11, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !65
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %835

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %386 = load ptr, ptr %7, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 16
  %388 = getelementptr inbounds [8 x ptr], ptr %387, i64 0, i64 0
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  %390 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !41
  store ptr %391, ptr %24, align 8, !tbaa !60
  %392 = load ptr, ptr %11, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8, !tbaa !66
  %395 = load ptr, ptr %11, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 8, !tbaa !48
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1024, i32 0
  %400 = sub nsw i32 %394, %399
  store i32 %400, ptr %13, align 4, !tbaa !62
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %401, i32 0, i32 114
  %403 = load i32, ptr %402, align 8, !tbaa !32
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %415, label %405

405:                                              ; preds = %385
  %406 = load ptr, ptr %11, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 8, !tbaa !50
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %11, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 4, !tbaa !47
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %473

415:                                              ; preds = %410, %405, %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %416 = load ptr, ptr %11, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !47
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 8, i32 1
  store i32 %420, ptr %25, align 4, !tbaa !62
  store i32 0, ptr %21, align 4, !tbaa !62
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %421

421:                                              ; preds = %467, %415
  %422 = load i32, ptr %22, align 4, !tbaa !62
  %423 = load i32, ptr %13, align 4, !tbaa !62
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %421
  %426 = load i32, ptr %21, align 4, !tbaa !62
  %427 = load ptr, ptr %9, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw %struct.AVPacket, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !61
  %430 = icmp slt i32 %426, %429
  br label %431

431:                                              ; preds = %425, %421
  %432 = phi i1 [ false, %421 ], [ %430, %425 ]
  br i1 %432, label %433, label %472

433:                                              ; preds = %431
  %434 = load ptr, ptr %12, align 8, !tbaa !60
  %435 = load i32, ptr %21, align 4, !tbaa !62
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !51
  %439 = load ptr, ptr %24, align 8, !tbaa !60
  %440 = load i32, ptr %22, align 4, !tbaa !62
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  store i8 %438, ptr %442, align 1, !tbaa !51
  %443 = load i32, ptr %25, align 4, !tbaa !62
  %444 = load i32, ptr %23, align 4, !tbaa !62
  %445 = add nsw i32 %444, %443
  store i32 %445, ptr %23, align 4, !tbaa !62
  %446 = load i32, ptr %23, align 4, !tbaa !62
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 18
  %449 = load i32, ptr %448, align 8, !tbaa !63
  %450 = icmp sge i32 %446, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %433
  %452 = load i32, ptr %15, align 4, !tbaa !62
  %453 = load i32, ptr %21, align 4, !tbaa !62
  %454 = load i32, ptr %15, align 4, !tbaa !62
  %455 = srem i32 %453, %454
  %456 = sub nsw i32 %452, %455
  %457 = sub nsw i32 %456, 1
  %458 = load i32, ptr %21, align 4, !tbaa !62
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %21, align 4, !tbaa !62
  %460 = load i32, ptr %22, align 4, !tbaa !62
  %461 = srem i32 %460, 16
  %462 = sub nsw i32 16, %461
  %463 = sub nsw i32 %462, 1
  %464 = load i32, ptr %22, align 4, !tbaa !62
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %22, align 4, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !62
  br label %466

466:                                              ; preds = %451, %433
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %21, align 4, !tbaa !62
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %21, align 4, !tbaa !62
  %470 = load i32, ptr %22, align 4, !tbaa !62
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %22, align 4, !tbaa !62
  br label %421, !llvm.loop !76

472:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %833

473:                                              ; preds = %410
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %474, i32 0, i32 114
  %476 = load i32, ptr %475, align 8, !tbaa !32
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %551

478:                                              ; preds = %473
  store i32 0, ptr %21, align 4, !tbaa !62
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %479

479:                                              ; preds = %545, %478
  %480 = load i32, ptr %22, align 4, !tbaa !62
  %481 = mul nsw i32 2, %480
  %482 = add nsw i32 %481, 1
  %483 = load i32, ptr %13, align 4, !tbaa !62
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %479
  %486 = load i32, ptr %21, align 4, !tbaa !62
  %487 = load ptr, ptr %9, align 8, !tbaa !56
  %488 = getelementptr inbounds nuw %struct.AVPacket, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8, !tbaa !61
  %490 = icmp slt i32 %486, %489
  br label %491

491:                                              ; preds = %485, %479
  %492 = phi i1 [ false, %479 ], [ %490, %485 ]
  br i1 %492, label %493, label %550

493:                                              ; preds = %491
  %494 = load ptr, ptr %12, align 8, !tbaa !60
  %495 = load i32, ptr %21, align 4, !tbaa !62
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !51
  %499 = zext i8 %498 to i32
  %500 = ashr i32 %499, 4
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %24, align 8, !tbaa !60
  %503 = load i32, ptr %22, align 4, !tbaa !62
  %504 = mul nsw i32 2, %503
  %505 = add nsw i32 %504, 0
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 %501, ptr %507, align 1, !tbaa !51
  %508 = load ptr, ptr %12, align 8, !tbaa !60
  %509 = load i32, ptr %21, align 4, !tbaa !62
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !51
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 15
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %24, align 8, !tbaa !60
  %517 = load i32, ptr %22, align 4, !tbaa !62
  %518 = mul nsw i32 2, %517
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %516, i64 %520
  store i8 %515, ptr %521, align 1, !tbaa !51
  %522 = load i32, ptr %23, align 4, !tbaa !62
  %523 = add nsw i32 %522, 2
  store i32 %523, ptr %23, align 4, !tbaa !62
  %524 = load i32, ptr %23, align 4, !tbaa !62
  %525 = load ptr, ptr %6, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %525, i32 0, i32 18
  %527 = load i32, ptr %526, align 8, !tbaa !63
  %528 = icmp sge i32 %524, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %493
  %530 = load i32, ptr %15, align 4, !tbaa !62
  %531 = load i32, ptr %21, align 4, !tbaa !62
  %532 = load i32, ptr %15, align 4, !tbaa !62
  %533 = srem i32 %531, %532
  %534 = sub nsw i32 %530, %533
  %535 = sub nsw i32 %534, 1
  %536 = load i32, ptr %21, align 4, !tbaa !62
  %537 = add nsw i32 %536, %535
  store i32 %537, ptr %21, align 4, !tbaa !62
  %538 = load i32, ptr %22, align 4, !tbaa !62
  %539 = srem i32 %538, 8
  %540 = sub nsw i32 8, %539
  %541 = sub nsw i32 %540, 1
  %542 = load i32, ptr %22, align 4, !tbaa !62
  %543 = add nsw i32 %542, %541
  store i32 %543, ptr %22, align 4, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !62
  br label %544

544:                                              ; preds = %529, %493
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %21, align 4, !tbaa !62
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %21, align 4, !tbaa !62
  %548 = load i32, ptr %22, align 4, !tbaa !62
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %22, align 4, !tbaa !62
  br label %479, !llvm.loop !78

550:                                              ; preds = %491
  br label %832

551:                                              ; preds = %473
  %552 = load ptr, ptr %6, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %552, i32 0, i32 114
  %554 = load i32, ptr %553, align 8, !tbaa !32
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %659

556:                                              ; preds = %551
  store i32 0, ptr %21, align 4, !tbaa !62
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %557

557:                                              ; preds = %653, %556
  %558 = load i32, ptr %22, align 4, !tbaa !62
  %559 = mul nsw i32 4, %558
  %560 = add nsw i32 %559, 3
  %561 = load i32, ptr %13, align 4, !tbaa !62
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %569

563:                                              ; preds = %557
  %564 = load i32, ptr %21, align 4, !tbaa !62
  %565 = load ptr, ptr %9, align 8, !tbaa !56
  %566 = getelementptr inbounds nuw %struct.AVPacket, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %566, align 8, !tbaa !61
  %568 = icmp slt i32 %564, %567
  br label %569

569:                                              ; preds = %563, %557
  %570 = phi i1 [ false, %557 ], [ %568, %563 ]
  br i1 %570, label %571, label %658

571:                                              ; preds = %569
  %572 = load ptr, ptr %12, align 8, !tbaa !60
  %573 = load i32, ptr %21, align 4, !tbaa !62
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !51
  %577 = zext i8 %576 to i32
  %578 = ashr i32 %577, 6
  %579 = trunc i32 %578 to i8
  %580 = load ptr, ptr %24, align 8, !tbaa !60
  %581 = load i32, ptr %22, align 4, !tbaa !62
  %582 = mul nsw i32 4, %581
  %583 = add nsw i32 %582, 0
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  store i8 %579, ptr %585, align 1, !tbaa !51
  %586 = load ptr, ptr %12, align 8, !tbaa !60
  %587 = load i32, ptr %21, align 4, !tbaa !62
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !51
  %591 = zext i8 %590 to i32
  %592 = ashr i32 %591, 4
  %593 = and i32 %592, 3
  %594 = trunc i32 %593 to i8
  %595 = load ptr, ptr %24, align 8, !tbaa !60
  %596 = load i32, ptr %22, align 4, !tbaa !62
  %597 = mul nsw i32 4, %596
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  store i8 %594, ptr %600, align 1, !tbaa !51
  %601 = load ptr, ptr %12, align 8, !tbaa !60
  %602 = load i32, ptr %21, align 4, !tbaa !62
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !51
  %606 = zext i8 %605 to i32
  %607 = ashr i32 %606, 2
  %608 = and i32 %607, 3
  %609 = trunc i32 %608 to i8
  %610 = load ptr, ptr %24, align 8, !tbaa !60
  %611 = load i32, ptr %22, align 4, !tbaa !62
  %612 = mul nsw i32 4, %611
  %613 = add nsw i32 %612, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %610, i64 %614
  store i8 %609, ptr %615, align 1, !tbaa !51
  %616 = load ptr, ptr %12, align 8, !tbaa !60
  %617 = load i32, ptr %21, align 4, !tbaa !62
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !51
  %621 = zext i8 %620 to i32
  %622 = and i32 %621, 3
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %24, align 8, !tbaa !60
  %625 = load i32, ptr %22, align 4, !tbaa !62
  %626 = mul nsw i32 4, %625
  %627 = add nsw i32 %626, 3
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  store i8 %623, ptr %629, align 1, !tbaa !51
  %630 = load i32, ptr %23, align 4, !tbaa !62
  %631 = add nsw i32 %630, 4
  store i32 %631, ptr %23, align 4, !tbaa !62
  %632 = load i32, ptr %23, align 4, !tbaa !62
  %633 = load ptr, ptr %6, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %633, i32 0, i32 18
  %635 = load i32, ptr %634, align 8, !tbaa !63
  %636 = icmp sge i32 %632, %635
  br i1 %636, label %637, label %652

637:                                              ; preds = %571
  %638 = load i32, ptr %15, align 4, !tbaa !62
  %639 = load i32, ptr %21, align 4, !tbaa !62
  %640 = load i32, ptr %15, align 4, !tbaa !62
  %641 = srem i32 %639, %640
  %642 = sub nsw i32 %638, %641
  %643 = sub nsw i32 %642, 1
  %644 = load i32, ptr %21, align 4, !tbaa !62
  %645 = add nsw i32 %644, %643
  store i32 %645, ptr %21, align 4, !tbaa !62
  %646 = load i32, ptr %22, align 4, !tbaa !62
  %647 = srem i32 %646, 4
  %648 = sub nsw i32 4, %647
  %649 = sub nsw i32 %648, 1
  %650 = load i32, ptr %22, align 4, !tbaa !62
  %651 = add nsw i32 %650, %649
  store i32 %651, ptr %22, align 4, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !62
  br label %652

652:                                              ; preds = %637, %571
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %21, align 4, !tbaa !62
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %21, align 4, !tbaa !62
  %656 = load i32, ptr %22, align 4, !tbaa !62
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %22, align 4, !tbaa !62
  br label %557, !llvm.loop !79

658:                                              ; preds = %569
  br label %831

659:                                              ; preds = %551
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %6, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %661, i32 0, i32 114
  %663 = load i32, ptr %662, align 8, !tbaa !32
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %666, label %665

665:                                              ; preds = %660
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 289)
  call void @abort() #13
  unreachable

666:                                              ; preds = %660
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  store i32 0, ptr %21, align 4, !tbaa !62
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %669

669:                                              ; preds = %825, %668
  %670 = load i32, ptr %22, align 4, !tbaa !62
  %671 = mul nsw i32 8, %670
  %672 = add nsw i32 %671, 7
  %673 = load i32, ptr %13, align 4, !tbaa !62
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = load i32, ptr %21, align 4, !tbaa !62
  %677 = load ptr, ptr %9, align 8, !tbaa !56
  %678 = getelementptr inbounds nuw %struct.AVPacket, ptr %677, i32 0, i32 4
  %679 = load i32, ptr %678, align 8, !tbaa !61
  %680 = icmp slt i32 %676, %679
  br label %681

681:                                              ; preds = %675, %669
  %682 = phi i1 [ false, %669 ], [ %680, %675 ]
  br i1 %682, label %683, label %830

683:                                              ; preds = %681
  %684 = load ptr, ptr %12, align 8, !tbaa !60
  %685 = load i32, ptr %21, align 4, !tbaa !62
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !51
  %689 = zext i8 %688 to i32
  %690 = ashr i32 %689, 7
  %691 = trunc i32 %690 to i8
  %692 = load ptr, ptr %24, align 8, !tbaa !60
  %693 = load i32, ptr %22, align 4, !tbaa !62
  %694 = mul nsw i32 8, %693
  %695 = add nsw i32 %694, 0
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %692, i64 %696
  store i8 %691, ptr %697, align 1, !tbaa !51
  %698 = load ptr, ptr %12, align 8, !tbaa !60
  %699 = load i32, ptr %21, align 4, !tbaa !62
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !51
  %703 = zext i8 %702 to i32
  %704 = ashr i32 %703, 6
  %705 = and i32 %704, 1
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %24, align 8, !tbaa !60
  %708 = load i32, ptr %22, align 4, !tbaa !62
  %709 = mul nsw i32 8, %708
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %707, i64 %711
  store i8 %706, ptr %712, align 1, !tbaa !51
  %713 = load ptr, ptr %12, align 8, !tbaa !60
  %714 = load i32, ptr %21, align 4, !tbaa !62
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !51
  %718 = zext i8 %717 to i32
  %719 = ashr i32 %718, 5
  %720 = and i32 %719, 1
  %721 = trunc i32 %720 to i8
  %722 = load ptr, ptr %24, align 8, !tbaa !60
  %723 = load i32, ptr %22, align 4, !tbaa !62
  %724 = mul nsw i32 8, %723
  %725 = add nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %722, i64 %726
  store i8 %721, ptr %727, align 1, !tbaa !51
  %728 = load ptr, ptr %12, align 8, !tbaa !60
  %729 = load i32, ptr %21, align 4, !tbaa !62
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !51
  %733 = zext i8 %732 to i32
  %734 = ashr i32 %733, 4
  %735 = and i32 %734, 1
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %24, align 8, !tbaa !60
  %738 = load i32, ptr %22, align 4, !tbaa !62
  %739 = mul nsw i32 8, %738
  %740 = add nsw i32 %739, 3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %737, i64 %741
  store i8 %736, ptr %742, align 1, !tbaa !51
  %743 = load ptr, ptr %12, align 8, !tbaa !60
  %744 = load i32, ptr %21, align 4, !tbaa !62
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !51
  %748 = zext i8 %747 to i32
  %749 = ashr i32 %748, 3
  %750 = and i32 %749, 1
  %751 = trunc i32 %750 to i8
  %752 = load ptr, ptr %24, align 8, !tbaa !60
  %753 = load i32, ptr %22, align 4, !tbaa !62
  %754 = mul nsw i32 8, %753
  %755 = add nsw i32 %754, 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %752, i64 %756
  store i8 %751, ptr %757, align 1, !tbaa !51
  %758 = load ptr, ptr %12, align 8, !tbaa !60
  %759 = load i32, ptr %21, align 4, !tbaa !62
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !51
  %763 = zext i8 %762 to i32
  %764 = ashr i32 %763, 2
  %765 = and i32 %764, 1
  %766 = trunc i32 %765 to i8
  %767 = load ptr, ptr %24, align 8, !tbaa !60
  %768 = load i32, ptr %22, align 4, !tbaa !62
  %769 = mul nsw i32 8, %768
  %770 = add nsw i32 %769, 5
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %767, i64 %771
  store i8 %766, ptr %772, align 1, !tbaa !51
  %773 = load ptr, ptr %12, align 8, !tbaa !60
  %774 = load i32, ptr %21, align 4, !tbaa !62
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !51
  %778 = zext i8 %777 to i32
  %779 = ashr i32 %778, 1
  %780 = and i32 %779, 1
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %24, align 8, !tbaa !60
  %783 = load i32, ptr %22, align 4, !tbaa !62
  %784 = mul nsw i32 8, %783
  %785 = add nsw i32 %784, 6
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %782, i64 %786
  store i8 %781, ptr %787, align 1, !tbaa !51
  %788 = load ptr, ptr %12, align 8, !tbaa !60
  %789 = load i32, ptr %21, align 4, !tbaa !62
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !51
  %793 = zext i8 %792 to i32
  %794 = and i32 %793, 1
  %795 = trunc i32 %794 to i8
  %796 = load ptr, ptr %24, align 8, !tbaa !60
  %797 = load i32, ptr %22, align 4, !tbaa !62
  %798 = mul nsw i32 8, %797
  %799 = add nsw i32 %798, 7
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %796, i64 %800
  store i8 %795, ptr %801, align 1, !tbaa !51
  %802 = load i32, ptr %23, align 4, !tbaa !62
  %803 = add nsw i32 %802, 8
  store i32 %803, ptr %23, align 4, !tbaa !62
  %804 = load i32, ptr %23, align 4, !tbaa !62
  %805 = load ptr, ptr %6, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %805, i32 0, i32 18
  %807 = load i32, ptr %806, align 8, !tbaa !63
  %808 = icmp sge i32 %804, %807
  br i1 %808, label %809, label %824

809:                                              ; preds = %683
  %810 = load i32, ptr %15, align 4, !tbaa !62
  %811 = load i32, ptr %21, align 4, !tbaa !62
  %812 = load i32, ptr %15, align 4, !tbaa !62
  %813 = srem i32 %811, %812
  %814 = sub nsw i32 %810, %813
  %815 = sub nsw i32 %814, 1
  %816 = load i32, ptr %21, align 4, !tbaa !62
  %817 = add nsw i32 %816, %815
  store i32 %817, ptr %21, align 4, !tbaa !62
  %818 = load i32, ptr %22, align 4, !tbaa !62
  %819 = srem i32 %818, 2
  %820 = sub nsw i32 2, %819
  %821 = sub nsw i32 %820, 1
  %822 = load i32, ptr %22, align 4, !tbaa !62
  %823 = add nsw i32 %822, %821
  store i32 %823, ptr %22, align 4, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !62
  br label %824

824:                                              ; preds = %809, %683
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %21, align 4, !tbaa !62
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %21, align 4, !tbaa !62
  %828 = load i32, ptr %22, align 4, !tbaa !62
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %22, align 4, !tbaa !62
  br label %669, !llvm.loop !80

830:                                              ; preds = %681
  br label %831

831:                                              ; preds = %830, %658
  br label %832

832:                                              ; preds = %831, %550
  br label %833

833:                                              ; preds = %832, %472
  store i32 16, ptr %14, align 4, !tbaa !62
  %834 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %834, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %952

835:                                              ; preds = %380
  %836 = load ptr, ptr %11, align 8, !tbaa !29
  %837 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %836, i32 0, i32 10
  %838 = load i32, ptr %837, align 8, !tbaa !67
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %931

840:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %841 = load ptr, ptr %7, align 8, !tbaa !53
  %842 = getelementptr inbounds nuw %struct.AVFrame, ptr %841, i32 0, i32 16
  %843 = getelementptr inbounds [8 x ptr], ptr %842, i64 0, i64 0
  %844 = load ptr, ptr %843, align 8, !tbaa !75
  %845 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !41
  store ptr %846, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %847 = load ptr, ptr %6, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %847, i32 0, i32 5
  %849 = load i32, ptr %848, align 4, !tbaa !31
  %850 = and i32 %849, 16777215
  %851 = icmp eq i32 %850, 5523778
  %852 = zext i1 %851 to i32
  store i32 %852, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %853 = load ptr, ptr %6, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %853, i32 0, i32 5
  %855 = load i32, ptr %854, align 4, !tbaa !31
  %856 = lshr i32 %855, 24
  store i32 %856, ptr %28, align 4, !tbaa !62
  %857 = load i32, ptr %27, align 4, !tbaa !62
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %908

859:                                              ; preds = %840
  %860 = load i32, ptr %28, align 4, !tbaa !62
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %908

862:                                              ; preds = %859
  %863 = load ptr, ptr %11, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %863, i32 0, i32 13
  %865 = load ptr, ptr %11, align 8, !tbaa !29
  %866 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %865, i32 0, i32 14
  %867 = load i32, ptr %13, align 4, !tbaa !62
  %868 = sext i32 %867 to i64
  call void @av_fast_padded_malloc(ptr noundef %864, ptr noundef %866, i64 noundef %868)
  %869 = load ptr, ptr %11, align 8, !tbaa !29
  %870 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %869, i32 0, i32 13
  %871 = load ptr, ptr %870, align 8, !tbaa !81
  %872 = icmp ne ptr %871, null
  br i1 %872, label %874, label %873

873:                                              ; preds = %862
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %928

874:                                              ; preds = %862
  %875 = load i32, ptr %28, align 4, !tbaa !62
  %876 = icmp eq i32 %875, 16
  br i1 %876, label %877, label %888

877:                                              ; preds = %874
  %878 = load ptr, ptr %11, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %878, i32 0, i32 12
  %880 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !82
  %882 = load ptr, ptr %11, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %882, i32 0, i32 13
  %884 = load ptr, ptr %883, align 8, !tbaa !81
  %885 = load ptr, ptr %12, align 8, !tbaa !60
  %886 = load i32, ptr %13, align 4, !tbaa !62
  %887 = sdiv i32 %886, 2
  call void %881(ptr noundef %884, ptr noundef %885, i32 noundef %887)
  br label %904

888:                                              ; preds = %874
  %889 = load i32, ptr %28, align 4, !tbaa !62
  %890 = icmp eq i32 %889, 32
  br i1 %890, label %891, label %902

891:                                              ; preds = %888
  %892 = load ptr, ptr %11, align 8, !tbaa !29
  %893 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %892, i32 0, i32 12
  %894 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !83
  %896 = load ptr, ptr %11, align 8, !tbaa !29
  %897 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %896, i32 0, i32 13
  %898 = load ptr, ptr %897, align 8, !tbaa !81
  %899 = load ptr, ptr %12, align 8, !tbaa !60
  %900 = load i32, ptr %13, align 4, !tbaa !62
  %901 = sdiv i32 %900, 4
  call void %895(ptr noundef %898, ptr noundef %899, i32 noundef %901)
  br label %903

902:                                              ; preds = %888
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %928

903:                                              ; preds = %891
  br label %904

904:                                              ; preds = %903, %877
  %905 = load ptr, ptr %11, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %905, i32 0, i32 13
  %907 = load ptr, ptr %906, align 8, !tbaa !81
  store ptr %907, ptr %12, align 8, !tbaa !60
  br label %908

908:                                              ; preds = %904, %859, %840
  %909 = load ptr, ptr %10, align 8, !tbaa !34
  %910 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %909, i32 0, i32 4
  %911 = load i64, ptr %910, align 8, !tbaa !36
  %912 = and i64 %911, 1
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %914, label %920

914:                                              ; preds = %908
  %915 = load ptr, ptr %6, align 8, !tbaa !4
  %916 = load ptr, ptr %26, align 8, !tbaa !60
  %917 = load ptr, ptr %12, align 8, !tbaa !60
  %918 = load i32, ptr %13, align 4, !tbaa !62
  %919 = load i32, ptr %27, align 4, !tbaa !62
  call void @scale16be(ptr noundef %915, ptr noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %919)
  br label %926

920:                                              ; preds = %908
  %921 = load ptr, ptr %6, align 8, !tbaa !4
  %922 = load ptr, ptr %26, align 8, !tbaa !60
  %923 = load ptr, ptr %12, align 8, !tbaa !60
  %924 = load i32, ptr %13, align 4, !tbaa !62
  %925 = load i32, ptr %27, align 4, !tbaa !62
  call void @scale16le(ptr noundef %921, ptr noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef %925)
  br label %926

926:                                              ; preds = %920, %914
  %927 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %927, ptr %12, align 8, !tbaa !60
  store i32 0, ptr %19, align 4
  br label %928

928:                                              ; preds = %926, %902, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %929 = load i32, ptr %19, align 4
  switch i32 %929, label %1619 [
    i32 0, label %930
  ]

930:                                              ; preds = %928
  br label %951

931:                                              ; preds = %835
  %932 = load i32, ptr %18, align 4, !tbaa !62
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %950

934:                                              ; preds = %931
  %935 = load ptr, ptr %7, align 8, !tbaa !53
  %936 = getelementptr inbounds nuw %struct.AVFrame, ptr %935, i32 0, i32 16
  %937 = getelementptr inbounds [8 x ptr], ptr %936, i64 0, i64 0
  %938 = load ptr, ptr %937, align 8, !tbaa !75
  %939 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !41
  %941 = load ptr, ptr %12, align 8, !tbaa !60
  %942 = load i32, ptr %13, align 4, !tbaa !62
  %943 = sext i32 %942 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %940, ptr align 1 %941, i64 %943, i1 false)
  %944 = load ptr, ptr %7, align 8, !tbaa !53
  %945 = getelementptr inbounds nuw %struct.AVFrame, ptr %944, i32 0, i32 16
  %946 = getelementptr inbounds [8 x ptr], ptr %945, i64 0, i64 0
  %947 = load ptr, ptr %946, align 8, !tbaa !75
  %948 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !41
  store ptr %949, ptr %12, align 8, !tbaa !60
  br label %950

950:                                              ; preds = %934, %931
  br label %951

951:                                              ; preds = %950, %930
  br label %952

952:                                              ; preds = %951, %833
  %953 = load ptr, ptr %6, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %953, i32 0, i32 5
  %955 = load i32, ptr %954, align 4, !tbaa !31
  %956 = icmp eq i32 %955, 2016499265
  br i1 %956, label %962, label %957

957:                                              ; preds = %952
  %958 = load ptr, ptr %6, align 8, !tbaa !4
  %959 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %958, i32 0, i32 5
  %960 = load i32, ptr %959, align 4, !tbaa !31
  %961 = icmp eq i32 %960, 1886737985
  br i1 %961, label %962, label %971

962:                                              ; preds = %957, %952
  %963 = load i32, ptr %13, align 4, !tbaa !62
  %964 = load ptr, ptr %11, align 8, !tbaa !29
  %965 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %964, i32 0, i32 2
  %966 = load i32, ptr %965, align 8, !tbaa !66
  %967 = sub nsw i32 %963, %966
  %968 = load ptr, ptr %12, align 8, !tbaa !60
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds i8, ptr %968, i64 %969
  store ptr %970, ptr %12, align 8, !tbaa !60
  br label %971

971:                                              ; preds = %962, %957
  %972 = load ptr, ptr %11, align 8, !tbaa !29
  %973 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %972, i32 0, i32 2
  %974 = load i32, ptr %973, align 8, !tbaa !66
  %975 = load ptr, ptr %6, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %975, i32 0, i32 23
  %977 = load i32, ptr %976, align 8, !tbaa !33
  %978 = icmp eq i32 %977, 11
  %979 = select i1 %978, i32 1024, i32 0
  %980 = sub nsw i32 %974, %979
  store i32 %980, ptr %17, align 4, !tbaa !62
  %981 = load i32, ptr %13, align 4, !tbaa !62
  %982 = load i32, ptr %17, align 4, !tbaa !62
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1000

984:                                              ; preds = %971
  %985 = load ptr, ptr %6, align 8, !tbaa !4
  %986 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %985, i32 0, i32 5
  %987 = load i32, ptr %986, align 4, !tbaa !31
  %988 = and i32 %987, 16777215
  %989 = icmp ne i32 %988, 5523778
  br i1 %989, label %993, label %990

990:                                              ; preds = %984
  %991 = load i32, ptr %18, align 4, !tbaa !62
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %1000, label %993

993:                                              ; preds = %990, %984
  %994 = load ptr, ptr %6, align 8, !tbaa !4
  %995 = load i32, ptr %13, align 4, !tbaa !62
  %996 = load i32, ptr %17, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %994, i32 noundef 16, ptr noundef @.str.17, i32 noundef %995, i32 noundef %996)
  %997 = load ptr, ptr %7, align 8, !tbaa !53
  %998 = getelementptr inbounds nuw %struct.AVFrame, ptr %997, i32 0, i32 16
  %999 = getelementptr inbounds [8 x ptr], ptr %998, i64 0, i64 0
  call void @av_buffer_unref(ptr noundef %999)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

1000:                                             ; preds = %990, %971
  %1001 = load ptr, ptr %7, align 8, !tbaa !53
  %1002 = getelementptr inbounds nuw %struct.AVFrame, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds [8 x ptr], ptr %1002, i64 0, i64 0
  %1004 = load ptr, ptr %7, align 8, !tbaa !53
  %1005 = getelementptr inbounds nuw %struct.AVFrame, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds [8 x i32], ptr %1005, i64 0, i64 0
  %1007 = load ptr, ptr %12, align 8, !tbaa !60
  %1008 = load ptr, ptr %6, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1008, i32 0, i32 23
  %1010 = load i32, ptr %1009, align 8, !tbaa !33
  %1011 = load ptr, ptr %6, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1011, i32 0, i32 18
  %1013 = load i32, ptr %1012, align 8, !tbaa !63
  %1014 = load ptr, ptr %6, align 8, !tbaa !4
  %1015 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1014, i32 0, i32 19
  %1016 = load i32, ptr %1015, align 4, !tbaa !64
  %1017 = call i32 @av_image_fill_arrays(ptr noundef %1003, ptr noundef %1006, ptr noundef %1007, i32 noundef %1010, i32 noundef %1013, i32 noundef %1016, i32 noundef 1)
  store i32 %1017, ptr %16, align 4, !tbaa !62
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1000
  %1020 = load ptr, ptr %7, align 8, !tbaa !53
  %1021 = getelementptr inbounds nuw %struct.AVFrame, ptr %1020, i32 0, i32 16
  %1022 = getelementptr inbounds [8 x ptr], ptr %1021, i64 0, i64 0
  call void @av_buffer_unref(ptr noundef %1022)
  %1023 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %1023, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

1024:                                             ; preds = %1000
  %1025 = load ptr, ptr %6, align 8, !tbaa !4
  %1026 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1025, i32 0, i32 23
  %1027 = load i32, ptr %1026, align 8, !tbaa !33
  %1028 = icmp eq i32 %1027, 11
  br i1 %1028, label %1029, label %1114

1029:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %1030 = load ptr, ptr %11, align 8, !tbaa !29
  %1031 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !38
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1029
  %1035 = call ptr @av_buffer_alloc(i64 noundef 1024)
  %1036 = load ptr, ptr %11, align 8, !tbaa !29
  %1037 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1036, i32 0, i32 1
  store ptr %1035, ptr %1037, align 8, !tbaa !38
  br label %1038

1038:                                             ; preds = %1034, %1029
  %1039 = load ptr, ptr %11, align 8, !tbaa !29
  %1040 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !38
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %7, align 8, !tbaa !53
  %1045 = getelementptr inbounds nuw %struct.AVFrame, ptr %1044, i32 0, i32 16
  %1046 = getelementptr inbounds [8 x ptr], ptr %1045, i64 0, i64 0
  call void @av_buffer_unref(ptr noundef %1046)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1111

1047:                                             ; preds = %1038
  %1048 = load ptr, ptr %11, align 8, !tbaa !29
  %1049 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1048, i32 0, i32 1
  %1050 = call i32 @av_buffer_make_writable(ptr noundef %1049)
  store i32 %1050, ptr %29, align 4, !tbaa !62
  %1051 = load i32, ptr %29, align 4, !tbaa !62
  %1052 = icmp slt i32 %1051, 0
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %7, align 8, !tbaa !53
  %1055 = getelementptr inbounds nuw %struct.AVFrame, ptr %1054, i32 0, i32 16
  %1056 = getelementptr inbounds [8 x ptr], ptr %1055, i64 0, i64 0
  call void @av_buffer_unref(ptr noundef %1056)
  %1057 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %1057, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1111

1058:                                             ; preds = %1047
  %1059 = load ptr, ptr %11, align 8, !tbaa !29
  %1060 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !38
  %1062 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !41
  %1064 = load ptr, ptr %9, align 8, !tbaa !56
  %1065 = load ptr, ptr %6, align 8, !tbaa !4
  %1066 = call i32 @ff_copy_palette(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065)
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1110, label %1068

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %11, align 8, !tbaa !29
  %1070 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1069, i32 0, i32 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !50
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1110

1073:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %1074 = load ptr, ptr %6, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1074, i32 0, i32 18
  %1076 = load i32, ptr %1075, align 8, !tbaa !63
  %1077 = load ptr, ptr %6, align 8, !tbaa !4
  %1078 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1077, i32 0, i32 19
  %1079 = load i32, ptr %1078, align 4, !tbaa !64
  %1080 = mul nsw i32 %1076, %1079
  store i32 %1080, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %1081 = load ptr, ptr %9, align 8, !tbaa !56
  %1082 = getelementptr inbounds nuw %struct.AVPacket, ptr %1081, i32 0, i32 4
  %1083 = load i32, ptr %1082, align 8, !tbaa !61
  %1084 = load i32, ptr %30, align 4, !tbaa !62
  %1085 = sub nsw i32 %1083, %1084
  store i32 %1085, ptr %31, align 4, !tbaa !62
  %1086 = load ptr, ptr %9, align 8, !tbaa !56
  %1087 = getelementptr inbounds nuw %struct.AVPacket, ptr %1086, i32 0, i32 4
  %1088 = load i32, ptr %1087, align 8, !tbaa !61
  %1089 = load i32, ptr %30, align 4, !tbaa !62
  %1090 = icmp sgt i32 %1088, %1089
  br i1 %1090, label %1091, label %1109

1091:                                             ; preds = %1073
  %1092 = load i32, ptr %31, align 4, !tbaa !62
  %1093 = icmp sle i32 %1092, 1024
  br i1 %1093, label %1094, label %1109

1094:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %1095 = load ptr, ptr %9, align 8, !tbaa !56
  %1096 = getelementptr inbounds nuw %struct.AVPacket, ptr %1095, i32 0, i32 3
  %1097 = load ptr, ptr %1096, align 8, !tbaa !58
  %1098 = load i32, ptr %30, align 4, !tbaa !62
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1097, i64 %1099
  store ptr %1100, ptr %32, align 8, !tbaa !60
  %1101 = load ptr, ptr %11, align 8, !tbaa !29
  %1102 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8, !tbaa !38
  %1104 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8, !tbaa !41
  %1106 = load ptr, ptr %32, align 8, !tbaa !60
  %1107 = load i32, ptr %31, align 4, !tbaa !62
  %1108 = sext i32 %1107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1105, ptr align 1 %1106, i64 %1108, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %1109

1109:                                             ; preds = %1094, %1091, %1073
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %1110

1110:                                             ; preds = %1109, %1068, %1058
  store i32 0, ptr %19, align 4
  br label %1111

1111:                                             ; preds = %1110, %1053, %1043
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %1112 = load i32, ptr %19, align 4
  switch i32 %1112, label %1619 [
    i32 0, label %1113
  ]

1113:                                             ; preds = %1111
  br label %1114

1114:                                             ; preds = %1113, %1024
  %1115 = load ptr, ptr %6, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1115, i32 0, i32 23
  %1117 = load i32, ptr %1116, align 8, !tbaa !33
  %1118 = icmp eq i32 %1117, 2
  br i1 %1118, label %1159, label %1119

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %6, align 8, !tbaa !4
  %1121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1120, i32 0, i32 23
  %1122 = load i32, ptr %1121, align 8, !tbaa !33
  %1123 = icmp eq i32 %1122, 3
  br i1 %1123, label %1159, label %1124

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %6, align 8, !tbaa !4
  %1126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1125, i32 0, i32 23
  %1127 = load i32, ptr %1126, align 8, !tbaa !33
  %1128 = icmp eq i32 %1127, 8
  br i1 %1128, label %1159, label %1129

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %6, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1130, i32 0, i32 23
  %1132 = load i32, ptr %1131, align 8, !tbaa !33
  %1133 = icmp eq i32 %1132, 39
  br i1 %1133, label %1159, label %1134

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %6, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1135, i32 0, i32 23
  %1137 = load i32, ptr %1136, align 8, !tbaa !33
  %1138 = icmp eq i32 %1137, 38
  br i1 %1138, label %1159, label %1139

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %6, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1140, i32 0, i32 23
  %1142 = load i32, ptr %1141, align 8, !tbaa !33
  %1143 = icmp eq i32 %1142, 37
  br i1 %1143, label %1159, label %1144

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %6, align 8, !tbaa !4
  %1146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1145, i32 0, i32 23
  %1147 = load i32, ptr %1146, align 8, !tbaa !33
  %1148 = icmp eq i32 %1147, 9
  br i1 %1148, label %1159, label %1149

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %6, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1150, i32 0, i32 23
  %1152 = load i32, ptr %1151, align 8, !tbaa !33
  %1153 = icmp eq i32 %1152, 10
  br i1 %1153, label %1159, label %1154

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %6, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1155, i32 0, i32 23
  %1157 = load i32, ptr %1156, align 8, !tbaa !33
  %1158 = icmp eq i32 %1157, 11
  br i1 %1158, label %1159, label %1192

1159:                                             ; preds = %1154, %1149, %1144, %1139, %1134, %1129, %1124, %1119, %1114
  %1160 = load ptr, ptr %7, align 8, !tbaa !53
  %1161 = getelementptr inbounds nuw %struct.AVFrame, ptr %1160, i32 0, i32 1
  %1162 = getelementptr inbounds [8 x i32], ptr %1161, i64 0, i64 0
  %1163 = load i32, ptr %1162, align 8, !tbaa !62
  %1164 = load i32, ptr %14, align 4, !tbaa !62
  %1165 = add nsw i32 %1163, %1164
  %1166 = sub nsw i32 %1165, 1
  %1167 = load i32, ptr %14, align 4, !tbaa !62
  %1168 = sub nsw i32 %1167, 1
  %1169 = xor i32 %1168, -1
  %1170 = and i32 %1166, %1169
  %1171 = load ptr, ptr %6, align 8, !tbaa !4
  %1172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1171, i32 0, i32 19
  %1173 = load i32, ptr %1172, align 4, !tbaa !64
  %1174 = mul nsw i32 %1170, %1173
  %1175 = load i32, ptr %13, align 4, !tbaa !62
  %1176 = icmp sle i32 %1174, %1175
  br i1 %1176, label %1177, label %1192

1177:                                             ; preds = %1159
  %1178 = load ptr, ptr %7, align 8, !tbaa !53
  %1179 = getelementptr inbounds nuw %struct.AVFrame, ptr %1178, i32 0, i32 1
  %1180 = getelementptr inbounds [8 x i32], ptr %1179, i64 0, i64 0
  %1181 = load i32, ptr %1180, align 8, !tbaa !62
  %1182 = load i32, ptr %14, align 4, !tbaa !62
  %1183 = add nsw i32 %1181, %1182
  %1184 = sub nsw i32 %1183, 1
  %1185 = load i32, ptr %14, align 4, !tbaa !62
  %1186 = sub nsw i32 %1185, 1
  %1187 = xor i32 %1186, -1
  %1188 = and i32 %1184, %1187
  %1189 = load ptr, ptr %7, align 8, !tbaa !53
  %1190 = getelementptr inbounds nuw %struct.AVFrame, ptr %1189, i32 0, i32 1
  %1191 = getelementptr inbounds [8 x i32], ptr %1190, i64 0, i64 0
  store i32 %1188, ptr %1191, align 8, !tbaa !62
  br label %1192

1192:                                             ; preds = %1177, %1159, %1154
  %1193 = load ptr, ptr %6, align 8, !tbaa !4
  %1194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1193, i32 0, i32 23
  %1195 = load i32, ptr %1194, align 8, !tbaa !33
  %1196 = icmp eq i32 %1195, 23
  br i1 %1196, label %1197, label %1284

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %6, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1198, i32 0, i32 5
  %1200 = load i32, ptr %1199, align 4, !tbaa !31
  %1201 = icmp eq i32 %1200, 842094158
  br i1 %1201, label %1202, label %1284

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %7, align 8, !tbaa !53
  %1204 = getelementptr inbounds nuw %struct.AVFrame, ptr %1203, i32 0, i32 1
  %1205 = getelementptr inbounds [8 x i32], ptr %1204, i64 0, i64 0
  %1206 = load i32, ptr %1205, align 8, !tbaa !62
  %1207 = load i32, ptr %14, align 4, !tbaa !62
  %1208 = add nsw i32 %1206, %1207
  %1209 = sub nsw i32 %1208, 1
  %1210 = load i32, ptr %14, align 4, !tbaa !62
  %1211 = sub nsw i32 %1210, 1
  %1212 = xor i32 %1211, -1
  %1213 = and i32 %1209, %1212
  %1214 = load ptr, ptr %6, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1214, i32 0, i32 19
  %1216 = load i32, ptr %1215, align 4, !tbaa !64
  %1217 = mul nsw i32 %1213, %1216
  %1218 = load ptr, ptr %7, align 8, !tbaa !53
  %1219 = getelementptr inbounds nuw %struct.AVFrame, ptr %1218, i32 0, i32 1
  %1220 = getelementptr inbounds [8 x i32], ptr %1219, i64 0, i64 1
  %1221 = load i32, ptr %1220, align 4, !tbaa !62
  %1222 = load i32, ptr %14, align 4, !tbaa !62
  %1223 = add nsw i32 %1221, %1222
  %1224 = sub nsw i32 %1223, 1
  %1225 = load i32, ptr %14, align 4, !tbaa !62
  %1226 = sub nsw i32 %1225, 1
  %1227 = xor i32 %1226, -1
  %1228 = and i32 %1224, %1227
  %1229 = load ptr, ptr %6, align 8, !tbaa !4
  %1230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1229, i32 0, i32 19
  %1231 = load i32, ptr %1230, align 4, !tbaa !64
  %1232 = add nsw i32 %1231, 1
  %1233 = sdiv i32 %1232, 2
  %1234 = mul nsw i32 %1228, %1233
  %1235 = add nsw i32 %1217, %1234
  %1236 = load i32, ptr %13, align 4, !tbaa !62
  %1237 = icmp sle i32 %1235, %1236
  br i1 %1237, label %1238, label %1284

1238:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %1239 = load ptr, ptr %7, align 8, !tbaa !53
  %1240 = getelementptr inbounds nuw %struct.AVFrame, ptr %1239, i32 0, i32 1
  %1241 = getelementptr inbounds [8 x i32], ptr %1240, i64 0, i64 0
  %1242 = load i32, ptr %1241, align 8, !tbaa !62
  %1243 = load i32, ptr %14, align 4, !tbaa !62
  %1244 = add nsw i32 %1242, %1243
  %1245 = sub nsw i32 %1244, 1
  %1246 = load i32, ptr %14, align 4, !tbaa !62
  %1247 = sub nsw i32 %1246, 1
  %1248 = xor i32 %1247, -1
  %1249 = and i32 %1245, %1248
  store i32 %1249, ptr %33, align 4, !tbaa !62
  %1250 = load i32, ptr %33, align 4, !tbaa !62
  %1251 = load ptr, ptr %7, align 8, !tbaa !53
  %1252 = getelementptr inbounds nuw %struct.AVFrame, ptr %1251, i32 0, i32 1
  %1253 = getelementptr inbounds [8 x i32], ptr %1252, i64 0, i64 0
  %1254 = load i32, ptr %1253, align 8, !tbaa !62
  %1255 = sub nsw i32 %1250, %1254
  %1256 = load ptr, ptr %6, align 8, !tbaa !4
  %1257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1256, i32 0, i32 19
  %1258 = load i32, ptr %1257, align 4, !tbaa !64
  %1259 = mul nsw i32 %1255, %1258
  %1260 = load ptr, ptr %7, align 8, !tbaa !53
  %1261 = getelementptr inbounds nuw %struct.AVFrame, ptr %1260, i32 0, i32 0
  %1262 = getelementptr inbounds [8 x ptr], ptr %1261, i64 0, i64 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !60
  %1264 = sext i32 %1259 to i64
  %1265 = getelementptr inbounds i8, ptr %1263, i64 %1264
  store ptr %1265, ptr %1262, align 8, !tbaa !60
  %1266 = load i32, ptr %33, align 4, !tbaa !62
  %1267 = load ptr, ptr %7, align 8, !tbaa !53
  %1268 = getelementptr inbounds nuw %struct.AVFrame, ptr %1267, i32 0, i32 1
  %1269 = getelementptr inbounds [8 x i32], ptr %1268, i64 0, i64 0
  store i32 %1266, ptr %1269, align 8, !tbaa !62
  %1270 = load ptr, ptr %7, align 8, !tbaa !53
  %1271 = getelementptr inbounds nuw %struct.AVFrame, ptr %1270, i32 0, i32 1
  %1272 = getelementptr inbounds [8 x i32], ptr %1271, i64 0, i64 1
  %1273 = load i32, ptr %1272, align 4, !tbaa !62
  %1274 = load i32, ptr %14, align 4, !tbaa !62
  %1275 = add nsw i32 %1273, %1274
  %1276 = sub nsw i32 %1275, 1
  %1277 = load i32, ptr %14, align 4, !tbaa !62
  %1278 = sub nsw i32 %1277, 1
  %1279 = xor i32 %1278, -1
  %1280 = and i32 %1276, %1279
  %1281 = load ptr, ptr %7, align 8, !tbaa !53
  %1282 = getelementptr inbounds nuw %struct.AVFrame, ptr %1281, i32 0, i32 1
  %1283 = getelementptr inbounds [8 x i32], ptr %1282, i64 0, i64 1
  store i32 %1280, ptr %1283, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %1284

1284:                                             ; preds = %1238, %1202, %1197, %1192
  %1285 = load ptr, ptr %6, align 8, !tbaa !4
  %1286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1285, i32 0, i32 23
  %1287 = load i32, ptr %1286, align 8, !tbaa !33
  %1288 = icmp eq i32 %1287, 11
  br i1 %1288, label %1289, label %1322

1289:                                             ; preds = %1284
  %1290 = load i32, ptr %13, align 4, !tbaa !62
  %1291 = load ptr, ptr %11, align 8, !tbaa !29
  %1292 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1291, i32 0, i32 2
  %1293 = load i32, ptr %1292, align 8, !tbaa !66
  %1294 = icmp slt i32 %1290, %1293
  br i1 %1294, label %1295, label %1322

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %11, align 8, !tbaa !29
  %1297 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8, !tbaa !38
  %1299 = call ptr @av_buffer_ref(ptr noundef %1298)
  %1300 = load ptr, ptr %7, align 8, !tbaa !53
  %1301 = getelementptr inbounds nuw %struct.AVFrame, ptr %1300, i32 0, i32 16
  %1302 = getelementptr inbounds [8 x ptr], ptr %1301, i64 0, i64 1
  store ptr %1299, ptr %1302, align 8, !tbaa !75
  %1303 = load ptr, ptr %7, align 8, !tbaa !53
  %1304 = getelementptr inbounds nuw %struct.AVFrame, ptr %1303, i32 0, i32 16
  %1305 = getelementptr inbounds [8 x ptr], ptr %1304, i64 0, i64 1
  %1306 = load ptr, ptr %1305, align 8, !tbaa !75
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1312, label %1308

1308:                                             ; preds = %1295
  %1309 = load ptr, ptr %7, align 8, !tbaa !53
  %1310 = getelementptr inbounds nuw %struct.AVFrame, ptr %1309, i32 0, i32 16
  %1311 = getelementptr inbounds [8 x ptr], ptr %1310, i64 0, i64 0
  call void @av_buffer_unref(ptr noundef %1311)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

1312:                                             ; preds = %1295
  %1313 = load ptr, ptr %7, align 8, !tbaa !53
  %1314 = getelementptr inbounds nuw %struct.AVFrame, ptr %1313, i32 0, i32 16
  %1315 = getelementptr inbounds [8 x ptr], ptr %1314, i64 0, i64 1
  %1316 = load ptr, ptr %1315, align 8, !tbaa !75
  %1317 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8, !tbaa !41
  %1319 = load ptr, ptr %7, align 8, !tbaa !53
  %1320 = getelementptr inbounds nuw %struct.AVFrame, ptr %1319, i32 0, i32 0
  %1321 = getelementptr inbounds [8 x ptr], ptr %1320, i64 0, i64 1
  store ptr %1318, ptr %1321, align 8, !tbaa !60
  br label %1322

1322:                                             ; preds = %1312, %1289, %1284
  %1323 = load ptr, ptr %6, align 8, !tbaa !4
  %1324 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1323, i32 0, i32 23
  %1325 = load i32, ptr %1324, align 8, !tbaa !33
  %1326 = icmp eq i32 %1325, 3
  br i1 %1326, label %1327, label %1350

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %7, align 8, !tbaa !53
  %1329 = getelementptr inbounds nuw %struct.AVFrame, ptr %1328, i32 0, i32 1
  %1330 = getelementptr inbounds [8 x i32], ptr %1329, i64 0, i64 0
  %1331 = load i32, ptr %1330, align 8, !tbaa !62
  %1332 = add nsw i32 %1331, 3
  %1333 = and i32 %1332, -4
  %1334 = load ptr, ptr %6, align 8, !tbaa !4
  %1335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1334, i32 0, i32 19
  %1336 = load i32, ptr %1335, align 4, !tbaa !64
  %1337 = mul nsw i32 %1333, %1336
  %1338 = load i32, ptr %13, align 4, !tbaa !62
  %1339 = icmp sle i32 %1337, %1338
  br i1 %1339, label %1340, label %1350

1340:                                             ; preds = %1327
  %1341 = load ptr, ptr %7, align 8, !tbaa !53
  %1342 = getelementptr inbounds nuw %struct.AVFrame, ptr %1341, i32 0, i32 1
  %1343 = getelementptr inbounds [8 x i32], ptr %1342, i64 0, i64 0
  %1344 = load i32, ptr %1343, align 8, !tbaa !62
  %1345 = add nsw i32 %1344, 3
  %1346 = and i32 %1345, -4
  %1347 = load ptr, ptr %7, align 8, !tbaa !53
  %1348 = getelementptr inbounds nuw %struct.AVFrame, ptr %1347, i32 0, i32 1
  %1349 = getelementptr inbounds [8 x i32], ptr %1348, i64 0, i64 0
  store i32 %1346, ptr %1349, align 8, !tbaa !62
  br label %1350

1350:                                             ; preds = %1340, %1327, %1322
  %1351 = load ptr, ptr %11, align 8, !tbaa !29
  %1352 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %1351, i32 0, i32 3
  %1353 = load i32, ptr %1352, align 4, !tbaa !46
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %6, align 8, !tbaa !4
  %1357 = load ptr, ptr %7, align 8, !tbaa !53
  call void @flip(ptr noundef %1356, ptr noundef %1357)
  br label %1358

1358:                                             ; preds = %1355, %1350
  %1359 = load ptr, ptr %6, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1359, i32 0, i32 5
  %1361 = load i32, ptr %1360, align 4, !tbaa !31
  %1362 = icmp eq i32 %1361, 842094169
  br i1 %1362, label %1378, label %1363

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %6, align 8, !tbaa !4
  %1365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1364, i32 0, i32 5
  %1366 = load i32, ptr %1365, align 4, !tbaa !31
  %1367 = icmp eq i32 %1366, 909203033
  br i1 %1367, label %1378, label %1368

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %6, align 8, !tbaa !4
  %1370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1369, i32 0, i32 5
  %1371 = load i32, ptr %1370, align 4, !tbaa !31
  %1372 = icmp eq i32 %1371, 875714137
  br i1 %1372, label %1378, label %1373

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %6, align 8, !tbaa !4
  %1375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1374, i32 0, i32 5
  %1376 = load i32, ptr %1375, align 4, !tbaa !31
  %1377 = icmp eq i32 %1376, 961893977
  br i1 %1377, label %1378, label %1397

1378:                                             ; preds = %1373, %1368, %1363, %1358
  br label %1379

1379:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %1380 = load ptr, ptr %7, align 8, !tbaa !53
  %1381 = getelementptr inbounds nuw %struct.AVFrame, ptr %1380, i32 0, i32 0
  %1382 = getelementptr inbounds [8 x ptr], ptr %1381, i64 0, i64 2
  %1383 = load ptr, ptr %1382, align 8, !tbaa !60
  store ptr %1383, ptr %34, align 8, !tbaa !60
  %1384 = load ptr, ptr %7, align 8, !tbaa !53
  %1385 = getelementptr inbounds nuw %struct.AVFrame, ptr %1384, i32 0, i32 0
  %1386 = getelementptr inbounds [8 x ptr], ptr %1385, i64 0, i64 1
  %1387 = load ptr, ptr %1386, align 8, !tbaa !60
  %1388 = load ptr, ptr %7, align 8, !tbaa !53
  %1389 = getelementptr inbounds nuw %struct.AVFrame, ptr %1388, i32 0, i32 0
  %1390 = getelementptr inbounds [8 x ptr], ptr %1389, i64 0, i64 2
  store ptr %1387, ptr %1390, align 8, !tbaa !60
  %1391 = load ptr, ptr %34, align 8, !tbaa !60
  %1392 = load ptr, ptr %7, align 8, !tbaa !53
  %1393 = getelementptr inbounds nuw %struct.AVFrame, ptr %1392, i32 0, i32 0
  %1394 = getelementptr inbounds [8 x ptr], ptr %1393, i64 0, i64 1
  store ptr %1391, ptr %1394, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %1395

1395:                                             ; preds = %1379
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396, %1373
  %1398 = load ptr, ptr %6, align 8, !tbaa !4
  %1399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1398, i32 0, i32 5
  %1400 = load i32, ptr %1399, align 4, !tbaa !31
  %1401 = load i32, ptr @.str.18, align 1, !tbaa !51
  %1402 = icmp eq i32 %1400, %1401
  br i1 %1402, label %1403, label %1474

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %6, align 8, !tbaa !4
  %1405 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1404, i32 0, i32 18
  %1406 = load i32, ptr %1405, align 8, !tbaa !63
  %1407 = add nsw i32 %1406, 1
  %1408 = load ptr, ptr %6, align 8, !tbaa !4
  %1409 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1408, i32 0, i32 19
  %1410 = load i32, ptr %1409, align 4, !tbaa !64
  %1411 = add nsw i32 %1410, 1
  %1412 = mul nsw i32 %1407, %1411
  %1413 = mul nsw i32 %1412, 3
  %1414 = sdiv i32 %1413, 2
  %1415 = load i32, ptr %13, align 4, !tbaa !62
  %1416 = icmp eq i32 %1414, %1415
  br i1 %1416, label %1417, label %1474

1417:                                             ; preds = %1403
  %1418 = load ptr, ptr %7, align 8, !tbaa !53
  %1419 = getelementptr inbounds nuw %struct.AVFrame, ptr %1418, i32 0, i32 0
  %1420 = getelementptr inbounds [8 x ptr], ptr %1419, i64 0, i64 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !60
  %1422 = load ptr, ptr %6, align 8, !tbaa !4
  %1423 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1422, i32 0, i32 18
  %1424 = load i32, ptr %1423, align 8, !tbaa !63
  %1425 = add nsw i32 %1424, 1
  %1426 = load ptr, ptr %6, align 8, !tbaa !4
  %1427 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1426, i32 0, i32 19
  %1428 = load i32, ptr %1427, align 4, !tbaa !64
  %1429 = add nsw i32 %1428, 1
  %1430 = mul nsw i32 %1425, %1429
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1421, i64 %1431
  %1433 = load ptr, ptr %6, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1433, i32 0, i32 18
  %1435 = load i32, ptr %1434, align 8, !tbaa !63
  %1436 = load ptr, ptr %6, align 8, !tbaa !4
  %1437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1436, i32 0, i32 19
  %1438 = load i32, ptr %1437, align 4, !tbaa !64
  %1439 = mul nsw i32 %1435, %1438
  %1440 = sext i32 %1439 to i64
  %1441 = sub i64 0, %1440
  %1442 = getelementptr inbounds i8, ptr %1432, i64 %1441
  %1443 = load ptr, ptr %7, align 8, !tbaa !53
  %1444 = getelementptr inbounds nuw %struct.AVFrame, ptr %1443, i32 0, i32 0
  %1445 = getelementptr inbounds [8 x ptr], ptr %1444, i64 0, i64 1
  store ptr %1442, ptr %1445, align 8, !tbaa !60
  %1446 = load ptr, ptr %7, align 8, !tbaa !53
  %1447 = getelementptr inbounds nuw %struct.AVFrame, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds [8 x ptr], ptr %1447, i64 0, i64 2
  %1449 = load ptr, ptr %1448, align 8, !tbaa !60
  %1450 = load ptr, ptr %6, align 8, !tbaa !4
  %1451 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1450, i32 0, i32 18
  %1452 = load i32, ptr %1451, align 8, !tbaa !63
  %1453 = add nsw i32 %1452, 1
  %1454 = load ptr, ptr %6, align 8, !tbaa !4
  %1455 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1454, i32 0, i32 19
  %1456 = load i32, ptr %1455, align 4, !tbaa !64
  %1457 = add nsw i32 %1456, 1
  %1458 = mul nsw i32 %1453, %1457
  %1459 = load ptr, ptr %6, align 8, !tbaa !4
  %1460 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1459, i32 0, i32 18
  %1461 = load i32, ptr %1460, align 8, !tbaa !63
  %1462 = load ptr, ptr %6, align 8, !tbaa !4
  %1463 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1462, i32 0, i32 19
  %1464 = load i32, ptr %1463, align 4, !tbaa !64
  %1465 = mul nsw i32 %1461, %1464
  %1466 = sub nsw i32 %1458, %1465
  %1467 = mul nsw i32 %1466, 5
  %1468 = sdiv i32 %1467, 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1449, i64 %1469
  %1471 = load ptr, ptr %7, align 8, !tbaa !53
  %1472 = getelementptr inbounds nuw %struct.AVFrame, ptr %1471, i32 0, i32 0
  %1473 = getelementptr inbounds [8 x ptr], ptr %1472, i64 0, i64 2
  store ptr %1470, ptr %1473, align 8, !tbaa !60
  br label %1474

1474:                                             ; preds = %1417, %1403, %1397
  %1475 = load ptr, ptr %6, align 8, !tbaa !4
  %1476 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1475, i32 0, i32 5
  %1477 = load i32, ptr %1476, align 4, !tbaa !31
  %1478 = load i32, ptr @.str.9, align 1, !tbaa !51
  %1479 = icmp eq i32 %1477, %1478
  br i1 %1479, label %1480, label %1529

1480:                                             ; preds = %1474
  %1481 = load ptr, ptr %6, align 8, !tbaa !4
  %1482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1481, i32 0, i32 23
  %1483 = load i32, ptr %1482, align 8, !tbaa !33
  %1484 = icmp eq i32 %1483, 1
  br i1 %1484, label %1485, label %1529

1485:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %1486 = load ptr, ptr %7, align 8, !tbaa !53
  %1487 = getelementptr inbounds nuw %struct.AVFrame, ptr %1486, i32 0, i32 0
  %1488 = getelementptr inbounds [8 x ptr], ptr %1487, i64 0, i64 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !60
  store ptr %1489, ptr %37, align 8, !tbaa !60
  store i32 0, ptr %36, align 4, !tbaa !62
  br label %1490

1490:                                             ; preds = %1525, %1485
  %1491 = load i32, ptr %36, align 4, !tbaa !62
  %1492 = load ptr, ptr %6, align 8, !tbaa !4
  %1493 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1492, i32 0, i32 19
  %1494 = load i32, ptr %1493, align 4, !tbaa !64
  %1495 = icmp slt i32 %1491, %1494
  br i1 %1495, label %1496, label %1528

1496:                                             ; preds = %1490
  store i32 0, ptr %35, align 4, !tbaa !62
  br label %1497

1497:                                             ; preds = %1514, %1496
  %1498 = load i32, ptr %35, align 4, !tbaa !62
  %1499 = load ptr, ptr %6, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1499, i32 0, i32 18
  %1501 = load i32, ptr %1500, align 8, !tbaa !63
  %1502 = icmp slt i32 %1498, %1501
  br i1 %1502, label %1503, label %1517

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %37, align 8, !tbaa !60
  %1505 = load i32, ptr %35, align 4, !tbaa !62
  %1506 = mul nsw i32 2, %1505
  %1507 = add nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %1504, i64 %1508
  %1510 = load i8, ptr %1509, align 1, !tbaa !51
  %1511 = zext i8 %1510 to i32
  %1512 = xor i32 %1511, 128
  %1513 = trunc i32 %1512 to i8
  store i8 %1513, ptr %1509, align 1, !tbaa !51
  br label %1514

1514:                                             ; preds = %1503
  %1515 = load i32, ptr %35, align 4, !tbaa !62
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %35, align 4, !tbaa !62
  br label %1497, !llvm.loop !84

1517:                                             ; preds = %1497
  %1518 = load ptr, ptr %7, align 8, !tbaa !53
  %1519 = getelementptr inbounds nuw %struct.AVFrame, ptr %1518, i32 0, i32 1
  %1520 = getelementptr inbounds [8 x i32], ptr %1519, i64 0, i64 0
  %1521 = load i32, ptr %1520, align 8, !tbaa !62
  %1522 = load ptr, ptr %37, align 8, !tbaa !60
  %1523 = sext i32 %1521 to i64
  %1524 = getelementptr inbounds i8, ptr %1522, i64 %1523
  store ptr %1524, ptr %37, align 8, !tbaa !60
  br label %1525

1525:                                             ; preds = %1517
  %1526 = load i32, ptr %36, align 4, !tbaa !62
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %36, align 4, !tbaa !62
  br label %1490, !llvm.loop !85

1528:                                             ; preds = %1490
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %1529

1529:                                             ; preds = %1528, %1480, %1474
  %1530 = load ptr, ptr %6, align 8, !tbaa !4
  %1531 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1530, i32 0, i32 5
  %1532 = load i32, ptr %1531, align 4, !tbaa !31
  %1533 = load i32, ptr @.str.19, align 1, !tbaa !51
  %1534 = icmp eq i32 %1532, %1533
  br i1 %1534, label %1535, label %1591

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr %6, align 8, !tbaa !4
  %1537 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1536, i32 0, i32 23
  %1538 = load i32, ptr %1537, align 8, !tbaa !33
  %1539 = icmp eq i32 %1538, 104
  br i1 %1539, label %1540, label %1591

1540:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %1541 = load ptr, ptr %7, align 8, !tbaa !53
  %1542 = getelementptr inbounds nuw %struct.AVFrame, ptr %1541, i32 0, i32 0
  %1543 = getelementptr inbounds [8 x ptr], ptr %1542, i64 0, i64 0
  %1544 = load ptr, ptr %1543, align 8, !tbaa !60
  store ptr %1544, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !62
  br label %1545

1545:                                             ; preds = %1587, %1540
  %1546 = load i32, ptr %41, align 4, !tbaa !62
  %1547 = load ptr, ptr %6, align 8, !tbaa !4
  %1548 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1547, i32 0, i32 19
  %1549 = load i32, ptr %1548, align 4, !tbaa !64
  %1550 = icmp slt i32 %1546, %1549
  br i1 %1550, label %1551, label %1590

1551:                                             ; preds = %1545
  store i32 0, ptr %40, align 4, !tbaa !62
  br label %1552

1552:                                             ; preds = %1576, %1551
  %1553 = load i32, ptr %40, align 4, !tbaa !62
  %1554 = ashr i32 %1553, 3
  %1555 = load ptr, ptr %6, align 8, !tbaa !4
  %1556 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1555, i32 0, i32 18
  %1557 = load i32, ptr %1556, align 8, !tbaa !63
  %1558 = icmp slt i32 %1554, %1557
  br i1 %1558, label %1559, label %1579

1559:                                             ; preds = %1552
  %1560 = load ptr, ptr %38, align 8, !tbaa !60
  %1561 = load i32, ptr %40, align 4, !tbaa !62
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1560, i64 %1562
  %1564 = load i64, ptr %1563, align 1, !tbaa !51
  %1565 = call i64 @av_bswap64(i64 noundef %1564) #14
  store i64 %1565, ptr %39, align 8, !tbaa !86
  %1566 = load i64, ptr %39, align 8, !tbaa !86
  %1567 = shl i64 %1566, 16
  %1568 = load i64, ptr %39, align 8, !tbaa !86
  %1569 = lshr i64 %1568, 48
  %1570 = or i64 %1567, %1569
  %1571 = call i64 @av_bswap64(i64 noundef %1570) #14
  %1572 = load ptr, ptr %38, align 8, !tbaa !60
  %1573 = load i32, ptr %40, align 4, !tbaa !62
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i8, ptr %1572, i64 %1574
  store i64 %1571, ptr %1575, align 1, !tbaa !51
  br label %1576

1576:                                             ; preds = %1559
  %1577 = load i32, ptr %40, align 4, !tbaa !62
  %1578 = add nsw i32 %1577, 8
  store i32 %1578, ptr %40, align 4, !tbaa !62
  br label %1552, !llvm.loop !87

1579:                                             ; preds = %1552
  %1580 = load ptr, ptr %7, align 8, !tbaa !53
  %1581 = getelementptr inbounds nuw %struct.AVFrame, ptr %1580, i32 0, i32 1
  %1582 = getelementptr inbounds [8 x i32], ptr %1581, i64 0, i64 0
  %1583 = load i32, ptr %1582, align 8, !tbaa !62
  %1584 = load ptr, ptr %38, align 8, !tbaa !60
  %1585 = sext i32 %1583 to i64
  %1586 = getelementptr inbounds i8, ptr %1584, i64 %1585
  store ptr %1586, ptr %38, align 8, !tbaa !60
  br label %1587

1587:                                             ; preds = %1579
  %1588 = load i32, ptr %41, align 4, !tbaa !62
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, ptr %41, align 4, !tbaa !62
  br label %1545, !llvm.loop !88

1590:                                             ; preds = %1545
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %1591

1591:                                             ; preds = %1590, %1535, %1529
  %1592 = load ptr, ptr %6, align 8, !tbaa !4
  %1593 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1592, i32 0, i32 30
  %1594 = load i32, ptr %1593, align 4, !tbaa !89
  %1595 = icmp ugt i32 %1594, 1
  br i1 %1595, label %1596, label %1616

1596:                                             ; preds = %1591
  %1597 = load ptr, ptr %7, align 8, !tbaa !53
  %1598 = getelementptr inbounds nuw %struct.AVFrame, ptr %1597, i32 0, i32 21
  %1599 = load i32, ptr %1598, align 4, !tbaa !70
  %1600 = or i32 %1599, 8
  store i32 %1600, ptr %1598, align 4, !tbaa !70
  %1601 = load ptr, ptr %6, align 8, !tbaa !4
  %1602 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1601, i32 0, i32 30
  %1603 = load i32, ptr %1602, align 4, !tbaa !89
  %1604 = icmp eq i32 %1603, 2
  br i1 %1604, label %1610, label %1605

1605:                                             ; preds = %1596
  %1606 = load ptr, ptr %6, align 8, !tbaa !4
  %1607 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1606, i32 0, i32 30
  %1608 = load i32, ptr %1607, align 4, !tbaa !89
  %1609 = icmp eq i32 %1608, 4
  br i1 %1609, label %1610, label %1615

1610:                                             ; preds = %1605, %1596
  %1611 = load ptr, ptr %7, align 8, !tbaa !53
  %1612 = getelementptr inbounds nuw %struct.AVFrame, ptr %1611, i32 0, i32 21
  %1613 = load i32, ptr %1612, align 4, !tbaa !70
  %1614 = or i32 %1613, 16
  store i32 %1614, ptr %1612, align 4, !tbaa !70
  br label %1615

1615:                                             ; preds = %1610, %1605
  br label %1616

1616:                                             ; preds = %1615, %1591
  %1617 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 1, ptr %1617, align 4, !tbaa !62
  %1618 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %1618, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1619

1619:                                             ; preds = %1616, %1308, %1111, %1019, %993, %928, %379, %341, %309, %277, %117, %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1620 = load i32, ptr %5, align 4
  ret i32 %1620
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @raw_close_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %7, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.RawVideoContext, ptr %9, i32 0, i32 13
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_bswapdsp_init(ptr noundef) #3

declare i32 @avpriv_pix_fmt_find(i32 noundef, i32 noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_buffer_alloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_get_bits_per_pixel(ptr noundef) #3

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @av_buffer_ref(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @scale16be(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !62
  store i32 %4, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %10, align 4, !tbaa !62
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %17

17:                                               ; preds = %55, %16
  %18 = load i32, ptr %11, align 4, !tbaa !62
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %9, align 4, !tbaa !62
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = load i32, ptr %11, align 4, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 1, !tbaa !51
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #14
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 114
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = sub nsw i32 16, %32
  %34 = shl i32 %29, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = load i32, ptr %11, align 4, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 1, !tbaa !51
  %40 = call zeroext i16 @av_bswap16(i16 noundef zeroext %39) #14
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 114
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = mul nsw i32 2, %44
  %46 = sub nsw i32 %45, 16
  %47 = ashr i32 %41, %46
  %48 = or i32 %34, %47
  %49 = trunc i32 %48 to i16
  %50 = call zeroext i16 @av_bswap16(i16 noundef zeroext %49) #14
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  %52 = load i32, ptr %11, align 4, !tbaa !62
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i16 %50, ptr %54, align 1, !tbaa !51
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %11, align 4, !tbaa !62
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %11, align 4, !tbaa !62
  br label %17, !llvm.loop !90

58:                                               ; preds = %17
  br label %104

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !60
  %61 = load i32, ptr %9, align 4, !tbaa !62
  %62 = mul nsw i32 %61, 8
  %63 = call i32 @init_get_bits(ptr noundef %12, ptr noundef %60, i32 noundef %62)
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %64

64:                                               ; preds = %100, %59
  %65 = load i32, ptr %11, align 4, !tbaa !62
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = mul nsw i32 %68, %71
  %73 = icmp slt i32 %65, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 114
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = call i32 @get_bits(ptr noundef %12, i32 noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !62
  %79 = load i32, ptr %13, align 4, !tbaa !62
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 114
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = sub nsw i32 16, %82
  %84 = shl i32 %79, %83
  %85 = load i32, ptr %13, align 4, !tbaa !62
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 114
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %89, 16
  %91 = ashr i32 %85, %90
  %92 = or i32 %84, %91
  %93 = trunc i32 %92 to i16
  %94 = call zeroext i16 @av_bswap16(i16 noundef zeroext %93) #14
  %95 = load ptr, ptr %7, align 8, !tbaa !60
  %96 = load i32, ptr %11, align 4, !tbaa !62
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i16 %94, ptr %99, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %100

100:                                              ; preds = %74
  %101 = load i32, ptr %11, align 4, !tbaa !62
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !62
  br label %64, !llvm.loop !91

103:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %104

104:                                              ; preds = %103, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale16le(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !62
  store i32 %4, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %10, align 4, !tbaa !62
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %11, align 4, !tbaa !62
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %9, align 4, !tbaa !62
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = load i32, ptr %11, align 4, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 1, !tbaa !51
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sub nsw i32 16, %31
  %33 = shl i32 %28, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = load i32, ptr %11, align 4, !tbaa !62
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 1, !tbaa !51
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 114
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = mul nsw i32 2, %42
  %44 = sub nsw i32 %43, 16
  %45 = ashr i32 %39, %44
  %46 = or i32 %33, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !60
  %49 = load i32, ptr %11, align 4, !tbaa !62
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i16 %47, ptr %51, align 1, !tbaa !51
  br label %52

52:                                               ; preds = %22
  %53 = load i32, ptr %11, align 4, !tbaa !62
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %11, align 4, !tbaa !62
  br label %17, !llvm.loop !92

55:                                               ; preds = %17
  br label %100

56:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = load i32, ptr %9, align 4, !tbaa !62
  %59 = mul nsw i32 %58, 8
  %60 = call i32 @init_get_bits(ptr noundef %12, ptr noundef %57, i32 noundef %59)
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %61

61:                                               ; preds = %96, %56
  %62 = load i32, ptr %11, align 4, !tbaa !62
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = mul nsw i32 %65, %68
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 114
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = call i32 @get_bits(ptr noundef %12, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !62
  %76 = load i32, ptr %13, align 4, !tbaa !62
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 114
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = sub nsw i32 16, %79
  %81 = shl i32 %76, %80
  %82 = load i32, ptr %13, align 4, !tbaa !62
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 114
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %86, 16
  %88 = ashr i32 %82, %87
  %89 = or i32 %81, %88
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %7, align 8, !tbaa !60
  %92 = load i32, ptr %11, align 4, !tbaa !62
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i16 %90, ptr %95, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %96

96:                                               ; preds = %71
  %97 = load i32, ptr %11, align 4, !tbaa !62
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !62
  br label %61, !llvm.loop !93

99:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %100

100:                                              ; preds = %99, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_buffer_unref(ptr noundef) #3

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_buffer_make_writable(ptr noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @flip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.AVFrame, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !86
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !86
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !94
  %3 = load i16, ptr %2, align 2, !tbaa !94
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !94
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !94
  %11 = load i16, ptr %2, align 2, !tbaa !94
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = load i32, ptr %6, align 4, !tbaa !62
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !62
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !62
  store ptr null, ptr %5, align 8, !tbaa !60
  store i32 -1094995529, ptr %8, align 4, !tbaa !62
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !98
  %25 = load i32, ptr %6, align 4, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !100
  %28 = load i32, ptr %6, align 4, !tbaa !62
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !101
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = load i32, ptr %7, align 4, !tbaa !62
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !103
  %40 = load i32, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !103
  store i32 %11, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !101
  store i32 %14, ptr %8, align 4, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load i32, ptr %6, align 4, !tbaa !62
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !51
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !62
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !62
  %28 = load i32, ptr %7, align 4, !tbaa !62
  %29 = load i32, ptr %4, align 4, !tbaa !62
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !62
  %32 = load i32, ptr %8, align 4, !tbaa !62
  %33 = load i32, ptr %6, align 4, !tbaa !62
  %34 = load i32, ptr %4, align 4, !tbaa !62
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !62
  %39 = load i32, ptr %4, align 4, !tbaa !62
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !62
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !62
  %45 = load i32, ptr %6, align 4, !tbaa !62
  %46 = load ptr, ptr %3, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !103
  %48 = load i32, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !62
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !62
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !62
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15RawVideoContext", !6, i64 0}
!31 = !{!10, !12, i64 28}
!32 = !{!10, !12, i64 648}
!33 = !{!10, !12, i64 136}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!36 = !{!37, !15, i64 16}
!37 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!38 = !{!39, !23, i64 8}
!39 = !{!"RawVideoContext", !11, i64 0, !23, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !40, i64 56, !6, i64 72, !12, i64 80}
!40 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!41 = !{!42, !16, i64 8}
!42 = !{!"AVBufferRef", !43, i64 0, !16, i64 8, !15, i64 16}
!43 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!44 = !{!10, !12, i64 80}
!45 = !{!10, !16, i64 72}
!46 = !{!39, !12, i64 20}
!47 = !{!39, !12, i64 28}
!48 = !{!39, !12, i64 32}
!49 = !{!39, !12, i64 36}
!50 = !{!39, !12, i64 40}
!51 = !{!7, !7, i64 0}
!52 = !{!39, !12, i64 44}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!55 = !{!26, !26, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!58 = !{!59, !16, i64 24}
!59 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!60 = !{!16, !16, i64 0}
!61 = !{!59, !12, i64 32}
!62 = !{!12, !12, i64 0}
!63 = !{!10, !12, i64 112}
!64 = !{!10, !12, i64 116}
!65 = !{!39, !12, i64 24}
!66 = !{!39, !12, i64 16}
!67 = !{!39, !12, i64 48}
!68 = !{!59, !23, i64 0}
!69 = !{!39, !12, i64 52}
!70 = !{!71, !12, i64 276}
!71 = !{!"AVFrame", !7, i64 0, !7, i64 64, !72, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !73, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !74, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!72 = !{!"p2 omnipotent char", !28, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!75 = !{!23, !23, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = !{!39, !6, i64 72}
!82 = !{!39, !6, i64 64}
!83 = !{!39, !6, i64 56}
!84 = distinct !{!84, !77}
!85 = distinct !{!85, !77}
!86 = !{!15, !15, i64 0}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = !{!10, !12, i64 164}
!90 = distinct !{!90, !77}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = distinct !{!93, !77}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!98 = !{!99, !16, i64 0}
!99 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!100 = !{!99, !12, i64 20}
!101 = !{!99, !12, i64 24}
!102 = !{!99, !16, i64 8}
!103 = !{!99, !12, i64 16}
