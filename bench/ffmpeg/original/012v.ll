target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"012v\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_zero12v_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 199, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @zero12v_decode_init, %union.anon { ptr @zero12v_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Dimensions %dx%d not supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Packet too small: %d instead of %d\0A\00", align 1
@__const.zero12v_decode_frame.y_temp = private unnamed_addr constant [6 x i16] [i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768], align 2
@__const.zero12v_decode_frame.u_temp = private unnamed_addr constant [3 x i16] [i16 -32768, i16 -32768, i16 -32768], align 2
@__const.zero12v_decode_frame.v_temp = private unnamed_addr constant [3 x i16] [i16 -32768, i16 -32768, i16 -32768], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @zero12v_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 47, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 115
  store i32 10, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp eq i32 %9, 1983000929
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %12, ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zero12v_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [6 x i16], align 2
  %21 = alloca [3 x i16], align 2
  %22 = alloca [3 x i16], align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !36
  store i32 %27, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = mul nsw i32 %33, 8
  %35 = sdiv i32 %34, 3
  store i32 %35, ptr %18, align 4, !tbaa !37
  %36 = load i32, ptr %12, align 4, !tbaa !37
  %37 = icmp sle i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %12, align 4, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.3, i32 noundef %45, i32 noundef %48)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %408

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp eq i32 %52, 1983000880
  br i1 %53, label %54, label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = srem i32 %57, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = sdiv i32 %66, %69
  %71 = mul nsw i32 %70, 3
  %72 = load i32, ptr %12, align 4, !tbaa !37
  %73 = mul nsw i32 %72, 8
  %74 = icmp sge i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = sdiv i32 %78, %81
  store i32 %82, ptr %18, align 4, !tbaa !37
  br label %83

83:                                               ; preds = %75, %63, %54, %49
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = load i32, ptr %18, align 4, !tbaa !37
  %91 = mul nsw i32 %89, %90
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !42
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 19
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = load i32, ptr %18, align 4, !tbaa !37
  %102 = mul nsw i32 %100, %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.4, i32 noundef %97, i32 noundef %102)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %408

103:                                              ; preds = %83
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !31
  %106 = call i32 @ff_get_buffer(ptr noundef %104, ptr noundef %105, i32 noundef 0)
  store i32 %106, ptr %11, align 4, !tbaa !37
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %408

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = load i32, ptr %18, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %400, %110
  %118 = load i32, ptr %10, align 4, !tbaa !37
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %403

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 @__const.zero12v_decode_frame.y_temp, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 @__const.zero12v_decode_frame.u_temp, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 @__const.zero12v_decode_frame.v_temp, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %124 = load ptr, ptr %7, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load i32, ptr %10, align 4, !tbaa !37
  %129 = load ptr, ptr %7, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 8, !tbaa !37
  %133 = mul nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !43
  %136 = load ptr, ptr %7, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = load i32, ptr %10, align 4, !tbaa !37
  %141 = load ptr, ptr %7, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = mul nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  store ptr %147, ptr %14, align 8, !tbaa !43
  %148 = load ptr, ptr %7, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load i32, ptr %10, align 4, !tbaa !37
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = mul nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  store ptr %159, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %160

160:                                              ; preds = %310, %123
  %161 = load i32, ptr %23, align 4, !tbaa !37
  %162 = load i32, ptr %12, align 4, !tbaa !37
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %313

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %165 = load i32, ptr %12, align 4, !tbaa !37
  %166 = load i32, ptr %23, align 4, !tbaa !37
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %167, 6
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %16, align 8, !tbaa !40
  %171 = load ptr, ptr %17, align 8, !tbaa !40
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp slt i64 %174, 16
  br i1 %175, label %176, label %180

176:                                              ; preds = %169, %164
  %177 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 0
  store ptr %177, ptr %13, align 8, !tbaa !43
  %178 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  store ptr %178, ptr %14, align 8, !tbaa !43
  %179 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 0
  store ptr %179, ptr %15, align 8, !tbaa !43
  br label %180

180:                                              ; preds = %176, %169
  %181 = load ptr, ptr %16, align 8, !tbaa !40
  %182 = load ptr, ptr %17, align 8, !tbaa !40
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp slt i64 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 5, ptr %19, align 4
  br label %307

188:                                              ; preds = %180
  %189 = load ptr, ptr %17, align 8, !tbaa !40
  %190 = load i32, ptr %189, align 1, !tbaa !44
  store i32 %190, ptr %24, align 4, !tbaa !37
  %191 = load ptr, ptr %17, align 8, !tbaa !40
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %17, align 8, !tbaa !40
  %193 = load i32, ptr %24, align 4, !tbaa !37
  %194 = shl i32 %193, 6
  %195 = and i32 %194, 65472
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %14, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %14, align 8, !tbaa !43
  store i16 %196, ptr %197, align 2, !tbaa !45
  %199 = load i32, ptr %24, align 4, !tbaa !37
  %200 = lshr i32 %199, 4
  %201 = and i32 %200, 65472
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %13, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw i16, ptr %203, i32 1
  store ptr %204, ptr %13, align 8, !tbaa !43
  store i16 %202, ptr %203, align 2, !tbaa !45
  %205 = load i32, ptr %24, align 4, !tbaa !37
  %206 = lshr i32 %205, 14
  %207 = and i32 %206, 65472
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %15, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i16, ptr %209, i32 1
  store ptr %210, ptr %15, align 8, !tbaa !43
  store i16 %208, ptr %209, align 2, !tbaa !45
  %211 = load ptr, ptr %16, align 8, !tbaa !40
  %212 = load ptr, ptr %17, align 8, !tbaa !40
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp slt i64 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %188
  store i32 5, ptr %19, align 4
  br label %307

218:                                              ; preds = %188
  %219 = load ptr, ptr %17, align 8, !tbaa !40
  %220 = load i32, ptr %219, align 1, !tbaa !44
  store i32 %220, ptr %24, align 4, !tbaa !37
  %221 = load ptr, ptr %17, align 8, !tbaa !40
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  store ptr %222, ptr %17, align 8, !tbaa !40
  %223 = load i32, ptr %24, align 4, !tbaa !37
  %224 = shl i32 %223, 6
  %225 = and i32 %224, 65472
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %13, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i16, ptr %227, i32 1
  store ptr %228, ptr %13, align 8, !tbaa !43
  store i16 %226, ptr %227, align 2, !tbaa !45
  %229 = load i32, ptr %24, align 4, !tbaa !37
  %230 = lshr i32 %229, 4
  %231 = and i32 %230, 65472
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %14, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i16, ptr %233, i32 1
  store ptr %234, ptr %14, align 8, !tbaa !43
  store i16 %232, ptr %233, align 2, !tbaa !45
  %235 = load i32, ptr %24, align 4, !tbaa !37
  %236 = lshr i32 %235, 14
  %237 = and i32 %236, 65472
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %13, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw i16, ptr %239, i32 1
  store ptr %240, ptr %13, align 8, !tbaa !43
  store i16 %238, ptr %239, align 2, !tbaa !45
  %241 = load ptr, ptr %16, align 8, !tbaa !40
  %242 = load ptr, ptr %17, align 8, !tbaa !40
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp slt i64 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %218
  store i32 5, ptr %19, align 4
  br label %307

248:                                              ; preds = %218
  %249 = load ptr, ptr %17, align 8, !tbaa !40
  %250 = load i32, ptr %249, align 1, !tbaa !44
  store i32 %250, ptr %24, align 4, !tbaa !37
  %251 = load ptr, ptr %17, align 8, !tbaa !40
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store ptr %252, ptr %17, align 8, !tbaa !40
  %253 = load i32, ptr %24, align 4, !tbaa !37
  %254 = shl i32 %253, 6
  %255 = and i32 %254, 65472
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %15, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw i16, ptr %257, i32 1
  store ptr %258, ptr %15, align 8, !tbaa !43
  store i16 %256, ptr %257, align 2, !tbaa !45
  %259 = load i32, ptr %24, align 4, !tbaa !37
  %260 = lshr i32 %259, 4
  %261 = and i32 %260, 65472
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %13, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw i16, ptr %263, i32 1
  store ptr %264, ptr %13, align 8, !tbaa !43
  store i16 %262, ptr %263, align 2, !tbaa !45
  %265 = load i32, ptr %24, align 4, !tbaa !37
  %266 = lshr i32 %265, 14
  %267 = and i32 %266, 65472
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %14, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw i16, ptr %269, i32 1
  store ptr %270, ptr %14, align 8, !tbaa !43
  store i16 %268, ptr %269, align 2, !tbaa !45
  %271 = load ptr, ptr %16, align 8, !tbaa !40
  %272 = load ptr, ptr %17, align 8, !tbaa !40
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp slt i64 %275, 4
  br i1 %276, label %277, label %278

277:                                              ; preds = %248
  store i32 5, ptr %19, align 4
  br label %307

278:                                              ; preds = %248
  %279 = load ptr, ptr %17, align 8, !tbaa !40
  %280 = load i32, ptr %279, align 1, !tbaa !44
  store i32 %280, ptr %24, align 4, !tbaa !37
  %281 = load ptr, ptr %17, align 8, !tbaa !40
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  store ptr %282, ptr %17, align 8, !tbaa !40
  %283 = load i32, ptr %24, align 4, !tbaa !37
  %284 = shl i32 %283, 6
  %285 = and i32 %284, 65472
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %13, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw i16, ptr %287, i32 1
  store ptr %288, ptr %13, align 8, !tbaa !43
  store i16 %286, ptr %287, align 2, !tbaa !45
  %289 = load i32, ptr %24, align 4, !tbaa !37
  %290 = lshr i32 %289, 4
  %291 = and i32 %290, 65472
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %15, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw i16, ptr %293, i32 1
  store ptr %294, ptr %15, align 8, !tbaa !43
  store i16 %292, ptr %293, align 2, !tbaa !45
  %295 = load i32, ptr %24, align 4, !tbaa !37
  %296 = lshr i32 %295, 14
  %297 = and i32 %296, 65472
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %13, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw i16, ptr %299, i32 1
  store ptr %300, ptr %13, align 8, !tbaa !43
  store i16 %298, ptr %299, align 2, !tbaa !45
  %301 = load i32, ptr %12, align 4, !tbaa !37
  %302 = load i32, ptr %23, align 4, !tbaa !37
  %303 = sub nsw i32 %301, %302
  %304 = icmp slt i32 %303, 6
  br i1 %304, label %305, label %306

305:                                              ; preds = %278
  store i32 5, ptr %19, align 4
  br label %307

306:                                              ; preds = %278
  store i32 0, ptr %19, align 4
  br label %307

307:                                              ; preds = %306, %305, %277, %247, %217, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %308 = load i32, ptr %19, align 4
  switch i32 %308, label %410 [
    i32 0, label %309
    i32 5, label %313
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %23, align 4, !tbaa !37
  %312 = add nsw i32 %311, 6
  store i32 %312, ptr %23, align 4, !tbaa !37
  br label %160, !llvm.loop !47

313:                                              ; preds = %307, %160
  %314 = load i32, ptr %23, align 4, !tbaa !37
  %315 = load i32, ptr %12, align 4, !tbaa !37
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %390

317:                                              ; preds = %313
  %318 = load i32, ptr %23, align 4, !tbaa !37
  %319 = load ptr, ptr %7, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [8 x ptr], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = load i32, ptr %10, align 4, !tbaa !37
  %324 = load ptr, ptr %7, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 0
  %327 = load i32, ptr %326, align 8, !tbaa !37
  %328 = mul nsw i32 %323, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %322, i64 %329
  %331 = sext i32 %318 to i64
  %332 = getelementptr inbounds i16, ptr %330, i64 %331
  store ptr %332, ptr %13, align 8, !tbaa !43
  %333 = load i32, ptr %23, align 4, !tbaa !37
  %334 = sdiv i32 %333, 2
  %335 = load ptr, ptr %7, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %339 = load i32, ptr %10, align 4, !tbaa !37
  %340 = load ptr, ptr %7, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 1
  %343 = load i32, ptr %342, align 4, !tbaa !37
  %344 = mul nsw i32 %339, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %338, i64 %345
  %347 = sext i32 %334 to i64
  %348 = getelementptr inbounds i16, ptr %346, i64 %347
  store ptr %348, ptr %14, align 8, !tbaa !43
  %349 = load i32, ptr %23, align 4, !tbaa !37
  %350 = sdiv i32 %349, 2
  %351 = load ptr, ptr %7, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [8 x ptr], ptr %352, i64 0, i64 2
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %355 = load i32, ptr %10, align 4, !tbaa !37
  %356 = load ptr, ptr %7, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds [8 x i32], ptr %357, i64 0, i64 2
  %359 = load i32, ptr %358, align 8, !tbaa !37
  %360 = mul nsw i32 %355, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %354, i64 %361
  %363 = sext i32 %350 to i64
  %364 = getelementptr inbounds i16, ptr %362, i64 %363
  store ptr %364, ptr %15, align 8, !tbaa !43
  %365 = load ptr, ptr %13, align 8, !tbaa !43
  %366 = getelementptr inbounds [6 x i16], ptr %20, i64 0, i64 0
  %367 = load i32, ptr %12, align 4, !tbaa !37
  %368 = load i32, ptr %23, align 4, !tbaa !37
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = mul i64 2, %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %365, ptr align 2 %366, i64 %371, i1 false)
  %372 = load ptr, ptr %14, align 8, !tbaa !43
  %373 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %374 = load i32, ptr %12, align 4, !tbaa !37
  %375 = load i32, ptr %23, align 4, !tbaa !37
  %376 = sub nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  %378 = sdiv i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = mul i64 2, %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %372, ptr align 2 %373, i64 %380, i1 false)
  %381 = load ptr, ptr %15, align 8, !tbaa !43
  %382 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 0
  %383 = load i32, ptr %12, align 4, !tbaa !37
  %384 = load i32, ptr %23, align 4, !tbaa !37
  %385 = sub nsw i32 %383, %384
  %386 = add nsw i32 %385, 1
  %387 = sdiv i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = mul i64 2, %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %381, ptr align 2 %382, i64 %389, i1 false)
  br label %390

390:                                              ; preds = %317, %313
  %391 = load i32, ptr %18, align 4, !tbaa !37
  %392 = load ptr, ptr %16, align 8, !tbaa !40
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %16, align 8, !tbaa !40
  %395 = load ptr, ptr %16, align 8, !tbaa !40
  %396 = load i32, ptr %18, align 4, !tbaa !37
  %397 = sext i32 %396 to i64
  %398 = sub i64 0, %397
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  store ptr %399, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #5
  br label %400

400:                                              ; preds = %390
  %401 = load i32, ptr %10, align 4, !tbaa !37
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %10, align 4, !tbaa !37
  br label %117, !llvm.loop !49

403:                                              ; preds = %117
  %404 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %404, align 4, !tbaa !37
  %405 = load ptr, ptr %9, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw %struct.AVPacket, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !42
  store i32 %407, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %408

408:                                              ; preds = %403, %108, %93, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %409 = load i32, ptr %5, align 4
  ret i32 %409

410:                                              ; preds = %307
  unreachable
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!29 = !{!10, !12, i64 652}
!30 = !{!10, !12, i64 28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!10, !12, i64 112}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !16, i64 24}
!39 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!40 = !{!16, !16, i64 0}
!41 = !{!10, !12, i64 116}
!42 = !{!39, !12, i64 32}
!43 = !{!19, !19, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
