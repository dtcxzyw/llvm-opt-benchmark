target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RKAContext = type { ptr, %struct.ACoder, [2 x %struct.ChContext], i32, i32, i32, i32, i32, i32, i32, i32, [2 x [257 x i32]], %struct.AdaptiveModel, %struct.AdaptiveModel }
%struct.ACoder = type { %struct.GetByteContext, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.ChContext = type { i32, i32, i32, i32, i32, ptr, ptr, [2 x ptr], %struct.AdaptiveModel, %struct.AdaptiveModel, %struct.AdaptiveModel, [11 x %struct.AdaptiveModel], [4 x [11 x %struct.Model64]], [133632 x i32], [133632 x i32] }
%struct.Model64 = type { [2 x i32], [2 x i32], i32, i32, [65 x i16], [65 x i16] }
%struct.AdaptiveModel = type { i32, i32, i32, i16, i16, i16, [2 x ptr] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FiltCoeffs = type { [257 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"rka\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"RKA (RK Audio)\00", align 1
@ff_rka_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86118, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2166552, ptr null, ptr null, ptr null, ptr @rka_decode_init, %union.anon { ptr @rka_decode_frame }, ptr @rka_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"qfactor: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@vrq_qfactors = internal constant [8 x i8] c"\03\03\02\02\01\01\01\01", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rka_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %192

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 115
  store i32 %21, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RKAContext, ptr %24, i32 0, i32 3
  store i32 %21, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RKAContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !35
  switch i32 %28, label %35 [
    i32 8, label %29
    i32 16, label %32
  ]

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 70
  store i32 5, ptr %31, align 4, !tbaa !41
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 70
  store i32 6, ptr %34, align 4, !tbaa !41
  br label %36

35:                                               ; preds = %15
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %192

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4, !tbaa !42
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.RKAContext, ptr %48, i32 0, i32 5
  store i32 %44, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.RKAContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %59, label %54

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.RKAContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %36
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %192

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.RKAContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 115
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = ashr i32 %66, 3
  %68 = mul nsw i32 %63, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.RKAContext, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4, !tbaa !44
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 1, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.RKAContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = udiv i32 %75, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.RKAContext, ptr %80, i32 0, i32 9
  store i32 %79, ptr %81, align 8, !tbaa !45
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RKAContext, ptr %82, i32 0, i32 10
  store i32 %79, ptr %83, align 4, !tbaa !46
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.RKAContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sdiv i32 131072, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.RKAContext, ptr %88, i32 0, i32 7
  store i32 %87, ptr %89, align 8, !tbaa !47
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.RKAContext, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.RKAContext, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = urem i32 %92, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.RKAContext, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 4, !tbaa !48
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds i8, ptr %101, i64 15
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.RKAContext, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 4, !tbaa !49
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds i8, ptr %110, i64 14
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  store i32 %114, ptr %5, align 4, !tbaa !50
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds i8, ptr %117, i64 15
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %60
  %124 = load i32, ptr %5, align 4, !tbaa !50
  %125 = sub nsw i32 0, %124
  store i32 %125, ptr %5, align 4, !tbaa !50
  br label %126

126:                                              ; preds = %123, %60
  %127 = load i32, ptr %5, align 4, !tbaa !50
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %5, align 4, !tbaa !50
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i32 [ 2, %129 ], [ %131, %130 ]
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.RKAContext, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [2 x %struct.ChContext], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.ChContext, ptr %136, i32 0, i32 0
  store i32 %133, ptr %137, align 8, !tbaa !51
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.RKAContext, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [2 x %struct.ChContext], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.ChContext, ptr %140, i32 0, i32 0
  store i32 %133, ptr %141, align 8, !tbaa !51
  %142 = load i32, ptr %5, align 4, !tbaa !50
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %132
  %145 = load i32, ptr %5, align 4, !tbaa !50
  %146 = sub nsw i32 0, %145
  br label %148

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi i32 [ %146, %144 ], [ 0, %147 ]
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.RKAContext, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [2 x %struct.ChContext], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.ChContext, ptr %152, i32 0, i32 1
  store i32 %149, ptr %153, align 4, !tbaa !54
  %154 = load i32, ptr %5, align 4, !tbaa !50
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load i32, ptr %5, align 4, !tbaa !50
  %158 = sub nsw i32 0, %157
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i32 [ %158, %156 ], [ 0, %159 ]
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.RKAContext, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [2 x %struct.ChContext], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.ChContext, ptr %164, i32 0, i32 1
  store i32 %161, ptr %165, align 4, !tbaa !54
  %166 = load i32, ptr %5, align 4, !tbaa !50
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.RKAContext, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [2 x %struct.ChContext], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.ChContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !54
  %174 = call i32 @av_clip_c(i32 noundef %173, i32 noundef 1, i32 noundef 8) #10
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.RKAContext, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [2 x %struct.ChContext], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct.ChContext, ptr %177, i32 0, i32 1
  store i32 %174, ptr %178, align 4, !tbaa !54
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.RKAContext, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [2 x %struct.ChContext], ptr %180, i64 0, i64 1
  %182 = getelementptr inbounds nuw %struct.ChContext, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = call i32 @av_clip_c(i32 noundef %183, i32 noundef 1, i32 noundef 8) #10
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.RKAContext, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [2 x %struct.ChContext], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds nuw %struct.ChContext, ptr %187, i32 0, i32 1
  store i32 %184, ptr %188, align 4, !tbaa !54
  br label %189

189:                                              ; preds = %168, %160
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = load i32, ptr %5, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 48, ptr noundef @.str.2, i32 noundef %191)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %192

192:                                              ; preds = %189, %59, %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @rka_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.RKAContext, ptr %37, i32 0, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.ACoder, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr %9, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !64
  call void @bytestream2_init(ptr noundef %40, ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !60
  call void @init_acoder(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %48

48:                                               ; preds = %74, %4
  %49 = load i32, ptr %13, align 4, !tbaa !50
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.RKAContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %14, align 4
  br label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.RKAContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %13, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x %struct.ChContext], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 69
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 115
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = call i32 @chctx_init(ptr noundef %56, ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !50
  %69 = load i32, ptr %12, align 4, !tbaa !50
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !50
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !50
  br label %48, !llvm.loop !66

77:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %467 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.RKAContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 8, !tbaa !68
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !55
  %87 = call i32 @ff_get_buffer(ptr noundef %85, ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %12, align 4, !tbaa !50
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %467

91:                                               ; preds = %79
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.RKAContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %304

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.RKAContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %304

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %102 = load ptr, ptr %7, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  store ptr %106, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %107 = load ptr, ptr %7, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  store ptr %111, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  store ptr %116, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  store ptr %121, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %122

122:                                              ; preds = %294, %101
  %123 = load i32, ptr %19, align 4, !tbaa !50
  %124 = load ptr, ptr %7, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !68
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 5, ptr %14, align 4
  br label %298

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.RKAContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x %struct.ChContext], ptr %132, i64 0, i64 0
  %134 = call i32 @decode_ch_samples(ptr noundef %130, ptr noundef %133)
  store i32 %134, ptr %12, align 4, !tbaa !50
  %135 = load i32, ptr %12, align 4, !tbaa !50
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i32, ptr %19, align 4, !tbaa !50
  %139 = load ptr, ptr %7, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8, !tbaa !68
  store i32 5, ptr %14, align 4
  br label %298

141:                                              ; preds = %129
  %142 = load i32, ptr %12, align 4, !tbaa !50
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4, !tbaa !50
  %146 = load i32, ptr %12, align 4, !tbaa !50
  %147 = add nsw i32 %145, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !68
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144, %141
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %298

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.RKAContext, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [2 x %struct.ChContext], ptr %156, i64 0, i64 1
  %158 = call i32 @decode_ch_samples(ptr noundef %154, ptr noundef %157)
  store i32 %158, ptr %12, align 4, !tbaa !50
  %159 = load i32, ptr %12, align 4, !tbaa !50
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load i32, ptr %19, align 4, !tbaa !50
  %163 = load ptr, ptr %7, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 8, !tbaa !68
  store i32 5, ptr %14, align 4
  br label %298

165:                                              ; preds = %153
  %166 = load i32, ptr %12, align 4, !tbaa !50
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4, !tbaa !50
  %170 = load i32, ptr %12, align 4, !tbaa !50
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %7, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !68
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %168, %165
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %298

177:                                              ; preds = %168
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 70
  %180 = load i32, ptr %179, align 4, !tbaa !41
  switch i32 %180, label %293 [
    i32 6, label %181
    i32 5, label %236
  ]

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !50
  br label %182

182:                                              ; preds = %232, %181
  %183 = load i32, ptr %20, align 4, !tbaa !50
  %184 = load i32, ptr %12, align 4, !tbaa !50
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %235

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.RKAContext, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [2 x %struct.ChContext], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.ChContext, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %20, align 4, !tbaa !50
  %193 = add nsw i32 2560, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [133632 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !50
  store i32 %196, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.RKAContext, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [2 x %struct.ChContext], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds nuw %struct.ChContext, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %20, align 4, !tbaa !50
  %202 = add nsw i32 2560, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [133632 x i32], ptr %200, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !50
  store i32 %205, ptr %22, align 4, !tbaa !50
  %206 = load i32, ptr %21, align 4, !tbaa !50
  %207 = mul nsw i32 %206, 2
  %208 = load i32, ptr %22, align 4, !tbaa !50
  %209 = add nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = ashr i32 %210, 1
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %15, align 8, !tbaa !75
  %214 = load i32, ptr %19, align 4, !tbaa !50
  %215 = load i32, ptr %20, align 4, !tbaa !50
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  store i16 %212, ptr %218, align 2, !tbaa !76
  %219 = load i32, ptr %21, align 4, !tbaa !50
  %220 = mul nsw i32 %219, 2
  %221 = load i32, ptr %22, align 4, !tbaa !50
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = ashr i32 %223, 1
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %16, align 8, !tbaa !75
  %227 = load i32, ptr %19, align 4, !tbaa !50
  %228 = load i32, ptr %20, align 4, !tbaa !50
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %226, i64 %230
  store i16 %225, ptr %231, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %232

232:                                              ; preds = %187
  %233 = load i32, ptr %20, align 4, !tbaa !50
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %20, align 4, !tbaa !50
  br label %182, !llvm.loop !77

235:                                              ; preds = %186
  br label %294

236:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %237

237:                                              ; preds = %289, %236
  %238 = load i32, ptr %23, align 4, !tbaa !50
  %239 = load i32, ptr %12, align 4, !tbaa !50
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %292

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.RKAContext, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds [2 x %struct.ChContext], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.ChContext, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %23, align 4, !tbaa !50
  %248 = add nsw i32 2560, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [133632 x i32], ptr %246, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !50
  store i32 %251, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.RKAContext, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [2 x %struct.ChContext], ptr %253, i64 0, i64 1
  %255 = getelementptr inbounds nuw %struct.ChContext, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %23, align 4, !tbaa !50
  %257 = add nsw i32 2560, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [133632 x i32], ptr %255, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !50
  store i32 %260, ptr %25, align 4, !tbaa !50
  %261 = load i32, ptr %24, align 4, !tbaa !50
  %262 = mul nsw i32 %261, 2
  %263 = load i32, ptr %25, align 4, !tbaa !50
  %264 = add nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = ashr i32 %265, 1
  %267 = add nsw i32 %266, 127
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %17, align 8, !tbaa !74
  %270 = load i32, ptr %19, align 4, !tbaa !50
  %271 = load i32, ptr %23, align 4, !tbaa !50
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  store i8 %268, ptr %274, align 1, !tbaa !33
  %275 = load i32, ptr %24, align 4, !tbaa !50
  %276 = mul nsw i32 %275, 2
  %277 = load i32, ptr %25, align 4, !tbaa !50
  %278 = sub nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  %280 = ashr i32 %279, 1
  %281 = add nsw i32 %280, 127
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %18, align 8, !tbaa !74
  %284 = load i32, ptr %19, align 4, !tbaa !50
  %285 = load i32, ptr %23, align 4, !tbaa !50
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  store i8 %282, ptr %288, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %289

289:                                              ; preds = %242
  %290 = load i32, ptr %23, align 4, !tbaa !50
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %23, align 4, !tbaa !50
  br label %237, !llvm.loop !78

292:                                              ; preds = %241
  br label %294

293:                                              ; preds = %177
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %298

294:                                              ; preds = %292, %235
  %295 = load i32, ptr %12, align 4, !tbaa !50
  %296 = load i32, ptr %19, align 4, !tbaa !50
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %19, align 4, !tbaa !50
  br label %122, !llvm.loop !79

298:                                              ; preds = %293, %176, %161, %152, %137, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %299 = load i32, ptr %14, align 4
  switch i32 %299, label %301 [
    i32 5, label %300
  ]

300:                                              ; preds = %298
  store i32 0, ptr %14, align 4
  br label %301

301:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %302 = load i32, ptr %14, align 4
  switch i32 %302, label %467 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %440

304:                                              ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !50
  br label %305

305:                                              ; preds = %433, %304
  %306 = load i32, ptr %26, align 4, !tbaa !50
  %307 = load ptr, ptr %7, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !68
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  store i32 14, ptr %14, align 4
  br label %437

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !50
  br label %313

313:                                              ; preds = %428, %312
  %314 = load i32, ptr %27, align 4, !tbaa !50
  %315 = load ptr, ptr %10, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.RKAContext, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !43
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 16, ptr %14, align 4
  br label %431

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %321 = load ptr, ptr %7, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %27, align 4, !tbaa !50
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x ptr], ptr %322, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !74
  store ptr %326, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %327 = load ptr, ptr %7, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %27, align 4, !tbaa !50
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !74
  store ptr %332, ptr %29, align 8, !tbaa !74
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = load ptr, ptr %10, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.RKAContext, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %27, align 4, !tbaa !50
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x %struct.ChContext], ptr %335, i64 0, i64 %337
  %339 = call i32 @decode_ch_samples(ptr noundef %333, ptr noundef %338)
  store i32 %339, ptr %12, align 4, !tbaa !50
  %340 = load i32, ptr %12, align 4, !tbaa !50
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %320
  %343 = load i32, ptr %26, align 4, !tbaa !50
  %344 = load ptr, ptr %7, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 5
  store i32 %343, ptr %345, align 8, !tbaa !68
  store i32 16, ptr %14, align 4
  br label %425

346:                                              ; preds = %320
  %347 = load i32, ptr %12, align 4, !tbaa !50
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %26, align 4, !tbaa !50
  %351 = load i32, ptr %12, align 4, !tbaa !50
  %352 = add nsw i32 %350, %351
  %353 = load ptr, ptr %7, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8, !tbaa !68
  %356 = icmp sgt i32 %352, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %349, %346
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %425

358:                                              ; preds = %349
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %359, i32 0, i32 70
  %361 = load i32, ptr %360, align 4, !tbaa !41
  switch i32 %361, label %423 [
    i32 6, label %362
    i32 5, label %392
  ]

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !50
  br label %363

363:                                              ; preds = %388, %362
  %364 = load i32, ptr %30, align 4, !tbaa !50
  %365 = load i32, ptr %12, align 4, !tbaa !50
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %391

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %369 = load ptr, ptr %10, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.RKAContext, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %27, align 4, !tbaa !50
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x %struct.ChContext], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.ChContext, ptr %373, i32 0, i32 13
  %375 = load i32, ptr %30, align 4, !tbaa !50
  %376 = add nsw i32 2560, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [133632 x i32], ptr %374, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !50
  store i32 %379, ptr %31, align 4, !tbaa !50
  %380 = load i32, ptr %31, align 4, !tbaa !50
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %28, align 8, !tbaa !75
  %383 = load i32, ptr %26, align 4, !tbaa !50
  %384 = load i32, ptr %30, align 4, !tbaa !50
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %382, i64 %386
  store i16 %381, ptr %387, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %388

388:                                              ; preds = %368
  %389 = load i32, ptr %30, align 4, !tbaa !50
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %30, align 4, !tbaa !50
  br label %363, !llvm.loop !80

391:                                              ; preds = %367
  br label %424

392:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !50
  br label %393

393:                                              ; preds = %419, %392
  %394 = load i32, ptr %32, align 4, !tbaa !50
  %395 = load i32, ptr %12, align 4, !tbaa !50
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %422

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %399 = load ptr, ptr %10, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.RKAContext, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %27, align 4, !tbaa !50
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2 x %struct.ChContext], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.ChContext, ptr %403, i32 0, i32 13
  %405 = load i32, ptr %32, align 4, !tbaa !50
  %406 = add nsw i32 2560, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [133632 x i32], ptr %404, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !50
  store i32 %409, ptr %33, align 4, !tbaa !50
  %410 = load i32, ptr %33, align 4, !tbaa !50
  %411 = add nsw i32 %410, 127
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %29, align 8, !tbaa !74
  %414 = load i32, ptr %26, align 4, !tbaa !50
  %415 = load i32, ptr %32, align 4, !tbaa !50
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  store i8 %412, ptr %418, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %419

419:                                              ; preds = %398
  %420 = load i32, ptr %32, align 4, !tbaa !50
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %32, align 4, !tbaa !50
  br label %393, !llvm.loop !81

422:                                              ; preds = %397
  br label %424

423:                                              ; preds = %358
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %425

424:                                              ; preds = %422, %391
  store i32 0, ptr %14, align 4
  br label %425

425:                                              ; preds = %424, %423, %357, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %426 = load i32, ptr %14, align 4
  switch i32 %426, label %431 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %27, align 4, !tbaa !50
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %27, align 4, !tbaa !50
  br label %313, !llvm.loop !82

431:                                              ; preds = %425, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %432 = load i32, ptr %14, align 4
  switch i32 %432, label %437 [
    i32 16, label %433
  ]

433:                                              ; preds = %431
  %434 = load i32, ptr %12, align 4, !tbaa !50
  %435 = load i32, ptr %26, align 4, !tbaa !50
  %436 = add nsw i32 %435, %434
  store i32 %436, ptr %26, align 4, !tbaa !50
  br label %305, !llvm.loop !83

437:                                              ; preds = %431, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %438 = load i32, ptr %14, align 4
  switch i32 %438, label %467 [
    i32 14, label %439
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %303
  %441 = load ptr, ptr %7, align 8, !tbaa !55
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !68
  %444 = load ptr, ptr %10, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.RKAContext, ptr %444, i32 0, i32 7
  %446 = load i32, ptr %445, align 8, !tbaa !47
  %447 = icmp slt i32 %443, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %440
  %449 = load ptr, ptr %7, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw %struct.AVFrame, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8, !tbaa !68
  %452 = load ptr, ptr %10, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.RKAContext, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 4, !tbaa !48
  %455 = icmp sgt i32 %451, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %448
  %457 = load ptr, ptr %10, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.RKAContext, ptr %457, i32 0, i32 8
  %459 = load i32, ptr %458, align 4, !tbaa !48
  %460 = load ptr, ptr %7, align 8, !tbaa !55
  %461 = getelementptr inbounds nuw %struct.AVFrame, ptr %460, i32 0, i32 5
  store i32 %459, ptr %461, align 8, !tbaa !68
  br label %462

462:                                              ; preds = %456, %448, %440
  %463 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 1, ptr %463, align 4, !tbaa !50
  %464 = load ptr, ptr %9, align 8, !tbaa !58
  %465 = getelementptr inbounds nuw %struct.AVPacket, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 8, !tbaa !64
  store i32 %466, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %467

467:                                              ; preds = %462, %437, %301, %89, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %468 = load i32, ptr %5, align 4
  ret i32 %468
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rka_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %4, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.RKAContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.ChContext], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %31, %15
  %22 = load i32, ptr %7, align 4, !tbaa !50
  %23 = icmp slt i32 %22, 11
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.ChContext, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x %struct.AdaptiveModel], ptr %27, i64 0, i64 %29
  call void @adaptive_model_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !50
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !50
  br label %21, !llvm.loop !86

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.ChContext, ptr %35, i32 0, i32 8
  call void @adaptive_model_free(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.ChContext, ptr %37, i32 0, i32 10
  call void @adaptive_model_free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.ChContext, ptr %39, i32 0, i32 9
  call void @adaptive_model_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !50
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !50
  br label %11, !llvm.loop !87

44:                                               ; preds = %14
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.RKAContext, ptr %45, i32 0, i32 12
  call void @adaptive_model_free(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.RKAContext, ptr %47, i32 0, i32 13
  call void @adaptive_model_free(ptr noundef %48)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !50
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !91
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load i32, ptr %6, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_acoder(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ACoder, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.ACoder, ptr %5, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.ACoder, ptr %7, i32 0, i32 0
  %9 = call i32 @bytestream2_get_be32(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.ACoder, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chctx_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.ChContext, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds [133632 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 534528, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.ChContext, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [133632 x i32], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 534528, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RKAContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.ChContext, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RKAContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %7, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.ChContext, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !97
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.RKAContext, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [2 x [257 x i32]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [257 x i32], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.ChContext, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %31, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.RKAContext, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [2 x [257 x i32]], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds [257 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.ChContext, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  store ptr %38, ptr %41, align 8, !tbaa !57
  %42 = load i32, ptr %8, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = shl i64 %43, 13
  %45 = sdiv i64 %44, 44100
  %46 = and i64 %45, 4294967292
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.ChContext, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !98
  %50 = load ptr, ptr %7, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.ChContext, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %72, %4
  %53 = load i32, ptr %11, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 257
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.ChContext, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load i32, ptr %11, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 1, ptr %64, align 4, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.ChContext, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load i32, ptr %11, align 4, !tbaa !50
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 1, ptr %71, align 4, !tbaa !50
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %11, align 4, !tbaa !50
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !50
  br label %52, !llvm.loop !100

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %122, %75
  %77 = load i32, ptr %12, align 4, !tbaa !50
  %78 = icmp slt i32 %77, 11
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 5, ptr %13, align 4
  br label %125

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw %struct.ChContext, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %12, align 4, !tbaa !50
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x %struct.AdaptiveModel], ptr %82, i64 0, i64 %84
  %86 = call i32 @adaptive_model_init(ptr noundef %85, i32 noundef 32)
  store i32 %86, ptr %10, align 4, !tbaa !50
  %87 = load i32, ptr %10, align 4, !tbaa !50
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %125

91:                                               ; preds = %80
  %92 = load ptr, ptr %7, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.ChContext, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %12, align 4, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x %struct.Model64], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %12, align 4, !tbaa !50
  call void @model64_init(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw %struct.ChContext, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %12, align 4, !tbaa !50
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %struct.Model64], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !50
  call void @model64_init(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.ChContext, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %107, i64 0, i64 2
  %109 = load i32, ptr %12, align 4, !tbaa !50
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x %struct.Model64], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %12, align 4, !tbaa !50
  %113 = add nsw i32 %112, 1
  call void @model64_init(ptr noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.ChContext, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %115, i64 0, i64 3
  %117 = load i32, ptr %12, align 4, !tbaa !50
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x %struct.Model64], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %12, align 4, !tbaa !50
  %121 = add nsw i32 %120, 1
  call void @model64_init(ptr noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %91
  %123 = load i32, ptr %12, align 4, !tbaa !50
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !50
  br label %76, !llvm.loop !101

125:                                              ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %165 [
    i32 5, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw %struct.ChContext, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %131 = call i32 @adaptive_model_init(ptr noundef %130, i32 noundef 256)
  store i32 %131, ptr %10, align 4, !tbaa !50
  %132 = load i32, ptr %10, align 4, !tbaa !50
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %struct.ChContext, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  %140 = call i32 @adaptive_model_init(ptr noundef %139, i32 noundef 16)
  store i32 %140, ptr %10, align 4, !tbaa !50
  %141 = load i32, ptr %10, align 4, !tbaa !50
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw %struct.ChContext, ptr %146, i32 0, i32 8
  %148 = call i32 @adaptive_model_init(ptr noundef %147, i32 noundef 16)
  store i32 %148, ptr %10, align 4, !tbaa !50
  %149 = load i32, ptr %10, align 4, !tbaa !50
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw %struct.ChContext, ptr %154, i32 0, i32 10
  %156 = call i32 @adaptive_model_init(ptr noundef %155, i32 noundef 8)
  store i32 %156, ptr %10, align 4, !tbaa !50
  %157 = load i32, ptr %10, align 4, !tbaa !50
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.ChContext, ptr %162, i32 0, i32 9
  %164 = call i32 @adaptive_model_init(ptr noundef %163, i32 noundef 32)
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %161, %159, %151, %143, %134, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_ch_samples(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RKAContext, ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.ACoder, ptr %15, i32 0, i32 0
  %17 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.ChContext, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds [133632 x i32], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.ChContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.ChContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [133632 x i32], ptr %25, i64 0, i64 %29
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 4 %30, i64 10240, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.ChContext, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [133632 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.ChContext, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.ChContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !102
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [133632 x i32], ptr %35, i64 0, i64 %39
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 4 %40, i64 10240, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = load ptr, ptr %5, align 8, !tbaa !84
  %44 = call i32 @decode_samples(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 2560)
  store i32 %44, ptr %8, align 4, !tbaa !50
  %45 = load i32, ptr %8, align 4, !tbaa !50
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %20
  %48 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

49:                                               ; preds = %20
  %50 = load i32, ptr %8, align 4, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.ChContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !102
  %53 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %49, %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !90
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !33
  %10 = call i32 @av_bswap32(i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !50
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @adaptive_model_init(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %9, i32 0, i32 3
  store i16 2000, ptr %10, align 4, !tbaa !106
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %11, i32 0, i32 4
  store i16 0, ptr %12, align 2, !tbaa !107
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %13, i32 0, i32 5
  store i16 0, ptr %14, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !50
  %24 = add nsw i32 %23, 5
  %25 = sext i32 %24 to i64
  %26 = call ptr @av_malloc_array(i64 noundef %25, i64 noundef 2)
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %26, ptr %29, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %22, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = icmp ne ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !50
  %38 = add nsw i32 %37, 5
  %39 = sext i32 %38 to i64
  %40 = call ptr @av_malloc_array(i64 noundef %39, i64 noundef 2)
  %41 = load ptr, ptr %4, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr %40, ptr %43, align 8, !tbaa !75
  br label %44

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %44
  store i32 -12, ptr %3, align 4
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load i32, ptr %5, align 4, !tbaa !50
  %63 = add nsw i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 2 %61, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %4, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = load i32, ptr %5, align 4, !tbaa !50
  %71 = add nsw i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 2 %69, i8 0, i64 %73, i1 false)
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %57, %56
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @model64_init(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.Model64, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4, !tbaa !112
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.Model64, ptr %10, i32 0, i32 2
  store i32 64, ptr %11, align 4, !tbaa !114
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.Model64, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 1, ptr %14, align 4, !tbaa !50
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = lshr i32 %15, 1
  %17 = shl i32 1, %16
  %18 = add nsw i32 %17, 3
  store i32 %18, ptr %5, align 4, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = icmp ugt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 20, %21 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.Model64, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %26, ptr %29, align 4, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.Model64, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 1, ptr %32, align 4, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.Model64, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 1, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %52, %24
  %37 = load i32, ptr %6, align 4, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 65
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.Model64, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %6, align 4, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [65 x i16], ptr %43, i64 0, i64 %45
  store i16 4, ptr %46, align 2, !tbaa !76
  %47 = load ptr, ptr %3, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.Model64, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %6, align 4, !tbaa !50
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [65 x i16], ptr %48, i64 0, i64 %50
  store i16 1, ptr %51, align 2, !tbaa !76
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4, !tbaa !50
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !50
  br label %36, !llvm.loop !115

55:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @decode_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.ChContext, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = call i32 @amdl_decode_int(ptr noundef %20, ptr noundef %21, ptr noundef %13, i32 noundef 5)
  store i32 %22, ptr %14, align 4, !tbaa !50
  %23 = load i32, ptr %14, align 4, !tbaa !50
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

27:                                               ; preds = %4
  %28 = load i32, ptr %13, align 4, !tbaa !50
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  %32 = load ptr, ptr %8, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.ChContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = lshr i32 %34, 2
  %36 = call i32 @ac_get_freq(ptr noundef %31, i32 noundef %35, ptr noundef %11)
  store i32 %36, ptr %14, align 4, !tbaa !50
  %37 = load i32, ptr %14, align 4, !tbaa !50
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = load i32, ptr %11, align 4, !tbaa !50
  %44 = call i32 @ac_update(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  %45 = load i32, ptr %11, align 4, !tbaa !50
  %46 = mul nsw i32 %45, 4
  store i32 %46, ptr %11, align 4, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = load i32, ptr %9, align 4, !tbaa !50
  %51 = load i32, ptr %11, align 4, !tbaa !50
  %52 = call i32 @decode_filter(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !50
  %53 = load i32, ptr %14, align 4, !tbaa !50
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

57:                                               ; preds = %41
  br label %178

58:                                               ; preds = %27
  %59 = load ptr, ptr %8, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.ChContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !98
  store i32 %61, ptr %11, align 4, !tbaa !50
  %62 = load i32, ptr %13, align 4, !tbaa !50
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %163

64:                                               ; preds = %58
  %65 = load i32, ptr %13, align 4, !tbaa !50
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !84
  %70 = load ptr, ptr %7, align 8, !tbaa !60
  %71 = load i32, ptr %9, align 4, !tbaa !50
  %72 = load i32, ptr %11, align 4, !tbaa !50
  %73 = sdiv i32 %72, 4
  %74 = call i32 @decode_filter(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !50
  %75 = load i32, ptr %14, align 4, !tbaa !50
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

79:                                               ; preds = %67
  %80 = load i32, ptr %11, align 4, !tbaa !50
  %81 = sdiv i32 %80, 4
  %82 = load i32, ptr %9, align 4, !tbaa !50
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %12, align 4, !tbaa !50
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !84
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  %87 = load i32, ptr %12, align 4, !tbaa !50
  %88 = load i32, ptr %11, align 4, !tbaa !50
  %89 = sdiv i32 %88, 4
  %90 = call i32 @decode_filter(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !50
  %91 = load i32, ptr %14, align 4, !tbaa !50
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %79
  %94 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

95:                                               ; preds = %79
  %96 = load i32, ptr %11, align 4, !tbaa !50
  %97 = sdiv i32 %96, 4
  %98 = load i32, ptr %12, align 4, !tbaa !50
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %12, align 4, !tbaa !50
  br label %117

100:                                              ; preds = %64
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = load ptr, ptr %8, align 8, !tbaa !84
  %103 = load ptr, ptr %7, align 8, !tbaa !60
  %104 = load i32, ptr %9, align 4, !tbaa !50
  %105 = load i32, ptr %11, align 4, !tbaa !50
  %106 = sdiv i32 %105, 2
  %107 = call i32 @decode_filter(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !50
  %108 = load i32, ptr %14, align 4, !tbaa !50
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

112:                                              ; preds = %100
  %113 = load i32, ptr %11, align 4, !tbaa !50
  %114 = sdiv i32 %113, 2
  %115 = load i32, ptr %9, align 4, !tbaa !50
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %12, align 4, !tbaa !50
  br label %117

117:                                              ; preds = %112, %95
  %118 = load i32, ptr %13, align 4, !tbaa !50
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = load ptr, ptr %8, align 8, !tbaa !84
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = load i32, ptr %12, align 4, !tbaa !50
  %126 = load i32, ptr %11, align 4, !tbaa !50
  %127 = sdiv i32 %126, 2
  %128 = call i32 @decode_filter(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !50
  %129 = load i32, ptr %14, align 4, !tbaa !50
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

133:                                              ; preds = %121
  br label %162

134:                                              ; preds = %117
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = load ptr, ptr %8, align 8, !tbaa !84
  %137 = load ptr, ptr %7, align 8, !tbaa !60
  %138 = load i32, ptr %12, align 4, !tbaa !50
  %139 = load i32, ptr %11, align 4, !tbaa !50
  %140 = sdiv i32 %139, 4
  %141 = call i32 @decode_filter(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140)
  store i32 %141, ptr %14, align 4, !tbaa !50
  %142 = load i32, ptr %14, align 4, !tbaa !50
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

146:                                              ; preds = %134
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = load ptr, ptr %8, align 8, !tbaa !84
  %149 = load ptr, ptr %7, align 8, !tbaa !60
  %150 = load i32, ptr %11, align 4, !tbaa !50
  %151 = sdiv i32 %150, 4
  %152 = load i32, ptr %12, align 4, !tbaa !50
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %11, align 4, !tbaa !50
  %155 = sdiv i32 %154, 4
  %156 = call i32 @decode_filter(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %153, i32 noundef %155)
  store i32 %156, ptr %14, align 4, !tbaa !50
  %157 = load i32, ptr %14, align 4, !tbaa !50
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %146
  %160 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %133
  br label %177

163:                                              ; preds = %58
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = load ptr, ptr %8, align 8, !tbaa !84
  %166 = load ptr, ptr %7, align 8, !tbaa !60
  %167 = load i32, ptr %9, align 4, !tbaa !50
  %168 = load ptr, ptr %8, align 8, !tbaa !84
  %169 = getelementptr inbounds nuw %struct.ChContext, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !98
  %171 = call i32 @decode_filter(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170)
  store i32 %171, ptr %14, align 4, !tbaa !50
  %172 = load i32, ptr %14, align 4, !tbaa !50
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %162
  br label %178

178:                                              ; preds = %177, %57
  %179 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %178, %174, %159, %144, %131, %110, %93, %77, %55, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @amdl_decode_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i32, ptr %9, align 4, !tbaa !50
  %21 = load ptr, ptr %6, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = sub nsw i32 %23, 1
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %30 = sub nsw i32 %29, 1
  br label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4, !tbaa !50
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %30, %26 ], [ %32, %31 ]
  store i32 %34, ptr %9, align 4, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !107
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4, !tbaa !106
  %42 = sext i16 %41 to i32
  %43 = icmp sge i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !104
  call void @update_ch_subobj(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %33
  %47 = load ptr, ptr %6, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 8, !tbaa !108
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %241

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !109
  %56 = load ptr, ptr %6, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  %62 = load ptr, ptr %6, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 2, !tbaa !107
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 8, !tbaa !108
  %69 = zext i16 %68 to i32
  %70 = call i32 @ac_decode_bool(ptr noundef %61, i32 noundef %65, i32 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %241

72:                                               ; preds = %60, %52
  %73 = load ptr, ptr %6, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !109
  %76 = icmp sle i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !116
  %81 = load ptr, ptr %8, align 8, !tbaa !57
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 %80, ptr %82, align 4, !tbaa !50
  %83 = load ptr, ptr %6, align 8, !tbaa !104
  %84 = load ptr, ptr %8, align 8, !tbaa !57
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !50
  call void @amdl_update_prob(ptr noundef %83, i32 noundef %86, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %412

87:                                               ; preds = %72
  %88 = load i32, ptr %9, align 4, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !105
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %95, i32 0, i32 4
  %97 = load i16, ptr %96, align 2, !tbaa !107
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %10, align 4, !tbaa !50
  br label %130

99:                                               ; preds = %87
  %100 = load ptr, ptr %6, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  %105 = load i16, ptr %104, align 2, !tbaa !76
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %107 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %107, ptr %16, align 4, !tbaa !50
  br label %108

108:                                              ; preds = %124, %99
  %109 = load i32, ptr %16, align 4, !tbaa !50
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = load i32, ptr %16, align 4, !tbaa !50
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !76
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %10, align 4, !tbaa !50
  %123 = add i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !50
  br label %124

124:                                              ; preds = %112
  %125 = load i32, ptr %16, align 4, !tbaa !50
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %16, align 4, !tbaa !50
  %128 = and i32 %127, %126
  store i32 %128, ptr %16, align 4, !tbaa !50
  br label %108, !llvm.loop !117

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129, %94
  %131 = load ptr, ptr %7, align 8, !tbaa !60
  %132 = load i32, ptr %10, align 4, !tbaa !50
  %133 = call i32 @ac_get_freq(ptr noundef %131, i32 noundef %132, ptr noundef %10)
  %134 = load ptr, ptr %6, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !105
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !50
  %138 = load ptr, ptr %6, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = getelementptr inbounds i16, ptr %141, i64 0
  %143 = load i16, ptr %142, align 2, !tbaa !76
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %12, align 4, !tbaa !50
  %145 = load i32, ptr %10, align 4, !tbaa !50
  %146 = load i32, ptr %12, align 4, !tbaa !50
  %147 = icmp uge i32 %145, %146
  br i1 %147, label %148, label %187

148:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !50
  %149 = load i32, ptr %10, align 4, !tbaa !50
  %150 = load i32, ptr %12, align 4, !tbaa !50
  %151 = sub i32 %149, %150
  store i32 %151, ptr %14, align 4, !tbaa !50
  br label %152

152:                                              ; preds = %178, %148
  %153 = load i32, ptr %11, align 4, !tbaa !50
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %156 = load ptr, ptr %6, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %160 = load i32, ptr %11, align 4, !tbaa !50
  %161 = load i32, ptr %17, align 4, !tbaa !50
  %162 = add i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i16, ptr %159, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !76
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %18, align 4, !tbaa !50
  %167 = load i32, ptr %14, align 4, !tbaa !50
  %168 = load i32, ptr %18, align 4, !tbaa !50
  %169 = icmp uge i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %155
  %171 = load i32, ptr %11, align 4, !tbaa !50
  %172 = load i32, ptr %17, align 4, !tbaa !50
  %173 = add i32 %172, %171
  store i32 %173, ptr %17, align 4, !tbaa !50
  %174 = load i32, ptr %18, align 4, !tbaa !50
  %175 = load i32, ptr %14, align 4, !tbaa !50
  %176 = sub i32 %175, %174
  store i32 %176, ptr %14, align 4, !tbaa !50
  br label %177

177:                                              ; preds = %170, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4, !tbaa !50
  %180 = lshr i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !50
  br label %152, !llvm.loop !118

181:                                              ; preds = %152
  %182 = load i32, ptr %14, align 4, !tbaa !50
  %183 = load i32, ptr %10, align 4, !tbaa !50
  %184 = sub i32 %183, %182
  store i32 %184, ptr %10, align 4, !tbaa !50
  %185 = load i32, ptr %17, align 4, !tbaa !50
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %188

187:                                              ; preds = %130
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %188

188:                                              ; preds = %187, %181
  %189 = load i32, ptr %12, align 4, !tbaa !50
  %190 = load ptr, ptr %8, align 8, !tbaa !57
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  store i32 %189, ptr %191, align 4, !tbaa !50
  %192 = load ptr, ptr %6, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = load i32, ptr %12, align 4, !tbaa !50
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %13, align 4, !tbaa !50
  %201 = load i32, ptr %12, align 4, !tbaa !50
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %204 = load i32, ptr %12, align 4, !tbaa !50
  %205 = sub i32 %204, 1
  store i32 %205, ptr %19, align 4, !tbaa !50
  br label %206

206:                                              ; preds = %226, %203
  %207 = load i32, ptr %12, align 4, !tbaa !50
  %208 = load i32, ptr %12, align 4, !tbaa !50
  %209 = sub i32 %208, 1
  %210 = and i32 %207, %209
  %211 = load i32, ptr %19, align 4, !tbaa !50
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %231

214:                                              ; preds = %206
  %215 = load ptr, ptr %6, align 8, !tbaa !104
  %216 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds [2 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = load i32, ptr %19, align 4, !tbaa !50
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !76
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %13, align 4, !tbaa !50
  %225 = sub i32 %224, %223
  store i32 %225, ptr %13, align 4, !tbaa !50
  br label %226

226:                                              ; preds = %214
  %227 = load i32, ptr %19, align 4, !tbaa !50
  %228 = sub nsw i32 %227, 1
  %229 = load i32, ptr %19, align 4, !tbaa !50
  %230 = and i32 %229, %228
  store i32 %230, ptr %19, align 4, !tbaa !50
  br label %206, !llvm.loop !119

231:                                              ; preds = %213
  br label %232

232:                                              ; preds = %231, %188
  %233 = load ptr, ptr %7, align 8, !tbaa !60
  %234 = load i32, ptr %10, align 4, !tbaa !50
  %235 = load i32, ptr %13, align 4, !tbaa !50
  %236 = call i32 @ac_update(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %6, align 8, !tbaa !104
  %238 = load ptr, ptr %8, align 8, !tbaa !57
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !50
  call void @amdl_update_prob(ptr noundef %237, i32 noundef %240, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %412

241:                                              ; preds = %60, %46
  %242 = load ptr, ptr %6, align 8, !tbaa !104
  %243 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %242, i32 0, i32 5
  %244 = load i16, ptr %243, align 8, !tbaa !108
  %245 = add i16 %244, 1
  store i16 %245, ptr %243, align 8, !tbaa !108
  %246 = load i32, ptr %9, align 4, !tbaa !50
  %247 = load ptr, ptr %6, align 8, !tbaa !104
  %248 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !105
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %246, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %241
  %253 = load ptr, ptr %7, align 8, !tbaa !60
  %254 = load ptr, ptr %6, align 8, !tbaa !104
  %255 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !105
  %257 = load ptr, ptr %6, align 8, !tbaa !104
  %258 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !109
  %260 = sub nsw i32 %256, %259
  %261 = call i32 @ac_get_freq(ptr noundef %253, i32 noundef %260, ptr noundef %12)
  br label %296

262:                                              ; preds = %241
  store i32 1, ptr %10, align 4, !tbaa !50
  %263 = load ptr, ptr %8, align 8, !tbaa !57
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  store i32 0, ptr %264, align 4, !tbaa !50
  br label %265

265:                                              ; preds = %287, %262
  %266 = load ptr, ptr %8, align 8, !tbaa !57
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !50
  %269 = load i32, ptr %9, align 4, !tbaa !50
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %292

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8, !tbaa !104
  %273 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !75
  %276 = load ptr, ptr %8, align 8, !tbaa !57
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  %278 = load i32, ptr %277, align 4, !tbaa !50
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i16, ptr %275, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !76
  %282 = icmp ne i16 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %271
  %284 = load i32, ptr %10, align 4, !tbaa !50
  %285 = add i32 %284, 1
  store i32 %285, ptr %10, align 4, !tbaa !50
  br label %286

286:                                              ; preds = %283, %271
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %8, align 8, !tbaa !57
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !50
  br label %265, !llvm.loop !120

292:                                              ; preds = %265
  %293 = load ptr, ptr %7, align 8, !tbaa !60
  %294 = load i32, ptr %10, align 4, !tbaa !50
  %295 = call i32 @ac_get_freq(ptr noundef %293, i32 noundef %294, ptr noundef %12)
  br label %296

296:                                              ; preds = %292, %252
  store i32 0, ptr %10, align 4, !tbaa !50
  %297 = load ptr, ptr %8, align 8, !tbaa !57
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 0, ptr %298, align 4, !tbaa !50
  %299 = load i32, ptr %12, align 4, !tbaa !50
  %300 = icmp ugt i32 %299, 0
  br i1 %300, label %301, label %344

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !105
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %344

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8, !tbaa !57
  %308 = getelementptr inbounds i32, ptr %307, i64 0
  store i32 0, ptr %308, align 4, !tbaa !50
  br label %309

309:                                              ; preds = %338, %306
  %310 = load ptr, ptr %8, align 8, !tbaa !57
  %311 = getelementptr inbounds i32, ptr %310, i64 0
  %312 = load i32, ptr %311, align 4, !tbaa !50
  %313 = load i32, ptr %9, align 4, !tbaa !50
  %314 = icmp ult i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = load i32, ptr %10, align 4, !tbaa !50
  %317 = load i32, ptr %12, align 4, !tbaa !50
  %318 = icmp ult i32 %316, %317
  %319 = zext i1 %318 to i32
  %320 = and i32 %315, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %343

322:                                              ; preds = %309
  %323 = load ptr, ptr %6, align 8, !tbaa !104
  %324 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !75
  %327 = load ptr, ptr %8, align 8, !tbaa !57
  %328 = getelementptr inbounds i32, ptr %327, i64 0
  %329 = load i32, ptr %328, align 4, !tbaa !50
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %326, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !76
  %333 = icmp ne i16 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %322
  %335 = load i32, ptr %10, align 4, !tbaa !50
  %336 = add i32 %335, 1
  store i32 %336, ptr %10, align 4, !tbaa !50
  br label %337

337:                                              ; preds = %334, %322
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %8, align 8, !tbaa !57
  %340 = getelementptr inbounds i32, ptr %339, i64 0
  %341 = load i32, ptr %340, align 4, !tbaa !50
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !50
  br label %309, !llvm.loop !121

343:                                              ; preds = %309
  br label %344

344:                                              ; preds = %343, %301, %296
  %345 = load ptr, ptr %6, align 8, !tbaa !104
  %346 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %345, i32 0, i32 6
  %347 = getelementptr inbounds [2 x ptr], ptr %346, i64 0, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !75
  %349 = load ptr, ptr %8, align 8, !tbaa !57
  %350 = getelementptr inbounds i32, ptr %349, i64 0
  %351 = load i32, ptr %350, align 4, !tbaa !50
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i16, ptr %348, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !76
  %355 = icmp ne i16 %354, 0
  br i1 %355, label %356, label %384

356:                                              ; preds = %344
  br label %357

357:                                              ; preds = %381, %356
  %358 = load ptr, ptr %8, align 8, !tbaa !57
  %359 = getelementptr inbounds i32, ptr %358, i64 0
  %360 = load i32, ptr %359, align 4, !tbaa !50
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !50
  store i32 %360, ptr %12, align 4, !tbaa !50
  br label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %12, align 4, !tbaa !50
  %364 = add i32 %363, 1
  %365 = load ptr, ptr %6, align 8, !tbaa !104
  %366 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !105
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %362
  %370 = load ptr, ptr %6, align 8, !tbaa !104
  %371 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %370, i32 0, i32 6
  %372 = getelementptr inbounds [2 x ptr], ptr %371, i64 0, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !75
  %374 = load i32, ptr %12, align 4, !tbaa !50
  %375 = add i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i16, ptr %373, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !76
  %379 = zext i16 %378 to i32
  %380 = icmp ne i32 %379, 0
  br label %381

381:                                              ; preds = %369, %362
  %382 = phi i1 [ false, %362 ], [ %380, %369 ]
  br i1 %382, label %357, label %383, !llvm.loop !122

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %344
  %385 = load ptr, ptr %7, align 8, !tbaa !60
  %386 = load i32, ptr %10, align 4, !tbaa !50
  %387 = call i32 @ac_update(ptr noundef %385, i32 noundef %386, i32 noundef 1)
  %388 = load ptr, ptr %6, align 8, !tbaa !104
  %389 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %388, i32 0, i32 6
  %390 = getelementptr inbounds [2 x ptr], ptr %389, i64 0, i64 1
  %391 = load ptr, ptr %390, align 8, !tbaa !75
  %392 = load ptr, ptr %8, align 8, !tbaa !57
  %393 = getelementptr inbounds i32, ptr %392, i64 0
  %394 = load i32, ptr %393, align 4, !tbaa !50
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i16, ptr %391, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !76
  %398 = add i16 %397, 1
  store i16 %398, ptr %396, align 2, !tbaa !76
  %399 = load ptr, ptr %6, align 8, !tbaa !104
  %400 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !109
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !109
  %403 = load ptr, ptr %6, align 8, !tbaa !104
  %404 = load ptr, ptr %8, align 8, !tbaa !57
  %405 = getelementptr inbounds i32, ptr %404, i64 0
  %406 = load i32, ptr %405, align 4, !tbaa !50
  call void @amdl_update_prob(ptr noundef %403, i32 noundef %406, i32 noundef 1)
  %407 = load ptr, ptr %8, align 8, !tbaa !57
  %408 = getelementptr inbounds i32, ptr %407, i64 0
  %409 = load i32, ptr %408, align 4, !tbaa !50
  %410 = load ptr, ptr %6, align 8, !tbaa !104
  %411 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %410, i32 0, i32 0
  store i32 %409, ptr %411, align 8, !tbaa !116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %412

412:                                              ; preds = %384, %232, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %413 = load i32, ptr %5, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_get_freq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.ACoder, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = udiv i32 %16, %17
  store i32 %18, ptr %8, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.ACoder, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !94
  %22 = load i32, ptr %8, align 4, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.ACoder, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.ACoder, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %8, align 4, !tbaa !50
  %34 = udiv i32 %32, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  store i32 %34, ptr %35, align 4, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %25, %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.ACoder, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = load i32, ptr %6, align 4, !tbaa !50
  %15 = mul i32 %13, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.ACoder, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %19 = add i32 %15, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.ACoder, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !93
  store i32 %19, ptr %8, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.ACoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = load i32, ptr %7, align 4, !tbaa !50
  %26 = mul i32 %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.ACoder, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !94
  store i32 %26, ptr %9, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %56, %3
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !50
  %32 = load i32, ptr %8, align 4, !tbaa !50
  %33 = add i32 %31, %32
  %34 = load i32, ptr %8, align 4, !tbaa !50
  %35 = xor i32 %33, %34
  %36 = icmp ugt i32 %35, 16777215
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !50
  %39 = icmp ugt i32 %38, 65535
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !50
  %43 = trunc i32 %42 to i16
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.ACoder, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !94
  br label %50

50:                                               ; preds = %41, %30
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.ACoder, ptr %51, i32 0, i32 0
  %53 = call i32 @bytestream2_get_bytes_left(ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.ACoder, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.ACoder, ptr %61, i32 0, i32 0
  %63 = call i32 @bytestream2_get_byteu(ptr noundef %62)
  %64 = or i32 %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.ACoder, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !95
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.ACoder, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %70 = shl i32 %69, 8
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.ACoder, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !93
  store i32 %70, ptr %8, align 4, !tbaa !50
  %73 = load ptr, ptr %5, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.ACoder, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !94
  %76 = shl i32 %75, 8
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.ACoder, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4, !tbaa !94
  store i32 %76, ptr %9, align 4, !tbaa !50
  br label %29

79:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.FiltCoeffs, align 4
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !60
  store i32 %3, ptr %10, align 4, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1032, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 3, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !50
  %33 = load ptr, ptr %8, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.ChContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.ChContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = call i32 @amdl_decode_int(ptr noundef %39, ptr noundef %40, ptr noundef %20, i32 noundef 15)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %448

44:                                               ; preds = %37
  %45 = load i32, ptr %20, align 4, !tbaa !50
  %46 = and i32 %45, 31
  store i32 %46, ptr %20, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %44, %5
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !84
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  %51 = call i32 @decode_filt_coeffs(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %12)
  store i32 %51, ptr %17, align 4, !tbaa !50
  %52 = load i32, ptr %17, align 4, !tbaa !50
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %448

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !50
  %58 = icmp ult i32 %57, 512
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !50
  %61 = udiv i32 %60, 2
  store i32 %61, ptr %14, align 4, !tbaa !50
  br label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %11, align 4, !tbaa !50
  %64 = lshr i32 %63, 4
  store i32 %64, ptr %14, align 4, !tbaa !50
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %11, align 4, !tbaa !50
  %67 = icmp ule i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %448

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %441, %69
  %71 = load i32, ptr %23, align 4, !tbaa !50
  %72 = load i32, ptr %11, align 4, !tbaa !50
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %22, align 4
  br label %445

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.ChContext, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %9, align 8, !tbaa !60
  %79 = call i32 @amdl_decode_int(ptr noundef %77, ptr noundef %78, ptr noundef %19, i32 noundef 10)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %445

82:                                               ; preds = %75
  store i32 0, ptr %21, align 4, !tbaa !50
  %83 = load ptr, ptr %8, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.ChContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !99
  %86 = load i32, ptr %19, align 4, !tbaa !50
  %87 = add i32 %85, %86
  %88 = urem i32 %87, 11
  store i32 %88, ptr %19, align 4, !tbaa !50
  %89 = load i32, ptr %19, align 4, !tbaa !50
  %90 = load ptr, ptr %8, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.ChContext, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8, !tbaa !99
  %92 = load i32, ptr %14, align 4, !tbaa !50
  %93 = load i32, ptr %11, align 4, !tbaa !50
  %94 = load i32, ptr %23, align 4, !tbaa !50
  %95 = sub i32 %93, %94
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %82
  %98 = load i32, ptr %11, align 4, !tbaa !50
  %99 = load i32, ptr %23, align 4, !tbaa !50
  %100 = sub i32 %98, %99
  br label %103

101:                                              ; preds = %82
  %102 = load i32, ptr %14, align 4, !tbaa !50
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %100, %97 ], [ %102, %101 ]
  store i32 %104, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %105

105:                                              ; preds = %382, %103
  %106 = load i32, ptr %24, align 4, !tbaa !50
  %107 = load i32, ptr %18, align 4, !tbaa !50
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 4, ptr %22, align 4
  br label %387

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %111 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %111, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 16, ptr %28, align 4, !tbaa !50
  %112 = load i32, ptr %10, align 4, !tbaa !50
  %113 = sext i32 %112 to i64
  %114 = icmp uge i64 %113, 133632
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %379

116:                                              ; preds = %110
  %117 = load i32, ptr %16, align 4, !tbaa !50
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4, !tbaa !50
  br label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %16, align 4, !tbaa !50
  %123 = sub nsw i32 0, %122
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i32 [ %120, %119 ], [ %123, %121 ]
  %126 = load i32, ptr %26, align 4, !tbaa !50
  %127 = ashr i32 %125, %126
  store i32 %127, ptr %25, align 4, !tbaa !50
  %128 = load i32, ptr %25, align 4, !tbaa !50
  %129 = icmp sge i32 %128, 15
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw %struct.ChContext, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %132, i64 0, i64 3
  %134 = load i32, ptr %19, align 4, !tbaa !50
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [11 x %struct.Model64], ptr %133, i64 0, i64 %135
  store ptr %136, ptr %13, align 8, !tbaa !110
  br label %166

137:                                              ; preds = %124
  %138 = load i32, ptr %25, align 4, !tbaa !50
  %139 = icmp sge i32 %138, 7
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %struct.ChContext, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %142, i64 0, i64 2
  %144 = load i32, ptr %19, align 4, !tbaa !50
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [11 x %struct.Model64], ptr %143, i64 0, i64 %145
  store ptr %146, ptr %13, align 8, !tbaa !110
  br label %165

147:                                              ; preds = %137
  %148 = load i32, ptr %25, align 4, !tbaa !50
  %149 = icmp sge i32 %148, 4
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.ChContext, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %19, align 4, !tbaa !50
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [11 x %struct.Model64], ptr %153, i64 0, i64 %155
  store ptr %156, ptr %13, align 8, !tbaa !110
  br label %164

157:                                              ; preds = %147
  %158 = load ptr, ptr %8, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw %struct.ChContext, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds [4 x [11 x %struct.Model64]], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %19, align 4, !tbaa !50
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [11 x %struct.Model64], ptr %160, i64 0, i64 %162
  store ptr %163, ptr %13, align 8, !tbaa !110
  br label %164

164:                                              ; preds = %157, %150
  br label %165

165:                                              ; preds = %164, %140
  br label %166

166:                                              ; preds = %165, %130
  %167 = load ptr, ptr %9, align 8, !tbaa !60
  %168 = load ptr, ptr %13, align 8, !tbaa !110
  %169 = call i32 @mdl64_decode(ptr noundef %167, ptr noundef %168, ptr noundef %15)
  store i32 %169, ptr %17, align 4, !tbaa !50
  %170 = load i32, ptr %17, align 4, !tbaa !50
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %379

173:                                              ; preds = %166
  %174 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %174, ptr %16, align 4, !tbaa !50
  %175 = load ptr, ptr %8, align 8, !tbaa !84
  %176 = getelementptr inbounds nuw %struct.ChContext, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %10, align 4, !tbaa !50
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [133632 x i32], ptr %176, i64 0, i64 %179
  store ptr %180, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !50
  br label %181

181:                                              ; preds = %207, %173
  %182 = load i32, ptr %29, align 4, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %12, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !123
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %29, align 4, !tbaa !50
  %188 = icmp slt i32 %187, 15
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi i1 [ false, %181 ], [ %188, %186 ]
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %210

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %12, i32 0, i32 0
  %194 = load i32, ptr %29, align 4, !tbaa !50
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [257 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !50
  %198 = load ptr, ptr %27, align 8, !tbaa !57
  %199 = load i32, ptr %29, align 4, !tbaa !50
  %200 = sub nsw i32 0, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !50
  %204 = mul i32 %197, %203
  %205 = load i32, ptr %28, align 4, !tbaa !50
  %206 = add i32 %205, %204
  store i32 %206, ptr %28, align 4, !tbaa !50
  br label %207

207:                                              ; preds = %192
  %208 = load i32, ptr %29, align 4, !tbaa !50
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %29, align 4, !tbaa !50
  br label %181, !llvm.loop !125

210:                                              ; preds = %191
  %211 = load i32, ptr %28, align 4, !tbaa !50
  %212 = mul i32 %211, 2
  store i32 %212, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 15, ptr %30, align 4, !tbaa !50
  br label %213

213:                                              ; preds = %234, %210
  %214 = load i32, ptr %30, align 4, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %12, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !123
  %217 = icmp ult i32 %214, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %237

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %12, i32 0, i32 0
  %221 = load i32, ptr %30, align 4, !tbaa !50
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [257 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !50
  %225 = load ptr, ptr %27, align 8, !tbaa !57
  %226 = load i32, ptr %30, align 4, !tbaa !50
  %227 = sub nsw i32 0, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !50
  %231 = mul i32 %224, %230
  %232 = load i32, ptr %28, align 4, !tbaa !50
  %233 = add i32 %232, %231
  store i32 %233, ptr %28, align 4, !tbaa !50
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %30, align 4, !tbaa !50
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %30, align 4, !tbaa !50
  br label %213, !llvm.loop !126

237:                                              ; preds = %218
  %238 = load i32, ptr %28, align 4, !tbaa !50
  %239 = ashr i32 %238, 6
  store i32 %239, ptr %28, align 4, !tbaa !50
  %240 = load ptr, ptr %8, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw %struct.ChContext, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !51
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %302

244:                                              ; preds = %237
  %245 = load i32, ptr %20, align 4, !tbaa !50
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load i32, ptr %28, align 4, !tbaa !50
  %249 = load i32, ptr %15, align 4, !tbaa !50
  %250 = add nsw i32 %248, %249
  %251 = load ptr, ptr %8, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw %struct.ChContext, ptr %251, i32 0, i32 14
  %253 = load i32, ptr %10, align 4, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [133632 x i32], ptr %252, i64 0, i64 %254
  store i32 %250, ptr %255, align 4, !tbaa !50
  br label %282

256:                                              ; preds = %244
  %257 = load i32, ptr %15, align 4, !tbaa !50
  %258 = load i32, ptr %28, align 4, !tbaa !50
  %259 = load i32, ptr %20, align 4, !tbaa !50
  %260 = ashr i32 %258, %259
  %261 = add nsw i32 %257, %260
  %262 = load i32, ptr %20, align 4, !tbaa !50
  %263 = shl i32 1, %262
  %264 = mul i32 %261, %263
  %265 = load i32, ptr %20, align 4, !tbaa !50
  %266 = shl i32 1, %265
  %267 = sub i32 %266, 1
  %268 = load ptr, ptr %8, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw %struct.ChContext, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %10, align 4, !tbaa !50
  %271 = add nsw i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [133632 x i32], ptr %269, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !50
  %275 = and i32 %267, %274
  %276 = add i32 %264, %275
  %277 = load ptr, ptr %8, align 8, !tbaa !84
  %278 = getelementptr inbounds nuw %struct.ChContext, ptr %277, i32 0, i32 14
  %279 = load i32, ptr %10, align 4, !tbaa !50
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [133632 x i32], ptr %278, i64 0, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !50
  br label %282

282:                                              ; preds = %256, %247
  %283 = load ptr, ptr %8, align 8, !tbaa !84
  %284 = getelementptr inbounds nuw %struct.ChContext, ptr %283, i32 0, i32 14
  %285 = load i32, ptr %10, align 4, !tbaa !50
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [133632 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !50
  %289 = load ptr, ptr %8, align 8, !tbaa !84
  %290 = getelementptr inbounds nuw %struct.ChContext, ptr %289, i32 0, i32 13
  %291 = load i32, ptr %10, align 4, !tbaa !50
  %292 = add nsw i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [133632 x i32], ptr %290, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !50
  %296 = add i32 %288, %295
  %297 = load ptr, ptr %8, align 8, !tbaa !84
  %298 = getelementptr inbounds nuw %struct.ChContext, ptr %297, i32 0, i32 13
  %299 = load i32, ptr %10, align 4, !tbaa !50
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [133632 x i32], ptr %298, i64 0, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !50
  br label %378

302:                                              ; preds = %237
  %303 = load ptr, ptr %8, align 8, !tbaa !84
  %304 = getelementptr inbounds nuw %struct.ChContext, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !51
  %306 = shl i32 1, %305
  %307 = load i32, ptr %15, align 4, !tbaa !50
  %308 = mul i32 %307, %306
  store i32 %308, ptr %15, align 4, !tbaa !50
  %309 = load ptr, ptr %8, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw %struct.ChContext, ptr %309, i32 0, i32 13
  %311 = load i32, ptr %10, align 4, !tbaa !50
  %312 = add nsw i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [133632 x i32], ptr %310, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !50
  %316 = load i32, ptr %15, align 4, !tbaa !50
  %317 = add i32 %315, %316
  %318 = load i32, ptr %28, align 4, !tbaa !50
  %319 = add i32 %318, %317
  store i32 %319, ptr %28, align 4, !tbaa !50
  %320 = load ptr, ptr %7, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.RKAContext, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !35
  switch i32 %322, label %331 [
    i32 16, label %323
    i32 8, label %327
  ]

323:                                              ; preds = %302
  %324 = load i32, ptr %28, align 4, !tbaa !50
  %325 = call signext i16 @av_clip_int16_c(i32 noundef %324) #10
  %326 = sext i16 %325 to i32
  store i32 %326, ptr %28, align 4, !tbaa !50
  br label %331

327:                                              ; preds = %302
  %328 = load i32, ptr %28, align 4, !tbaa !50
  %329 = call signext i8 @av_clip_int8_c(i32 noundef %328) #10
  %330 = sext i8 %329 to i32
  store i32 %330, ptr %28, align 4, !tbaa !50
  br label %331

331:                                              ; preds = %302, %327, %323
  %332 = load i32, ptr %28, align 4, !tbaa !50
  %333 = load ptr, ptr %8, align 8, !tbaa !84
  %334 = getelementptr inbounds nuw %struct.ChContext, ptr %333, i32 0, i32 13
  %335 = load i32, ptr %10, align 4, !tbaa !50
  %336 = add nsw i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [133632 x i32], ptr %334, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !50
  %340 = sub nsw i32 %332, %339
  %341 = load ptr, ptr %8, align 8, !tbaa !84
  %342 = getelementptr inbounds nuw %struct.ChContext, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %10, align 4, !tbaa !50
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [133632 x i32], ptr %342, i64 0, i64 %344
  store i32 %340, ptr %345, align 4, !tbaa !50
  %346 = load i32, ptr %28, align 4, !tbaa !50
  %347 = load ptr, ptr %8, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw %struct.ChContext, ptr %347, i32 0, i32 13
  %349 = load i32, ptr %10, align 4, !tbaa !50
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [133632 x i32], ptr %348, i64 0, i64 %350
  store i32 %346, ptr %351, align 4, !tbaa !50
  %352 = load ptr, ptr %8, align 8, !tbaa !84
  %353 = getelementptr inbounds nuw %struct.ChContext, ptr %352, i32 0, i32 14
  %354 = load i32, ptr %10, align 4, !tbaa !50
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [133632 x i32], ptr %353, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !50
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %331
  %360 = load ptr, ptr %8, align 8, !tbaa !84
  %361 = getelementptr inbounds nuw %struct.ChContext, ptr %360, i32 0, i32 14
  %362 = load i32, ptr %10, align 4, !tbaa !50
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [133632 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !50
  br label %374

366:                                              ; preds = %331
  %367 = load ptr, ptr %8, align 8, !tbaa !84
  %368 = getelementptr inbounds nuw %struct.ChContext, ptr %367, i32 0, i32 14
  %369 = load i32, ptr %10, align 4, !tbaa !50
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [133632 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !50
  %373 = sub nsw i32 0, %372
  br label %374

374:                                              ; preds = %366, %359
  %375 = phi i32 [ %365, %359 ], [ %373, %366 ]
  %376 = load i32, ptr %21, align 4, !tbaa !50
  %377 = add i32 %376, %375
  store i32 %377, ptr %21, align 4, !tbaa !50
  br label %378

378:                                              ; preds = %374, %282
  store i32 0, ptr %22, align 4
  br label %379

379:                                              ; preds = %378, %172, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %380 = load i32, ptr %22, align 4
  switch i32 %380, label %387 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %24, align 4, !tbaa !50
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4, !tbaa !50
  %385 = load i32, ptr %10, align 4, !tbaa !50
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %10, align 4, !tbaa !50
  br label %105, !llvm.loop !127

387:                                              ; preds = %379, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %388 = load i32, ptr %22, align 4
  switch i32 %388, label %445 [
    i32 4, label %389
  ]

389:                                              ; preds = %387
  %390 = load ptr, ptr %8, align 8, !tbaa !84
  %391 = getelementptr inbounds nuw %struct.ChContext, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !54
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %441

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %395 = load i32, ptr %21, align 4, !tbaa !50
  %396 = shl i32 %395, 6
  %397 = load i32, ptr %18, align 4, !tbaa !50
  %398 = udiv i32 %396, %397
  store i32 %398, ptr %32, align 4, !tbaa !50
  br label %399

399:                                              ; preds = %406, %394
  %400 = load i32, ptr %32, align 4, !tbaa !50
  %401 = icmp ugt i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %409

403:                                              ; preds = %399
  %404 = load i32, ptr %31, align 4, !tbaa !50
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %31, align 4, !tbaa !50
  br label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %32, align 4, !tbaa !50
  %408 = lshr i32 %407, 1
  store i32 %408, ptr %32, align 4, !tbaa !50
  br label %399, !llvm.loop !128

409:                                              ; preds = %402
  %410 = load ptr, ptr %8, align 8, !tbaa !84
  %411 = getelementptr inbounds nuw %struct.ChContext, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !54
  %413 = add nsw i32 %412, 7
  %414 = load i32, ptr %31, align 4, !tbaa !50
  %415 = sub nsw i32 %414, %413
  store i32 %415, ptr %31, align 4, !tbaa !50
  %416 = load i32, ptr %31, align 4, !tbaa !50
  %417 = load ptr, ptr %8, align 8, !tbaa !84
  %418 = getelementptr inbounds nuw %struct.ChContext, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !54
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr @vrq_qfactors, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !33
  %424 = zext i8 %423 to i32
  %425 = icmp sgt i32 %416, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %409
  %427 = load i32, ptr %31, align 4, !tbaa !50
  br label %437

428:                                              ; preds = %409
  %429 = load ptr, ptr %8, align 8, !tbaa !84
  %430 = getelementptr inbounds nuw %struct.ChContext, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !54
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], ptr @vrq_qfactors, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !33
  %436 = zext i8 %435 to i32
  br label %437

437:                                              ; preds = %428, %426
  %438 = phi i32 [ %427, %426 ], [ %436, %428 ]
  %439 = load ptr, ptr %8, align 8, !tbaa !84
  %440 = getelementptr inbounds nuw %struct.ChContext, ptr %439, i32 0, i32 0
  store i32 %438, ptr %440, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %441

441:                                              ; preds = %437, %389
  %442 = load i32, ptr %14, align 4, !tbaa !50
  %443 = load i32, ptr %23, align 4, !tbaa !50
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %23, align 4, !tbaa !50
  br label %70, !llvm.loop !129

445:                                              ; preds = %387, %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %446 = load i32, ptr %22, align 4
  switch i32 %446, label %448 [
    i32 2, label %447
  ]

447:                                              ; preds = %445
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %448

448:                                              ; preds = %447, %445, %68, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1032, ptr %12) #9
  %449 = load i32, ptr %6, align 4
  ret i32 %449
}

; Function Attrs: nounwind uwtable
define internal void @update_ch_subobj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !50
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %73, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load i32, ptr %4, align 4, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !76
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !50
  %27 = load i32, ptr %4, align 4, !tbaa !50
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !50
  %29 = load i32, ptr %4, align 4, !tbaa !50
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load i32, ptr %4, align 4, !tbaa !50
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !50
  %34 = load i32, ptr %3, align 4, !tbaa !50
  %35 = load i32, ptr %4, align 4, !tbaa !50
  %36 = and i32 %34, %35
  %37 = load i32, ptr %3, align 4, !tbaa !50
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %53, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !75
  %42 = load i32, ptr %8, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !76
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %7, align 4, !tbaa !50
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %7, align 4, !tbaa !50
  %49 = load i32, ptr %8, align 4, !tbaa !50
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4, !tbaa !50
  %52 = and i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %3, align 4, !tbaa !50
  %55 = load i32, ptr %4, align 4, !tbaa !50
  %56 = and i32 %54, %55
  %57 = load i32, ptr %8, align 4, !tbaa !50
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %40, label %59, !llvm.loop !130

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %61

61:                                               ; preds = %60, %16
  %62 = load i32, ptr %7, align 4, !tbaa !50
  %63 = icmp sgt i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %7, align 4, !tbaa !50
  %66 = sub nsw i32 %64, %65
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !50
  %68 = load ptr, ptr %2, align 8, !tbaa !104
  %69 = load i32, ptr %4, align 4, !tbaa !50
  %70 = load i32, ptr %6, align 4, !tbaa !50
  call void @amdl_update_prob(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %71 = load i32, ptr %4, align 4, !tbaa !50
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %3, align 4, !tbaa !50
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %16, label %76, !llvm.loop !131

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %1
  %78 = load ptr, ptr %2, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4, !tbaa !106
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %81, 8000
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4, !tbaa !106
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %87, 200
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %85, align 4, !tbaa !106
  br label %90

90:                                               ; preds = %83, %77
  %91 = load ptr, ptr %2, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 8, !tbaa !108
  %94 = zext i16 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %2, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %98, i32 0, i32 5
  store i16 %97, ptr %99, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_decode_bool(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.ACoder, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !93
  store i32 %16, ptr %12, align 4, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.ACoder, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = load i32, ptr %7, align 4, !tbaa !50
  %21 = load i32, ptr %6, align 4, !tbaa !50
  %22 = add nsw i32 %20, %21
  %23 = udiv i32 %19, %22
  store i32 %23, ptr %8, align 4, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.ACoder, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !95
  store i32 %26, ptr %11, align 4, !tbaa !50
  %27 = load i32, ptr %6, align 4, !tbaa !50
  %28 = load i32, ptr %8, align 4, !tbaa !50
  %29 = mul i32 %27, %28
  store i32 %29, ptr %9, align 4, !tbaa !50
  %30 = load i32, ptr %8, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.ACoder, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !94
  %33 = load i32, ptr %11, align 4, !tbaa !50
  %34 = load i32, ptr %12, align 4, !tbaa !50
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %9, align 4, !tbaa !50
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4, !tbaa !50
  %40 = load i32, ptr %12, align 4, !tbaa !50
  %41 = add i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.ACoder, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !93
  %44 = load i32, ptr %7, align 4, !tbaa !50
  %45 = load i32, ptr %8, align 4, !tbaa !50
  %46 = mul i32 %44, %45
  store i32 %46, ptr %10, align 4, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.ACoder, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !94
  br label %49

49:                                               ; preds = %76, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !50
  %52 = load i32, ptr %10, align 4, !tbaa !50
  %53 = load i32, ptr %12, align 4, !tbaa !50
  %54 = add i32 %52, %53
  %55 = xor i32 %51, %54
  %56 = icmp ugt i32 %55, 16777215
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !50
  %59 = icmp ugt i32 %58, 65535
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4, !tbaa !50
  %63 = trunc i32 %62 to i16
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 0, %64
  %66 = trunc i32 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.ACoder, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !94
  br label %70

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.ACoder, ptr %71, i32 0, i32 0
  %73 = call i32 @bytestream2_get_bytes_left(ptr noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.ACoder, ptr %77, i32 0, i32 0
  %79 = call i32 @bytestream2_get_byteu(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.ACoder, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !95
  %83 = shl i32 %82, 8
  %84 = or i32 %79, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.ACoder, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8, !tbaa !95
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.ACoder, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = shl i32 %89, 8
  store i32 %90, ptr %10, align 4, !tbaa !50
  %91 = load ptr, ptr %5, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.ACoder, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4, !tbaa !94
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.ACoder, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.ACoder, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !93
  store i32 %96, ptr %12, align 4, !tbaa !50
  br label %49

99:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

100:                                              ; preds = %3
  %101 = load i32, ptr %9, align 4, !tbaa !50
  %102 = load ptr, ptr %5, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.ACoder, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4, !tbaa !94
  br label %104

104:                                              ; preds = %131, %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !50
  %107 = load i32, ptr %9, align 4, !tbaa !50
  %108 = load i32, ptr %12, align 4, !tbaa !50
  %109 = add i32 %107, %108
  %110 = xor i32 %106, %109
  %111 = icmp ugt i32 %110, 16777215
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  %113 = load i32, ptr %9, align 4, !tbaa !50
  %114 = icmp ugt i32 %113, 65535
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

116:                                              ; preds = %112
  %117 = load i32, ptr %12, align 4, !tbaa !50
  %118 = trunc i32 %117 to i16
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 0, %119
  %121 = trunc i32 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.ACoder, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4, !tbaa !94
  br label %125

125:                                              ; preds = %116, %105
  %126 = load ptr, ptr %5, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.ACoder, ptr %126, i32 0, i32 0
  %128 = call i32 @bytestream2_get_bytes_left(ptr noundef %127)
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %154

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.ACoder, ptr %132, i32 0, i32 0
  %134 = call i32 @bytestream2_get_byteu(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.ACoder, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !95
  %138 = shl i32 %137, 8
  %139 = or i32 %134, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.ACoder, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 8, !tbaa !95
  %142 = load ptr, ptr %5, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.ACoder, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !94
  %145 = shl i32 %144, 8
  store i32 %145, ptr %9, align 4, !tbaa !50
  %146 = load ptr, ptr %5, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.ACoder, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4, !tbaa !94
  %148 = load ptr, ptr %5, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.ACoder, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !93
  %151 = shl i32 %150, 8
  %152 = load ptr, ptr %5, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.ACoder, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 8, !tbaa !93
  store i32 %151, ptr %12, align 4, !tbaa !50
  br label %104

154:                                              ; preds = %130
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %115, %99, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @amdl_update_prob(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %8, i32 0, i32 4
  %10 = load i16, ptr %9, align 2, !tbaa !107
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %11, %7
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !107
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !76
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, %17
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 2, !tbaa !76
  br label %54

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %6, align 4, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load i32, ptr %5, align 4, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !76
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, %29
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !76
  %41 = load i32, ptr %5, align 4, !tbaa !50
  %42 = load i32, ptr %5, align 4, !tbaa !50
  %43 = sub nsw i32 0, %42
  %44 = and i32 %41, %43
  %45 = load i32, ptr %5, align 4, !tbaa !50
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %5, align 4, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !105
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %28, label %53, !llvm.loop !132

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_filt_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !50
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.ChContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = load ptr, ptr %9, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %20, i32 0, i32 1
  %22 = call i32 @amdl_decode_int(ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef 256)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.ChContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = call i32 @amdl_decode_int(ptr noundef %34, ptr noundef %35, ptr noundef %11, i32 noundef 10)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %139, %39
  %41 = load i32, ptr %12, align 4, !tbaa !50
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !50
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %52

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %11, align 4, !tbaa !50
  %48 = icmp ult i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !50
  %51 = add i32 %50, -1
  store i32 %51, ptr %11, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = load i32, ptr %11, align 4, !tbaa !50
  %54 = icmp ugt i32 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.ChContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %11, align 4, !tbaa !50
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [11 x %struct.AdaptiveModel], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %8, align 8, !tbaa !60
  %63 = call i32 @amdl_decode_int(ptr noundef %61, ptr noundef %62, ptr noundef %10, i32 noundef 31)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

66:                                               ; preds = %56
  %67 = load i32, ptr %10, align 4, !tbaa !50
  %68 = icmp eq i32 %67, 31
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !60
  %71 = call i32 @ac_get_freq(ptr noundef %70, i32 noundef 65536, ptr noundef %10)
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = load i32, ptr %10, align 4, !tbaa !50
  %74 = call i32 @ac_update(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %10, align 4, !tbaa !50
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %12, align 4, !tbaa !50
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !50
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [257 x i32], ptr %80, i64 0, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !50
  br label %138

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %86 = load i32, ptr %11, align 4, !tbaa !50
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !60
  %90 = load i32, ptr %11, align 4, !tbaa !50
  %91 = shl i32 1, %90
  %92 = call i32 @ac_get_freq(ptr noundef %89, i32 noundef %91, ptr noundef %14)
  %93 = load ptr, ptr %8, align 8, !tbaa !60
  %94 = load i32, ptr %14, align 4, !tbaa !50
  %95 = call i32 @ac_update(ptr noundef %93, i32 noundef %94, i32 noundef 1)
  br label %96

96:                                               ; preds = %88, %85
  %97 = load i32, ptr %14, align 4, !tbaa !50
  %98 = add i32 %97, 1
  %99 = load i32, ptr %10, align 4, !tbaa !50
  %100 = sub i32 %99, 1
  %101 = load i32, ptr %11, align 4, !tbaa !50
  %102 = shl i32 %100, %101
  %103 = add i32 %98, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %12, align 4, !tbaa !50
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [257 x i32], ptr %105, i64 0, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !50
  %109 = load ptr, ptr %8, align 8, !tbaa !60
  %110 = load ptr, ptr %7, align 8, !tbaa !84
  %111 = load i32, ptr %12, align 4, !tbaa !50
  %112 = call i32 @decode_bool(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !50
  %113 = load i32, ptr %15, align 4, !tbaa !50
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

116:                                              ; preds = %96
  %117 = load i32, ptr %15, align 4, !tbaa !50
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %12, align 4, !tbaa !50
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [257 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !50
  %126 = sub nsw i32 0, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %12, align 4, !tbaa !50
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [257 x i32], ptr %128, i64 0, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !50
  br label %132

132:                                              ; preds = %119, %116
  %133 = load i32, ptr %12, align 4, !tbaa !50
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !50
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %132, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %146 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %78
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4, !tbaa !50
  %141 = load ptr, ptr %9, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw %struct.FiltCoeffs, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !123
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %40, label %145, !llvm.loop !135

145:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %135, %65, %55, %38, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @mdl64_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.Model64, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.Model64, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = add i32 %19, %23
  %25 = icmp ugt i32 %24, 4000
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.Model64, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = lshr i32 %30, 1
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %6, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.Model64, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 4, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.Model64, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = lshr i32 %39, 1
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %6, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.Model64, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  store i32 %41, ptr %44, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %26, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.Model64, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = load ptr, ptr %6, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct.Model64, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = add i32 %49, %53
  %55 = icmp ugt i32 %54, 4000
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.Model64, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = lshr i32 %60, 1
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.Model64, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  store i32 %62, ptr %65, align 4, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct.Model64, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = lshr i32 %69, 1
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct.Model64, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  store i32 %71, ptr %74, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %56, %45
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  %77 = load ptr, ptr %6, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.Model64, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = load ptr, ptr %6, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct.Model64, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = call i32 @ac_decode_bool(ptr noundef %76, i32 noundef %80, i32 noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !50
  %86 = load i32, ptr %8, align 4, !tbaa !50
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw %struct.Model64, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = add i32 %92, 2
  store i32 %93, ptr %91, align 4, !tbaa !50
  %94 = load ptr, ptr %7, align 8, !tbaa !57
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 0, ptr %95, align 4, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %349

96:                                               ; preds = %75
  %97 = load i32, ptr %8, align 4, !tbaa !50
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %349

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw %struct.Model64, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = add i32 %105, 2
  store i32 %106, ptr %104, align 4, !tbaa !50
  %107 = load ptr, ptr %5, align 8, !tbaa !60
  %108 = load ptr, ptr %6, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw %struct.Model64, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = load ptr, ptr %6, align 8, !tbaa !110
  %113 = getelementptr inbounds nuw %struct.Model64, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = call i32 @ac_decode_bool(ptr noundef %107, i32 noundef %111, i32 noundef %115)
  store i32 %116, ptr %8, align 4, !tbaa !50
  %117 = load i32, ptr %8, align 4, !tbaa !50
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %349

120:                                              ; preds = %101
  %121 = load ptr, ptr %6, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw %struct.Model64, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %8, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !50
  %128 = load ptr, ptr %6, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw %struct.Model64, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !112
  store i32 %130, ptr %10, align 4, !tbaa !50
  %131 = load i32, ptr %10, align 4, !tbaa !50
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %171

133:                                              ; preds = %120
  %134 = load i32, ptr %10, align 4, !tbaa !50
  %135 = icmp slt i32 %134, 13
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !60
  %138 = load i32, ptr %10, align 4, !tbaa !50
  %139 = shl i32 1, %138
  %140 = call i32 @ac_get_freq(ptr noundef %137, i32 noundef %139, ptr noundef %11)
  %141 = load ptr, ptr %5, align 8, !tbaa !60
  %142 = load i32, ptr %11, align 4, !tbaa !50
  %143 = call i32 @ac_update(ptr noundef %141, i32 noundef %142, i32 noundef 1)
  br label %170

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %145 = load i32, ptr %10, align 4, !tbaa !50
  %146 = sdiv i32 %145, 2
  store i32 %146, ptr %13, align 4, !tbaa !50
  %147 = load ptr, ptr %5, align 8, !tbaa !60
  %148 = load i32, ptr %13, align 4, !tbaa !50
  %149 = shl i32 1, %148
  %150 = call i32 @ac_get_freq(ptr noundef %147, i32 noundef %149, ptr noundef %11)
  %151 = load ptr, ptr %5, align 8, !tbaa !60
  %152 = load i32, ptr %11, align 4, !tbaa !50
  %153 = call i32 @ac_update(ptr noundef %151, i32 noundef %152, i32 noundef 1)
  %154 = load ptr, ptr %5, align 8, !tbaa !60
  %155 = load ptr, ptr %6, align 8, !tbaa !110
  %156 = getelementptr inbounds nuw %struct.Model64, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !112
  %158 = load i32, ptr %13, align 4, !tbaa !50
  %159 = sub nsw i32 %157, %158
  %160 = shl i32 1, %159
  %161 = call i32 @ac_get_freq(ptr noundef %154, i32 noundef %160, ptr noundef %10)
  %162 = load ptr, ptr %5, align 8, !tbaa !60
  %163 = load i32, ptr %11, align 4, !tbaa !50
  %164 = call i32 @ac_update(ptr noundef %162, i32 noundef %163, i32 noundef 1)
  %165 = load i32, ptr %10, align 4, !tbaa !50
  %166 = load i32, ptr %13, align 4, !tbaa !50
  %167 = shl i32 %165, %166
  %168 = load i32, ptr %11, align 4, !tbaa !50
  %169 = add i32 %168, %167
  store i32 %169, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %170

170:                                              ; preds = %144, %136
  br label %171

171:                                              ; preds = %170, %120
  %172 = load ptr, ptr %6, align 8, !tbaa !110
  %173 = getelementptr inbounds nuw %struct.Model64, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !114
  store i32 %174, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !50
  %175 = load i32, ptr %10, align 4, !tbaa !50
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %310

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %275, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %179 = load ptr, ptr %6, align 8, !tbaa !110
  %180 = getelementptr inbounds nuw %struct.Model64, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [65 x i16], ptr %180, i64 0, i64 0
  store ptr %181, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %182 = load ptr, ptr %14, align 8, !tbaa !75
  %183 = load i32, ptr %9, align 4, !tbaa !50
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !76
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %6, align 8, !tbaa !110
  %189 = getelementptr inbounds nuw %struct.Model64, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %9, align 4, !tbaa !50
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [65 x i16], ptr %189, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !76
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %187, %194
  %196 = icmp ugt i32 %195, 2000
  br i1 %196, label %197, label %226

197:                                              ; preds = %178
  %198 = load ptr, ptr %14, align 8, !tbaa !75
  %199 = load i32, ptr %9, align 4, !tbaa !50
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !76
  %203 = zext i16 %202 to i32
  %204 = ashr i32 %203, 1
  %205 = add nsw i32 %204, 1
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %14, align 8, !tbaa !75
  %208 = load i32, ptr %9, align 4, !tbaa !50
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  store i16 %206, ptr %210, align 2, !tbaa !76
  %211 = load ptr, ptr %6, align 8, !tbaa !110
  %212 = getelementptr inbounds nuw %struct.Model64, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %9, align 4, !tbaa !50
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [65 x i16], ptr %212, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !76
  %217 = zext i16 %216 to i32
  %218 = ashr i32 %217, 1
  %219 = add nsw i32 %218, 1
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %6, align 8, !tbaa !110
  %222 = getelementptr inbounds nuw %struct.Model64, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %9, align 4, !tbaa !50
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [65 x i16], ptr %222, i64 0, i64 %224
  store i16 %220, ptr %225, align 2, !tbaa !76
  br label %226

226:                                              ; preds = %197, %178
  %227 = load ptr, ptr %5, align 8, !tbaa !60
  %228 = load ptr, ptr %6, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw %struct.Model64, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %9, align 4, !tbaa !50
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [65 x i16], ptr %229, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !76
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %6, align 8, !tbaa !110
  %236 = getelementptr inbounds nuw %struct.Model64, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %9, align 4, !tbaa !50
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [65 x i16], ptr %236, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !76
  %241 = zext i16 %240 to i32
  %242 = call i32 @ac_decode_bool(ptr noundef %227, i32 noundef %234, i32 noundef %241)
  store i32 %242, ptr %15, align 4, !tbaa !50
  %243 = load i32, ptr %15, align 4, !tbaa !50
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %255

245:                                              ; preds = %226
  %246 = load ptr, ptr %6, align 8, !tbaa !110
  %247 = getelementptr inbounds nuw %struct.Model64, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %9, align 4, !tbaa !50
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [65 x i16], ptr %247, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !76
  %252 = zext i16 %251 to i32
  %253 = add nsw i32 %252, 4
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %250, align 2, !tbaa !76
  store i32 2, ptr %12, align 4
  br label %272

255:                                              ; preds = %226
  %256 = load i32, ptr %15, align 4, !tbaa !50
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw %struct.Model64, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %9, align 4, !tbaa !50
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [65 x i16], ptr %262, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !76
  %267 = zext i16 %266 to i32
  %268 = add nsw i32 %267, 4
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %265, align 2, !tbaa !76
  %270 = load i32, ptr %9, align 4, !tbaa !50
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %12, align 4
  br label %272

272:                                              ; preds = %260, %258, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %273 = load i32, ptr %12, align 4
  switch i32 %273, label %349 [
    i32 0, label %274
    i32 2, label %281
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %9, align 4, !tbaa !50
  %277 = load ptr, ptr %6, align 8, !tbaa !110
  %278 = getelementptr inbounds nuw %struct.Model64, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !114
  %280 = icmp ule i32 %276, %279
  br i1 %280, label %178, label %281, !llvm.loop !136

281:                                              ; preds = %275, %272
  %282 = load ptr, ptr %6, align 8, !tbaa !110
  %283 = getelementptr inbounds nuw %struct.Model64, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !114
  store i32 %284, ptr %10, align 4, !tbaa !50
  %285 = load i32, ptr %9, align 4, !tbaa !50
  %286 = load i32, ptr %10, align 4, !tbaa !50
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %309

288:                                              ; preds = %281
  %289 = load i32, ptr %11, align 4, !tbaa !50
  %290 = add i32 %289, 1
  %291 = load i32, ptr %9, align 4, !tbaa !50
  %292 = load ptr, ptr %6, align 8, !tbaa !110
  %293 = getelementptr inbounds nuw %struct.Model64, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !112
  %295 = shl i32 %291, %294
  %296 = add i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !57
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 %296, ptr %298, align 4, !tbaa !50
  %299 = load i32, ptr %8, align 4, !tbaa !50
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %288
  %302 = load ptr, ptr %7, align 8, !tbaa !57
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  %304 = load i32, ptr %303, align 4, !tbaa !50
  %305 = sub nsw i32 0, %304
  %306 = load ptr, ptr %7, align 8, !tbaa !57
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  store i32 %305, ptr %307, align 4, !tbaa !50
  br label %308

308:                                              ; preds = %301, %288
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %349

309:                                              ; preds = %281
  br label %310

310:                                              ; preds = %309, %171
  %311 = load i32, ptr %10, align 4, !tbaa !50
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !50
  br label %313

313:                                              ; preds = %317, %310
  %314 = load ptr, ptr %5, align 8, !tbaa !60
  %315 = call i32 @ac_dec_bit(ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i32, ptr %10, align 4, !tbaa !50
  %319 = add nsw i32 %318, 64
  store i32 %319, ptr %10, align 4, !tbaa !50
  br label %313, !llvm.loop !137

320:                                              ; preds = %313
  %321 = load ptr, ptr %5, align 8, !tbaa !60
  %322 = call i32 @ac_get_freq(ptr noundef %321, i32 noundef 64, ptr noundef %9)
  %323 = load ptr, ptr %5, align 8, !tbaa !60
  %324 = load i32, ptr %9, align 4, !tbaa !50
  %325 = call i32 @ac_update(ptr noundef %323, i32 noundef %324, i32 noundef 1)
  %326 = load i32, ptr %10, align 4, !tbaa !50
  %327 = load i32, ptr %9, align 4, !tbaa !50
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %9, align 4, !tbaa !50
  %329 = load i32, ptr %11, align 4, !tbaa !50
  %330 = add i32 %329, 1
  %331 = load i32, ptr %9, align 4, !tbaa !50
  %332 = load ptr, ptr %6, align 8, !tbaa !110
  %333 = getelementptr inbounds nuw %struct.Model64, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !112
  %335 = shl i32 %331, %334
  %336 = add i32 %330, %335
  %337 = load ptr, ptr %7, align 8, !tbaa !57
  %338 = getelementptr inbounds i32, ptr %337, i64 0
  store i32 %336, ptr %338, align 4, !tbaa !50
  %339 = load i32, ptr %8, align 4, !tbaa !50
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %320
  %342 = load ptr, ptr %7, align 8, !tbaa !57
  %343 = getelementptr inbounds i32, ptr %342, i64 0
  %344 = load i32, ptr %343, align 4, !tbaa !50
  %345 = sub nsw i32 0, %344
  %346 = load ptr, ptr %7, align 8, !tbaa !57
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  store i32 %345, ptr %347, align 4, !tbaa !50
  br label %348

348:                                              ; preds = %341, %320
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %349

349:                                              ; preds = %348, %308, %272, %119, %99, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %350 = load i32, ptr %4, align 4
  ret i32 %350
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !50
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i8 @av_clip_int8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = add i32 %4, 128
  %6 = and i32 %5, -256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 127
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !50
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.ChContext, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %18, ptr %8, align 4, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.ChContext, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load i32, ptr %7, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = add i32 %19, %27
  %29 = icmp ugt i32 %28, 4096
  br i1 %29, label %30, label %58

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4, !tbaa !50
  %32 = lshr i32 %31, 1
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.ChContext, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load i32, ptr %7, align 4, !tbaa !50
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %33, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %6, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.ChContext, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = load i32, ptr %7, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = lshr i32 %48, 1
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.ChContext, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load i32, ptr %7, align 4, !tbaa !50
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %50, ptr %57, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %30, %3
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = load ptr, ptr %6, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.ChContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load i32, ptr %7, align 4, !tbaa !50
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = load ptr, ptr %6, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.ChContext, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = load i32, ptr %7, align 4, !tbaa !50
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = call i32 @ac_decode_bool(ptr noundef %59, i32 noundef %67, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !50
  %77 = load i32, ptr %9, align 4, !tbaa !50
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %58
  %80 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

81:                                               ; preds = %58
  %82 = load ptr, ptr %6, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.ChContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %9, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load i32, ptr %7, align 4, !tbaa !50
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !50
  %93 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_dec_bit(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.ACoder, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !93
  store i32 %9, ptr %5, align 4, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.ACoder, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = lshr i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !50
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.ACoder, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4, !tbaa !94
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.ACoder, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %4, align 4, !tbaa !50
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %73, %23
  %25 = load i32, ptr %4, align 4, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = add i32 %25, %26
  %28 = load i32, ptr %5, align 4, !tbaa !50
  %29 = xor i32 %27, %28
  %30 = icmp ugt i32 %29, 16777215
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !50
  %33 = icmp ugt i32 %32, 65535
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !50
  %37 = trunc i32 %36 to i16
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.ACoder, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !94
  br label %44

44:                                               ; preds = %35, %24
  %45 = load ptr, ptr %3, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.ACoder, ptr %45, i32 0, i32 0
  %47 = call i32 @bytestream2_get_bytes_left(ptr noundef %46)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %74

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.ACoder, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !95
  %54 = shl i32 %53, 8
  %55 = load ptr, ptr %3, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.ACoder, ptr %55, i32 0, i32 0
  %57 = call i32 @bytestream2_get_byteu(ptr noundef %56)
  %58 = or i32 %54, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.ACoder, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !95
  %61 = load ptr, ptr %3, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.ACoder, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = shl i32 %63, 8
  store i32 %64, ptr %4, align 4, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.ACoder, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !94
  %67 = load ptr, ptr %3, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.ACoder, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %70 = shl i32 %69, 8
  store i32 %70, ptr %5, align 4, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.ACoder, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !93
  br label %73

73:                                               ; preds = %50
  br i1 true, label %24, label %74

74:                                               ; preds = %73, %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

75:                                               ; preds = %1
  %76 = load i32, ptr %5, align 4, !tbaa !50
  %77 = load i32, ptr %4, align 4, !tbaa !50
  %78 = add i32 %76, %77
  store i32 %78, ptr %5, align 4, !tbaa !50
  %79 = load ptr, ptr %3, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.ACoder, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %130, %75
  %82 = load i32, ptr %4, align 4, !tbaa !50
  %83 = load i32, ptr %5, align 4, !tbaa !50
  %84 = add i32 %82, %83
  %85 = load i32, ptr %5, align 4, !tbaa !50
  %86 = xor i32 %84, %85
  %87 = icmp ugt i32 %86, 16777215
  br i1 %87, label %88, label %101

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4, !tbaa !50
  %90 = icmp ugt i32 %89, 65535
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4, !tbaa !50
  %94 = trunc i32 %93 to i16
  %95 = sext i16 %94 to i32
  %96 = sub nsw i32 0, %95
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %3, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.ACoder, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4, !tbaa !94
  br label %101

101:                                              ; preds = %92, %81
  %102 = load ptr, ptr %3, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.ACoder, ptr %102, i32 0, i32 0
  %104 = call i32 @bytestream2_get_bytes_left(ptr noundef %103)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %131

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.ACoder, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !95
  %111 = shl i32 %110, 8
  %112 = load ptr, ptr %3, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.ACoder, ptr %112, i32 0, i32 0
  %114 = call i32 @bytestream2_get_byteu(ptr noundef %113)
  %115 = or i32 %111, %114
  %116 = load ptr, ptr %3, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.ACoder, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8, !tbaa !95
  %118 = load ptr, ptr %3, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.ACoder, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !94
  %121 = shl i32 %120, 8
  store i32 %121, ptr %4, align 4, !tbaa !50
  %122 = load ptr, ptr %3, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.ACoder, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 4, !tbaa !94
  %124 = load ptr, ptr %3, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.ACoder, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !93
  %127 = shl i32 %126, 8
  store i32 %127, ptr %5, align 4, !tbaa !50
  %128 = load ptr, ptr %3, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.ACoder, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !93
  br label %130

130:                                              ; preds = %107
  br i1 true, label %81, label %131

131:                                              ; preds = %130, %106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

132:                                              ; preds = %131, %91, %74, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal void @adaptive_model_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @av_freep(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.AdaptiveModel, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  call void @av_freep(ptr noundef %8)
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS10RKAContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !16, i64 72}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !12, i64 652}
!35 = !{!36, !12, i64 2164384}
!36 = !{!"RKAContext", !11, i64 0, !37, i64 8, !7, i64 48, !12, i64 2164384, !12, i64 2164388, !12, i64 2164392, !12, i64 2164396, !12, i64 2164400, !12, i64 2164404, !12, i64 2164408, !12, i64 2164412, !7, i64 2164416, !39, i64 2166472, !39, i64 2166512}
!37 = !{!"ACoder", !38, i64 0, !12, i64 24, !12, i64 28, !12, i64 32}
!38 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!39 = !{!"AdaptiveModel", !12, i64 0, !12, i64 4, !12, i64 8, !40, i64 12, !40, i64 14, !40, i64 16, !7, i64 24}
!40 = !{!"short", !7, i64 0}
!41 = !{!10, !12, i64 348}
!42 = !{!10, !12, i64 356}
!43 = !{!36, !12, i64 2164392}
!44 = !{!36, !12, i64 2164388}
!45 = !{!36, !12, i64 2164408}
!46 = !{!36, !12, i64 2164412}
!47 = !{!36, !12, i64 2164400}
!48 = !{!36, !12, i64 2164404}
!49 = !{!36, !12, i64 2164396}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"ChContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !53, i64 24, !53, i64 32, !7, i64 40, !39, i64 56, !39, i64 96, !39, i64 136, !7, i64 176, !7, i64 616, !7, i64 13112, !7, i64 547640}
!53 = !{!"p1 _ZTS13AdaptiveModel", !6, i64 0}
!54 = !{!52, !12, i64 4}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6ACoder", !6, i64 0}
!62 = !{!63, !16, i64 24}
!63 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!64 = !{!63, !12, i64 32}
!65 = !{!10, !12, i64 344}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !12, i64 112}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !71, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !72, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!70 = !{!"p2 omnipotent char", !28, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!73 = !{!69, !70, i64 96}
!74 = !{!16, !16, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!40, !40, i64 0}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9ChContext", !6, i64 0}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!90 = !{!38, !16, i64 0}
!91 = !{!38, !16, i64 16}
!92 = !{!38, !16, i64 8}
!93 = !{!37, !12, i64 24}
!94 = !{!37, !12, i64 28}
!95 = !{!37, !12, i64 32}
!96 = !{!52, !53, i64 24}
!97 = !{!52, !53, i64 32}
!98 = !{!52, !12, i64 12}
!99 = !{!52, !12, i64 16}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = !{!52, !12, i64 8}
!103 = !{!70, !70, i64 0}
!104 = !{!53, !53, i64 0}
!105 = !{!39, !12, i64 8}
!106 = !{!39, !40, i64 12}
!107 = !{!39, !40, i64 14}
!108 = !{!39, !40, i64 16}
!109 = !{!39, !12, i64 4}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7Model64", !6, i64 0}
!112 = !{!113, !12, i64 20}
!113 = !{!"Model64", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 154}
!114 = !{!113, !12, i64 16}
!115 = distinct !{!115, !67}
!116 = !{!39, !12, i64 0}
!117 = distinct !{!117, !67}
!118 = distinct !{!118, !67}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = distinct !{!121, !67}
!122 = distinct !{!122, !67}
!123 = !{!124, !12, i64 1028}
!124 = !{!"FiltCoeffs", !7, i64 0, !12, i64 1028}
!125 = distinct !{!125, !67}
!126 = distinct !{!126, !67}
!127 = distinct !{!127, !67}
!128 = distinct !{!128, !67}
!129 = distinct !{!129, !67}
!130 = distinct !{!130, !67}
!131 = distinct !{!131, !67}
!132 = distinct !{!132, !67}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10FiltCoeffs", !6, i64 0}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67}
