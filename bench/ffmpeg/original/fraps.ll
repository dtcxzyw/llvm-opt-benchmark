target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FrapsContext = type { ptr, %struct.BswapDSPContext, ptr, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.Node = type { i16, i16, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"fraps\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Fraps\00", align 1
@ff_fraps_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 76, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too short\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Fraps version %u\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Invalid frame length %d (should be %d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"error in data stream\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"plane %i offset is out of bounds\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Invalid frame size %dx%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error decoding plane %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.FrapsContext, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FrapsContext, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FrapsContext, ptr %12, i32 0, i32 1
  call void @ff_bswapdsp_init(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  store ptr %44, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !43
  store i32 %47, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 3, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %48 = load i32, ptr %12, align 4, !tbaa !44
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

52:                                               ; preds = %4
  %53 = load ptr, ptr %11, align 8, !tbaa !42
  %54 = load i32, ptr %53, align 1, !tbaa !45
  store i32 %54, ptr %13, align 4, !tbaa !44
  %55 = load i32, ptr %13, align 4, !tbaa !44
  %56 = and i32 %55, 255
  store i32 %56, ptr %14, align 4, !tbaa !44
  %57 = load ptr, ptr %11, align 8, !tbaa !42
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load i32, ptr %14, align 4, !tbaa !44
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi i1 [ false, %52 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %27, align 4, !tbaa !44
  %68 = load i32, ptr %13, align 4, !tbaa !44
  %69 = and i32 %68, 1073741824
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 8, i32 4
  store i32 %71, ptr %15, align 4, !tbaa !44
  %72 = load i32, ptr %14, align 4, !tbaa !44
  %73 = icmp ugt i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %14, align 4, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %75, ptr noundef @.str.3, i32 noundef %76)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

77:                                               ; preds = %65
  %78 = load i32, ptr %15, align 4, !tbaa !44
  %79 = load ptr, ptr %11, align 8, !tbaa !42
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %11, align 8, !tbaa !42
  %82 = load i32, ptr %27, align 4, !tbaa !44
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = mul nsw i32 %87, %90
  %92 = add nsw i32 %91, 1024
  store i32 %92, ptr %30, align 4, !tbaa !44
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = load i32, ptr %30, align 4, !tbaa !44
  %95 = add i32 %94, %93
  store i32 %95, ptr %30, align 4, !tbaa !44
  %96 = load i32, ptr %12, align 4, !tbaa !44
  %97 = load i32, ptr %30, align 4, !tbaa !44
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %84
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load i32, ptr %12, align 4, !tbaa !44
  %102 = load i32, ptr %30, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.4, i32 noundef %101, i32 noundef %102)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %104

103:                                              ; preds = %84
  store i32 0, ptr %29, align 4
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %105 = load i32, ptr %29, align 4
  switch i32 %105, label %706 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %242

107:                                              ; preds = %77
  %108 = load i32, ptr %14, align 4, !tbaa !44
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %110, label %146

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = mul nsw i32 %113, %116
  %118 = mul nsw i32 %117, 3
  store i32 %118, ptr %31, align 4, !tbaa !44
  %119 = load i32, ptr %14, align 4, !tbaa !44
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %110
  %122 = load i32, ptr %31, align 4, !tbaa !44
  %123 = udiv i32 %122, 2
  store i32 %123, ptr %31, align 4, !tbaa !44
  br label %124

124:                                              ; preds = %121, %110
  %125 = load i32, ptr %15, align 4, !tbaa !44
  %126 = load i32, ptr %31, align 4, !tbaa !44
  %127 = add i32 %126, %125
  store i32 %127, ptr %31, align 4, !tbaa !44
  %128 = load i32, ptr %13, align 4, !tbaa !44
  %129 = and i32 %128, -2147483648
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %132, align 4, !tbaa !44
  %133 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %143

134:                                              ; preds = %124
  %135 = load i32, ptr %12, align 4, !tbaa !44
  %136 = load i32, ptr %31, align 4, !tbaa !44
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i32, ptr %12, align 4, !tbaa !44
  %141 = load i32, ptr %31, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.4, i32 noundef %140, i32 noundef %141)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %143

142:                                              ; preds = %134
  store i32 0, ptr %29, align 4
  br label %143

143:                                              ; preds = %142, %138, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %144 = load i32, ptr %29, align 4
  switch i32 %144, label %706 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %241

146:                                              ; preds = %107
  %147 = load i32, ptr %12, align 4, !tbaa !44
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %150, align 4, !tbaa !44
  %151 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8, !tbaa !42
  %154 = load i32, ptr %153, align 1, !tbaa !45
  %155 = icmp ne i32 %154, 2018725958
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4, !tbaa !44
  %158 = icmp slt i32 %157, 3096
  br i1 %158, label %159, label %161

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

161:                                              ; preds = %156
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %162

162:                                              ; preds = %203, %161
  %163 = load i32, ptr %22, align 4, !tbaa !44
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %206

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !42
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %22, align 4, !tbaa !44
  %169 = mul nsw i32 %168, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 1, !tbaa !45
  %173 = load i32, ptr %22, align 4, !tbaa !44
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %174
  store i32 %172, ptr %175, align 4, !tbaa !44
  %176 = load i32, ptr %22, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %180 = load i32, ptr %12, align 4, !tbaa !44
  %181 = load i32, ptr %15, align 4, !tbaa !44
  %182 = sub i32 %180, %181
  %183 = icmp uge i32 %179, %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %165
  %185 = load i32, ptr %22, align 4, !tbaa !44
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i32, ptr %22, align 4, !tbaa !44
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = load i32, ptr %22, align 4, !tbaa !44
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !44
  %197 = add i32 %196, 1024
  %198 = icmp ule i32 %191, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %187, %165
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load i32, ptr %22, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.6, i32 noundef %201)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

202:                                              ; preds = %187, %184
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %22, align 4, !tbaa !44
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %22, align 4, !tbaa !44
  br label %162, !llvm.loop !48

206:                                              ; preds = %162
  %207 = load i32, ptr %12, align 4, !tbaa !44
  %208 = load i32, ptr %15, align 4, !tbaa !44
  %209 = sub i32 %207, %208
  %210 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %209, ptr %210, align 4, !tbaa !44
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %211

211:                                              ; preds = %237, %206
  %212 = load i32, ptr %22, align 4, !tbaa !44
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %240

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.FrapsContext, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.FrapsContext, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %22, align 4, !tbaa !44
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !44
  %224 = load i32, ptr %22, align 4, !tbaa !44
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !44
  %228 = sub i32 %223, %227
  %229 = sub i32 %228, 1024
  %230 = zext i32 %229 to i64
  call void @av_fast_padded_malloc(ptr noundef %216, ptr noundef %218, i64 noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.FrapsContext, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %214
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

236:                                              ; preds = %214
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %22, align 4, !tbaa !44
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %22, align 4, !tbaa !44
  br label %211, !llvm.loop !50

240:                                              ; preds = %211
  br label %241

241:                                              ; preds = %240, %145
  br label %242

242:                                              ; preds = %241, %106
  %243 = load i32, ptr %14, align 4, !tbaa !44
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, ptr %27, align 4, !tbaa !44
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 11, i32 3
  br label %251

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi i32 [ %249, %246 ], [ 12, %250 ]
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 23
  store i32 %252, ptr %254, align 8, !tbaa !51
  %255 = load i32, ptr %14, align 4, !tbaa !44
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 0, i32 2
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 28
  store i32 %258, ptr %260, align 4, !tbaa !52
  %261 = load i32, ptr %14, align 4, !tbaa !44
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 2, i32 1
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 27
  store i32 %264, ptr %266, align 8, !tbaa !53
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = load ptr, ptr %7, align 8, !tbaa !35
  %269 = call i32 @ff_thread_get_buffer(ptr noundef %267, ptr noundef %268, i32 noundef 0)
  store i32 %269, ptr %24, align 4, !tbaa !44
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %251
  %272 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

273:                                              ; preds = %251
  %274 = load i32, ptr %14, align 4, !tbaa !44
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %406
    i32 2, label %516
    i32 4, label %516
    i32 3, label %578
    i32 5, label %578
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %273, %275
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !46
  %280 = srem i32 %279, 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %283, i32 0, i32 19
  %285 = load i32, ptr %284, align 4, !tbaa !47
  %286 = srem i32 %285, 2
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %282, %276
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %290, i32 0, i32 18
  %292 = load i32, ptr %291, align 8, !tbaa !46
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 19
  %295 = load i32, ptr %294, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 16, ptr noundef @.str.7, i32 noundef %292, i32 noundef %295)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

296:                                              ; preds = %282
  %297 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %297, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 0, ptr %32, align 8, !tbaa !54
  br label %298

298:                                              ; preds = %402, %296
  %299 = load i64, ptr %32, align 8, !tbaa !54
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 19
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = sdiv i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %299, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %298
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %405

307:                                              ; preds = %298
  %308 = load ptr, ptr %7, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %struct.AVFrame, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [8 x ptr], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %310, align 8, !tbaa !42
  %312 = load i64, ptr %32, align 8, !tbaa !54
  %313 = mul nsw i64 %312, 2
  %314 = load ptr, ptr %7, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [8 x i32], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %316, align 8, !tbaa !44
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %313, %318
  %320 = getelementptr inbounds i8, ptr %311, i64 %319
  store ptr %320, ptr %17, align 8, !tbaa !37
  %321 = load ptr, ptr %7, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [8 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !42
  %325 = load i64, ptr %32, align 8, !tbaa !54
  %326 = mul nsw i64 %325, 2
  %327 = add nsw i64 %326, 1
  %328 = load ptr, ptr %7, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %330, align 8, !tbaa !44
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %327, %332
  %334 = getelementptr inbounds i8, ptr %324, i64 %333
  store ptr %334, ptr %18, align 8, !tbaa !37
  %335 = load ptr, ptr %7, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !42
  %339 = load i64, ptr %32, align 8, !tbaa !54
  %340 = load ptr, ptr %7, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 1
  %343 = load i32, ptr %342, align 4, !tbaa !44
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %339, %344
  %346 = getelementptr inbounds i8, ptr %338, i64 %345
  store ptr %346, ptr %20, align 8, !tbaa !37
  %347 = load ptr, ptr %7, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [8 x ptr], ptr %348, i64 0, i64 2
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = load i64, ptr %32, align 8, !tbaa !54
  %352 = load ptr, ptr %7, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 2
  %355 = load i32, ptr %354, align 8, !tbaa !44
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %351, %356
  %358 = getelementptr inbounds i8, ptr %350, i64 %357
  store ptr %358, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !54
  br label %359

359:                                              ; preds = %398, %307
  %360 = load i64, ptr %33, align 8, !tbaa !54
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 18
  %363 = load i32, ptr %362, align 8, !tbaa !46
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %360, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %359
  store i32 12, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %401

367:                                              ; preds = %359
  %368 = load ptr, ptr %16, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw i32, ptr %368, i32 1
  store ptr %369, ptr %16, align 8, !tbaa !37
  %370 = load i32, ptr %368, align 4, !tbaa !44
  %371 = load ptr, ptr %17, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw i32, ptr %371, i32 1
  store ptr %372, ptr %17, align 8, !tbaa !37
  store i32 %370, ptr %371, align 4, !tbaa !44
  %373 = load ptr, ptr %16, align 8, !tbaa !37
  %374 = getelementptr inbounds nuw i32, ptr %373, i32 1
  store ptr %374, ptr %16, align 8, !tbaa !37
  %375 = load i32, ptr %373, align 4, !tbaa !44
  %376 = load ptr, ptr %17, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw i32, ptr %376, i32 1
  store ptr %377, ptr %17, align 8, !tbaa !37
  store i32 %375, ptr %376, align 4, !tbaa !44
  %378 = load ptr, ptr %16, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw i32, ptr %378, i32 1
  store ptr %379, ptr %16, align 8, !tbaa !37
  %380 = load i32, ptr %378, align 4, !tbaa !44
  %381 = load ptr, ptr %18, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw i32, ptr %381, i32 1
  store ptr %382, ptr %18, align 8, !tbaa !37
  store i32 %380, ptr %381, align 4, !tbaa !44
  %383 = load ptr, ptr %16, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw i32, ptr %383, i32 1
  store ptr %384, ptr %16, align 8, !tbaa !37
  %385 = load i32, ptr %383, align 4, !tbaa !44
  %386 = load ptr, ptr %18, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw i32, ptr %386, i32 1
  store ptr %387, ptr %18, align 8, !tbaa !37
  store i32 %385, ptr %386, align 4, !tbaa !44
  %388 = load ptr, ptr %16, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw i32, ptr %388, i32 1
  store ptr %389, ptr %16, align 8, !tbaa !37
  %390 = load i32, ptr %388, align 4, !tbaa !44
  %391 = load ptr, ptr %20, align 8, !tbaa !37
  %392 = getelementptr inbounds nuw i32, ptr %391, i32 1
  store ptr %392, ptr %20, align 8, !tbaa !37
  store i32 %390, ptr %391, align 4, !tbaa !44
  %393 = load ptr, ptr %16, align 8, !tbaa !37
  %394 = getelementptr inbounds nuw i32, ptr %393, i32 1
  store ptr %394, ptr %16, align 8, !tbaa !37
  %395 = load i32, ptr %393, align 4, !tbaa !44
  %396 = load ptr, ptr %19, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw i32, ptr %396, i32 1
  store ptr %397, ptr %19, align 8, !tbaa !37
  store i32 %395, ptr %396, align 4, !tbaa !44
  br label %398

398:                                              ; preds = %367
  %399 = load i64, ptr %33, align 8, !tbaa !54
  %400 = add nsw i64 %399, 8
  store i64 %400, ptr %33, align 8, !tbaa !54
  br label %359, !llvm.loop !55

401:                                              ; preds = %366
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %32, align 8, !tbaa !54
  %404 = add nsw i64 %403, 1
  store i64 %404, ptr %32, align 8, !tbaa !54
  br label %298, !llvm.loop !56

405:                                              ; preds = %306
  br label %703

406:                                              ; preds = %273
  %407 = load i32, ptr %27, align 4, !tbaa !44
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %469

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %410 = load ptr, ptr %7, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [8 x ptr], ptr %411, i64 0, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !42
  store ptr %413, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !44
  br label %414

414:                                              ; preds = %428, %409
  %415 = load i32, ptr %35, align 4, !tbaa !44
  %416 = icmp ult i32 %415, 256
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  store i32 15, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %431

418:                                              ; preds = %414
  %419 = load ptr, ptr %11, align 8, !tbaa !42
  %420 = load i32, ptr %419, align 1, !tbaa !45
  %421 = or i32 %420, -16777216
  %422 = load ptr, ptr %34, align 8, !tbaa !37
  %423 = load i32, ptr %35, align 4, !tbaa !44
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4, !tbaa !44
  %426 = load ptr, ptr %11, align 8, !tbaa !42
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  store ptr %427, ptr %11, align 8, !tbaa !42
  br label %428

428:                                              ; preds = %418
  %429 = load i32, ptr %35, align 4, !tbaa !44
  %430 = add i32 %429, 1
  store i32 %430, ptr %35, align 4, !tbaa !44
  br label %414, !llvm.loop !57

431:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !54
  br label %432

432:                                              ; preds = %465, %431
  %433 = load i64, ptr %36, align 8, !tbaa !54
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %434, i32 0, i32 19
  %436 = load i32, ptr %435, align 4, !tbaa !47
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %433, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %432
  store i32 18, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %468

440:                                              ; preds = %432
  %441 = load ptr, ptr %7, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds [8 x ptr], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %443, align 8, !tbaa !42
  %445 = load i64, ptr %36, align 8, !tbaa !54
  %446 = load ptr, ptr %7, align 8, !tbaa !35
  %447 = getelementptr inbounds nuw %struct.AVFrame, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds [8 x i32], ptr %447, i64 0, i64 0
  %449 = load i32, ptr %448, align 8, !tbaa !44
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %445, %450
  %452 = getelementptr inbounds i8, ptr %444, i64 %451
  %453 = load ptr, ptr %11, align 8, !tbaa !42
  %454 = load i64, ptr %36, align 8, !tbaa !54
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %455, i32 0, i32 18
  %457 = load i32, ptr %456, align 8, !tbaa !46
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %454, %458
  %460 = getelementptr inbounds i8, ptr %453, i64 %459
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %461, i32 0, i32 18
  %463 = load i32, ptr %462, align 8, !tbaa !46
  %464 = sext i32 %463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %460, i64 %464, i1 false)
  br label %465

465:                                              ; preds = %440
  %466 = load i64, ptr %36, align 8, !tbaa !54
  %467 = add nsw i64 %466, 1
  store i64 %467, ptr %36, align 8, !tbaa !54
  br label %432, !llvm.loop !58

468:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %515

469:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !54
  br label %470

470:                                              ; preds = %511, %469
  %471 = load i64, ptr %37, align 8, !tbaa !54
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %472, i32 0, i32 19
  %474 = load i32, ptr %473, align 4, !tbaa !47
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %471, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %514

478:                                              ; preds = %470
  %479 = load ptr, ptr %7, align 8, !tbaa !35
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds [8 x ptr], ptr %480, i64 0, i64 0
  %482 = load ptr, ptr %481, align 8, !tbaa !42
  %483 = load ptr, ptr %6, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %483, i32 0, i32 19
  %485 = load i32, ptr %484, align 4, !tbaa !47
  %486 = sext i32 %485 to i64
  %487 = load i64, ptr %37, align 8, !tbaa !54
  %488 = sub nsw i64 %486, %487
  %489 = sub nsw i64 %488, 1
  %490 = load ptr, ptr %7, align 8, !tbaa !35
  %491 = getelementptr inbounds nuw %struct.AVFrame, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds [8 x i32], ptr %491, i64 0, i64 0
  %493 = load i32, ptr %492, align 8, !tbaa !44
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %489, %494
  %496 = getelementptr inbounds i8, ptr %482, i64 %495
  %497 = load ptr, ptr %11, align 8, !tbaa !42
  %498 = load i64, ptr %37, align 8, !tbaa !54
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %499, i32 0, i32 18
  %501 = load i32, ptr %500, align 8, !tbaa !46
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %498, %502
  %504 = mul nsw i64 %503, 3
  %505 = getelementptr inbounds i8, ptr %497, i64 %504
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %506, i32 0, i32 18
  %508 = load i32, ptr %507, align 8, !tbaa !46
  %509 = mul nsw i32 3, %508
  %510 = sext i32 %509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %505, i64 %510, i1 false)
  br label %511

511:                                              ; preds = %478
  %512 = load i64, ptr %37, align 8, !tbaa !54
  %513 = add nsw i64 %512, 1
  store i64 %513, ptr %37, align 8, !tbaa !54
  br label %470, !llvm.loop !59

514:                                              ; preds = %477
  br label %515

515:                                              ; preds = %514, %468
  br label %703

516:                                              ; preds = %273, %273
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %517

517:                                              ; preds = %574, %516
  %518 = load i32, ptr %22, align 4, !tbaa !44
  %519 = icmp slt i32 %518, 3
  br i1 %519, label %520, label %577

520:                                              ; preds = %517
  %521 = load i32, ptr %22, align 4, !tbaa !44
  %522 = icmp ne i32 %521, 0
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  store i32 %525, ptr %25, align 4, !tbaa !44
  %526 = load ptr, ptr %10, align 8, !tbaa !29
  %527 = load ptr, ptr %7, align 8, !tbaa !35
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %22, align 4, !tbaa !44
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !42
  %533 = load ptr, ptr %7, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %22, align 4, !tbaa !44
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !44
  %539 = load ptr, ptr %6, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %539, i32 0, i32 18
  %541 = load i32, ptr %540, align 8, !tbaa !46
  %542 = load i32, ptr %25, align 4, !tbaa !44
  %543 = ashr i32 %541, %542
  %544 = load ptr, ptr %6, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %544, i32 0, i32 19
  %546 = load i32, ptr %545, align 4, !tbaa !47
  %547 = load i32, ptr %25, align 4, !tbaa !44
  %548 = ashr i32 %546, %547
  %549 = load ptr, ptr %11, align 8, !tbaa !42
  %550 = load i32, ptr %22, align 4, !tbaa !44
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !44
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 %554
  %556 = load i32, ptr %22, align 4, !tbaa !44
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !44
  %561 = load i32, ptr %22, align 4, !tbaa !44
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !44
  %565 = sub i32 %560, %564
  %566 = load i32, ptr %25, align 4, !tbaa !44
  %567 = call i32 @fraps2_decode_plane(ptr noundef %526, ptr noundef %532, i32 noundef %538, i32 noundef %543, i32 noundef %548, ptr noundef %555, i32 noundef %565, i32 noundef %566, i32 noundef 1)
  store i32 %567, ptr %24, align 4, !tbaa !44
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %520
  %570 = load ptr, ptr %6, align 8, !tbaa !4
  %571 = load i32, ptr %22, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %570, i32 noundef 16, ptr noundef @.str.8, i32 noundef %571)
  %572 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %572, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

573:                                              ; preds = %520
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %22, align 4, !tbaa !44
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %22, align 4, !tbaa !44
  br label %517, !llvm.loop !60

577:                                              ; preds = %517
  br label %703

578:                                              ; preds = %273, %273
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %579

579:                                              ; preds = %637, %578
  %580 = load i32, ptr %22, align 4, !tbaa !44
  %581 = icmp slt i32 %580, 3
  br i1 %581, label %582, label %640

582:                                              ; preds = %579
  %583 = load ptr, ptr %10, align 8, !tbaa !29
  %584 = load ptr, ptr %7, align 8, !tbaa !35
  %585 = getelementptr inbounds nuw %struct.AVFrame, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds [8 x ptr], ptr %585, i64 0, i64 0
  %587 = load ptr, ptr %586, align 8, !tbaa !42
  %588 = load i32, ptr %22, align 4, !tbaa !44
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  %591 = load ptr, ptr %7, align 8, !tbaa !35
  %592 = getelementptr inbounds nuw %struct.AVFrame, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8, !tbaa !44
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %595, i32 0, i32 19
  %597 = load i32, ptr %596, align 4, !tbaa !47
  %598 = sub nsw i32 %597, 1
  %599 = mul nsw i32 %594, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %590, i64 %600
  %602 = load ptr, ptr %7, align 8, !tbaa !35
  %603 = getelementptr inbounds nuw %struct.AVFrame, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds [8 x i32], ptr %603, i64 0, i64 0
  %605 = load i32, ptr %604, align 8, !tbaa !44
  %606 = sub nsw i32 0, %605
  %607 = load ptr, ptr %6, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %607, i32 0, i32 18
  %609 = load i32, ptr %608, align 8, !tbaa !46
  %610 = load ptr, ptr %6, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %610, i32 0, i32 19
  %612 = load i32, ptr %611, align 4, !tbaa !47
  %613 = load ptr, ptr %11, align 8, !tbaa !42
  %614 = load i32, ptr %22, align 4, !tbaa !44
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !44
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 %618
  %620 = load i32, ptr %22, align 4, !tbaa !44
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !44
  %625 = load i32, ptr %22, align 4, !tbaa !44
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !44
  %629 = sub i32 %624, %628
  %630 = call i32 @fraps2_decode_plane(ptr noundef %583, ptr noundef %601, i32 noundef %606, i32 noundef %609, i32 noundef %612, ptr noundef %619, i32 noundef %629, i32 noundef 0, i32 noundef 3)
  store i32 %630, ptr %24, align 4, !tbaa !44
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %582
  %633 = load ptr, ptr %6, align 8, !tbaa !4
  %634 = load i32, ptr %22, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %633, i32 noundef 16, ptr noundef @.str.8, i32 noundef %634)
  %635 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %635, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

636:                                              ; preds = %582
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %22, align 4, !tbaa !44
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %22, align 4, !tbaa !44
  br label %579, !llvm.loop !61

640:                                              ; preds = %579
  %641 = load ptr, ptr %7, align 8, !tbaa !35
  %642 = getelementptr inbounds nuw %struct.AVFrame, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds [8 x ptr], ptr %642, i64 0, i64 0
  %644 = load ptr, ptr %643, align 8, !tbaa !42
  store ptr %644, ptr %28, align 8, !tbaa !42
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %645

645:                                              ; preds = %699, %640
  %646 = load i32, ptr %23, align 4, !tbaa !44
  %647 = load ptr, ptr %6, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %647, i32 0, i32 19
  %649 = load i32, ptr %648, align 4, !tbaa !47
  %650 = icmp slt i32 %646, %649
  br i1 %650, label %651, label %702

651:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %652 = load ptr, ptr %28, align 8, !tbaa !42
  %653 = load ptr, ptr %6, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %653, i32 0, i32 18
  %655 = load i32, ptr %654, align 8, !tbaa !46
  %656 = mul nsw i32 3, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %652, i64 %657
  store ptr %658, ptr %38, align 8, !tbaa !42
  br label %659

659:                                              ; preds = %663, %651
  %660 = load ptr, ptr %28, align 8, !tbaa !42
  %661 = load ptr, ptr %38, align 8, !tbaa !42
  %662 = icmp ult ptr %660, %661
  br i1 %662, label %663, label %686

663:                                              ; preds = %659
  %664 = load ptr, ptr %28, align 8, !tbaa !42
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  %666 = load i8, ptr %665, align 1, !tbaa !45
  %667 = zext i8 %666 to i32
  %668 = load ptr, ptr %28, align 8, !tbaa !42
  %669 = getelementptr inbounds i8, ptr %668, i64 0
  %670 = load i8, ptr %669, align 1, !tbaa !45
  %671 = zext i8 %670 to i32
  %672 = add nsw i32 %671, %667
  %673 = trunc i32 %672 to i8
  store i8 %673, ptr %669, align 1, !tbaa !45
  %674 = load ptr, ptr %28, align 8, !tbaa !42
  %675 = getelementptr inbounds i8, ptr %674, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !45
  %677 = zext i8 %676 to i32
  %678 = load ptr, ptr %28, align 8, !tbaa !42
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  %680 = load i8, ptr %679, align 1, !tbaa !45
  %681 = zext i8 %680 to i32
  %682 = add nsw i32 %681, %677
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %679, align 1, !tbaa !45
  %684 = load ptr, ptr %28, align 8, !tbaa !42
  %685 = getelementptr inbounds i8, ptr %684, i64 3
  store ptr %685, ptr %28, align 8, !tbaa !42
  br label %659, !llvm.loop !62

686:                                              ; preds = %659
  %687 = load ptr, ptr %7, align 8, !tbaa !35
  %688 = getelementptr inbounds nuw %struct.AVFrame, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds [8 x i32], ptr %688, i64 0, i64 0
  %690 = load i32, ptr %689, align 8, !tbaa !44
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %691, i32 0, i32 18
  %693 = load i32, ptr %692, align 8, !tbaa !46
  %694 = mul nsw i32 3, %693
  %695 = sub nsw i32 %690, %694
  %696 = load ptr, ptr %28, align 8, !tbaa !42
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  store ptr %698, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %699

699:                                              ; preds = %686
  %700 = load i32, ptr %23, align 4, !tbaa !44
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %23, align 4, !tbaa !44
  br label %645, !llvm.loop !63

702:                                              ; preds = %645
  br label %703

703:                                              ; preds = %702, %577, %515, %405
  %704 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 1, ptr %704, align 4, !tbaa !44
  %705 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %705, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %706

706:                                              ; preds = %703, %632, %569, %288, %271, %235, %199, %159, %149, %143, %104, %74, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %707 = load i32, ptr %5, align 4
  ret i32 %707
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FrapsContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_bswapdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @fraps2_decode_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.GetBitContext, align 8
  %24 = alloca %struct.VLC, align 8
  %25 = alloca [512 x %struct.Node], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !42
  store i32 %2, ptr %13, align 4, !tbaa !44
  store i32 %3, ptr %14, align 4, !tbaa !44
  store i32 %4, ptr %15, align 4, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !44
  store i32 %7, ptr %18, align 4, !tbaa !44
  store i32 %8, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %25) #8
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %36, %9
  %28 = load i32, ptr %20, align 4, !tbaa !44
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = call i32 @bytestream_get_le32(ptr noundef %16)
  %32 = load i32, ptr %20, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [512 x %struct.Node], ptr %25, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 2
  store i32 %31, ptr %35, align 4, !tbaa !64
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %20, align 4, !tbaa !44
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %20, align 4, !tbaa !44
  br label %27, !llvm.loop !67

39:                                               ; preds = %27
  %40 = load i32, ptr %17, align 4, !tbaa !44
  %41 = sub nsw i32 %40, 1024
  store i32 %41, ptr %17, align 4, !tbaa !44
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FrapsContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds [512 x %struct.Node], ptr %25, i64 0, i64 0
  %46 = call i32 @ff_huff_build_tree(ptr noundef %44, ptr noundef %24, i32 noundef 256, i32 noundef 11, ptr noundef %45, ptr noundef @huff_cmp, i32 noundef 2)
  store i32 %46, ptr %22, align 4, !tbaa !44
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %49, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %140

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FrapsContext, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.FrapsContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %16, align 8, !tbaa !42
  %59 = load i32, ptr %17, align 4, !tbaa !44
  %60 = ashr i32 %59, 2
  call void %54(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FrapsContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load i32, ptr %17, align 4, !tbaa !44
  %65 = call i32 @init_get_bits8(ptr noundef %23, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %22, align 4, !tbaa !44
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %68, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %140

69:                                               ; preds = %50
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %70

70:                                               ; preds = %136, %69
  %71 = load i32, ptr %21, align 4, !tbaa !44
  %72 = load i32, ptr %15, align 4, !tbaa !44
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %139

74:                                               ; preds = %70
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %75

75:                                               ; preds = %127, %74
  %76 = load i32, ptr %20, align 4, !tbaa !44
  %77 = load i32, ptr %14, align 4, !tbaa !44
  %78 = load i32, ptr %19, align 4, !tbaa !44
  %79 = mul nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %struct.VLC, ptr %24, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = call i32 @get_vlc2(ptr noundef %23, ptr noundef %83, i32 noundef 11, i32 noundef 3)
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %12, align 8, !tbaa !42
  %87 = load i32, ptr %20, align 4, !tbaa !44
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !45
  %90 = load i32, ptr %21, align 4, !tbaa !44
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !42
  %94 = load i32, ptr %20, align 4, !tbaa !44
  %95 = load i32, ptr %13, align 4, !tbaa !44
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !45
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %12, align 8, !tbaa !42
  %102 = load i32, ptr %20, align 4, !tbaa !44
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !45
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, %100
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !45
  br label %122

109:                                              ; preds = %81
  %110 = load i32, ptr %18, align 4, !tbaa !44
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !42
  %114 = load i32, ptr %20, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !45
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !45
  br label %121

121:                                              ; preds = %112, %109
  br label %122

122:                                              ; preds = %121, %92
  %123 = call i32 @get_bits_left(ptr noundef %23)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @ff_vlc_free(ptr noundef %24)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %140

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4, !tbaa !44
  %129 = load i32, ptr %20, align 4, !tbaa !44
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %20, align 4, !tbaa !44
  br label %75, !llvm.loop !72

131:                                              ; preds = %75
  %132 = load i32, ptr %13, align 4, !tbaa !44
  %133 = load ptr, ptr %12, align 8, !tbaa !42
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %12, align 8, !tbaa !42
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !44
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !44
  br label %70, !llvm.loop !73

139:                                              ; preds = %70
  call void @ff_vlc_free(ptr noundef %24)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %140

140:                                              ; preds = %139, %125, %67, %48
  call void @llvm.lifetime.end.p0(i64 4096, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %141 = load i32, ptr %10, align 4
  ret i32 %141
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !45
  ret i32 %9
}

declare i32 @ff_huff_build_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @huff_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %7, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %8, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = sub i32 %11, %14
  %16 = mul i32 %15, 256
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !79
  %20 = sext i16 %19 to i32
  %21 = add i32 %16, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !79
  %25 = sext i16 %24 to i32
  %26 = sub i32 %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !83
  store i32 %17, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load i32, ptr %10, align 4, !tbaa !44
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !45
  %26 = call i32 @av_bswap32(i32 noundef %25) #9
  %27 = load i32, ptr %10, align 4, !tbaa !44
  %28 = and i32 %27, 7
  %29 = shl i32 %26, %28
  %30 = lshr i32 %29, 0
  store i32 %30, ptr %11, align 4, !tbaa !44
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load i32, ptr %11, align 4, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = load i32, ptr %14, align 4, !tbaa !44
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !44
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = load i32, ptr %14, align 4, !tbaa !44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !45
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !44
  %52 = load i32, ptr %8, align 4, !tbaa !44
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %145

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4, !tbaa !44
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !44
  %59 = load i32, ptr %10, align 4, !tbaa !44
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.GetBitContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load i32, ptr %10, align 4, !tbaa !44
  %65 = lshr i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !45
  %69 = call i32 @av_bswap32(i32 noundef %68) #9
  %70 = load i32, ptr %10, align 4, !tbaa !44
  %71 = and i32 %70, 7
  %72 = shl i32 %69, %71
  %73 = lshr i32 %72, 0
  store i32 %73, ptr %11, align 4, !tbaa !44
  %74 = load i32, ptr %12, align 4, !tbaa !44
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %13, align 4, !tbaa !44
  %76 = load i32, ptr %11, align 4, !tbaa !44
  %77 = load i32, ptr %13, align 4, !tbaa !44
  %78 = sub nsw i32 32, %77
  %79 = lshr i32 %76, %78
  %80 = load i32, ptr %9, align 4, !tbaa !44
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4, !tbaa !44
  %82 = load ptr, ptr %6, align 8, !tbaa !82
  %83 = load i32, ptr %14, align 4, !tbaa !44
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VLCElem, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !44
  %90 = load ptr, ptr %6, align 8, !tbaa !82
  %91 = load i32, ptr %14, align 4, !tbaa !44
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !45
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !44
  %98 = load i32, ptr %8, align 4, !tbaa !44
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %144

100:                                              ; preds = %57
  %101 = load i32, ptr %12, align 4, !tbaa !44
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !44
  %105 = load i32, ptr %10, align 4, !tbaa !44
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !44
  %107 = load ptr, ptr %5, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.GetBitContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = load i32, ptr %10, align 4, !tbaa !44
  %111 = lshr i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !45
  %115 = call i32 @av_bswap32(i32 noundef %114) #9
  %116 = load i32, ptr %10, align 4, !tbaa !44
  %117 = and i32 %116, 7
  %118 = shl i32 %115, %117
  %119 = lshr i32 %118, 0
  store i32 %119, ptr %11, align 4, !tbaa !44
  %120 = load i32, ptr %12, align 4, !tbaa !44
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %13, align 4, !tbaa !44
  %122 = load i32, ptr %11, align 4, !tbaa !44
  %123 = load i32, ptr %13, align 4, !tbaa !44
  %124 = sub nsw i32 32, %123
  %125 = lshr i32 %122, %124
  %126 = load i32, ptr %9, align 4, !tbaa !44
  %127 = add i32 %125, %126
  store i32 %127, ptr %14, align 4, !tbaa !44
  %128 = load ptr, ptr %6, align 8, !tbaa !82
  %129 = load i32, ptr %14, align 4, !tbaa !44
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLCElem, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !45
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !82
  %137 = load i32, ptr %14, align 4, !tbaa !44
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.VLCElem, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.VLCElem, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !45
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !44
  br label %144

144:                                              ; preds = %103, %100, %57
  br label %145

145:                                              ; preds = %144, %54, %31
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !44
  %148 = load i32, ptr %11, align 4, !tbaa !44
  %149 = shl i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !44
  %150 = load i32, ptr %12, align 4, !tbaa !44
  %151 = load i32, ptr %10, align 4, !tbaa !44
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !44
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !44
  %158 = load ptr, ptr %5, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.GetBitContext, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !83
  %160 = load i32, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @ff_vlc_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !42
  store i32 -1094995529, ptr %8, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !86
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !88
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !83
  %40 = load i32, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS12FrapsContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"FrapsContext", !5, i64 0, !33, i64 8, !16, i64 24, !12, i64 32}
!33 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!32, !16, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!41, !16, i64 24}
!41 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!42 = !{!16, !16, i64 0}
!43 = !{!41, !12, i64 32}
!44 = !{!12, !12, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!10, !12, i64 112}
!47 = !{!10, !12, i64 116}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!10, !12, i64 136}
!52 = !{!10, !12, i64 156}
!53 = !{!10, !12, i64 152}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!65, !12, i64 4}
!65 = !{!"Node", !66, i64 0, !66, i64 2, !12, i64 4}
!66 = !{!"short", !7, i64 0}
!67 = distinct !{!67, !49}
!68 = !{!32, !6, i64 8}
!69 = !{!70, !71, i64 8}
!70 = !{!"VLC", !12, i64 0, !71, i64 8, !12, i64 16, !12, i64 20}
!71 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !28, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS4Node", !6, i64 0}
!79 = !{!65, !66, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!82 = !{!71, !71, i64 0}
!83 = !{!84, !12, i64 16}
!84 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!85 = !{!84, !16, i64 0}
!86 = !{!84, !12, i64 20}
!87 = !{!84, !12, i64 24}
!88 = !{!84, !16, i64 8}
