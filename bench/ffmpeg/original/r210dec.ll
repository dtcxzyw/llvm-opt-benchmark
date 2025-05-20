target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"r210\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Uncompressed RGB 10-bit\00", align 1
@ff_r210_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 133, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"r10k\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"AJA Kona 10-bit RGB Codec\00", align 1
@ff_r10k_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 144, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"avrp\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Avid 1:1 10-bit RGB Packer\00", align 1
@ff_avrp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 198, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"DpxE\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 75, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 115
  store i32 10, ptr %6, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = icmp eq i32 %36, 144
  %38 = select i1 %37, i32 1, i32 64
  %39 = add nsw i32 %33, %38
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = icmp eq i32 %43, 144
  %45 = select i1 %44, i32 1, i32 64
  %46 = sub nsw i32 %45, 1
  %47 = xor i32 %46, -1
  %48 = and i32 %40, %47
  store i32 %48, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = and i32 %51, 16777215
  %53 = icmp eq i32 %52, 3158386
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp eq i32 %57, 1798320466
  br i1 %58, label %59, label %79

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %63 = icmp sge i32 %62, 12
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.6, i64 noundef 4) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds i8, ptr %74, i64 11
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %71, %64, %59, %4
  %80 = phi i1 [ false, %64 ], [ false, %59 ], [ false, %4 ], [ %78, %71 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %19, align 4, !tbaa !39
  %82 = load ptr, ptr %9, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %14, align 4, !tbaa !39
  %86 = mul nsw i32 4, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = mul nsw i32 %86, %89
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %247

94:                                               ; preds = %79
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !30
  %97 = call i32 @ff_get_buffer(ptr noundef %95, ptr noundef %96, i32 noundef 0)
  store i32 %97, ptr %12, align 4, !tbaa !39
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %247

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  store ptr %105, ptr %15, align 8, !tbaa !46
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  store ptr %109, ptr %16, align 8, !tbaa !46
  %110 = load ptr, ptr %7, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 2
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  store ptr %113, ptr %17, align 8, !tbaa !46
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %239, %101
  %115 = load i32, ptr %10, align 4, !tbaa !39
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %242

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %121 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %121, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %122 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %122, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %123 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %123, ptr %23, align 8, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %206, %120
  %125 = load i32, ptr %11, align 4, !tbaa !39
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %209

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !38
  %134 = icmp eq i32 %133, 198
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4, !tbaa !39
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4, !tbaa !39
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %135, %130
  %142 = load ptr, ptr %13, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i32, ptr %142, i32 1
  store ptr %143, ptr %13, align 8, !tbaa !32
  %144 = load i32, ptr %142, align 4, !tbaa !39
  store i32 %144, ptr %24, align 4, !tbaa !39
  br label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i32, ptr %146, i32 1
  store ptr %147, ptr %13, align 8, !tbaa !32
  %148 = load i32, ptr %146, align 4, !tbaa !39
  %149 = call i32 @av_bswap32(i32 noundef %148) #8
  store i32 %149, ptr %24, align 4, !tbaa !39
  br label %150

150:                                              ; preds = %145, %141
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %154 = icmp eq i32 %153, 133
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load i32, ptr %24, align 4, !tbaa !39
  %157 = and i32 %156, 1023
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %27, align 2, !tbaa !48
  %159 = load i32, ptr %24, align 4, !tbaa !39
  %160 = lshr i32 %159, 10
  %161 = and i32 %160, 1023
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %26, align 2, !tbaa !48
  %163 = load i32, ptr %24, align 4, !tbaa !39
  %164 = lshr i32 %163, 20
  %165 = and i32 %164, 1023
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %25, align 2, !tbaa !48
  br label %196

167:                                              ; preds = %150
  %168 = load i32, ptr %18, align 4, !tbaa !39
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, ptr %24, align 4, !tbaa !39
  %172 = and i32 %171, 1023
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %25, align 2, !tbaa !48
  %174 = load i32, ptr %24, align 4, !tbaa !39
  %175 = lshr i32 %174, 10
  %176 = and i32 %175, 1023
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %26, align 2, !tbaa !48
  %178 = load i32, ptr %24, align 4, !tbaa !39
  %179 = lshr i32 %178, 20
  %180 = and i32 %179, 1023
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %27, align 2, !tbaa !48
  br label %195

182:                                              ; preds = %167
  %183 = load i32, ptr %24, align 4, !tbaa !39
  %184 = lshr i32 %183, 2
  %185 = and i32 %184, 1023
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %27, align 2, !tbaa !48
  %187 = load i32, ptr %24, align 4, !tbaa !39
  %188 = lshr i32 %187, 12
  %189 = and i32 %188, 1023
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %26, align 2, !tbaa !48
  %191 = load i32, ptr %24, align 4, !tbaa !39
  %192 = lshr i32 %191, 22
  %193 = and i32 %192, 1023
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %25, align 2, !tbaa !48
  br label %195

195:                                              ; preds = %182, %170
  br label %196

196:                                              ; preds = %195, %155
  %197 = load i16, ptr %25, align 2, !tbaa !48
  %198 = load ptr, ptr %23, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %23, align 8, !tbaa !47
  store i16 %197, ptr %198, align 2, !tbaa !48
  %200 = load i16, ptr %26, align 2, !tbaa !48
  %201 = load ptr, ptr %21, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw i16, ptr %201, i32 1
  store ptr %202, ptr %21, align 8, !tbaa !47
  store i16 %200, ptr %201, align 2, !tbaa !48
  %203 = load i16, ptr %27, align 2, !tbaa !48
  %204 = load ptr, ptr %22, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw i16, ptr %204, i32 1
  store ptr %205, ptr %22, align 8, !tbaa !47
  store i16 %203, ptr %204, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %206

206:                                              ; preds = %196
  %207 = load i32, ptr %11, align 4, !tbaa !39
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !39
  br label %124, !llvm.loop !50

209:                                              ; preds = %124
  %210 = load i32, ptr %14, align 4, !tbaa !39
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 18
  %213 = load i32, ptr %212, align 8, !tbaa !37
  %214 = sub nsw i32 %210, %213
  %215 = load ptr, ptr %13, align 8, !tbaa !32
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  store ptr %217, ptr %13, align 8, !tbaa !32
  %218 = load ptr, ptr %7, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 8, !tbaa !39
  %222 = load ptr, ptr %15, align 8, !tbaa !46
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %15, align 8, !tbaa !46
  %225 = load ptr, ptr %7, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = load ptr, ptr %16, align 8, !tbaa !46
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %16, align 8, !tbaa !46
  %232 = load ptr, ptr %7, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 2
  %235 = load i32, ptr %234, align 8, !tbaa !39
  %236 = load ptr, ptr %17, align 8, !tbaa !46
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %239

239:                                              ; preds = %209
  %240 = load i32, ptr %10, align 4, !tbaa !39
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !39
  br label %114, !llvm.loop !52

242:                                              ; preds = %114
  %243 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %243, align 4, !tbaa !39
  %244 = load ptr, ptr %9, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw %struct.AVPacket, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !44
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %247

247:                                              ; preds = %242, %99, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!37 = !{!10, !12, i64 112}
!38 = !{!10, !12, i64 24}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 28}
!41 = !{!10, !12, i64 80}
!42 = !{!10, !16, i64 72}
!43 = !{!7, !7, i64 0}
!44 = !{!36, !12, i64 32}
!45 = !{!10, !12, i64 116}
!46 = !{!16, !16, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
