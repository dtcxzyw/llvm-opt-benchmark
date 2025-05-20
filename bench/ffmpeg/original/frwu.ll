target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FRWUContext = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"frwu\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Forward Uncompressed\00", align 1
@ff_frwu_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 130, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @frwu_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"frwu Decoder\00", align 1
@frwu_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @frwu_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"change_field_order\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Change field order\00", align 1
@frwu_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"frwu needs even width\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Packet is too small.\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"incorrect marker\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Field size %i is too small (required %i)\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Packet is too small, need %i, have %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 15, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load ptr, ptr %13, align 8, !tbaa !39
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !39
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = mul nsw i32 %38, 2
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %43, 4
  %45 = add nsw i32 %44, 16
  %46 = icmp slt i32 %35, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %218

49:                                               ; preds = %4
  %50 = call i32 @bytestream_get_le32(ptr noundef %13)
  %51 = icmp ne i32 %50, 827806278
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %218

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = call i32 @ff_get_buffer(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %12, align 4, !tbaa !42
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %218

61:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %210, %61
  %63 = load i32, ptr %11, align 4, !tbaa !42
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %213

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = load i32, ptr %11, align 4, !tbaa !42
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = ashr i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = mul nsw i32 %77, 2
  %79 = load i32, ptr %17, align 4, !tbaa !42
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  store ptr %84, ptr %20, align 8, !tbaa !39
  %85 = load ptr, ptr %14, align 8, !tbaa !39
  %86 = load ptr, ptr %13, align 8, !tbaa !39
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 8
  br i1 %90, label %91, label %92

91:                                               ; preds = %65
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %207

92:                                               ; preds = %65
  %93 = load ptr, ptr %13, align 8, !tbaa !39
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %13, align 8, !tbaa !39
  %95 = call i32 @bytestream_get_le32(ptr noundef %13)
  store i32 %95, ptr %18, align 4, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !42
  %97 = load i32, ptr %19, align 4, !tbaa !42
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load i32, ptr %18, align 4, !tbaa !42
  %102 = load i32, ptr %19, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.10, i32 noundef %101, i32 noundef %102)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %207

103:                                              ; preds = %92
  %104 = load ptr, ptr %14, align 8, !tbaa !39
  %105 = load ptr, ptr %13, align 8, !tbaa !39
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i32, ptr %18, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %18, align 4, !tbaa !42
  %115 = load ptr, ptr %14, align 8, !tbaa !39
  %116 = load ptr, ptr %13, align 8, !tbaa !39
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.11, i32 noundef %114, i32 noundef %120)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %207

121:                                              ; preds = %103
  %122 = load i32, ptr %11, align 4, !tbaa !42
  %123 = load ptr, ptr %10, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.FRWUContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !43
  %126 = xor i32 %122, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = load ptr, ptr %20, align 8, !tbaa !39
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %20, align 8, !tbaa !39
  br label %151

136:                                              ; preds = %121
  %137 = load ptr, ptr %10, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.FRWUContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = mul nsw i32 2, %145
  %147 = load ptr, ptr %20, align 8, !tbaa !39
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %20, align 8, !tbaa !39
  br label %150

150:                                              ; preds = %141, %136
  br label %151

151:                                              ; preds = %150, %128
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %152

152:                                              ; preds = %197, %151
  %153 = load i32, ptr %16, align 4, !tbaa !42
  %154 = load i32, ptr %17, align 4, !tbaa !42
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.FRWUContext, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !43
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = load i32, ptr %11, align 4, !tbaa !42
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4, !tbaa !42
  %166 = load i32, ptr %17, align 4, !tbaa !42
  %167 = sub nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [8 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  store ptr %173, ptr %20, align 8, !tbaa !39
  br label %174

174:                                              ; preds = %169, %164, %161, %156
  %175 = load ptr, ptr %20, align 8, !tbaa !39
  %176 = load ptr, ptr %13, align 8, !tbaa !39
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 8, !tbaa !9
  %180 = mul nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %181, i1 false)
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !9
  %185 = mul nsw i32 %184, 2
  %186 = load ptr, ptr %13, align 8, !tbaa !39
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %13, align 8, !tbaa !39
  %189 = load ptr, ptr %7, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8, !tbaa !42
  %193 = shl i32 %192, 1
  %194 = load ptr, ptr %20, align 8, !tbaa !39
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %20, align 8, !tbaa !39
  br label %197

197:                                              ; preds = %174
  %198 = load i32, ptr %16, align 4, !tbaa !42
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !42
  br label %152, !llvm.loop !45

200:                                              ; preds = %152
  %201 = load i32, ptr %18, align 4, !tbaa !42
  %202 = load i32, ptr %19, align 4, !tbaa !42
  %203 = sub nsw i32 %201, %202
  %204 = load ptr, ptr %13, align 8, !tbaa !39
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %200, %112, %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %218 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %11, align 4, !tbaa !42
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !42
  br label %62, !llvm.loop !47

213:                                              ; preds = %62
  %214 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %214, align 4, !tbaa !42
  %215 = load ptr, ptr %9, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !40
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %218

218:                                              ; preds = %213, %207, %59, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %219 = load i32, ptr %5, align 4
  ret i32 %219
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !50
  ret i32 %9
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !12, i64 112}
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
!29 = !{!10, !12, i64 136}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!10, !6, i64 32}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !16, i64 24}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!16, !16, i64 0}
!40 = !{!38, !12, i64 32}
!41 = !{!10, !12, i64 116}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !12, i64 8}
!44 = !{!"", !11, i64 0, !12, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!7, !7, i64 0}
