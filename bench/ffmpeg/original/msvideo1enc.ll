target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Msvideo1EncContext = type { ptr, ptr, %struct.AVLFG, ptr, [48 x i32], [48 x i32], [24 x i32], [24 x i32], [48 x i32], [48 x i32], [3 x i32], i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"msvideo1\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Microsoft Video-1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 39, i32 -1], align 4
@ff_msvideo1_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 46, i32 1048576, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1272, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"width and height must be multiples of 4\0A\00", align 1
@remap = internal constant [16 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 6, i32 7, i32 8, i32 9, i32 12, i32 13, i32 10, i32 11, i32 14, i32 15], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @av_image_check_size(i32 noundef %14, i32 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 114
  store i32 16, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 65
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %42, i32 0, i32 12
  store i32 %41, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %44, i32 0, i32 2
  call void @av_lfg_init(ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %36, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %41, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 1, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 24, ptr %25, align 4, !tbaa !45
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul nsw i32 %46, %49
  %51 = mul nsw i32 %50, 9
  %52 = add nsw i32 %51, 16384
  %53 = sext i32 %52 to i64
  %54 = call i32 @ff_alloc_packet(ptr noundef %42, ptr noundef %43, i64 noundef %53)
  store i32 %54, ptr %23, align 4, !tbaa !45
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1096

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  store ptr %61, ptr %15, align 8, !tbaa !48
  store ptr %61, ptr %14, align 8, !tbaa !48
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = icmp ne ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = mul nsw i32 %69, 3
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = add nsw i32 %73, 3
  %75 = mul nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @av_malloc(i64 noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %66, %58
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1096

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = mul nsw i32 %92, 3
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = add nsw i32 %96, 4
  %98 = sub nsw i32 %97, 1
  %99 = and i32 %98, -4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %89, i64 %102
  store ptr %103, ptr %13, align 8, !tbaa !48
  %104 = load ptr, ptr %11, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = load ptr, ptr %11, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !45
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = add nsw i32 %114, 4
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %116, -4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %111, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %107, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !50
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 65
  %127 = load i32, ptr %126, align 8, !tbaa !38
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %86
  store i32 1, ptr %16, align 4, !tbaa !45
  br label %130

130:                                              ; preds = %129, %86
  store i32 0, ptr %22, align 4, !tbaa !45
  br label %131

131:                                              ; preds = %1054, %130
  %132 = load i32, ptr %22, align 4, !tbaa !45
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %1057

137:                                              ; preds = %131
  store i32 0, ptr %21, align 4, !tbaa !45
  br label %138

138:                                              ; preds = %1032, %137
  %139 = load i32, ptr %21, align 4, !tbaa !45
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 8, !tbaa !35
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %1035

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 2147483647, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %145

145:                                              ; preds = %212, %144
  %146 = load i32, ptr %19, align 4, !tbaa !45
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %215

148:                                              ; preds = %145
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %208, %148
  %150 = load i32, ptr %18, align 4, !tbaa !45
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %211

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #5
  %153 = load ptr, ptr %12, align 8, !tbaa !50
  %154 = load i32, ptr %21, align 4, !tbaa !45
  %155 = load i32, ptr %18, align 4, !tbaa !45
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %19, align 4, !tbaa !45
  %158 = load ptr, ptr %11, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 8, !tbaa !45
  %162 = mul nsw i32 %157, %161
  %163 = sdiv i32 %162, 2
  %164 = sub nsw i32 %156, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %153, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !51
  store i16 %167, ptr %31, align 2, !tbaa !51
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %168

168:                                              ; preds = %204, %152
  %169 = load i32, ptr %20, align 4, !tbaa !45
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %207

171:                                              ; preds = %168
  %172 = load i16, ptr %31, align 2, !tbaa !51
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %20, align 4, !tbaa !45
  %175 = mul nsw i32 %174, 5
  %176 = sub nsw i32 10, %175
  %177 = ashr i32 %173, %176
  %178 = and i32 %177, 31
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %18, align 4, !tbaa !45
  %182 = load i32, ptr %19, align 4, !tbaa !45
  %183 = mul nsw i32 %182, 4
  %184 = add nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr @remap, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = mul nsw i32 %187, 3
  %189 = load i32, ptr %20, align 4, !tbaa !45
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [48 x i32], ptr %180, i64 0, i64 %191
  store i32 %178, ptr %192, align 4, !tbaa !45
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %18, align 4, !tbaa !45
  %196 = load i32, ptr %19, align 4, !tbaa !45
  %197 = mul nsw i32 %196, 4
  %198 = add nsw i32 %195, %197
  %199 = mul nsw i32 %198, 3
  %200 = load i32, ptr %20, align 4, !tbaa !45
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [48 x i32], ptr %194, i64 0, i64 %202
  store i32 %178, ptr %203, align 4, !tbaa !45
  br label %204

204:                                              ; preds = %171
  %205 = load i32, ptr %20, align 4, !tbaa !45
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !45
  br label %168, !llvm.loop !53

207:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #5
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4, !tbaa !45
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !45
  br label %149, !llvm.loop !55

211:                                              ; preds = %149
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %19, align 4, !tbaa !45
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !45
  br label %145, !llvm.loop !56

215:                                              ; preds = %145
  %216 = load i32, ptr %16, align 4, !tbaa !45
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %270, label %218

218:                                              ; preds = %215
  store i32 0, ptr %28, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %219

219:                                              ; preds = %263, %218
  %220 = load i32, ptr %19, align 4, !tbaa !45
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %266

222:                                              ; preds = %219
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %223

223:                                              ; preds = %259, %222
  %224 = load i32, ptr %18, align 4, !tbaa !45
  %225 = icmp slt i32 %224, 12
  br i1 %225, label %226, label %262

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %227 = load ptr, ptr %13, align 8, !tbaa !48
  %228 = load i32, ptr %21, align 4, !tbaa !45
  %229 = mul nsw i32 %228, 3
  %230 = load i32, ptr %18, align 4, !tbaa !45
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %19, align 4, !tbaa !45
  %233 = mul nsw i32 %232, 3
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 18
  %236 = load i32, ptr %235, align 8, !tbaa !35
  %237 = mul nsw i32 %233, %236
  %238 = sub nsw i32 %231, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %227, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !57
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %18, align 4, !tbaa !45
  %246 = load i32, ptr %19, align 4, !tbaa !45
  %247 = mul nsw i32 %246, 4
  %248 = mul nsw i32 %247, 3
  %249 = add nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [48 x i32], ptr %244, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !45
  %253 = sub nsw i32 %242, %252
  store i32 %253, ptr %32, align 4, !tbaa !45
  %254 = load i32, ptr %32, align 4, !tbaa !45
  %255 = load i32, ptr %32, align 4, !tbaa !45
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %28, align 4, !tbaa !45
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %259

259:                                              ; preds = %226
  %260 = load i32, ptr %18, align 4, !tbaa !45
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !45
  br label %223, !llvm.loop !58

262:                                              ; preds = %223
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %19, align 4, !tbaa !45
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %19, align 4, !tbaa !45
  br label %219, !llvm.loop !59

266:                                              ; preds = %219
  %267 = load i32, ptr %25, align 4, !tbaa !45
  %268 = load i32, ptr %28, align 4, !tbaa !45
  %269 = sdiv i32 %268, %267
  store i32 %269, ptr %28, align 4, !tbaa !45
  br label %270

270:                                              ; preds = %266, %215
  store i32 0, ptr %30, align 4, !tbaa !45
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %10, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [48 x i32], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %10, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds [3 x i32], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %10, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds [48 x i32], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %10, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %282, i32 0, i32 2
  %284 = call i32 @avpriv_elbg_do(ptr noundef %272, ptr noundef %275, i32 noundef 3, i32 noundef 16, ptr noundef %278, i32 noundef 1, i32 noundef 1, ptr noundef %281, ptr noundef %283, i64 noundef 0)
  store i32 %284, ptr %23, align 4, !tbaa !45
  %285 = load i32, ptr %23, align 4, !tbaa !45
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %270
  %288 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1029

289:                                              ; preds = %270
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 8, !tbaa !45
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %296, i32 0, i32 10
  %298 = getelementptr inbounds [3 x i32], ptr %297, i64 0, i64 0
  store i32 0, ptr %298, align 8, !tbaa !45
  br label %299

299:                                              ; preds = %295, %289
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %300

300:                                              ; preds = %344, %299
  %301 = load i32, ptr %19, align 4, !tbaa !45
  %302 = icmp slt i32 %301, 4
  br i1 %302, label %303, label %347

303:                                              ; preds = %300
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %304

304:                                              ; preds = %340, %303
  %305 = load i32, ptr %18, align 4, !tbaa !45
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %307, label %343

307:                                              ; preds = %304
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %308

308:                                              ; preds = %336, %307
  %309 = load i32, ptr %20, align 4, !tbaa !45
  %310 = icmp slt i32 %309, 3
  br i1 %310, label %311, label %339

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %20, align 4, !tbaa !45
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = load ptr, ptr %10, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %18, align 4, !tbaa !45
  %321 = load i32, ptr %19, align 4, !tbaa !45
  %322 = mul nsw i32 %321, 4
  %323 = add nsw i32 %320, %322
  %324 = mul nsw i32 %323, 3
  %325 = load i32, ptr %20, align 4, !tbaa !45
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [48 x i32], ptr %319, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = sub nsw i32 %317, %329
  store i32 %330, ptr %33, align 4, !tbaa !45
  %331 = load i32, ptr %33, align 4, !tbaa !45
  %332 = load i32, ptr %33, align 4, !tbaa !45
  %333 = mul nsw i32 %331, %332
  %334 = load i32, ptr %30, align 4, !tbaa !45
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %336

336:                                              ; preds = %311
  %337 = load i32, ptr %20, align 4, !tbaa !45
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %20, align 4, !tbaa !45
  br label %308, !llvm.loop !60

339:                                              ; preds = %308
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %18, align 4, !tbaa !45
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %18, align 4, !tbaa !45
  br label %304, !llvm.loop !61

343:                                              ; preds = %304
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %19, align 4, !tbaa !45
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %19, align 4, !tbaa !45
  br label %300, !llvm.loop !62

347:                                              ; preds = %300
  %348 = load i32, ptr %25, align 4, !tbaa !45
  %349 = load i32, ptr %30, align 4, !tbaa !45
  %350 = sdiv i32 %349, %348
  store i32 %350, ptr %30, align 4, !tbaa !45
  %351 = load i32, ptr %30, align 4, !tbaa !45
  %352 = add nsw i32 %351, 2
  store i32 %352, ptr %30, align 4, !tbaa !45
  %353 = load i32, ptr %30, align 4, !tbaa !45
  %354 = load i32, ptr %28, align 4, !tbaa !45
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %357, ptr %28, align 4, !tbaa !45
  store i32 1, ptr %27, align 4, !tbaa !45
  br label %358

358:                                              ; preds = %356, %347
  store i32 0, ptr %30, align 4, !tbaa !45
  %359 = load ptr, ptr %10, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %10, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds [48 x i32], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %10, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %364, i32 0, i32 6
  %366 = getelementptr inbounds [24 x i32], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %10, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %367, i32 0, i32 8
  %369 = getelementptr inbounds [48 x i32], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %10, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %370, i32 0, i32 2
  %372 = call i32 @avpriv_elbg_do(ptr noundef %360, ptr noundef %363, i32 noundef 3, i32 noundef 16, ptr noundef %366, i32 noundef 2, i32 noundef 1, ptr noundef %369, ptr noundef %371, i64 noundef 0)
  store i32 %372, ptr %23, align 4, !tbaa !45
  %373 = load i32, ptr %23, align 4, !tbaa !45
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %358
  %376 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %376, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1029

377:                                              ; preds = %358
  %378 = load ptr, ptr %10, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %378, i32 0, i32 8
  %380 = getelementptr inbounds [48 x i32], ptr %379, i64 0, i64 15
  %381 = load i32, ptr %380, align 4, !tbaa !45
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %437, label %383

383:                                              ; preds = %377
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %384

384:                                              ; preds = %418, %383
  %385 = load i32, ptr %18, align 4, !tbaa !45
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %421

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  %389 = load ptr, ptr %10, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %18, align 4, !tbaa !45
  %392 = add nsw i32 %391, 3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [24 x i32], ptr %390, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !45
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %34, align 1, !tbaa !57
  %397 = load ptr, ptr %10, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %18, align 4, !tbaa !45
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [24 x i32], ptr %398, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !45
  %403 = load ptr, ptr %10, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %18, align 4, !tbaa !45
  %406 = add nsw i32 %405, 3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [24 x i32], ptr %404, i64 0, i64 %407
  store i32 %402, ptr %408, align 4, !tbaa !45
  %409 = load i8, ptr %34, align 1, !tbaa !57
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %10, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %18, align 4, !tbaa !45
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [24 x i32], ptr %412, i64 0, i64 %414
  store i32 %410, ptr %415, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  br label %416

416:                                              ; preds = %388
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %18, align 4, !tbaa !45
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %18, align 4, !tbaa !45
  br label %384, !llvm.loop !63

421:                                              ; preds = %384
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %422

422:                                              ; preds = %433, %421
  %423 = load i32, ptr %18, align 4, !tbaa !45
  %424 = icmp slt i32 %423, 16
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  %426 = load ptr, ptr %10, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %18, align 4, !tbaa !45
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [48 x i32], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !45
  %432 = xor i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !45
  br label %433

433:                                              ; preds = %425
  %434 = load i32, ptr %18, align 4, !tbaa !45
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %18, align 4, !tbaa !45
  br label %422, !llvm.loop !64

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %377
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %438

438:                                              ; preds = %494, %437
  %439 = load i32, ptr %19, align 4, !tbaa !45
  %440 = icmp slt i32 %439, 4
  br i1 %440, label %441, label %497

441:                                              ; preds = %438
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %442

442:                                              ; preds = %490, %441
  %443 = load i32, ptr %18, align 4, !tbaa !45
  %444 = icmp slt i32 %443, 4
  br i1 %444, label %445, label %493

445:                                              ; preds = %442
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %446

446:                                              ; preds = %486, %445
  %447 = load i32, ptr %20, align 4, !tbaa !45
  %448 = icmp slt i32 %447, 3
  br i1 %448, label %449, label %489

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %450, i32 0, i32 6
  %452 = load ptr, ptr %10, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %18, align 4, !tbaa !45
  %455 = load i32, ptr %19, align 4, !tbaa !45
  %456 = mul nsw i32 %455, 4
  %457 = add nsw i32 %454, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [48 x i32], ptr %453, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !45
  %461 = mul nsw i32 %460, 3
  %462 = load i32, ptr %20, align 4, !tbaa !45
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [24 x i32], ptr %451, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !45
  %467 = load ptr, ptr %10, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %18, align 4, !tbaa !45
  %470 = mul nsw i32 %469, 3
  %471 = load i32, ptr %20, align 4, !tbaa !45
  %472 = add nsw i32 %470, %471
  %473 = load i32, ptr %19, align 4, !tbaa !45
  %474 = mul nsw i32 %473, 4
  %475 = mul nsw i32 %474, 3
  %476 = add nsw i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [48 x i32], ptr %468, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !45
  %480 = sub nsw i32 %466, %479
  store i32 %480, ptr %35, align 4, !tbaa !45
  %481 = load i32, ptr %35, align 4, !tbaa !45
  %482 = load i32, ptr %35, align 4, !tbaa !45
  %483 = mul nsw i32 %481, %482
  %484 = load i32, ptr %30, align 4, !tbaa !45
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %486

486:                                              ; preds = %449
  %487 = load i32, ptr %20, align 4, !tbaa !45
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %20, align 4, !tbaa !45
  br label %446, !llvm.loop !65

489:                                              ; preds = %446
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %18, align 4, !tbaa !45
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %18, align 4, !tbaa !45
  br label %442, !llvm.loop !66

493:                                              ; preds = %442
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %19, align 4, !tbaa !45
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %19, align 4, !tbaa !45
  br label %438, !llvm.loop !67

497:                                              ; preds = %438
  %498 = load i32, ptr %25, align 4, !tbaa !45
  %499 = load i32, ptr %30, align 4, !tbaa !45
  %500 = sdiv i32 %499, %498
  store i32 %500, ptr %30, align 4, !tbaa !45
  %501 = load i32, ptr %30, align 4, !tbaa !45
  %502 = add nsw i32 %501, 6
  store i32 %502, ptr %30, align 4, !tbaa !45
  %503 = load i32, ptr %30, align 4, !tbaa !45
  %504 = load i32, ptr %28, align 4, !tbaa !45
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %497
  %507 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %507, ptr %28, align 4, !tbaa !45
  store i32 2, ptr %27, align 4, !tbaa !45
  br label %508

508:                                              ; preds = %506, %497
  store i32 0, ptr %30, align 4, !tbaa !45
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %509

509:                                              ; preds = %546, %508
  %510 = load i32, ptr %18, align 4, !tbaa !45
  %511 = icmp slt i32 %510, 4
  br i1 %511, label %512, label %549

512:                                              ; preds = %509
  %513 = load ptr, ptr %10, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %10, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %515, i32 0, i32 5
  %517 = getelementptr inbounds [48 x i32], ptr %516, i64 0, i64 0
  %518 = load i32, ptr %18, align 4, !tbaa !45
  %519 = mul nsw i32 %518, 4
  %520 = mul nsw i32 %519, 3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %517, i64 %521
  %523 = load ptr, ptr %10, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %523, i32 0, i32 7
  %525 = getelementptr inbounds [24 x i32], ptr %524, i64 0, i64 0
  %526 = load i32, ptr %18, align 4, !tbaa !45
  %527 = mul nsw i32 %526, 2
  %528 = mul nsw i32 %527, 3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %525, i64 %529
  %531 = load ptr, ptr %10, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %531, i32 0, i32 9
  %533 = getelementptr inbounds [48 x i32], ptr %532, i64 0, i64 0
  %534 = load i32, ptr %18, align 4, !tbaa !45
  %535 = mul nsw i32 %534, 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = load ptr, ptr %10, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %538, i32 0, i32 2
  %540 = call i32 @avpriv_elbg_do(ptr noundef %514, ptr noundef %522, i32 noundef 3, i32 noundef 4, ptr noundef %530, i32 noundef 2, i32 noundef 1, ptr noundef %537, ptr noundef %539, i64 noundef 0)
  store i32 %540, ptr %23, align 4, !tbaa !45
  %541 = load i32, ptr %23, align 4, !tbaa !45
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %512
  %544 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %544, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1029

545:                                              ; preds = %512
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %18, align 4, !tbaa !45
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %18, align 4, !tbaa !45
  br label %509, !llvm.loop !68

549:                                              ; preds = %509
  %550 = load ptr, ptr %10, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %550, i32 0, i32 9
  %552 = getelementptr inbounds [48 x i32], ptr %551, i64 0, i64 15
  %553 = load i32, ptr %552, align 4, !tbaa !45
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %611, label %555

555:                                              ; preds = %549
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %556

556:                                              ; preds = %592, %555
  %557 = load i32, ptr %18, align 4, !tbaa !45
  %558 = icmp slt i32 %557, 3
  br i1 %558, label %559, label %595

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %561 = load ptr, ptr %10, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %561, i32 0, i32 7
  %563 = load i32, ptr %18, align 4, !tbaa !45
  %564 = add nsw i32 %563, 21
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [24 x i32], ptr %562, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !45
  %568 = trunc i32 %567 to i8
  store i8 %568, ptr %36, align 1, !tbaa !57
  %569 = load ptr, ptr %10, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %569, i32 0, i32 7
  %571 = load i32, ptr %18, align 4, !tbaa !45
  %572 = add nsw i32 %571, 18
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [24 x i32], ptr %570, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !45
  %576 = load ptr, ptr %10, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %576, i32 0, i32 7
  %578 = load i32, ptr %18, align 4, !tbaa !45
  %579 = add nsw i32 %578, 21
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [24 x i32], ptr %577, i64 0, i64 %580
  store i32 %575, ptr %581, align 4, !tbaa !45
  %582 = load i8, ptr %36, align 1, !tbaa !57
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %10, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %18, align 4, !tbaa !45
  %587 = add nsw i32 %586, 18
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [24 x i32], ptr %585, i64 0, i64 %588
  store i32 %583, ptr %589, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  br label %590

590:                                              ; preds = %560
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %18, align 4, !tbaa !45
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %18, align 4, !tbaa !45
  br label %556, !llvm.loop !69

595:                                              ; preds = %556
  store i32 12, ptr %18, align 4, !tbaa !45
  br label %596

596:                                              ; preds = %607, %595
  %597 = load i32, ptr %18, align 4, !tbaa !45
  %598 = icmp slt i32 %597, 16
  br i1 %598, label %599, label %610

599:                                              ; preds = %596
  %600 = load ptr, ptr %10, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %600, i32 0, i32 9
  %602 = load i32, ptr %18, align 4, !tbaa !45
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [48 x i32], ptr %601, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !45
  %606 = xor i32 %605, 1
  store i32 %606, ptr %604, align 4, !tbaa !45
  br label %607

607:                                              ; preds = %599
  %608 = load i32, ptr %18, align 4, !tbaa !45
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %18, align 4, !tbaa !45
  br label %596, !llvm.loop !70

610:                                              ; preds = %596
  br label %611

611:                                              ; preds = %610, %549
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %612

612:                                              ; preds = %678, %611
  %613 = load i32, ptr %19, align 4, !tbaa !45
  %614 = icmp slt i32 %613, 4
  br i1 %614, label %615, label %681

615:                                              ; preds = %612
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %616

616:                                              ; preds = %674, %615
  %617 = load i32, ptr %18, align 4, !tbaa !45
  %618 = icmp slt i32 %617, 4
  br i1 %618, label %619, label %677

619:                                              ; preds = %616
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %620

620:                                              ; preds = %670, %619
  %621 = load i32, ptr %20, align 4, !tbaa !45
  %622 = icmp slt i32 %621, 3
  br i1 %622, label %623, label %673

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %624 = load ptr, ptr %10, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %10, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %626, i32 0, i32 9
  %628 = load i32, ptr %18, align 4, !tbaa !45
  %629 = load i32, ptr %19, align 4, !tbaa !45
  %630 = mul nsw i32 %629, 4
  %631 = add nsw i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [16 x i32], ptr @remap, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !45
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [48 x i32], ptr %627, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !45
  %638 = load i32, ptr %18, align 4, !tbaa !45
  %639 = and i32 %638, 2
  %640 = add nsw i32 %637, %639
  %641 = load i32, ptr %19, align 4, !tbaa !45
  %642 = and i32 %641, 2
  %643 = mul nsw i32 %642, 2
  %644 = add nsw i32 %640, %643
  %645 = mul nsw i32 %644, 3
  %646 = load i32, ptr %20, align 4, !tbaa !45
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [24 x i32], ptr %625, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !45
  %651 = load ptr, ptr %10, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %651, i32 0, i32 4
  %653 = load i32, ptr %18, align 4, !tbaa !45
  %654 = mul nsw i32 %653, 3
  %655 = load i32, ptr %20, align 4, !tbaa !45
  %656 = add nsw i32 %654, %655
  %657 = load i32, ptr %19, align 4, !tbaa !45
  %658 = mul nsw i32 %657, 4
  %659 = mul nsw i32 %658, 3
  %660 = add nsw i32 %656, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [48 x i32], ptr %652, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !45
  %664 = sub nsw i32 %650, %663
  store i32 %664, ptr %37, align 4, !tbaa !45
  %665 = load i32, ptr %37, align 4, !tbaa !45
  %666 = load i32, ptr %37, align 4, !tbaa !45
  %667 = mul nsw i32 %665, %666
  %668 = load i32, ptr %30, align 4, !tbaa !45
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %670

670:                                              ; preds = %623
  %671 = load i32, ptr %20, align 4, !tbaa !45
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %20, align 4, !tbaa !45
  br label %620, !llvm.loop !71

673:                                              ; preds = %620
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %18, align 4, !tbaa !45
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %18, align 4, !tbaa !45
  br label %616, !llvm.loop !72

677:                                              ; preds = %616
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %19, align 4, !tbaa !45
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %19, align 4, !tbaa !45
  br label %612, !llvm.loop !73

681:                                              ; preds = %612
  %682 = load i32, ptr %25, align 4, !tbaa !45
  %683 = load i32, ptr %30, align 4, !tbaa !45
  %684 = sdiv i32 %683, %682
  store i32 %684, ptr %30, align 4, !tbaa !45
  %685 = load i32, ptr %30, align 4, !tbaa !45
  %686 = add nsw i32 %685, 18
  store i32 %686, ptr %30, align 4, !tbaa !45
  %687 = load i32, ptr %30, align 4, !tbaa !45
  %688 = load i32, ptr %28, align 4, !tbaa !45
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %681
  %691 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %691, ptr %28, align 4, !tbaa !45
  store i32 3, ptr %27, align 4, !tbaa !45
  br label %692

692:                                              ; preds = %690, %681
  %693 = load i32, ptr %27, align 4, !tbaa !45
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load i32, ptr %24, align 4, !tbaa !45
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %24, align 4, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %698

698:                                              ; preds = %695, %692
  %699 = load i32, ptr %27, align 4, !tbaa !45
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load i32, ptr %24, align 4, !tbaa !45
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %701, %698
  %705 = load i32, ptr %24, align 4, !tbaa !45
  %706 = icmp eq i32 %705, 1023
  br i1 %706, label %707, label %710

707:                                              ; preds = %704, %701
  %708 = load i32, ptr %24, align 4, !tbaa !45
  %709 = or i32 %708, 33792
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %709)
  store i32 0, ptr %24, align 4, !tbaa !45
  br label %710

710:                                              ; preds = %707, %704
  %711 = load i32, ptr %27, align 4, !tbaa !45
  switch i32 %711, label %1028 [
    i32 1, label %712
    i32 2, label %778
    i32 3, label %888
  ]

712:                                              ; preds = %710
  %713 = load ptr, ptr %10, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %713, i32 0, i32 10
  %715 = getelementptr inbounds [3 x i32], ptr %714, i64 0, i64 0
  %716 = load i32, ptr %715, align 8, !tbaa !45
  %717 = shl i32 %716, 10
  %718 = load ptr, ptr %10, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %718, i32 0, i32 10
  %720 = getelementptr inbounds [3 x i32], ptr %719, i64 0, i64 1
  %721 = load i32, ptr %720, align 4, !tbaa !45
  %722 = shl i32 %721, 5
  %723 = or i32 %717, %722
  %724 = load ptr, ptr %10, align 8, !tbaa !29
  %725 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %724, i32 0, i32 10
  %726 = getelementptr inbounds [3 x i32], ptr %725, i64 0, i64 2
  %727 = load i32, ptr %726, align 8, !tbaa !45
  %728 = or i32 %723, %727
  %729 = or i32 %728, 32768
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %729)
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %730

730:                                              ; preds = %774, %712
  %731 = load i32, ptr %19, align 4, !tbaa !45
  %732 = icmp slt i32 %731, 4
  br i1 %732, label %733, label %777

733:                                              ; preds = %730
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %734

734:                                              ; preds = %770, %733
  %735 = load i32, ptr %18, align 4, !tbaa !45
  %736 = icmp slt i32 %735, 4
  br i1 %736, label %737, label %773

737:                                              ; preds = %734
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %738

738:                                              ; preds = %766, %737
  %739 = load i32, ptr %20, align 4, !tbaa !45
  %740 = icmp slt i32 %739, 3
  br i1 %740, label %741, label %769

741:                                              ; preds = %738
  %742 = load ptr, ptr %10, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %742, i32 0, i32 10
  %744 = load i32, ptr %20, align 4, !tbaa !45
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3 x i32], ptr %743, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !45
  %748 = trunc i32 %747 to i8
  %749 = load ptr, ptr %13, align 8, !tbaa !48
  %750 = load i32, ptr %21, align 4, !tbaa !45
  %751 = mul nsw i32 %750, 3
  %752 = load i32, ptr %18, align 4, !tbaa !45
  %753 = mul nsw i32 %752, 3
  %754 = add nsw i32 %751, %753
  %755 = load i32, ptr %20, align 4, !tbaa !45
  %756 = add nsw i32 %754, %755
  %757 = load i32, ptr %19, align 4, !tbaa !45
  %758 = mul nsw i32 %757, 3
  %759 = load ptr, ptr %6, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %759, i32 0, i32 18
  %761 = load i32, ptr %760, align 8, !tbaa !35
  %762 = mul nsw i32 %758, %761
  %763 = sub nsw i32 %756, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %749, i64 %764
  store i8 %748, ptr %765, align 1, !tbaa !57
  br label %766

766:                                              ; preds = %741
  %767 = load i32, ptr %20, align 4, !tbaa !45
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %20, align 4, !tbaa !45
  br label %738, !llvm.loop !74

769:                                              ; preds = %738
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %18, align 4, !tbaa !45
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %18, align 4, !tbaa !45
  br label %734, !llvm.loop !75

773:                                              ; preds = %734
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %19, align 4, !tbaa !45
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %19, align 4, !tbaa !45
  br label %730, !llvm.loop !76

777:                                              ; preds = %730
  br label %1028

778:                                              ; preds = %710
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %779

779:                                              ; preds = %851, %778
  %780 = load i32, ptr %19, align 4, !tbaa !45
  %781 = icmp slt i32 %780, 4
  br i1 %781, label %782, label %854

782:                                              ; preds = %779
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %783

783:                                              ; preds = %847, %782
  %784 = load i32, ptr %18, align 4, !tbaa !45
  %785 = icmp slt i32 %784, 4
  br i1 %785, label %786, label %850

786:                                              ; preds = %783
  %787 = load ptr, ptr %10, align 8, !tbaa !29
  %788 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %787, i32 0, i32 8
  %789 = load i32, ptr %18, align 4, !tbaa !45
  %790 = load i32, ptr %19, align 4, !tbaa !45
  %791 = mul nsw i32 %790, 4
  %792 = add nsw i32 %789, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [48 x i32], ptr %788, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !45
  %796 = xor i32 %795, 1
  %797 = load i32, ptr %18, align 4, !tbaa !45
  %798 = load i32, ptr %19, align 4, !tbaa !45
  %799 = mul nsw i32 %798, 4
  %800 = add nsw i32 %797, %799
  %801 = shl i32 %796, %800
  %802 = load i32, ptr %29, align 4, !tbaa !45
  %803 = or i32 %802, %801
  store i32 %803, ptr %29, align 4, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %804

804:                                              ; preds = %843, %786
  %805 = load i32, ptr %20, align 4, !tbaa !45
  %806 = icmp slt i32 %805, 3
  br i1 %806, label %807, label %846

807:                                              ; preds = %804
  %808 = load ptr, ptr %10, align 8, !tbaa !29
  %809 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %808, i32 0, i32 6
  %810 = load ptr, ptr %10, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %810, i32 0, i32 8
  %812 = load i32, ptr %18, align 4, !tbaa !45
  %813 = load i32, ptr %19, align 4, !tbaa !45
  %814 = mul nsw i32 %813, 4
  %815 = add nsw i32 %812, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [48 x i32], ptr %811, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !45
  %819 = mul nsw i32 %818, 3
  %820 = load i32, ptr %20, align 4, !tbaa !45
  %821 = add nsw i32 %819, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [24 x i32], ptr %809, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !45
  %825 = trunc i32 %824 to i8
  %826 = load ptr, ptr %13, align 8, !tbaa !48
  %827 = load i32, ptr %21, align 4, !tbaa !45
  %828 = mul nsw i32 %827, 3
  %829 = load i32, ptr %18, align 4, !tbaa !45
  %830 = mul nsw i32 %829, 3
  %831 = add nsw i32 %828, %830
  %832 = load i32, ptr %20, align 4, !tbaa !45
  %833 = add nsw i32 %831, %832
  %834 = load i32, ptr %19, align 4, !tbaa !45
  %835 = mul nsw i32 %834, 3
  %836 = load ptr, ptr %6, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %836, i32 0, i32 18
  %838 = load i32, ptr %837, align 8, !tbaa !35
  %839 = mul nsw i32 %835, %838
  %840 = sub nsw i32 %833, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %826, i64 %841
  store i8 %825, ptr %842, align 1, !tbaa !57
  br label %843

843:                                              ; preds = %807
  %844 = load i32, ptr %20, align 4, !tbaa !45
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %20, align 4, !tbaa !45
  br label %804, !llvm.loop !77

846:                                              ; preds = %804
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %18, align 4, !tbaa !45
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %18, align 4, !tbaa !45
  br label %783, !llvm.loop !78

850:                                              ; preds = %783
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %19, align 4, !tbaa !45
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %19, align 4, !tbaa !45
  br label %779, !llvm.loop !79

854:                                              ; preds = %779
  %855 = load i32, ptr %29, align 4, !tbaa !45
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %855)
  %856 = load ptr, ptr %10, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %856, i32 0, i32 6
  %858 = getelementptr inbounds [24 x i32], ptr %857, i64 0, i64 0
  %859 = load i32, ptr %858, align 8, !tbaa !45
  %860 = shl i32 %859, 10
  %861 = load ptr, ptr %10, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %861, i32 0, i32 6
  %863 = getelementptr inbounds [24 x i32], ptr %862, i64 0, i64 1
  %864 = load i32, ptr %863, align 4, !tbaa !45
  %865 = shl i32 %864, 5
  %866 = or i32 %860, %865
  %867 = load ptr, ptr %10, align 8, !tbaa !29
  %868 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %867, i32 0, i32 6
  %869 = getelementptr inbounds [24 x i32], ptr %868, i64 0, i64 2
  %870 = load i32, ptr %869, align 8, !tbaa !45
  %871 = or i32 %866, %870
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %871)
  %872 = load ptr, ptr %10, align 8, !tbaa !29
  %873 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %872, i32 0, i32 6
  %874 = getelementptr inbounds [24 x i32], ptr %873, i64 0, i64 3
  %875 = load i32, ptr %874, align 4, !tbaa !45
  %876 = shl i32 %875, 10
  %877 = load ptr, ptr %10, align 8, !tbaa !29
  %878 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %877, i32 0, i32 6
  %879 = getelementptr inbounds [24 x i32], ptr %878, i64 0, i64 4
  %880 = load i32, ptr %879, align 8, !tbaa !45
  %881 = shl i32 %880, 5
  %882 = or i32 %876, %881
  %883 = load ptr, ptr %10, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %883, i32 0, i32 6
  %885 = getelementptr inbounds [24 x i32], ptr %884, i64 0, i64 5
  %886 = load i32, ptr %885, align 4, !tbaa !45
  %887 = or i32 %882, %886
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %887)
  br label %1028

888:                                              ; preds = %710
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %889

889:                                              ; preds = %974, %888
  %890 = load i32, ptr %19, align 4, !tbaa !45
  %891 = icmp slt i32 %890, 4
  br i1 %891, label %892, label %977

892:                                              ; preds = %889
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %893

893:                                              ; preds = %970, %892
  %894 = load i32, ptr %18, align 4, !tbaa !45
  %895 = icmp slt i32 %894, 4
  br i1 %895, label %896, label %973

896:                                              ; preds = %893
  %897 = load ptr, ptr %10, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %897, i32 0, i32 9
  %899 = load i32, ptr %18, align 4, !tbaa !45
  %900 = load i32, ptr %19, align 4, !tbaa !45
  %901 = mul nsw i32 %900, 4
  %902 = add nsw i32 %899, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [16 x i32], ptr @remap, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !45
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [48 x i32], ptr %898, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !45
  %909 = xor i32 %908, 1
  %910 = load i32, ptr %18, align 4, !tbaa !45
  %911 = load i32, ptr %19, align 4, !tbaa !45
  %912 = mul nsw i32 %911, 4
  %913 = add nsw i32 %910, %912
  %914 = shl i32 %909, %913
  %915 = load i32, ptr %29, align 4, !tbaa !45
  %916 = or i32 %915, %914
  store i32 %916, ptr %29, align 4, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %917

917:                                              ; preds = %966, %896
  %918 = load i32, ptr %20, align 4, !tbaa !45
  %919 = icmp slt i32 %918, 3
  br i1 %919, label %920, label %969

920:                                              ; preds = %917
  %921 = load ptr, ptr %10, align 8, !tbaa !29
  %922 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %921, i32 0, i32 7
  %923 = load ptr, ptr %10, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %923, i32 0, i32 9
  %925 = load i32, ptr %18, align 4, !tbaa !45
  %926 = load i32, ptr %19, align 4, !tbaa !45
  %927 = mul nsw i32 %926, 4
  %928 = add nsw i32 %925, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [16 x i32], ptr @remap, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !45
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [48 x i32], ptr %924, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !45
  %935 = load i32, ptr %18, align 4, !tbaa !45
  %936 = and i32 %935, 2
  %937 = add nsw i32 %934, %936
  %938 = load i32, ptr %19, align 4, !tbaa !45
  %939 = and i32 %938, 2
  %940 = mul nsw i32 %939, 2
  %941 = add nsw i32 %937, %940
  %942 = mul nsw i32 %941, 3
  %943 = load i32, ptr %20, align 4, !tbaa !45
  %944 = add nsw i32 %942, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [24 x i32], ptr %922, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !45
  %948 = trunc i32 %947 to i8
  %949 = load ptr, ptr %13, align 8, !tbaa !48
  %950 = load i32, ptr %21, align 4, !tbaa !45
  %951 = mul nsw i32 %950, 3
  %952 = load i32, ptr %18, align 4, !tbaa !45
  %953 = mul nsw i32 %952, 3
  %954 = add nsw i32 %951, %953
  %955 = load i32, ptr %20, align 4, !tbaa !45
  %956 = add nsw i32 %954, %955
  %957 = load i32, ptr %19, align 4, !tbaa !45
  %958 = mul nsw i32 %957, 3
  %959 = load ptr, ptr %6, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %959, i32 0, i32 18
  %961 = load i32, ptr %960, align 8, !tbaa !35
  %962 = mul nsw i32 %958, %961
  %963 = sub nsw i32 %956, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %949, i64 %964
  store i8 %948, ptr %965, align 1, !tbaa !57
  br label %966

966:                                              ; preds = %920
  %967 = load i32, ptr %20, align 4, !tbaa !45
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %20, align 4, !tbaa !45
  br label %917, !llvm.loop !80

969:                                              ; preds = %917
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %18, align 4, !tbaa !45
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %18, align 4, !tbaa !45
  br label %893, !llvm.loop !81

973:                                              ; preds = %893
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %19, align 4, !tbaa !45
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %19, align 4, !tbaa !45
  br label %889, !llvm.loop !82

977:                                              ; preds = %889
  %978 = load i32, ptr %29, align 4, !tbaa !45
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %978)
  %979 = load ptr, ptr %10, align 8, !tbaa !29
  %980 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %979, i32 0, i32 7
  %981 = getelementptr inbounds [24 x i32], ptr %980, i64 0, i64 0
  %982 = load i32, ptr %981, align 8, !tbaa !45
  %983 = shl i32 %982, 10
  %984 = load ptr, ptr %10, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %984, i32 0, i32 7
  %986 = getelementptr inbounds [24 x i32], ptr %985, i64 0, i64 1
  %987 = load i32, ptr %986, align 4, !tbaa !45
  %988 = shl i32 %987, 5
  %989 = or i32 %983, %988
  %990 = load ptr, ptr %10, align 8, !tbaa !29
  %991 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %990, i32 0, i32 7
  %992 = getelementptr inbounds [24 x i32], ptr %991, i64 0, i64 2
  %993 = load i32, ptr %992, align 8, !tbaa !45
  %994 = or i32 %989, %993
  %995 = or i32 %994, 32768
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %995)
  store i32 3, ptr %18, align 4, !tbaa !45
  br label %996

996:                                              ; preds = %1024, %977
  %997 = load i32, ptr %18, align 4, !tbaa !45
  %998 = icmp slt i32 %997, 24
  br i1 %998, label %999, label %1027

999:                                              ; preds = %996
  %1000 = load ptr, ptr %10, align 8, !tbaa !29
  %1001 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %1000, i32 0, i32 7
  %1002 = load i32, ptr %18, align 4, !tbaa !45
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [24 x i32], ptr %1001, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !45
  %1006 = shl i32 %1005, 10
  %1007 = load ptr, ptr %10, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %1007, i32 0, i32 7
  %1009 = load i32, ptr %18, align 4, !tbaa !45
  %1010 = add nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [24 x i32], ptr %1008, i64 0, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !45
  %1014 = shl i32 %1013, 5
  %1015 = or i32 %1006, %1014
  %1016 = load ptr, ptr %10, align 8, !tbaa !29
  %1017 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %1016, i32 0, i32 7
  %1018 = load i32, ptr %18, align 4, !tbaa !45
  %1019 = add nsw i32 %1018, 2
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [24 x i32], ptr %1017, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !45
  %1023 = or i32 %1015, %1022
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %1023)
  br label %1024

1024:                                             ; preds = %999
  %1025 = load i32, ptr %18, align 4, !tbaa !45
  %1026 = add nsw i32 %1025, 3
  store i32 %1026, ptr %18, align 4, !tbaa !45
  br label %996, !llvm.loop !83

1027:                                             ; preds = %996
  br label %1028

1028:                                             ; preds = %710, %1027, %854, %777
  store i32 0, ptr %26, align 4
  br label %1029

1029:                                             ; preds = %1028, %543, %375, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %1030 = load i32, ptr %26, align 4
  switch i32 %1030, label %1096 [
    i32 0, label %1031
  ]

1031:                                             ; preds = %1029
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %21, align 4, !tbaa !45
  %1034 = add nsw i32 %1033, 4
  store i32 %1034, ptr %21, align 4, !tbaa !45
  br label %138, !llvm.loop !84

1035:                                             ; preds = %138
  %1036 = load ptr, ptr %11, align 8, !tbaa !42
  %1037 = getelementptr inbounds nuw %struct.AVFrame, ptr %1036, i32 0, i32 1
  %1038 = getelementptr inbounds [8 x i32], ptr %1037, i64 0, i64 0
  %1039 = load i32, ptr %1038, align 8, !tbaa !45
  %1040 = shl i32 %1039, 1
  %1041 = load ptr, ptr %12, align 8, !tbaa !50
  %1042 = sext i32 %1040 to i64
  %1043 = sub i64 0, %1042
  %1044 = getelementptr inbounds i16, ptr %1041, i64 %1043
  store ptr %1044, ptr %12, align 8, !tbaa !50
  %1045 = load ptr, ptr %6, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1045, i32 0, i32 18
  %1047 = load i32, ptr %1046, align 8, !tbaa !35
  %1048 = mul nsw i32 %1047, 3
  %1049 = mul nsw i32 %1048, 4
  %1050 = load ptr, ptr %13, align 8, !tbaa !48
  %1051 = sext i32 %1049 to i64
  %1052 = sub i64 0, %1051
  %1053 = getelementptr inbounds i8, ptr %1050, i64 %1052
  store ptr %1053, ptr %13, align 8, !tbaa !48
  br label %1054

1054:                                             ; preds = %1035
  %1055 = load i32, ptr %22, align 4, !tbaa !45
  %1056 = add nsw i32 %1055, 4
  store i32 %1056, ptr %22, align 4, !tbaa !45
  br label %131, !llvm.loop !85

1057:                                             ; preds = %131
  %1058 = load i32, ptr %24, align 4, !tbaa !45
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %24, align 4, !tbaa !45
  %1062 = or i32 %1061, 33792
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %1062)
  br label %1063

1063:                                             ; preds = %1060, %1057
  call void @bytestream_put_byte(ptr noundef %14, i32 noundef 0)
  call void @bytestream_put_byte(ptr noundef %14, i32 noundef 0)
  %1064 = load i32, ptr %17, align 4, !tbaa !45
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1063
  store i32 1, ptr %16, align 4, !tbaa !45
  br label %1067

1067:                                             ; preds = %1066, %1063
  %1068 = load i32, ptr %16, align 4, !tbaa !45
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %10, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %1071, i32 0, i32 12
  store i32 0, ptr %1072, align 8, !tbaa !39
  br label %1078

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %10, align 8, !tbaa !29
  %1075 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %1074, i32 0, i32 12
  %1076 = load i32, ptr %1075, align 8, !tbaa !39
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %1075, align 8, !tbaa !39
  br label %1078

1078:                                             ; preds = %1073, %1070
  %1079 = load i32, ptr %16, align 4, !tbaa !45
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %7, align 8, !tbaa !40
  %1083 = getelementptr inbounds nuw %struct.AVPacket, ptr %1082, i32 0, i32 6
  %1084 = load i32, ptr %1083, align 8, !tbaa !86
  %1085 = or i32 %1084, 1
  store i32 %1085, ptr %1083, align 8, !tbaa !86
  br label %1086

1086:                                             ; preds = %1081, %1078
  %1087 = load ptr, ptr %14, align 8, !tbaa !48
  %1088 = load ptr, ptr %15, align 8, !tbaa !48
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = trunc i64 %1091 to i32
  %1093 = load ptr, ptr %7, align 8, !tbaa !40
  %1094 = getelementptr inbounds nuw %struct.AVPacket, ptr %1093, i32 0, i32 4
  store i32 %1092, ptr %1094, align 8, !tbaa !87
  %1095 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 1, ptr %1095, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1096

1096:                                             ; preds = %1086, %1029, %85, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %1097 = load i32, ptr %5, align 4
  ret i32 %1097
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Msvideo1EncContext, ptr %9, i32 0, i32 1
  call void @avpriv_elbg_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store i16 %6, ptr %8, align 1, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !45
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !57
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !48
  ret void
}

declare void @av_freep(ptr noundef) #3

declare void @avpriv_elbg_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS18Msvideo1EncContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"Msvideo1EncContext", !5, i64 0, !33, i64 8, !34, i64 16, !16, i64 280, !7, i64 288, !7, i64 480, !7, i64 672, !7, i64 768, !7, i64 864, !7, i64 1056, !7, i64 1248, !12, i64 1260, !12, i64 1264}
!33 = !{!"p1 _ZTS11ELBGContext", !6, i64 0}
!34 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!35 = !{!10, !12, i64 112}
!36 = !{!10, !12, i64 116}
!37 = !{!10, !12, i64 648}
!38 = !{!10, !12, i64 328}
!39 = !{!32, !12, i64 1264}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!32, !16, i64 280}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = !{!47, !12, i64 40}
!87 = !{!47, !12, i64 32}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !28, i64 0}
