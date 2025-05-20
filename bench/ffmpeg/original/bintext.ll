target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.XbinContext = type { ptr, [16 x i32], i32, i32, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"bintext\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Binary text\00", align 1
@ff_bintext_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 98307, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"xbin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"eXtended BINary text\00", align 1
@ff_xbin_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 98308, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"idf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"iCEDraw text\00", align 1
@ff_idf_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 98309, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"not enough extradata\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid font height\0A\00", align 1
@ff_cga_palette = external constant [16 x i32], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"font height %i not supported\0A\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@avpriv_vga16_font = external constant [4096 x i8], align 16
@.str.9 = private unnamed_addr constant [32 x i8] c"Resolution too small for font.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 23
  store i32 11, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %72

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.XbinContext, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.XbinContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %5, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.XbinContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = mul nsw i32 %43, 3
  %45 = mul nsw i32 %44, 16
  %46 = add nsw i32 2, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.XbinContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.XbinContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = mul nsw i32 %54, %57
  %59 = mul nsw i32 %58, 256
  %60 = add nsw i32 %46, %59
  %61 = icmp slt i32 %35, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %18
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

64:                                               ; preds = %18
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.XbinContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

71:                                               ; preds = %64
  br label %77

72:                                               ; preds = %1
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.XbinContext, ptr %73, i32 0, i32 3
  store i32 8, ptr %74, align 4, !tbaa !35
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.XbinContext, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %72, %71
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.XbinContext, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !38
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %136

83:                                               ; preds = %77
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %132, %83
  %85 = load i32, ptr %6, align 4, !tbaa !40
  %86 = icmp slt i32 %85, 16
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %92, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !33
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !34
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = shl i32 %103, 2
  %105 = or i32 -16777216, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !33
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !34
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !34
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = or i32 %110, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !34
  %120 = zext i8 %119 to i32
  %121 = or i32 %116, %120
  %122 = ashr i32 %121, 4
  %123 = and i32 %122, 197379
  %124 = or i32 %105, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.XbinContext, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %6, align 4, !tbaa !40
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], ptr %126, i64 0, i64 %128
  store i32 %124, ptr %129, align 4, !tbaa !40
  %130 = load ptr, ptr %5, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  store ptr %131, ptr %5, align 8, !tbaa !33
  br label %132

132:                                              ; preds = %87
  %133 = load i32, ptr %6, align 4, !tbaa !40
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !40
  br label %84, !llvm.loop !41

135:                                              ; preds = %84
  br label %155

136:                                              ; preds = %77
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %6, align 4, !tbaa !40
  %139 = icmp slt i32 %138, 16
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i32], ptr @ff_cga_palette, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !40
  %145 = or i32 -16777216, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.XbinContext, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %6, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %147, i64 0, i64 %149
  store i32 %145, ptr %150, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %6, align 4, !tbaa !40
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !40
  br label %137, !llvm.loop !43

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154, %135
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.XbinContext, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !38
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !33
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.XbinContext, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !44
  br label %183

165:                                              ; preds = %155
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.XbinContext, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !35
  switch i32 %168, label %169 [
    i32 8, label %176
    i32 16, label %179
  ]

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.XbinContext, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 24, ptr noundef @.str.8, i32 noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.XbinContext, ptr %174, i32 0, i32 3
  store i32 8, ptr %175, align 4, !tbaa !35
  br label %176

176:                                              ; preds = %165, %169
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.XbinContext, ptr %177, i32 0, i32 4
  store ptr @avpriv_cga_font, ptr %178, align 8, !tbaa !44
  br label %182

179:                                              ; preds = %165
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.XbinContext, ptr %180, i32 0, i32 4
  store ptr @avpriv_vga16_font, ptr %181, align 8, !tbaa !44
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182, %161
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8, !tbaa !45
  %187 = icmp slt i32 %186, 8
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4, !tbaa !46
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.XbinContext, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %188, %183
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

198:                                              ; preds = %188
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

199:                                              ; preds = %198, %196, %69, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %200 = load i32, ptr %2, align 4
  ret i32 %200
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !53
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = sdiv i32 %37, 8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.XbinContext, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = sdiv i32 %41, %44
  %46 = mul nsw i32 %38, %45
  %47 = sdiv i32 %46, 256
  %48 = load i32, ptr %12, align 4, !tbaa !40
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %299

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.XbinContext, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.XbinContext, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4, !tbaa !55
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.XbinContext, ptr %57, i32 0, i32 5
  store i32 0, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.XbinContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = call i32 @ff_get_buffer(ptr noundef %59, ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %14, align 4, !tbaa !40
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %299

67:                                               ; preds = %51
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.XbinContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 7
  store i32 1, ptr %71, align 8, !tbaa !57
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.XbinContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.XbinContext, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %80, i64 64, i1 false)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = icmp eq i32 %83, 98308
  br i1 %84, label %85, label %213

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %211, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load ptr, ptr %13, align 8, !tbaa !33
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %212

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %92 = load ptr, ptr %11, align 8, !tbaa !33
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 6
  store i32 %95, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 63
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %20, align 4, !tbaa !40
  %101 = load ptr, ptr %11, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !33
  %103 = load i32, ptr %19, align 4, !tbaa !40
  switch i32 %103, label %211 [
    i32 0, label %104
    i32 1, label %132
    i32 2, label %158
    i32 3, label %184
  ]

104:                                              ; preds = %91
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, ptr %16, align 4, !tbaa !40
  %107 = load i32, ptr %20, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load ptr, ptr %13, align 8, !tbaa !33
  %113 = icmp ult ptr %111, %112
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i1 [ false, %105 ], [ %113, %109 ]
  br i1 %115, label %116, label %131

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = zext i8 %124 to i32
  call void @draw_char(ptr noundef %117, i32 noundef %121, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store ptr %127, ptr %11, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %16, align 4, !tbaa !40
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !40
  br label %105, !llvm.loop !63

131:                                              ; preds = %114
  br label %211

132:                                              ; preds = %91
  %133 = load ptr, ptr %11, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %11, align 8, !tbaa !33
  %135 = load i8, ptr %133, align 1, !tbaa !34
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %17, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %137

137:                                              ; preds = %154, %132
  %138 = load i32, ptr %16, align 4, !tbaa !40
  %139 = load i32, ptr %20, align 4, !tbaa !40
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load ptr, ptr %13, align 8, !tbaa !33
  %144 = icmp ult ptr %142, %143
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load i32, ptr %17, align 4, !tbaa !40
  %150 = load ptr, ptr %11, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %11, align 8, !tbaa !33
  %152 = load i8, ptr %150, align 1, !tbaa !34
  %153 = zext i8 %152 to i32
  call void @draw_char(ptr noundef %148, i32 noundef %149, i32 noundef %153)
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %16, align 4, !tbaa !40
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4, !tbaa !40
  br label %137, !llvm.loop !64

157:                                              ; preds = %145
  br label %211

158:                                              ; preds = %91
  %159 = load ptr, ptr %11, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %11, align 8, !tbaa !33
  %161 = load i8, ptr %159, align 1, !tbaa !34
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %18, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %163

163:                                              ; preds = %180, %158
  %164 = load i32, ptr %16, align 4, !tbaa !40
  %165 = load i32, ptr %20, align 4, !tbaa !40
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %11, align 8, !tbaa !33
  %169 = load ptr, ptr %13, align 8, !tbaa !33
  %170 = icmp ult ptr %168, %169
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ false, %163 ], [ %170, %167 ]
  br i1 %172, label %173, label %183

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !33
  %177 = load i8, ptr %175, align 1, !tbaa !34
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %18, align 4, !tbaa !40
  call void @draw_char(ptr noundef %174, i32 noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %16, align 4, !tbaa !40
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !40
  br label %163, !llvm.loop !65

183:                                              ; preds = %171
  br label %211

184:                                              ; preds = %91
  %185 = load ptr, ptr %11, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %11, align 8, !tbaa !33
  %187 = load i8, ptr %185, align 1, !tbaa !34
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %17, align 4, !tbaa !40
  %189 = load ptr, ptr %11, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %11, align 8, !tbaa !33
  %191 = load i8, ptr %189, align 1, !tbaa !34
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %18, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %193

193:                                              ; preds = %207, %184
  %194 = load i32, ptr %16, align 4, !tbaa !40
  %195 = load i32, ptr %20, align 4, !tbaa !40
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8, !tbaa !33
  %199 = load ptr, ptr %13, align 8, !tbaa !33
  %200 = icmp ult ptr %198, %199
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i1 [ false, %193 ], [ %200, %197 ]
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = load i32, ptr %17, align 4, !tbaa !40
  %206 = load i32, ptr %18, align 4, !tbaa !40
  call void @draw_char(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %16, align 4, !tbaa !40
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4, !tbaa !40
  br label %193, !llvm.loop !66

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %91, %210, %183, %157, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %86, !llvm.loop !67

212:                                              ; preds = %86
  br label %296

213:                                              ; preds = %67
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !62
  %217 = icmp eq i32 %216, 98309
  br i1 %217, label %218, label %276

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %274, %218
  %220 = load ptr, ptr %11, align 8, !tbaa !33
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  %222 = load ptr, ptr %13, align 8, !tbaa !33
  %223 = icmp ult ptr %221, %222
  br i1 %223, label %224, label %275

224:                                              ; preds = %219
  %225 = load ptr, ptr %11, align 8, !tbaa !33
  %226 = load i16, ptr %225, align 1, !tbaa !34
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %262

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %230 = load ptr, ptr %11, align 8, !tbaa !33
  %231 = getelementptr inbounds i8, ptr %230, i64 6
  %232 = load ptr, ptr %13, align 8, !tbaa !33
  %233 = icmp ugt ptr %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 18, ptr %15, align 4
  br label %259

235:                                              ; preds = %229
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %236

236:                                              ; preds = %253, %235
  %237 = load i32, ptr %21, align 4, !tbaa !40
  %238 = load ptr, ptr %11, align 8, !tbaa !33
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !34
  %241 = zext i8 %240 to i32
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %236
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = load ptr, ptr %11, align 8, !tbaa !33
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i8, ptr %246, align 1, !tbaa !34
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %11, align 8, !tbaa !33
  %250 = getelementptr inbounds i8, ptr %249, i64 5
  %251 = load i8, ptr %250, align 1, !tbaa !34
  %252 = zext i8 %251 to i32
  call void @draw_char(ptr noundef %244, i32 noundef %248, i32 noundef %252)
  br label %253

253:                                              ; preds = %243
  %254 = load i32, ptr %21, align 4, !tbaa !40
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %21, align 4, !tbaa !40
  br label %236, !llvm.loop !68

256:                                              ; preds = %236
  %257 = load ptr, ptr %11, align 8, !tbaa !33
  %258 = getelementptr inbounds i8, ptr %257, i64 6
  store ptr %258, ptr %11, align 8, !tbaa !33
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %256, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %301 [
    i32 0, label %261
    i32 18, label %275
  ]

261:                                              ; preds = %259
  br label %274

262:                                              ; preds = %224
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load ptr, ptr %11, align 8, !tbaa !33
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1, !tbaa !34
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %11, align 8, !tbaa !33
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !34
  %271 = zext i8 %270 to i32
  call void @draw_char(ptr noundef %263, i32 noundef %267, i32 noundef %271)
  %272 = load ptr, ptr %11, align 8, !tbaa !33
  %273 = getelementptr inbounds i8, ptr %272, i64 2
  store ptr %273, ptr %11, align 8, !tbaa !33
  br label %274

274:                                              ; preds = %262, %261
  br label %219, !llvm.loop !69

275:                                              ; preds = %259, %219
  br label %295

276:                                              ; preds = %213
  br label %277

277:                                              ; preds = %282, %276
  %278 = load ptr, ptr %11, align 8, !tbaa !33
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load ptr, ptr %13, align 8, !tbaa !33
  %281 = icmp ult ptr %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = load ptr, ptr %11, align 8, !tbaa !33
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !34
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %11, align 8, !tbaa !33
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !34
  %291 = zext i8 %290 to i32
  call void @draw_char(ptr noundef %283, i32 noundef %287, i32 noundef %291)
  %292 = load ptr, ptr %11, align 8, !tbaa !33
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store ptr %293, ptr %11, align 8, !tbaa !33
  br label %277, !llvm.loop !70

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294, %275
  br label %296

296:                                              ; preds = %295, %212
  %297 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %297, align 4, !tbaa !40
  %298 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %298, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %299

299:                                              ; preds = %296, %65, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %300 = load i32, ptr %5, align 4
  ret i32 %300

301:                                              ; preds = %259
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @draw_char(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.XbinContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.XbinContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = sub nsw i32 %17, %20
  %22 = icmp sgt i32 %14, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %88

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.XbinContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.XbinContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.XbinContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = mul nsw i32 %33, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.XbinContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.XbinContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.XbinContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.XbinContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = load i32, ptr %5, align 4, !tbaa !40
  %61 = load i32, ptr %6, align 4, !tbaa !40
  %62 = and i32 %61, 15
  %63 = load i32, ptr %6, align 4, !tbaa !40
  %64 = ashr i32 %63, 4
  call void @ff_draw_pc_font(ptr noundef %47, i32 noundef %53, ptr noundef %56, i32 noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.XbinContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = add nsw i32 %67, 8
  store i32 %68, ptr %66, align 8, !tbaa !56
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.XbinContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = sub nsw i32 %74, 8
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %24
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.XbinContext, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 8, !tbaa !56
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.XbinContext, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.XbinContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !55
  br label %87

87:                                               ; preds = %77, %24
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare void @ff_draw_pc_font(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS11XbinContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !16, i64 72}
!33 = !{!16, !16, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !12, i64 76}
!36 = !{!"XbinContext", !37, i64 0, !7, i64 8, !12, i64 72, !12, i64 76, !16, i64 80, !12, i64 88, !12, i64 92}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!36, !12, i64 72}
!39 = !{!10, !12, i64 80}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!36, !16, i64 80}
!45 = !{!10, !12, i64 112}
!46 = !{!10, !12, i64 116}
!47 = !{!37, !37, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !16, i64 24}
!52 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!53 = !{!52, !12, i64 32}
!54 = !{!36, !37, i64 0}
!55 = !{!36, !12, i64 92}
!56 = !{!36, !12, i64 88}
!57 = !{!58, !12, i64 120}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !60, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !61, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!59 = !{!"p2 omnipotent char", !28, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!10, !12, i64 24}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
