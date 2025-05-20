target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CpiaContext = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"cpia\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CPiA video format\00", align 1
@ff_cpia_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 206, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @cpia_decode_init, %union.anon { ptr @cpia_decode_frame }, ptr @cpia_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid header!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"4:2:2 subsampling\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"YUV byte order UYVY\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Decimation\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Frame ended unexpectedly!\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Wrong line length %d or line not terminated properly (found 0x%02x)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Decoded data exceeded linesize!\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cpia_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 0, ptr %10, align 8, !tbaa !30
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CpiaContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CpiaContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cpia_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CpiaContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 64, %42
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %105, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %14, align 8, !tbaa !40
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !43
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 25
  br i1 %50, label %105, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !43
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 104
  br i1 %56, label %105, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %58, i64 17
  %60 = load i8, ptr %59, align 1, !tbaa !43
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !40
  %65 = getelementptr inbounds i8, ptr %64, i64 17
  %66 = load i8, ptr %65, align 1, !tbaa !43
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %105, label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %14, align 8, !tbaa !40
  %71 = getelementptr inbounds i8, ptr %70, i64 18
  %72 = load i8, ptr %71, align 1, !tbaa !43
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8, !tbaa !40
  %77 = getelementptr inbounds i8, ptr %76, i64 18
  %78 = load i8, ptr %77, align 1, !tbaa !43
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %105, label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %14, align 8, !tbaa !40
  %83 = getelementptr inbounds i8, ptr %82, i64 28
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !40
  %89 = getelementptr inbounds i8, ptr %88, i64 28
  %90 = load i8, ptr %89, align 1, !tbaa !43
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %105, label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %14, align 8, !tbaa !40
  %95 = getelementptr inbounds i8, ptr %94, i64 29
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %14, align 8, !tbaa !40
  %101 = getelementptr inbounds i8, ptr %100, i64 29
  %102 = load i8, ptr %101, align 1, !tbaa !43
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %99, %87, %75, %63, %51, %45, %4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %476

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %14, align 8, !tbaa !40
  %109 = getelementptr inbounds i8, ptr %108, i64 17
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %114, ptr noundef @.str.3)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %476

115:                                              ; preds = %107
  %116 = load ptr, ptr %14, align 8, !tbaa !40
  %117 = getelementptr inbounds i8, ptr %116, i64 18
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %122, ptr noundef @.str.4)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %476

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8, !tbaa !40
  %125 = getelementptr inbounds i8, ptr %124, i64 29
  %126 = load i8, ptr %125, align 1, !tbaa !43
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %130, ptr noundef @.str.5)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %476

131:                                              ; preds = %123
  %132 = load ptr, ptr %14, align 8, !tbaa !40
  %133 = getelementptr inbounds i8, ptr %132, i64 64
  store ptr %133, ptr %15, align 8, !tbaa !40
  %134 = load ptr, ptr %9, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = sub nsw i32 %136, 64
  store i32 %137, ptr %16, align 4, !tbaa !44
  %138 = load ptr, ptr %14, align 8, !tbaa !40
  %139 = getelementptr inbounds i8, ptr %138, i64 28
  %140 = load i8, ptr %139, align 1, !tbaa !43
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %131
  %144 = load ptr, ptr %19, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 7
  store i32 1, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4, !tbaa !50
  br label %157

150:                                              ; preds = %131
  %151 = load ptr, ptr %19, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 7
  store i32 2, ptr %152, align 8, !tbaa !45
  %153 = load ptr, ptr %19, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = and i32 %155, -3
  store i32 %156, ptr %154, align 4, !tbaa !50
  br label %157

157:                                              ; preds = %150, %143
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %19, align 8, !tbaa !34
  %160 = call i32 @ff_reget_buffer(ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %13, align 4, !tbaa !44
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %476

164:                                              ; preds = %157
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %165

165:                                              ; preds = %450, %164
  %166 = load i32, ptr %11, align 4, !tbaa !44
  %167 = load ptr, ptr %19, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %462

171:                                              ; preds = %165
  %172 = load ptr, ptr %15, align 8, !tbaa !40
  %173 = load i16, ptr %172, align 1, !tbaa !43
  store i16 %173, ptr %17, align 2, !tbaa !52
  %174 = load ptr, ptr %15, align 8, !tbaa !40
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store ptr %175, ptr %15, align 8, !tbaa !40
  %176 = load i32, ptr %16, align 4, !tbaa !44
  %177 = sub nsw i32 %176, 2
  store i32 %177, ptr %16, align 4, !tbaa !44
  %178 = load i32, ptr %16, align 4, !tbaa !44
  %179 = load i16, ptr %17, align 2, !tbaa !52
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %171
  %183 = load ptr, ptr %19, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 29
  store i32 1, ptr %184, align 8, !tbaa !54
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 24, ptr noundef @.str.6)
  br label %462

186:                                              ; preds = %171
  %187 = load ptr, ptr %15, align 8, !tbaa !40
  %188 = load i16, ptr %17, align 2, !tbaa !52
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !43
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 253
  br i1 %195, label %196, label %210

196:                                              ; preds = %186
  %197 = load ptr, ptr %19, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 29
  store i32 1, ptr %198, align 8, !tbaa !54
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = load i16, ptr %17, align 2, !tbaa !52
  %201 = zext i16 %200 to i32
  %202 = load ptr, ptr %15, align 8, !tbaa !40
  %203 = load i16, ptr %17, align 2, !tbaa !52
  %204 = zext i16 %203 to i32
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !43
  %209 = zext i8 %208 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 24, ptr noundef @.str.7, i32 noundef %201, i32 noundef %209)
  br label %462

210:                                              ; preds = %186
  %211 = load ptr, ptr %19, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [8 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load i32, ptr %11, align 4, !tbaa !44
  %216 = load ptr, ptr %19, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 8, !tbaa !44
  %220 = mul nsw i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %214, i64 %221
  store ptr %222, ptr %20, align 8, !tbaa !40
  %223 = load ptr, ptr %19, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = load i32, ptr %11, align 4, !tbaa !44
  %228 = ashr i32 %227, 1
  %229 = load ptr, ptr %19, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !44
  %233 = mul nsw i32 %228, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %226, i64 %234
  store ptr %235, ptr %21, align 8, !tbaa !40
  %236 = load ptr, ptr %19, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [8 x ptr], ptr %237, i64 0, i64 2
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = load i32, ptr %11, align 4, !tbaa !44
  %241 = ashr i32 %240, 1
  %242 = load ptr, ptr %19, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 2
  %245 = load i32, ptr %244, align 8, !tbaa !44
  %246 = mul nsw i32 %241, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %239, i64 %247
  store ptr %248, ptr %22, align 8, !tbaa !40
  %249 = load ptr, ptr %20, align 8, !tbaa !40
  %250 = load ptr, ptr %19, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [8 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 8, !tbaa !44
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  store ptr %256, ptr %23, align 8, !tbaa !40
  %257 = load ptr, ptr %21, align 8, !tbaa !40
  %258 = load ptr, ptr %19, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -1
  store ptr %264, ptr %24, align 8, !tbaa !40
  %265 = load ptr, ptr %22, align 8, !tbaa !40
  %266 = load ptr, ptr %19, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [8 x i32], ptr %267, i64 0, i64 2
  %269 = load i32, ptr %268, align 8, !tbaa !44
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 -1
  store ptr %272, ptr %25, align 8, !tbaa !40
  %273 = load i32, ptr %11, align 4, !tbaa !44
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %339

276:                                              ; preds = %210
  %277 = load ptr, ptr %14, align 8, !tbaa !40
  %278 = getelementptr inbounds i8, ptr %277, i64 17
  %279 = load i8, ptr %278, align 1, !tbaa !43
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %339

282:                                              ; preds = %276
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %283

283:                                              ; preds = %335, %282
  %284 = load i32, ptr %12, align 4, !tbaa !44
  %285 = load i16, ptr %17, align 2, !tbaa !52
  %286 = zext i16 %285 to i32
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %338

289:                                              ; preds = %283
  %290 = load ptr, ptr %20, align 8, !tbaa !40
  %291 = load ptr, ptr %23, align 8, !tbaa !40
  %292 = icmp ugt ptr %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %19, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 29
  store i32 1, ptr %295, align 8, !tbaa !54
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 24, ptr noundef @.str.8)
  br label %338

297:                                              ; preds = %289
  %298 = load ptr, ptr %15, align 8, !tbaa !40
  %299 = load i32, ptr %12, align 4, !tbaa !44
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !43
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %326

306:                                              ; preds = %297
  %307 = load ptr, ptr %14, align 8, !tbaa !40
  %308 = getelementptr inbounds i8, ptr %307, i64 28
  %309 = load i8, ptr %308, align 1, !tbaa !43
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %326

312:                                              ; preds = %306
  %313 = load ptr, ptr %15, align 8, !tbaa !40
  %314 = load i32, ptr %12, align 4, !tbaa !44
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !43
  %318 = zext i8 %317 to i32
  %319 = ashr i32 %318, 1
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %18, align 1, !tbaa !43
  %321 = load i8, ptr %18, align 1, !tbaa !43
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %20, align 8, !tbaa !40
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %20, align 8, !tbaa !40
  br label %334

326:                                              ; preds = %306, %297
  %327 = load ptr, ptr %15, align 8, !tbaa !40
  %328 = load i32, ptr %12, align 4, !tbaa !44
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !43
  %332 = load ptr, ptr %20, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %20, align 8, !tbaa !40
  store i8 %331, ptr %332, align 1, !tbaa !43
  br label %334

334:                                              ; preds = %326, %312
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %12, align 4, !tbaa !44
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %12, align 4, !tbaa !44
  br label %283, !llvm.loop !55

338:                                              ; preds = %293, %283
  br label %449

339:                                              ; preds = %276, %210
  %340 = load ptr, ptr %14, align 8, !tbaa !40
  %341 = getelementptr inbounds i8, ptr %340, i64 17
  %342 = load i8, ptr %341, align 1, !tbaa !43
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %448

345:                                              ; preds = %339
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %346

346:                                              ; preds = %446, %345
  %347 = load i32, ptr %12, align 4, !tbaa !44
  %348 = load i16, ptr %17, align 2, !tbaa !52
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %349, 4
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %447

352:                                              ; preds = %346
  %353 = load ptr, ptr %20, align 8, !tbaa !40
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = load ptr, ptr %23, align 8, !tbaa !40
  %356 = icmp ugt ptr %354, %355
  br i1 %356, label %365, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %21, align 8, !tbaa !40
  %359 = load ptr, ptr %24, align 8, !tbaa !40
  %360 = icmp ugt ptr %358, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %22, align 8, !tbaa !40
  %363 = load ptr, ptr %25, align 8, !tbaa !40
  %364 = icmp ugt ptr %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %361, %357, %352
  %366 = load ptr, ptr %19, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 29
  store i32 1, ptr %367, align 8, !tbaa !54
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %368, i32 noundef 24, ptr noundef @.str.8)
  br label %447

369:                                              ; preds = %361
  %370 = load ptr, ptr %15, align 8, !tbaa !40
  %371 = load i32, ptr %12, align 4, !tbaa !44
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !43
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 1
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %412

378:                                              ; preds = %369
  %379 = load ptr, ptr %14, align 8, !tbaa !40
  %380 = getelementptr inbounds i8, ptr %379, i64 28
  %381 = load i8, ptr %380, align 1, !tbaa !43
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %412

384:                                              ; preds = %378
  %385 = load ptr, ptr %15, align 8, !tbaa !40
  %386 = load i32, ptr %12, align 4, !tbaa !44
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !43
  %390 = zext i8 %389 to i32
  %391 = ashr i32 %390, 1
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %18, align 1, !tbaa !43
  %393 = load i8, ptr %18, align 1, !tbaa !43
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %20, align 8, !tbaa !40
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  store ptr %397, ptr %20, align 8, !tbaa !40
  %398 = load i8, ptr %18, align 1, !tbaa !43
  %399 = zext i8 %398 to i32
  %400 = ashr i32 %399, 1
  %401 = load ptr, ptr %21, align 8, !tbaa !40
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %21, align 8, !tbaa !40
  %404 = load i8, ptr %18, align 1, !tbaa !43
  %405 = zext i8 %404 to i32
  %406 = ashr i32 %405, 1
  %407 = load ptr, ptr %22, align 8, !tbaa !40
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  store ptr %409, ptr %22, align 8, !tbaa !40
  %410 = load i32, ptr %12, align 4, !tbaa !44
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %12, align 4, !tbaa !44
  br label %446

412:                                              ; preds = %378, %369
  %413 = load ptr, ptr %15, align 8, !tbaa !40
  %414 = load i32, ptr %12, align 4, !tbaa !44
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !43
  %418 = load ptr, ptr %20, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %20, align 8, !tbaa !40
  store i8 %417, ptr %418, align 1, !tbaa !43
  %420 = load ptr, ptr %15, align 8, !tbaa !40
  %421 = load i32, ptr %12, align 4, !tbaa !44
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !43
  %426 = load ptr, ptr %21, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %21, align 8, !tbaa !40
  store i8 %425, ptr %426, align 1, !tbaa !43
  %428 = load ptr, ptr %15, align 8, !tbaa !40
  %429 = load i32, ptr %12, align 4, !tbaa !44
  %430 = add nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !43
  %434 = load ptr, ptr %20, align 8, !tbaa !40
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %20, align 8, !tbaa !40
  store i8 %433, ptr %434, align 1, !tbaa !43
  %436 = load ptr, ptr %15, align 8, !tbaa !40
  %437 = load i32, ptr %12, align 4, !tbaa !44
  %438 = add nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !43
  %442 = load ptr, ptr %22, align 8, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %22, align 8, !tbaa !40
  store i8 %441, ptr %442, align 1, !tbaa !43
  %444 = load i32, ptr %12, align 4, !tbaa !44
  %445 = add nsw i32 %444, 4
  store i32 %445, ptr %12, align 4, !tbaa !44
  br label %446

446:                                              ; preds = %412, %384
  br label %346, !llvm.loop !57

447:                                              ; preds = %365, %346
  br label %448

448:                                              ; preds = %447, %339
  br label %449

449:                                              ; preds = %448, %338
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %11, align 4, !tbaa !44
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %11, align 4, !tbaa !44
  %453 = load i16, ptr %17, align 2, !tbaa !52
  %454 = zext i16 %453 to i32
  %455 = load ptr, ptr %15, align 8, !tbaa !40
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store ptr %457, ptr %15, align 8, !tbaa !40
  %458 = load i16, ptr %17, align 2, !tbaa !52
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %16, align 4, !tbaa !44
  %461 = sub nsw i32 %460, %459
  store i32 %461, ptr %16, align 4, !tbaa !44
  br label %165, !llvm.loop !58

462:                                              ; preds = %196, %182, %165
  %463 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %463, align 4, !tbaa !44
  %464 = load ptr, ptr %7, align 8, !tbaa !34
  %465 = load ptr, ptr %10, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.CpiaContext, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !31
  %468 = call i32 @av_frame_ref(ptr noundef %464, ptr noundef %467)
  store i32 %468, ptr %13, align 4, !tbaa !44
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %471, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %476

472:                                              ; preds = %462
  %473 = load ptr, ptr %9, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw %struct.AVPacket, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 8, !tbaa !41
  store i32 %475, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %476

476:                                              ; preds = %472, %470, %162, %129, %121, %113, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %477 = load i32, ptr %5, align 4
  ret i32 %477
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cpia_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CpiaContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!29 = !{!6, !6, i64 0}
!30 = !{!10, !12, i64 136}
!31 = !{!32, !33, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !16, i64 24}
!39 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!40 = !{!16, !16, i64 0}
!41 = !{!39, !12, i64 32}
!42 = !{!10, !12, i64 116}
!43 = !{!7, !7, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !12, i64 120}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !48, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !49, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!47 = !{!"p2 omnipotent char", !28, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!46, !12, i64 276}
!51 = !{!46, !12, i64 108}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!46, !12, i64 320}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
