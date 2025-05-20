target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ProbRange = type { i8, i8 }
%struct.ProbRangesQueue = type { [4608 x %struct.ProbRange], i32 }
%struct.BigInt = type { i32, [546 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.XFaceContext = type { ptr, [2304 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [6 x i8] c"xface\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"X-face image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 9, i32 -1], align 4
@ff_xface_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 207, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 2320, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xface_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Size value %dx%d not supported, only accepts a size of %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"b.nb_words < 546\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/xfaceenc.c\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"i < sizeof(intbuf)\00", align 1
@ff_xface_probranges_per_level = external constant [4 x [3 x %struct.ProbRange]], align 16
@ff_xface_probranges_2x2 = external constant [16 x %struct.ProbRange], align 16

; Function Attrs: nounwind uwtable
define internal i32 @xface_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ProbRangesQueue, align 4
  %12 = alloca [2304 x i8], align 16
  %13 = alloca %struct.BigInt, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [666 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 9220, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 9220, i1 false)
  call void @llvm.lifetime.start.p0(i64 2304, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 552, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 552, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 666, ptr %20) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp ne i32 %38, 48
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = icmp ne i32 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.2, i32 noundef %49, i32 noundef %52, i32 noundef 48, i32 noundef 48)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %224

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  store i32 48, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 19
  store i32 48, ptr %58, align 4, !tbaa !38
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  store ptr %62, ptr %18, align 8, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %101, %54
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, ptr %16, align 4, !tbaa !36
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8, !tbaa !39
  %69 = load i32, ptr %15, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !40
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %16, align 4, !tbaa !36
  %75 = sub nsw i32 7, %74
  %76 = ashr i32 %73, %75
  %77 = and i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.XFaceContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %14, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !36
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2304 x i8], ptr %80, i64 0, i64 %83
  store i8 %78, ptr %84, align 1, !tbaa !40
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %16, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !36
  br label %64, !llvm.loop !41

88:                                               ; preds = %64
  %89 = load i32, ptr %15, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !36
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %92, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !36
  %103 = icmp slt i32 %102, 2304
  br i1 %103, label %63, label %104, !llvm.loop !43

104:                                              ; preds = %101
  %105 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.XFaceContext, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [2304 x i8], ptr %107, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 8 %108, i64 2304, i1 false)
  %109 = load ptr, ptr %10, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.XFaceContext, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2304 x i8], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [2304 x i8], ptr %12, i64 0, i64 0
  call void @ff_xface_generate_face(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.XFaceContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2304 x i8], ptr %114, i64 0, i64 0
  call void @encode_block(ptr noundef %115, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %116 = load ptr, ptr %10, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.XFaceContext, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [2304 x i8], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  call void @encode_block(ptr noundef %119, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %120 = load ptr, ptr %10, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.XFaceContext, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2304 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  call void @encode_block(ptr noundef %123, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.XFaceContext, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2304 x i8], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 768
  call void @encode_block(ptr noundef %127, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %128 = load ptr, ptr %10, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.XFaceContext, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [2304 x i8], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds i8, ptr %130, i64 768
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  call void @encode_block(ptr noundef %132, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %133 = load ptr, ptr %10, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.XFaceContext, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2304 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 768
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  call void @encode_block(ptr noundef %137, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.XFaceContext, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [2304 x i8], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 1536
  call void @encode_block(ptr noundef %141, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %142 = load ptr, ptr %10, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.XFaceContext, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [2304 x i8], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds i8, ptr %144, i64 1536
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  call void @encode_block(ptr noundef %146, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  %147 = load ptr, ptr %10, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.XFaceContext, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [2304 x i8], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 1536
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  call void @encode_block(ptr noundef %151, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %11)
  br label %152

152:                                              ; preds = %156, %104
  %153 = getelementptr inbounds nuw %struct.ProbRangesQueue, ptr %11, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %struct.ProbRangesQueue, ptr %11, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.ProbRangesQueue, ptr %11, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !44
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4608 x %struct.ProbRange], ptr %157, i64 0, i64 %161
  call void @push_integer(ptr noundef %13, ptr noundef %162)
  br label %152, !llvm.loop !46

163:                                              ; preds = %152
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %struct.BigInt, ptr %13, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = icmp slt i32 %166, 546
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 191)
  call void @abort() #8
  unreachable

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %184, %171
  %173 = getelementptr inbounds nuw %struct.BigInt, ptr %13, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @ff_big_div(ptr noundef %13, i8 noundef zeroext 94, ptr noundef %22)
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4, !tbaa !36
  %179 = sext i32 %178 to i64
  %180 = icmp ult i64 %179, 666
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 195)
  call void @abort() #8
  unreachable

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i8, ptr %22, align 1, !tbaa !40
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %186, 33
  %188 = trunc i32 %187 to i8
  %189 = load i32, ptr %14, align 4, !tbaa !36
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4, !tbaa !36
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [666 x i8], ptr %20, i64 0, i64 %191
  store i8 %188, ptr %192, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %172, !llvm.loop !49

193:                                              ; preds = %172
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = load i32, ptr %14, align 4, !tbaa !36
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = call i32 @ff_get_encode_buffer(ptr noundef %194, ptr noundef %195, i64 noundef %198, i32 noundef 0)
  store i32 %199, ptr %17, align 4, !tbaa !36
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %224

203:                                              ; preds = %193
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  store ptr %206, ptr %19, align 8, !tbaa !39
  br label %207

207:                                              ; preds = %211, %203
  %208 = load i32, ptr %14, align 4, !tbaa !36
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %14, align 4, !tbaa !36
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load i32, ptr %14, align 4, !tbaa !36
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [666 x i8], ptr %20, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !40
  %216 = load ptr, ptr %19, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %19, align 8, !tbaa !39
  store i8 %215, ptr %216, align 1, !tbaa !40
  br label %207, !llvm.loop !52

218:                                              ; preds = %207
  %219 = load ptr, ptr %19, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %19, align 8, !tbaa !39
  store i8 10, ptr %219, align 1, !tbaa !40
  %221 = load ptr, ptr %19, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %19, align 8, !tbaa !39
  store i8 0, ptr %221, align 1, !tbaa !40
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %223, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %224

224:                                              ; preds = %218, %201, %45
  call void @llvm.lifetime.end.p0(i64 666, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 552, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2304, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 9220, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_xface_generate_face(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = call i32 @all_white(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [3 x %struct.ProbRange]], ptr @ff_xface_probranges_per_level, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x %struct.ProbRange], ptr %20, i64 0, i64 2
  %22 = call i32 @pq_push(ptr noundef %17, ptr noundef %21)
  br label %88

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = load i32, ptr %8, align 4, !tbaa !36
  %27 = call i32 @all_black(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !53
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x %struct.ProbRange]], ptr @ff_xface_probranges_per_level, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x %struct.ProbRange], ptr %33, i64 0, i64 0
  %35 = call i32 @pq_push(ptr noundef %30, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = load i32, ptr %8, align 4, !tbaa !36
  call void @push_greys(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %87

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [3 x %struct.ProbRange]], ptr @ff_xface_probranges_per_level, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x %struct.ProbRange], ptr %44, i64 0, i64 1
  %46 = call i32 @pq_push(ptr noundef %41, ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !36
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %7, align 4, !tbaa !36
  %49 = load i32, ptr %8, align 4, !tbaa !36
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %8, align 4, !tbaa !36
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !36
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = load i32, ptr %8, align 4, !tbaa !36
  %56 = load i32, ptr %9, align 4, !tbaa !36
  %57 = load ptr, ptr %10, align 8, !tbaa !53
  call void @encode_block(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = load i32, ptr %8, align 4, !tbaa !36
  %64 = load i32, ptr %9, align 4, !tbaa !36
  %65 = load ptr, ptr %10, align 8, !tbaa !53
  call void @encode_block(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = load i32, ptr %8, align 4, !tbaa !36
  %68 = mul nsw i32 %67, 48
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = load i32, ptr %8, align 4, !tbaa !36
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  call void @encode_block(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = load i32, ptr %7, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i32, ptr %8, align 4, !tbaa !36
  %80 = mul nsw i32 %79, 48
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i32, ptr %7, align 4, !tbaa !36
  %84 = load i32, ptr %8, align 4, !tbaa !36
  %85 = load i32, ptr %9, align 4, !tbaa !36
  %86 = load ptr, ptr %10, align 8, !tbaa !53
  call void @encode_block(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %40, %29
  br label %88

88:                                               ; preds = %87, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.ProbRange, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !54
  call void @ff_big_div(ptr noundef %6, i8 noundef zeroext %9, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  call void @ff_big_mul(ptr noundef %10, i8 noundef zeroext 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = load i8, ptr %5, align 1, !tbaa !40
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ProbRange, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  %19 = trunc i32 %18 to i8
  call void @ff_big_add(ptr noundef %11, i8 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @ff_big_div(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @all_white(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = call i32 @all_same(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pq_push(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.ProbRangesQueue, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 4607
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.ProbRangesQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ProbRangesQueue, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !44
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4608 x %struct.ProbRange], ptr %13, i64 0, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !57
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @all_black(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = sdiv i32 %11, 2
  store i32 %12, ptr %6, align 4, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = call i32 @all_black(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = call i32 @all_black(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = mul nsw i32 48, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = load i32, ptr %7, align 4, !tbaa !36
  %37 = call i32 @all_black(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = load i32, ptr %7, align 4, !tbaa !36
  %42 = mul nsw i32 48, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4, !tbaa !36
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = call i32 @all_black(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %39, %29, %20, %10
  %53 = phi i1 [ false, %29 ], [ false, %20 ], [ false, %10 ], [ %51, %39 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %4, align 4
  br label %82

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !39
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !40
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %72, %66, %60, %55
  %80 = phi i1 [ true, %66 ], [ true, %60 ], [ true, %55 ], [ %78, %72 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79, %52
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @push_greys(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %47

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !36
  %15 = load i32, ptr %8, align 4, !tbaa !36
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %8, align 4, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !36
  call void @push_greys(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load i32, ptr %8, align 4, !tbaa !36
  call void @push_greys(ptr noundef %21, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = mul nsw i32 48, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = load i32, ptr %8, align 4, !tbaa !36
  call void @push_greys(ptr noundef %28, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load i32, ptr %8, align 4, !tbaa !36
  %39 = mul nsw i32 48, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = load i32, ptr %8, align 4, !tbaa !36
  call void @push_greys(ptr noundef %36, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %78

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ProbRange, ptr @ff_xface_probranges_2x2, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ProbRange, ptr %52, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 4, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ProbRange, ptr %59, i64 %65
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !40
  %71 = sext i8 %70 to i32
  %72 = mul nsw i32 8, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.ProbRange, ptr %66, i64 %73
  store ptr %74, ptr %9, align 8, !tbaa !53
  %75 = load ptr, ptr %5, align 8, !tbaa !53
  %76 = load ptr, ptr %9, align 8, !tbaa !53
  %77 = call i32 @pq_push(ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %78

78:                                               ; preds = %47, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @all_same(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i8, ptr %12, align 1, !tbaa !40
  store i8 %13, ptr %8, align 1, !tbaa !40
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %7, align 4, !tbaa !36
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %19, ptr %9, align 8, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %20, ptr %10, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %34, %18
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %10, align 4, !tbaa !36
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = load i8, ptr %26, align 1, !tbaa !40
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %8, align 1, !tbaa !40
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

34:                                               ; preds = %25
  br label %21, !llvm.loop !58

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  store ptr %37, ptr %5, align 8, !tbaa !39
  br label %14, !llvm.loop !59

38:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare void @ff_big_mul(ptr noundef, i8 noundef zeroext) #3

declare void @ff_big_add(ptr noundef, i8 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!15 = !{!16, !6, i64 32}
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
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12XFaceContext", !6, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!16, !18, i64 112}
!38 = !{!16, !18, i64 116}
!39 = !{!22, !22, i64 0}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !18, i64 9216}
!45 = !{!"", !7, i64 0, !18, i64 9216}
!46 = distinct !{!46, !42}
!47 = !{!48, !18, i64 0}
!48 = !{!"", !18, i64 0, !7, i64 4}
!49 = distinct !{!49, !42}
!50 = !{!51, !22, i64 24}
!51 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!52 = distinct !{!52, !42}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !7, i64 0}
!55 = !{!"", !7, i64 0, !7, i64 1}
!56 = !{!55, !7, i64 1}
!57 = !{i64 0, i64 1, !40, i64 1, i64 1, !40}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
