target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XBM (X BitMap) image\00", align 1
@ff_xbm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 159, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xbm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"_width\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_height\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Unexpected data at %.8s.\0A\00", align 1
@get_nibble.lut = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define internal i32 @xbm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 23
  store i32 9, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !24
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %16, align 8, !tbaa !24
  %40 = call i32 @parse_str_int(ptr noundef %38, ptr noundef %39, ptr noundef @.str.2)
  store i32 %40, ptr %14, align 4, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %16, align 8, !tbaa !24
  %45 = call i32 @parse_str_int(ptr noundef %43, ptr noundef %44, ptr noundef @.str.3)
  store i32 %45, ptr %15, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %14, align 4, !tbaa !15
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = call i32 @ff_set_dimensions(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 126
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = icmp sge i32 %56, 48
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !38
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 @ff_get_buffer(ptr noundef %63, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %10, align 4, !tbaa !15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !24
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = call ptr @memchr(ptr noundef %70, i32 noundef 123, i64 noundef %74) #6
  store ptr %75, ptr %18, align 8, !tbaa !24
  %76 = load ptr, ptr %18, align 8, !tbaa !24
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %17, align 8, !tbaa !24
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = call ptr @memchr(ptr noundef %79, i32 noundef 40, i64 noundef %83) #6
  store ptr %84, ptr %18, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %78, %69
  %86 = load ptr, ptr %18, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %17, align 8, !tbaa !24
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = add nsw i32 %94, 7
  %96 = sdiv i32 %95, 8
  store i32 %96, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %230, %89
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %233

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !15
  %113 = mul nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  store ptr %115, ptr %19, align 8, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %226, %103
  %117 = load i32, ptr %13, align 4, !tbaa !15
  %118 = load i32, ptr %11, align 4, !tbaa !15
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %229

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  br label %121

121:                                              ; preds = %137, %120
  %122 = load ptr, ptr %17, align 8, !tbaa !24
  %123 = load ptr, ptr %16, align 8, !tbaa !24
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8, !tbaa !24
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 120
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8, !tbaa !24
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 36
  br label %135

135:                                              ; preds = %130, %125, %121
  %136 = phi i1 [ false, %125 ], [ false, %121 ], [ %134, %130 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %17, align 8, !tbaa !24
  br label %121, !llvm.loop !43

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %17, align 8, !tbaa !24
  %143 = load ptr, ptr %17, align 8, !tbaa !24
  %144 = load ptr, ptr %16, align 8, !tbaa !24
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %219

146:                                              ; preds = %140
  %147 = load ptr, ptr %17, align 8, !tbaa !24
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = call i32 @get_nibble(i8 noundef zeroext %148)
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %22, align 1, !tbaa !42
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %151, 15
  br i1 %152, label %153, label %219

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %17, align 8, !tbaa !24
  %156 = load ptr, ptr %17, align 8, !tbaa !24
  %157 = load i8, ptr %156, align 1, !tbaa !42
  %158 = call i32 @get_nibble(i8 noundef zeroext %157)
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %21, align 1, !tbaa !42
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 15
  br i1 %161, label %162, label %172

162:                                              ; preds = %153
  %163 = load i8, ptr %22, align 1, !tbaa !42
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 4
  %166 = load i8, ptr %21, align 1, !tbaa !42
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %165, %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %22, align 1, !tbaa !42
  %170 = load ptr, ptr %17, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %17, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %162, %153
  %173 = load i8, ptr %22, align 1, !tbaa !42
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !42
  %177 = load ptr, ptr %19, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %19, align 8, !tbaa !24
  store i8 %176, ptr %177, align 1, !tbaa !42
  %179 = load ptr, ptr %17, align 8, !tbaa !24
  %180 = load i8, ptr %179, align 1, !tbaa !42
  %181 = call i32 @get_nibble(i8 noundef zeroext %180)
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %22, align 1, !tbaa !42
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 %183, 15
  br i1 %184, label %185, label %218

185:                                              ; preds = %172
  %186 = load i32, ptr %13, align 4, !tbaa !15
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %11, align 4, !tbaa !15
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %218

190:                                              ; preds = %185
  %191 = load i32, ptr %13, align 4, !tbaa !15
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !15
  %193 = load ptr, ptr %17, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %17, align 8, !tbaa !24
  %195 = load ptr, ptr %17, align 8, !tbaa !24
  %196 = load i8, ptr %195, align 1, !tbaa !42
  %197 = call i32 @get_nibble(i8 noundef zeroext %196)
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %21, align 1, !tbaa !42
  %199 = zext i8 %198 to i32
  %200 = icmp sle i32 %199, 15
  br i1 %200, label %201, label %211

201:                                              ; preds = %190
  %202 = load i8, ptr %22, align 1, !tbaa !42
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 4
  %205 = load i8, ptr %21, align 1, !tbaa !42
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %204, %206
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %22, align 1, !tbaa !42
  %209 = load ptr, ptr %17, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %17, align 8, !tbaa !24
  br label %211

211:                                              ; preds = %201, %190
  %212 = load i8, ptr %22, align 1, !tbaa !42
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !42
  %216 = load ptr, ptr %19, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %19, align 8, !tbaa !24
  store i8 %215, ptr %216, align 1, !tbaa !42
  br label %218

218:                                              ; preds = %211, %185, %172
  br label %222

219:                                              ; preds = %146, %140
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = load ptr, ptr %17, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.4, ptr noundef %221)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %223

222:                                              ; preds = %218
  store i32 0, ptr %20, align 4
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %224 = load i32, ptr %20, align 4
  switch i32 %224, label %238 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4, !tbaa !15
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !15
  br label %116, !llvm.loop !45

229:                                              ; preds = %116
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %12, align 4, !tbaa !15
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !15
  br label %97, !llvm.loop !46

233:                                              ; preds = %97
  %234 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %234, align 4, !tbaa !15
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !38
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

238:                                              ; preds = %233, %223, %88, %67, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_str_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %34, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %29) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %37

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !24
  br label %21, !llvm.loop !47

37:                                               ; preds = %32, %21
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -2147483648, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %64, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %11, i32 noundef 10) #5
  store i64 %53, ptr %12, align 8, !tbaa !48
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i64, ptr %12, align 8, !tbaa !48
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !24
  br label %47, !llvm.loop !49

67:                                               ; preds = %47
  store i32 -2147483648, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_nibble(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !42
  %3 = load i8, ptr %2, align 1, !tbaa !42
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @get_nibble.lut, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  ret i32 %7
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !22, i64 48, !16, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !19, i64 88, !23, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !16, i64 0, !16, i64 4}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !16, i64 136}
!26 = !{!"AVCodecContext", !27, i64 0, !16, i64 8, !16, i64 12, !28, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !20, i64 56, !16, i64 64, !16, i64 68, !21, i64 72, !16, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !23, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !32, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !30, i64 428, !30, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !33, i64 456, !20, i64 464, !20, i64 472, !30, i64 480, !30, i64 484, !16, i64 488, !16, i64 492, !21, i64 496, !21, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !34, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !35, i64 728, !21, i64 736, !16, i64 744, !16, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !22, i64 776, !16, i64 784, !16, i64 788, !20, i64 792, !16, i64 800, !16, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !12, i64 832, !16, i64 840, !36, i64 848, !16, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!18, !16, i64 32}
!39 = !{!26, !16, i64 708}
!40 = !{!26, !16, i64 112}
!41 = !{!26, !16, i64 116}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!20, !20, i64 0}
!49 = distinct !{!49, !44}
