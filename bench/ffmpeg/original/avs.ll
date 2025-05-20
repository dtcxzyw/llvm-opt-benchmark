target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AvsContext = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"avs\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"AVS (Audio Video Standard) video\00", align 1
@ff_avs_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 82, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @avs_decode_init, %union.anon { ptr @avs_decode_frame }, ptr @avs_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avs_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = call ptr @av_frame_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AvsContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AvsContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 23
  store i32 11, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @ff_set_dimensions(ptr noundef %20, i32 noundef 318, i32 noundef 198)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @avs_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.GetBitContext, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %36, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %9, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !42
  store i32 %47, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AvsContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 3, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 3, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !35
  %56 = call i32 @ff_reget_buffer(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %23, align 4, !tbaa !43
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

60:                                               ; preds = %4
  %61 = load ptr, ptr %14, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 7
  store i32 2, ptr %62, align 8, !tbaa !44
  %63 = load ptr, ptr %14, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = and i32 %65, -3
  store i32 %66, ptr %64, align 4, !tbaa !49
  %67 = load ptr, ptr %14, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  store ptr %70, ptr %17, align 8, !tbaa !41
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8, !tbaa !43
  store i32 %74, ptr %22, align 4, !tbaa !43
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = load ptr, ptr %10, align 8, !tbaa !41
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %60
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

82:                                               ; preds = %60
  %83 = load ptr, ptr %10, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !50
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %26, align 4, !tbaa !43
  %87 = load ptr, ptr %10, align 8, !tbaa !41
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !50
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %27, align 4, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !41
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %10, align 8, !tbaa !41
  %93 = load i32, ptr %27, align 4, !tbaa !43
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %191

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %96 = load ptr, ptr %14, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  store ptr %99, ptr %32, align 8, !tbaa !36
  %100 = load ptr, ptr %10, align 8, !tbaa !41
  %101 = load i16, ptr %100, align 1, !tbaa !50
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %30, align 4, !tbaa !43
  %103 = load i32, ptr %30, align 4, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i16, ptr %105, align 1, !tbaa !50
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %103, %107
  store i32 %108, ptr %31, align 4, !tbaa !43
  %109 = load i32, ptr %30, align 4, !tbaa !43
  %110 = icmp sge i32 %109, 256
  br i1 %110, label %127, label %111

111:                                              ; preds = %95
  %112 = load i32, ptr %31, align 4, !tbaa !43
  %113 = icmp sgt i32 %112, 256
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !41
  %116 = load ptr, ptr %10, align 8, !tbaa !41
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i32, ptr %31, align 4, !tbaa !43
  %121 = load i32, ptr %30, align 4, !tbaa !43
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 8, %123
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %119, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114, %111, %95
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %188

128:                                              ; preds = %114
  %129 = load ptr, ptr %10, align 8, !tbaa !41
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %10, align 8, !tbaa !41
  %131 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %131, ptr %18, align 4, !tbaa !43
  br label %132

132:                                              ; preds = %172, %128
  %133 = load i32, ptr %18, align 4, !tbaa !43
  %134 = load i32, ptr %31, align 4, !tbaa !43
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !50
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 18
  %142 = load ptr, ptr %10, align 8, !tbaa !41
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !50
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 10
  %147 = or i32 %141, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !41
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !50
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 2
  %153 = or i32 %147, %152
  %154 = load ptr, ptr %32, align 8, !tbaa !36
  %155 = load i32, ptr %18, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !43
  %158 = load ptr, ptr %32, align 8, !tbaa !36
  %159 = load i32, ptr %18, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !43
  %163 = lshr i32 %162, 6
  %164 = and i32 %163, 197379
  %165 = or i32 -16777216, %164
  %166 = load ptr, ptr %32, align 8, !tbaa !36
  %167 = load i32, ptr %18, align 4, !tbaa !43
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = or i32 %170, %165
  store i32 %171, ptr %169, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %136
  %173 = load i32, ptr %18, align 4, !tbaa !43
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !43
  %175 = load ptr, ptr %10, align 8, !tbaa !41
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  store ptr %176, ptr %10, align 8, !tbaa !41
  br label %132, !llvm.loop !51

177:                                              ; preds = %132
  %178 = load ptr, ptr %10, align 8, !tbaa !41
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !50
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %26, align 4, !tbaa !43
  %182 = load ptr, ptr %10, align 8, !tbaa !41
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !50
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %27, align 4, !tbaa !43
  %186 = load ptr, ptr %10, align 8, !tbaa !41
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %187, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %29, align 4
  br label %188

188:                                              ; preds = %177, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %189 = load i32, ptr %29, align 4
  switch i32 %189, label %389 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %82
  %192 = load i32, ptr %27, align 4, !tbaa !43
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

195:                                              ; preds = %191
  %196 = load i32, ptr %26, align 4, !tbaa !43
  switch i32 %196, label %207 [
    i32 0, label %197
    i32 1, label %204
    i32 2, label %205
    i32 3, label %206
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %14, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 7
  store i32 1, ptr %199, align 8, !tbaa !44
  %200 = load ptr, ptr %14, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %201, align 4, !tbaa !49
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 4, !tbaa !49
  br label %204

204:                                              ; preds = %195, %197
  store i32 3, ptr %24, align 4, !tbaa !43
  store i32 3, ptr %25, align 4, !tbaa !43
  br label %208

205:                                              ; preds = %195
  store i32 2, ptr %24, align 4, !tbaa !43
  store i32 2, ptr %25, align 4, !tbaa !43
  br label %208

206:                                              ; preds = %195
  store i32 2, ptr %24, align 4, !tbaa !43
  store i32 3, ptr %25, align 4, !tbaa !43
  br label %208

207:                                              ; preds = %195
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

208:                                              ; preds = %206, %205, %204
  %209 = load ptr, ptr %11, align 8, !tbaa !41
  %210 = load ptr, ptr %10, align 8, !tbaa !41
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = load i32, ptr %24, align 4, !tbaa !43
  %215 = mul nsw i32 256, %214
  %216 = load i32, ptr %25, align 4, !tbaa !43
  %217 = mul nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %213, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

221:                                              ; preds = %208
  %222 = load ptr, ptr %10, align 8, !tbaa !41
  %223 = load i32, ptr %24, align 4, !tbaa !43
  %224 = mul nsw i32 256, %223
  %225 = load i32, ptr %25, align 4, !tbaa !43
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  store ptr %228, ptr %15, align 8, !tbaa !41
  %229 = load i32, ptr %26, align 4, !tbaa !43
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %260

231:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %232 = load i32, ptr %24, align 4, !tbaa !43
  %233 = sdiv i32 318, %232
  %234 = add nsw i32 %233, 7
  %235 = sdiv i32 %234, 8
  %236 = load i32, ptr %25, align 4, !tbaa !43
  %237 = sdiv i32 198, %236
  %238 = mul nsw i32 %235, %237
  store i32 %238, ptr %33, align 4, !tbaa !43
  %239 = load ptr, ptr %11, align 8, !tbaa !41
  %240 = load ptr, ptr %15, align 8, !tbaa !41
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = load i32, ptr %33, align 4, !tbaa !43
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %231
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %257

248:                                              ; preds = %231
  %249 = load ptr, ptr %15, align 8, !tbaa !41
  %250 = load i32, ptr %33, align 4, !tbaa !43
  %251 = mul nsw i32 %250, 8
  %252 = call i32 @init_get_bits(ptr noundef %28, ptr noundef %249, i32 noundef %251)
  %253 = load i32, ptr %33, align 4, !tbaa !43
  %254 = load ptr, ptr %15, align 8, !tbaa !41
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %15, align 8, !tbaa !41
  store i32 0, ptr %29, align 4
  br label %257

257:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %258 = load i32, ptr %29, align 4
  switch i32 %258, label %389 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %221
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %261

261:                                              ; preds = %375, %260
  %262 = load i32, ptr %21, align 4, !tbaa !43
  %263 = icmp slt i32 %262, 198
  br i1 %263, label %264, label %379

264:                                              ; preds = %261
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %265

265:                                              ; preds = %365, %264
  %266 = load i32, ptr %20, align 4, !tbaa !43
  %267 = icmp slt i32 %266, 318
  br i1 %267, label %268, label %369

268:                                              ; preds = %265
  %269 = load i32, ptr %26, align 4, !tbaa !43
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_bits1(ptr noundef %28)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %364

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %11, align 8, !tbaa !41
  %276 = load ptr, ptr %15, align 8, !tbaa !41
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp slt i64 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

282:                                              ; preds = %274
  %283 = load ptr, ptr %10, align 8, !tbaa !41
  %284 = load ptr, ptr %15, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %15, align 8, !tbaa !41
  %286 = load i8, ptr %284, align 1, !tbaa !50
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %24, align 4, !tbaa !43
  %289 = load i32, ptr %25, align 4, !tbaa !43
  %290 = mul nsw i32 %288, %289
  %291 = mul nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %283, i64 %292
  store ptr %293, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %294

294:                                              ; preds = %360, %282
  %295 = load i32, ptr %19, align 4, !tbaa !43
  %296 = load i32, ptr %24, align 4, !tbaa !43
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %363

298:                                              ; preds = %294
  %299 = load ptr, ptr %16, align 8, !tbaa !41
  %300 = load i32, ptr %24, align 4, !tbaa !43
  %301 = mul nsw i32 0, %300
  %302 = load i32, ptr %19, align 4, !tbaa !43
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !50
  %307 = load ptr, ptr %17, align 8, !tbaa !41
  %308 = load i32, ptr %21, align 4, !tbaa !43
  %309 = add nsw i32 %308, 0
  %310 = load i32, ptr %22, align 4, !tbaa !43
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %20, align 4, !tbaa !43
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %19, align 4, !tbaa !43
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %307, i64 %316
  store i8 %306, ptr %317, align 1, !tbaa !50
  %318 = load ptr, ptr %16, align 8, !tbaa !41
  %319 = load i32, ptr %24, align 4, !tbaa !43
  %320 = mul nsw i32 1, %319
  %321 = load i32, ptr %19, align 4, !tbaa !43
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !50
  %326 = load ptr, ptr %17, align 8, !tbaa !41
  %327 = load i32, ptr %21, align 4, !tbaa !43
  %328 = add nsw i32 %327, 1
  %329 = load i32, ptr %22, align 4, !tbaa !43
  %330 = mul nsw i32 %328, %329
  %331 = load i32, ptr %20, align 4, !tbaa !43
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %19, align 4, !tbaa !43
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %326, i64 %335
  store i8 %325, ptr %336, align 1, !tbaa !50
  %337 = load i32, ptr %25, align 4, !tbaa !43
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %359

339:                                              ; preds = %298
  %340 = load ptr, ptr %16, align 8, !tbaa !41
  %341 = load i32, ptr %24, align 4, !tbaa !43
  %342 = mul nsw i32 2, %341
  %343 = load i32, ptr %19, align 4, !tbaa !43
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !50
  %348 = load ptr, ptr %17, align 8, !tbaa !41
  %349 = load i32, ptr %21, align 4, !tbaa !43
  %350 = add nsw i32 %349, 2
  %351 = load i32, ptr %22, align 4, !tbaa !43
  %352 = mul nsw i32 %350, %351
  %353 = load i32, ptr %20, align 4, !tbaa !43
  %354 = add nsw i32 %352, %353
  %355 = load i32, ptr %19, align 4, !tbaa !43
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %348, i64 %357
  store i8 %347, ptr %358, align 1, !tbaa !50
  br label %359

359:                                              ; preds = %339, %298
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %19, align 4, !tbaa !43
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4, !tbaa !43
  br label %294, !llvm.loop !53

363:                                              ; preds = %294
  br label %364

364:                                              ; preds = %363, %271
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %24, align 4, !tbaa !43
  %367 = load i32, ptr %20, align 4, !tbaa !43
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %20, align 4, !tbaa !43
  br label %265, !llvm.loop !54

369:                                              ; preds = %265
  %370 = load i32, ptr %26, align 4, !tbaa !43
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call ptr @align_get_bits(ptr noundef %28)
  br label %374

374:                                              ; preds = %372, %369
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %25, align 4, !tbaa !43
  %377 = load i32, ptr %21, align 4, !tbaa !43
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %21, align 4, !tbaa !43
  br label %261, !llvm.loop !55

379:                                              ; preds = %261
  %380 = load ptr, ptr %7, align 8, !tbaa !35
  %381 = load ptr, ptr %14, align 8, !tbaa !35
  %382 = call i32 @av_frame_ref(ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %23, align 4, !tbaa !43
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %385, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

386:                                              ; preds = %379
  %387 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 1, ptr %387, align 4, !tbaa !43
  %388 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %389

389:                                              ; preds = %386, %384, %281, %257, %220, %207, %194, %188, %81, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %390 = load i32, ptr %5, align 4
  ret i32 %390
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avs_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AvsContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !41
  store i32 -1094995529, ptr %8, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !58
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !60
  %28 = load i32, ptr %6, align 4, !tbaa !43
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !63
  %40 = load i32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !63
  store i32 %7, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !50
  store i8 %15, ptr %4, align 1, !tbaa !50
  %16 = load i32, ptr %3, align 4, !tbaa !43
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !50
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !50
  %22 = load i8, ptr %4, align 1, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !50
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !43
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !43
  %38 = load ptr, ptr %2, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !63
  %40 = load i8, ptr %4, align 1, !tbaa !50
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !43
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = load i32, ptr %3, align 4, !tbaa !43
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %22
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !63
  store i32 %9, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !61
  store i32 %12, ptr %6, align 4, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !43
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!30 = !{!"p1 _ZTS10AvsContext", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"AvsContext", !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!33, !33, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !16, i64 24}
!40 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!41 = !{!16, !16, i64 0}
!42 = !{!40, !12, i64 32}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !12, i64 120}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !47, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !48, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!46 = !{!"p2 omnipotent char", !28, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!45, !12, i64 276}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!58 = !{!59, !16, i64 0}
!59 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!60 = !{!59, !12, i64 20}
!61 = !{!59, !12, i64 24}
!62 = !{!59, !16, i64 8}
!63 = !{!59, !12, i64 16}
