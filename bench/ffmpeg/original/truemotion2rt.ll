target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TrueMotion2RTContext = type { %struct.GetBitContext, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [14 x i8] c"truemotion2rt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Duck TrueMotion 2.0 Real Time\00", align 1
@ff_truemotion2rt_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 213, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @truemotion2rt_decode_init, %union.anon { ptr @truemotion2rt_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@delta_tabs = internal constant [3 x ptr] [ptr @delta_tab2, ptr @delta_tab3, ptr @delta_tab4], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"input packet too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid header size (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Header size: %d\0A\00", align 1
@delta_tab2 = internal constant [4 x i16] [i16 5, i16 -7, i16 36, i16 -36], align 2
@delta_tab3 = internal constant [8 x i16] [i16 2, i16 -3, i16 8, i16 -8, i16 18, i16 -18, i16 36, i16 -36], align 16
@delta_tab4 = internal constant [16 x i16] [i16 1, i16 -1, i16 2, i16 -3, i16 8, i16 -8, i16 18, i16 -18, i16 36, i16 -36, i16 54, i16 -54, i16 96, i16 -96, i16 144, i16 -144], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @truemotion2rt_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 6, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @truemotion2rt_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = call i32 @truemotion2rt_decode_header(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !39
  %29 = load i32, ptr %16, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %643

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %10, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add nsw i32 %36, %39
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %10, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sdiv i32 %41, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = mul nsw i32 %45, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 8
  %60 = mul nsw i64 %59, 4
  %61 = icmp sgt i64 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %33
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %643

63:                                               ; preds = %33
  %64 = load ptr, ptr %11, align 8, !tbaa !37
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %16, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = load i32, ptr %16, align 4, !tbaa !39
  %75 = sub nsw i32 %73, %74
  %76 = call i32 @init_get_bits8(ptr noundef %64, ptr noundef %70, i32 noundef %75)
  store i32 %76, ptr %16, align 4, !tbaa !39
  %77 = load i32, ptr %16, align 4, !tbaa !39
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %63
  %80 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %643

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = call i32 @ff_get_buffer(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  store i32 %84, ptr %16, align 4, !tbaa !39
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %643

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8, !tbaa !37
  call void @skip_bits(ptr noundef %90, i32 noundef 32)
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = sub nsw i32 %93, 2
  store i32 %94, ptr %15, align 4, !tbaa !39
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  store ptr %98, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %166, %89
  %100 = load i32, ptr %14, align 4, !tbaa !39
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %169

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %152, %105
  %107 = load i32, ptr %13, align 4, !tbaa !39
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8, !tbaa !40
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %158

112:                                              ; preds = %106
  %113 = load i32, ptr %15, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x ptr], ptr @delta_tabs, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %11, align 8, !tbaa !37
  %118 = load ptr, ptr %10, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !45
  %121 = call i32 @get_bits(ptr noundef %117, i32 noundef %120)
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %116, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !51
  %125 = sext i16 %124 to i32
  %126 = load i32, ptr %18, align 4, !tbaa !39
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %18, align 4, !tbaa !39
  %128 = load i32, ptr %14, align 4, !tbaa !39
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %112
  %131 = load ptr, ptr %12, align 8, !tbaa !49
  %132 = load i32, ptr %13, align 4, !tbaa !39
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = sub nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !53
  %141 = zext i8 %140 to i32
  br label %143

142:                                              ; preds = %112
  br label %143

143:                                              ; preds = %142, %130
  %144 = phi i32 [ %141, %130 ], [ 0, %142 ]
  %145 = load i32, ptr %18, align 4, !tbaa !39
  %146 = add nsw i32 %144, %145
  %147 = call zeroext i8 @av_clip_uint8_c(i32 noundef %146) #9
  %148 = load ptr, ptr %12, align 8, !tbaa !49
  %149 = load i32, ptr %13, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1, !tbaa !53
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %10, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = load i32, ptr %13, align 4, !tbaa !39
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %13, align 4, !tbaa !39
  br label %106, !llvm.loop !54

158:                                              ; preds = %106
  %159 = load ptr, ptr %7, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !39
  %163 = load ptr, ptr %12, align 8, !tbaa !49
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %14, align 4, !tbaa !39
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !39
  br label %99, !llvm.loop !56

169:                                              ; preds = %99
  %170 = load ptr, ptr %10, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %221

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  store ptr %178, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %179

179:                                              ; preds = %217, %174
  %180 = load i32, ptr %14, align 4, !tbaa !39
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 4, !tbaa !44
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %220

185:                                              ; preds = %179
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %186

186:                                              ; preds = %203, %185
  %187 = load i32, ptr %13, align 4, !tbaa !39
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 18
  %190 = load i32, ptr %189, align 8, !tbaa !40
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %186
  %193 = load ptr, ptr %12, align 8, !tbaa !49
  %194 = load i32, ptr %13, align 4, !tbaa !39
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !53
  %199 = load ptr, ptr %12, align 8, !tbaa !49
  %200 = load i32, ptr %13, align 4, !tbaa !39
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 %198, ptr %202, align 1, !tbaa !53
  br label %203

203:                                              ; preds = %192
  %204 = load ptr, ptr %10, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !41
  %207 = load i32, ptr %13, align 4, !tbaa !39
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %13, align 4, !tbaa !39
  br label %186, !llvm.loop !57

209:                                              ; preds = %186
  %210 = load ptr, ptr %7, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = load ptr, ptr %12, align 8, !tbaa !49
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %12, align 8, !tbaa !49
  br label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %14, align 4, !tbaa !39
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4, !tbaa !39
  br label %179, !llvm.loop !58

220:                                              ; preds = %179
  br label %221

221:                                              ; preds = %220, %169
  %222 = load ptr, ptr %7, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [8 x ptr], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  store ptr %225, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %226

226:                                              ; preds = %271, %221
  %227 = load i32, ptr %14, align 4, !tbaa !39
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 4, !tbaa !44
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %274

232:                                              ; preds = %226
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %233

233:                                              ; preds = %260, %232
  %234 = load i32, ptr %13, align 4, !tbaa !39
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 18
  %237 = load i32, ptr %236, align 8, !tbaa !40
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %233
  %240 = load ptr, ptr %12, align 8, !tbaa !49
  %241 = load i32, ptr %13, align 4, !tbaa !39
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !53
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %12, align 8, !tbaa !49
  %247 = load i32, ptr %13, align 4, !tbaa !39
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !53
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %251, 128
  %253 = sdiv i32 %252, 3
  %254 = add nsw i32 %245, %253
  %255 = call zeroext i8 @av_clip_uint8_c(i32 noundef %254) #9
  %256 = load ptr, ptr %12, align 8, !tbaa !49
  %257 = load i32, ptr %13, align 4, !tbaa !39
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store i8 %255, ptr %259, align 1, !tbaa !53
  br label %260

260:                                              ; preds = %239
  %261 = load i32, ptr %13, align 4, !tbaa !39
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !39
  br label %233, !llvm.loop !59

263:                                              ; preds = %233
  %264 = load ptr, ptr %7, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [8 x i32], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %266, align 8, !tbaa !39
  %268 = load ptr, ptr %12, align 8, !tbaa !49
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %12, align 8, !tbaa !49
  br label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %14, align 4, !tbaa !39
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4, !tbaa !39
  br label %226, !llvm.loop !60

274:                                              ; preds = %226
  %275 = load ptr, ptr %7, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [8 x ptr], ptr %276, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  store ptr %278, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %279

279:                                              ; preds = %348, %274
  %280 = load i32, ptr %14, align 4, !tbaa !39
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 19
  %283 = load i32, ptr %282, align 4, !tbaa !44
  %284 = ashr i32 %283, 2
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %351

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %287

287:                                              ; preds = %334, %286
  %288 = load i32, ptr %13, align 4, !tbaa !39
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %289, i32 0, i32 18
  %291 = load i32, ptr %290, align 8, !tbaa !40
  %292 = ashr i32 %291, 2
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %340

294:                                              ; preds = %287
  %295 = load i32, ptr %15, align 4, !tbaa !39
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x ptr], ptr @delta_tabs, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  %299 = load ptr, ptr %11, align 8, !tbaa !37
  %300 = load ptr, ptr %10, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !45
  %303 = call i32 @get_bits(ptr noundef %299, i32 noundef %302)
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i16, ptr %298, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !51
  %307 = sext i16 %306 to i32
  %308 = load i32, ptr %19, align 4, !tbaa !39
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %19, align 4, !tbaa !39
  %310 = load i32, ptr %14, align 4, !tbaa !39
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %294
  %313 = load ptr, ptr %12, align 8, !tbaa !49
  %314 = load i32, ptr %13, align 4, !tbaa !39
  %315 = load ptr, ptr %7, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [8 x i32], ptr %316, i64 0, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !39
  %319 = sub nsw i32 %314, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %313, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !53
  %323 = zext i8 %322 to i32
  br label %325

324:                                              ; preds = %294
  br label %325

325:                                              ; preds = %324, %312
  %326 = phi i32 [ %323, %312 ], [ 128, %324 ]
  %327 = load i32, ptr %19, align 4, !tbaa !39
  %328 = add nsw i32 %326, %327
  %329 = call zeroext i8 @av_clip_uint8_c(i32 noundef %328) #9
  %330 = load ptr, ptr %12, align 8, !tbaa !49
  %331 = load i32, ptr %13, align 4, !tbaa !39
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  store i8 %329, ptr %333, align 1, !tbaa !53
  br label %334

334:                                              ; preds = %325
  %335 = load ptr, ptr %10, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !41
  %338 = load i32, ptr %13, align 4, !tbaa !39
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %13, align 4, !tbaa !39
  br label %287, !llvm.loop !61

340:                                              ; preds = %287
  %341 = load ptr, ptr %7, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !39
  %345 = load ptr, ptr %12, align 8, !tbaa !49
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %348

348:                                              ; preds = %340
  %349 = load i32, ptr %14, align 4, !tbaa !39
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %14, align 4, !tbaa !39
  br label %279, !llvm.loop !62

351:                                              ; preds = %279
  %352 = load ptr, ptr %10, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !41
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %405

356:                                              ; preds = %351
  %357 = load ptr, ptr %7, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [8 x ptr], ptr %358, i64 0, i64 1
  %360 = load ptr, ptr %359, align 8, !tbaa !49
  store ptr %360, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %361

361:                                              ; preds = %401, %356
  %362 = load i32, ptr %14, align 4, !tbaa !39
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 19
  %365 = load i32, ptr %364, align 4, !tbaa !44
  %366 = ashr i32 %365, 2
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %404

368:                                              ; preds = %361
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %369

369:                                              ; preds = %387, %368
  %370 = load i32, ptr %13, align 4, !tbaa !39
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 18
  %373 = load i32, ptr %372, align 8, !tbaa !40
  %374 = ashr i32 %373, 2
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %393

376:                                              ; preds = %369
  %377 = load ptr, ptr %12, align 8, !tbaa !49
  %378 = load i32, ptr %13, align 4, !tbaa !39
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !53
  %383 = load ptr, ptr %12, align 8, !tbaa !49
  %384 = load i32, ptr %13, align 4, !tbaa !39
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  store i8 %382, ptr %386, align 1, !tbaa !53
  br label %387

387:                                              ; preds = %376
  %388 = load ptr, ptr %10, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !41
  %391 = load i32, ptr %13, align 4, !tbaa !39
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %13, align 4, !tbaa !39
  br label %369, !llvm.loop !63

393:                                              ; preds = %369
  %394 = load ptr, ptr %7, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds [8 x i32], ptr %395, i64 0, i64 1
  %397 = load i32, ptr %396, align 4, !tbaa !39
  %398 = load ptr, ptr %12, align 8, !tbaa !49
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  store ptr %400, ptr %12, align 8, !tbaa !49
  br label %401

401:                                              ; preds = %393
  %402 = load i32, ptr %14, align 4, !tbaa !39
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4, !tbaa !39
  br label %361, !llvm.loop !64

404:                                              ; preds = %361
  br label %405

405:                                              ; preds = %404, %351
  %406 = load ptr, ptr %7, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [8 x ptr], ptr %407, i64 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !49
  store ptr %409, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %410

410:                                              ; preds = %453, %405
  %411 = load i32, ptr %14, align 4, !tbaa !39
  %412 = load ptr, ptr %6, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %412, i32 0, i32 19
  %414 = load i32, ptr %413, align 4, !tbaa !44
  %415 = ashr i32 %414, 2
  %416 = icmp slt i32 %411, %415
  br i1 %416, label %417, label %456

417:                                              ; preds = %410
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %418

418:                                              ; preds = %442, %417
  %419 = load i32, ptr %13, align 4, !tbaa !39
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %420, i32 0, i32 18
  %422 = load i32, ptr %421, align 8, !tbaa !40
  %423 = ashr i32 %422, 2
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %445

425:                                              ; preds = %418
  %426 = load ptr, ptr %12, align 8, !tbaa !49
  %427 = load i32, ptr %13, align 4, !tbaa !39
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !53
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %431, 128
  %433 = sdiv i32 %432, 8
  %434 = load ptr, ptr %12, align 8, !tbaa !49
  %435 = load i32, ptr %13, align 4, !tbaa !39
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !53
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %439, %433
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %437, align 1, !tbaa !53
  br label %442

442:                                              ; preds = %425
  %443 = load i32, ptr %13, align 4, !tbaa !39
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %13, align 4, !tbaa !39
  br label %418, !llvm.loop !65

445:                                              ; preds = %418
  %446 = load ptr, ptr %7, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.AVFrame, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds [8 x i32], ptr %447, i64 0, i64 1
  %449 = load i32, ptr %448, align 4, !tbaa !39
  %450 = load ptr, ptr %12, align 8, !tbaa !49
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i8, ptr %450, i64 %451
  store ptr %452, ptr %12, align 8, !tbaa !49
  br label %453

453:                                              ; preds = %445
  %454 = load i32, ptr %14, align 4, !tbaa !39
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %14, align 4, !tbaa !39
  br label %410, !llvm.loop !66

456:                                              ; preds = %410
  %457 = load ptr, ptr %7, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.AVFrame, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds [8 x ptr], ptr %458, i64 0, i64 2
  %460 = load ptr, ptr %459, align 8, !tbaa !49
  store ptr %460, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %461

461:                                              ; preds = %530, %456
  %462 = load i32, ptr %14, align 4, !tbaa !39
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %463, i32 0, i32 19
  %465 = load i32, ptr %464, align 4, !tbaa !44
  %466 = ashr i32 %465, 2
  %467 = icmp slt i32 %462, %466
  br i1 %467, label %468, label %533

468:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %469

469:                                              ; preds = %516, %468
  %470 = load i32, ptr %13, align 4, !tbaa !39
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 18
  %473 = load i32, ptr %472, align 8, !tbaa !40
  %474 = ashr i32 %473, 2
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %522

476:                                              ; preds = %469
  %477 = load i32, ptr %15, align 4, !tbaa !39
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3 x ptr], ptr @delta_tabs, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !50
  %481 = load ptr, ptr %11, align 8, !tbaa !37
  %482 = load ptr, ptr %10, align 8, !tbaa !35
  %483 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8, !tbaa !45
  %485 = call i32 @get_bits(ptr noundef %481, i32 noundef %484)
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i16, ptr %480, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !51
  %489 = sext i16 %488 to i32
  %490 = load i32, ptr %20, align 4, !tbaa !39
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %20, align 4, !tbaa !39
  %492 = load i32, ptr %14, align 4, !tbaa !39
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %506

494:                                              ; preds = %476
  %495 = load ptr, ptr %12, align 8, !tbaa !49
  %496 = load i32, ptr %13, align 4, !tbaa !39
  %497 = load ptr, ptr %7, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.AVFrame, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds [8 x i32], ptr %498, i64 0, i64 2
  %500 = load i32, ptr %499, align 8, !tbaa !39
  %501 = sub nsw i32 %496, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %495, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !53
  %505 = zext i8 %504 to i32
  br label %507

506:                                              ; preds = %476
  br label %507

507:                                              ; preds = %506, %494
  %508 = phi i32 [ %505, %494 ], [ 128, %506 ]
  %509 = load i32, ptr %20, align 4, !tbaa !39
  %510 = add nsw i32 %508, %509
  %511 = call zeroext i8 @av_clip_uint8_c(i32 noundef %510) #9
  %512 = load ptr, ptr %12, align 8, !tbaa !49
  %513 = load i32, ptr %13, align 4, !tbaa !39
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  store i8 %511, ptr %515, align 1, !tbaa !53
  br label %516

516:                                              ; preds = %507
  %517 = load ptr, ptr %10, align 8, !tbaa !35
  %518 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4, !tbaa !41
  %520 = load i32, ptr %13, align 4, !tbaa !39
  %521 = add nsw i32 %520, %519
  store i32 %521, ptr %13, align 4, !tbaa !39
  br label %469, !llvm.loop !67

522:                                              ; preds = %469
  %523 = load ptr, ptr %7, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.AVFrame, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds [8 x i32], ptr %524, i64 0, i64 2
  %526 = load i32, ptr %525, align 8, !tbaa !39
  %527 = load ptr, ptr %12, align 8, !tbaa !49
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  store ptr %529, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %530

530:                                              ; preds = %522
  %531 = load i32, ptr %14, align 4, !tbaa !39
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %14, align 4, !tbaa !39
  br label %461, !llvm.loop !68

533:                                              ; preds = %461
  %534 = load ptr, ptr %10, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4, !tbaa !41
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %587

538:                                              ; preds = %533
  %539 = load ptr, ptr %7, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.AVFrame, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [8 x ptr], ptr %540, i64 0, i64 2
  %542 = load ptr, ptr %541, align 8, !tbaa !49
  store ptr %542, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %543

543:                                              ; preds = %583, %538
  %544 = load i32, ptr %14, align 4, !tbaa !39
  %545 = load ptr, ptr %6, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %545, i32 0, i32 19
  %547 = load i32, ptr %546, align 4, !tbaa !44
  %548 = ashr i32 %547, 2
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %586

550:                                              ; preds = %543
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %551

551:                                              ; preds = %569, %550
  %552 = load i32, ptr %13, align 4, !tbaa !39
  %553 = load ptr, ptr %6, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %553, i32 0, i32 18
  %555 = load i32, ptr %554, align 8, !tbaa !40
  %556 = ashr i32 %555, 2
  %557 = icmp slt i32 %552, %556
  br i1 %557, label %558, label %575

558:                                              ; preds = %551
  %559 = load ptr, ptr %12, align 8, !tbaa !49
  %560 = load i32, ptr %13, align 4, !tbaa !39
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %559, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !53
  %565 = load ptr, ptr %12, align 8, !tbaa !49
  %566 = load i32, ptr %13, align 4, !tbaa !39
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 %564, ptr %568, align 1, !tbaa !53
  br label %569

569:                                              ; preds = %558
  %570 = load ptr, ptr %10, align 8, !tbaa !35
  %571 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4, !tbaa !41
  %573 = load i32, ptr %13, align 4, !tbaa !39
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %13, align 4, !tbaa !39
  br label %551, !llvm.loop !69

575:                                              ; preds = %551
  %576 = load ptr, ptr %7, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.AVFrame, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds [8 x i32], ptr %577, i64 0, i64 2
  %579 = load i32, ptr %578, align 8, !tbaa !39
  %580 = load ptr, ptr %12, align 8, !tbaa !49
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds i8, ptr %580, i64 %581
  store ptr %582, ptr %12, align 8, !tbaa !49
  br label %583

583:                                              ; preds = %575
  %584 = load i32, ptr %14, align 4, !tbaa !39
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %14, align 4, !tbaa !39
  br label %543, !llvm.loop !70

586:                                              ; preds = %543
  br label %587

587:                                              ; preds = %586, %533
  %588 = load ptr, ptr %7, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds [8 x ptr], ptr %589, i64 0, i64 2
  %591 = load ptr, ptr %590, align 8, !tbaa !49
  store ptr %591, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %592

592:                                              ; preds = %635, %587
  %593 = load i32, ptr %14, align 4, !tbaa !39
  %594 = load ptr, ptr %6, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %594, i32 0, i32 19
  %596 = load i32, ptr %595, align 4, !tbaa !44
  %597 = ashr i32 %596, 2
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %599, label %638

599:                                              ; preds = %592
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %600

600:                                              ; preds = %624, %599
  %601 = load i32, ptr %13, align 4, !tbaa !39
  %602 = load ptr, ptr %6, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %602, i32 0, i32 18
  %604 = load i32, ptr %603, align 8, !tbaa !40
  %605 = ashr i32 %604, 2
  %606 = icmp slt i32 %601, %605
  br i1 %606, label %607, label %627

607:                                              ; preds = %600
  %608 = load ptr, ptr %12, align 8, !tbaa !49
  %609 = load i32, ptr %13, align 4, !tbaa !39
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !53
  %613 = zext i8 %612 to i32
  %614 = sub nsw i32 %613, 128
  %615 = sdiv i32 %614, 8
  %616 = load ptr, ptr %12, align 8, !tbaa !49
  %617 = load i32, ptr %13, align 4, !tbaa !39
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !53
  %621 = zext i8 %620 to i32
  %622 = add nsw i32 %621, %615
  %623 = trunc i32 %622 to i8
  store i8 %623, ptr %619, align 1, !tbaa !53
  br label %624

624:                                              ; preds = %607
  %625 = load i32, ptr %13, align 4, !tbaa !39
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %13, align 4, !tbaa !39
  br label %600, !llvm.loop !71

627:                                              ; preds = %600
  %628 = load ptr, ptr %7, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.AVFrame, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [8 x i32], ptr %629, i64 0, i64 2
  %631 = load i32, ptr %630, align 8, !tbaa !39
  %632 = load ptr, ptr %12, align 8, !tbaa !49
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %632, i64 %633
  store ptr %634, ptr %12, align 8, !tbaa !49
  br label %635

635:                                              ; preds = %627
  %636 = load i32, ptr %14, align 4, !tbaa !39
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %14, align 4, !tbaa !39
  br label %592, !llvm.loop !72

638:                                              ; preds = %592
  %639 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %639, align 4, !tbaa !39
  %640 = load ptr, ptr %9, align 8, !tbaa !32
  %641 = getelementptr inbounds nuw %struct.AVPacket, ptr %640, i32 0, i32 4
  %642 = load i32, ptr %641, align 8, !tbaa !46
  store i32 %642, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %643

643:                                              ; preds = %638, %87, %79, %62, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %644 = load i32, ptr %5, align 4
  ret i32 %644
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @truemotion2rt_decode_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !46
  store i32 %24, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.2, i32 noundef %29)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 5
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 3
  %41 = or i32 %35, %40
  %42 = and i32 %41, 127
  store i32 %42, ptr %7, align 4, !tbaa !39
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3, i32 noundef %47)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %10, align 4, !tbaa !39
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.2, i32 noundef %55)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

56:                                               ; preds = %48
  store i32 1, ptr %14, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  %63 = load i32, ptr %14, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !49
  %69 = load i32, ptr %14, align 4, !tbaa !39
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = zext i8 %73 to i32
  %75 = xor i32 %67, %74
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %14, align 4, !tbaa !39
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !53
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %14, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !39
  br label %57, !llvm.loop !73

84:                                               ; preds = %57
  %85 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !53
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !45
  %90 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !53
  %92 = icmp ne i8 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 1, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 4, !tbaa !41
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %108, label %103

103:                                              ; preds = %84
  %104 = load ptr, ptr %6, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.TrueMotion2RTContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !45
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %84
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

109:                                              ; preds = %103
  %110 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 5
  %112 = load i16, ptr %111, align 1, !tbaa !53
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !39
  %114 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %115 = getelementptr inbounds i8, ptr %114, i64 7
  %116 = load i16, ptr %115, align 1, !tbaa !53
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %11, align 4, !tbaa !39
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load i32, ptr %11, align 4, !tbaa !39
  %120 = load i32, ptr %12, align 4, !tbaa !39
  %121 = call i32 @ff_set_dimensions(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !39
  %122 = load i32, ptr %13, align 4, !tbaa !39
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

126:                                              ; preds = %109
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load i32, ptr %7, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 48, ptr noundef @.str.4, i32 noundef %128)
  %129 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %126, %124, %108, %53, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !74
  store i32 %9, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !75
  store i32 %12, ptr %6, align 4, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !74
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !75
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !53
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !39
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !39
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = load i32, ptr %4, align 4, !tbaa !39
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !39
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !74
  %45 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !76
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !77
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !74
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
!9 = !{!10, !12, i64 136}
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
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!10, !6, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20TrueMotion2RTContext", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 112}
!41 = !{!42, !12, i64 36}
!42 = !{!"TrueMotion2RTContext", !43, i64 0, !12, i64 32, !12, i64 36}
!43 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!44 = !{!10, !12, i64 116}
!45 = !{!42, !12, i64 32}
!46 = !{!47, !12, i64 32}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !16, i64 24}
!49 = !{!16, !16, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!43, !12, i64 16}
!75 = !{!43, !12, i64 24}
!76 = !{!43, !16, i64 0}
!77 = !{!43, !12, i64 20}
!78 = !{!43, !16, i64 8}
