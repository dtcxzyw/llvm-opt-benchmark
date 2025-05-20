target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TgvContext = type { ptr, ptr, ptr, i32, i32, [256 x i32], ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"eatgv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TGV video\00", align 1
@ff_eatgv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 120, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1080, ptr null, ptr null, ptr null, ptr @tgv_decode_init, %union.anon { ptr @tgv_decode_frame }, ptr @tgv_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"truncated intra frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"inter frame without corresponding intra frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"truncated inter frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid value for motion vector bits: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"MV %d %d out of picture\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tgv_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TgvContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 15, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !36
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  store i32 11, ptr %18, align 8, !tbaa !38
  %19 = call ptr @av_frame_alloc()
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TgvContext, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TgvContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @tgv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !47
  store i32 %25, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = load i32, ptr %11, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %13, align 8, !tbaa !46
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %314

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i32, ptr %42, align 1, !tbaa !48
  store i32 %43, ptr %14, align 4, !tbaa !37
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %10, align 8, !tbaa !46
  %46 = load i32, ptr %14, align 4, !tbaa !37
  %47 = icmp eq i32 %46, 1413961323
  br i1 %47, label %48, label %172

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !46
  %50 = load ptr, ptr %10, align 8, !tbaa !46
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %169

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !46
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i16, ptr %59, align 1, !tbaa !48
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TgvContext, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr %10, align 8, !tbaa !46
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 1, !tbaa !48
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.TgvContext, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4, !tbaa !50
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.TgvContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TgvContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %57
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TgvContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TgvContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %79, %57
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TgvContext, ptr %90, i32 0, i32 2
  call void @av_freep(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.TgvContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  call void @av_frame_unref(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.TgvContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.TgvContext, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.TgvContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = call i32 @ff_set_dimensions(ptr noundef %97, i32 noundef %100, i32 noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !37
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %169

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %79
  %110 = load ptr, ptr %10, align 8, !tbaa !46
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  %112 = load i16, ptr %111, align 1, !tbaa !48
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %17, align 4, !tbaa !37
  %114 = load ptr, ptr %10, align 8, !tbaa !46
  %115 = getelementptr inbounds i8, ptr %114, i64 12
  store ptr %115, ptr %10, align 8, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %116

116:                                              ; preds = %157, %109
  %117 = load i32, ptr %18, align 4, !tbaa !37
  %118 = load i32, ptr %17, align 4, !tbaa !37
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, ptr %18, align 4, !tbaa !37
  %122 = icmp slt i32 %121, 256
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !46
  %125 = load ptr, ptr %10, align 8, !tbaa !46
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sge i64 %128, 3
  br label %130

130:                                              ; preds = %123, %120, %116
  %131 = phi i1 [ false, %120 ], [ false, %116 ], [ %129, %123 ]
  br i1 %131, label %132, label %160

132:                                              ; preds = %130
  %133 = load ptr, ptr %10, align 8, !tbaa !46
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !48
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 16
  %138 = load ptr, ptr %10, align 8, !tbaa !46
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !48
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %137, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !46
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !48
  %147 = zext i8 %146 to i32
  %148 = or i32 %143, %147
  %149 = or i32 -16777216, %148
  %150 = load ptr, ptr %12, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TgvContext, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %18, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i32], ptr %151, i64 0, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !37
  %155 = load ptr, ptr %10, align 8, !tbaa !46
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %10, align 8, !tbaa !46
  br label %157

157:                                              ; preds = %132
  %158 = load i32, ptr %18, align 4, !tbaa !37
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !37
  br label %116, !llvm.loop !53

160:                                              ; preds = %130
  %161 = load ptr, ptr %13, align 8, !tbaa !46
  %162 = load ptr, ptr %10, align 8, !tbaa !46
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp slt i64 %165, 5
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %169

168:                                              ; preds = %160
  store i32 0, ptr %16, align 4
  br label %169

169:                                              ; preds = %168, %167, %106, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %170 = load i32, ptr %16, align 4
  switch i32 %170, label %314 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %40
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = load ptr, ptr %7, align 8, !tbaa !40
  %175 = call i32 @ff_get_buffer(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  store i32 %175, ptr %15, align 4, !tbaa !37
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %314

179:                                              ; preds = %172
  %180 = load ptr, ptr %7, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.TgvContext, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [256 x i32], ptr %185, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %186, i64 1024, i1 false)
  %187 = load i32, ptr %14, align 4, !tbaa !37
  %188 = icmp eq i32 %187, 1413961323
  br i1 %188, label %189, label %275

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %190 = load ptr, ptr %7, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4, !tbaa !55
  %194 = load ptr, ptr %7, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 7
  store i32 1, ptr %195, align 8, !tbaa !60
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.TgvContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = icmp ne ptr %198, null
  br i1 %199, label %214, label %200

200:                                              ; preds = %189
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TgvContext, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.TgvContext, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !50
  %207 = mul nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_mallocz(i64 noundef %208)
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.TgvContext, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8, !tbaa !61
  %212 = icmp ne ptr %209, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %200
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

214:                                              ; preds = %200, %189
  %215 = load ptr, ptr %10, align 8, !tbaa !46
  %216 = load ptr, ptr %13, align 8, !tbaa !46
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.TgvContext, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !61
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.TgvContext, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %223, align 8, !tbaa !51
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.TgvContext, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 4, !tbaa !52
  %230 = call i32 @unpack(ptr noundef %215, ptr noundef %216, ptr noundef %219, i32 noundef %224, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %214
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 24, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

234:                                              ; preds = %214
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %235

235:                                              ; preds = %268, %234
  %236 = load i32, ptr %19, align 4, !tbaa !37
  %237 = load ptr, ptr %12, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.TgvContext, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !50
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %271

241:                                              ; preds = %235
  %242 = load ptr, ptr %7, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [8 x ptr], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = load i32, ptr %19, align 4, !tbaa !37
  %247 = load ptr, ptr %7, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8, !tbaa !37
  %251 = mul nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %245, i64 %252
  %254 = load ptr, ptr %12, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.TgvContext, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = load i32, ptr %19, align 4, !tbaa !37
  %258 = load ptr, ptr %12, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.TgvContext, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !49
  %261 = mul nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  %264 = load ptr, ptr %12, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.TgvContext, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !49
  %267 = sext i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %263, i64 %267, i1 false)
  br label %268

268:                                              ; preds = %241
  %269 = load i32, ptr %19, align 4, !tbaa !37
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %19, align 4, !tbaa !37
  br label %235, !llvm.loop !62

271:                                              ; preds = %235
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %232, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %314 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %302

275:                                              ; preds = %179
  %276 = load ptr, ptr %12, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.TgvContext, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [8 x ptr], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = icmp ne ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 24, ptr noundef @.str.4)
  %285 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %285, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %314

286:                                              ; preds = %275
  %287 = load ptr, ptr %7, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 21
  %289 = load i32, ptr %288, align 4, !tbaa !55
  %290 = and i32 %289, -3
  store i32 %290, ptr %288, align 4, !tbaa !55
  %291 = load ptr, ptr %7, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 7
  store i32 2, ptr %292, align 8, !tbaa !60
  %293 = load ptr, ptr %12, align 8, !tbaa !29
  %294 = load ptr, ptr %7, align 8, !tbaa !40
  %295 = load ptr, ptr %10, align 8, !tbaa !46
  %296 = load ptr, ptr %13, align 8, !tbaa !46
  %297 = call i32 @tgv_decode_inter(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %286
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %300, i32 noundef 24, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %314

301:                                              ; preds = %286
  br label %302

302:                                              ; preds = %301, %274
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.TgvContext, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = load ptr, ptr %7, align 8, !tbaa !40
  %307 = call i32 @av_frame_replace(ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %15, align 4, !tbaa !37
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %310, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %312, align 4, !tbaa !37
  %313 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %314

314:                                              ; preds = %311, %309, %299, %283, %272, %177, %169, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tgv_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TgvContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TgvContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TgvContext, ptr %11, i32 0, i32 6
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TgvContext, ptr %13, i32 0, i32 7
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_frame_alloc() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @av_freep(ptr noundef) #4

declare void @av_frame_unref(ptr noundef) #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @av_mallocz(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  %21 = load i32, ptr %10, align 4, !tbaa !37
  %22 = load i32, ptr %11, align 4, !tbaa !37
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %26, ptr %18, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !48
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  store ptr %35, ptr %7, align 8, !tbaa !46
  br label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %7, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %287

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !48
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 16
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %52, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  store i32 %63, ptr %13, align 4, !tbaa !37
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  store ptr %65, ptr %7, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %285, %47
  %67 = load i32, ptr %13, align 4, !tbaa !37
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !46
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  %72 = icmp ult ptr %70, %71
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  br i1 %74, label %75, label %286

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !46
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !48
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 3
  store i32 %80, ptr %14, align 4, !tbaa !37
  %81 = load ptr, ptr %7, align 8, !tbaa !46
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !48
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %170

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8, !tbaa !46
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !48
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %147

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !46
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !48
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !46
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !48
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 252
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !46
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !48
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 31
  %113 = add nsw i32 %112, 1
  %114 = shl i32 %113, 2
  store i32 %114, ptr %14, align 4, !tbaa !37
  br label %115

115:                                              ; preds = %107, %101
  %116 = load ptr, ptr %7, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !46
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %146

118:                                              ; preds = %94
  %119 = load ptr, ptr %7, align 8, !tbaa !46
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !48
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 16
  %124 = shl i32 %123, 12
  %125 = load ptr, ptr %7, align 8, !tbaa !46
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i16, ptr %126, align 1, !tbaa !48
  %128 = call zeroext i16 @av_bswap16(i16 noundef zeroext %127) #9
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !37
  %132 = load ptr, ptr %7, align 8, !tbaa !46
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !48
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 12
  %137 = shl i32 %136, 6
  %138 = load ptr, ptr %7, align 8, !tbaa !46
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !48
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %137, %141
  %143 = add nsw i32 %142, 5
  store i32 %143, ptr %15, align 4, !tbaa !37
  %144 = load ptr, ptr %7, align 8, !tbaa !46
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %7, align 8, !tbaa !46
  br label %146

146:                                              ; preds = %118, %115
  br label %169

147:                                              ; preds = %87
  %148 = load ptr, ptr %7, align 8, !tbaa !46
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !48
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 192
  %153 = ashr i32 %152, 6
  store i32 %153, ptr %14, align 4, !tbaa !37
  %154 = load ptr, ptr %7, align 8, !tbaa !46
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i16, ptr %155, align 1, !tbaa !48
  %157 = call zeroext i16 @av_bswap16(i16 noundef zeroext %156) #9
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 16383
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !37
  %161 = load ptr, ptr %7, align 8, !tbaa !46
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !48
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 63
  %166 = add nsw i32 %165, 4
  store i32 %166, ptr %15, align 4, !tbaa !37
  %167 = load ptr, ptr %7, align 8, !tbaa !46
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  store ptr %168, ptr %7, align 8, !tbaa !46
  br label %169

169:                                              ; preds = %147, %146
  br label %192

170:                                              ; preds = %75
  %171 = load ptr, ptr %7, align 8, !tbaa !46
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !48
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 96
  %176 = shl i32 %175, 3
  %177 = load ptr, ptr %7, align 8, !tbaa !46
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !48
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !37
  %183 = load ptr, ptr %7, align 8, !tbaa !46
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !48
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 28
  %188 = ashr i32 %187, 2
  %189 = add nsw i32 %188, 3
  store i32 %189, ptr %15, align 4, !tbaa !37
  %190 = load ptr, ptr %7, align 8, !tbaa !46
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  store ptr %191, ptr %7, align 8, !tbaa !46
  br label %192

192:                                              ; preds = %170, %169
  %193 = load i32, ptr %14, align 4, !tbaa !37
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %8, align 8, !tbaa !46
  %196 = load ptr, ptr %7, align 8, !tbaa !46
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp sgt i64 %194, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %286

202:                                              ; preds = %192
  %203 = load i32, ptr %14, align 4, !tbaa !37
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %241

205:                                              ; preds = %202
  %206 = load i32, ptr %14, align 4, !tbaa !37
  %207 = load i32, ptr %13, align 4, !tbaa !37
  %208 = sub nsw i32 %207, %206
  store i32 %208, ptr %13, align 4, !tbaa !37
  %209 = load i32, ptr %14, align 4, !tbaa !37
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %12, align 8, !tbaa !46
  %212 = load ptr, ptr %9, align 8, !tbaa !46
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp sgt i64 %210, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %205
  %218 = load ptr, ptr %12, align 8, !tbaa !46
  %219 = load ptr, ptr %9, align 8, !tbaa !46
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  br label %226

223:                                              ; preds = %205
  %224 = load i32, ptr %14, align 4, !tbaa !37
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %217
  %227 = phi i64 [ %222, %217 ], [ %225, %223 ]
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %17, align 4, !tbaa !37
  %229 = load ptr, ptr %9, align 8, !tbaa !46
  %230 = load ptr, ptr %7, align 8, !tbaa !46
  %231 = load i32, ptr %17, align 4, !tbaa !37
  %232 = sext i32 %231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %230, i64 %232, i1 false)
  %233 = load i32, ptr %17, align 4, !tbaa !37
  %234 = load ptr, ptr %9, align 8, !tbaa !46
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %9, align 8, !tbaa !46
  %237 = load i32, ptr %17, align 4, !tbaa !37
  %238 = load ptr, ptr %7, align 8, !tbaa !46
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %7, align 8, !tbaa !46
  br label %241

241:                                              ; preds = %226, %202
  %242 = load i32, ptr %15, align 4, !tbaa !37
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %285

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8, !tbaa !46
  %246 = load ptr, ptr %18, align 8, !tbaa !46
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = load i32, ptr %16, align 4, !tbaa !37
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %287

254:                                              ; preds = %244
  %255 = load i32, ptr %15, align 4, !tbaa !37
  %256 = load i32, ptr %13, align 4, !tbaa !37
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %13, align 4, !tbaa !37
  %258 = load i32, ptr %15, align 4, !tbaa !37
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %12, align 8, !tbaa !46
  %261 = load ptr, ptr %9, align 8, !tbaa !46
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp sgt i64 %259, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %254
  %267 = load ptr, ptr %12, align 8, !tbaa !46
  %268 = load ptr, ptr %9, align 8, !tbaa !46
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  br label %275

272:                                              ; preds = %254
  %273 = load i32, ptr %15, align 4, !tbaa !37
  %274 = sext i32 %273 to i64
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi i64 [ %271, %266 ], [ %274, %272 ]
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %17, align 4, !tbaa !37
  %278 = load ptr, ptr %9, align 8, !tbaa !46
  %279 = load i32, ptr %16, align 4, !tbaa !37
  %280 = load i32, ptr %17, align 4, !tbaa !37
  call void @av_memcpy_backptr(ptr noundef %278, i32 noundef %279, i32 noundef %280)
  %281 = load i32, ptr %17, align 4, !tbaa !37
  %282 = load ptr, ptr %9, align 8, !tbaa !46
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %9, align 8, !tbaa !46
  br label %285

285:                                              ; preds = %275, %241
  br label %66, !llvm.loop !63

286:                                              ; preds = %201, %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %287

287:                                              ; preds = %286, %253, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %288 = load i32, ptr %6, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @tgv_decode_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.GetBitContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 12
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %451

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i16, ptr %40, align 1, !tbaa !48
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1, !tbaa !48
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 1, !tbaa !48
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 1, !tbaa !48
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %13, align 4, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  store ptr %56, ptr %8, align 8, !tbaa !46
  %57 = load i32, ptr %13, align 4, !tbaa !37
  %58 = icmp sgt i32 %57, 25
  br i1 %58, label %62, label %59

59:                                               ; preds = %38
  %60 = load i32, ptr %13, align 4, !tbaa !37
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59, %38
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TgvContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i32, ptr %13, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.6, i32 noundef %66)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %451

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TgvContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.TgvContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %10, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = call i32 @av_reallocp_array(ptr noundef %75, i64 noundef %77, i64 noundef 8)
  store i32 %78, ptr %22, align 4, !tbaa !37
  %79 = load i32, ptr %22, align 4, !tbaa !37
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.TgvContext, ptr %82, i32 0, i32 8
  store i32 0, ptr %83, align 8, !tbaa !64
  %84 = load i32, ptr %22, align 4, !tbaa !37
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %89

85:                                               ; preds = %73
  %86 = load i32, ptr %10, align 4, !tbaa !37
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TgvContext, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 8, !tbaa !64
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %90 = load i32, ptr %21, align 4
  switch i32 %90, label %451 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %67
  %93 = load i32, ptr %12, align 4, !tbaa !37
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.TgvContext, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TgvContext, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %12, align 4, !tbaa !37
  %102 = mul nsw i32 %101, 16
  %103 = sext i32 %102 to i64
  %104 = call i32 @av_reallocp(ptr noundef %100, i64 noundef %103)
  store i32 %104, ptr %23, align 4, !tbaa !37
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TgvContext, ptr %107, i32 0, i32 9
  store i32 0, ptr %108, align 4, !tbaa !65
  %109 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %114

110:                                              ; preds = %98
  %111 = load i32, ptr %12, align 4, !tbaa !37
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.TgvContext, ptr %112, i32 0, i32 9
  store i32 %111, ptr %113, align 4, !tbaa !65
  store i32 0, ptr %21, align 4
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %451 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %92
  %118 = load i32, ptr %10, align 4, !tbaa !37
  %119 = mul nsw i32 %118, 2
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %120, 31
  %122 = and i32 %121, -32
  store i32 %122, ptr %19, align 4, !tbaa !37
  %123 = load ptr, ptr %9, align 8, !tbaa !46
  %124 = load ptr, ptr %8, align 8, !tbaa !46
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load i32, ptr %19, align 4, !tbaa !37
  %129 = ashr i32 %128, 3
  %130 = load i32, ptr %11, align 4, !tbaa !37
  %131 = mul nsw i32 16, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %12, align 4, !tbaa !37
  %134 = mul nsw i32 8, %133
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %127, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %117
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %451

139:                                              ; preds = %117
  %140 = load ptr, ptr %8, align 8, !tbaa !46
  %141 = load i32, ptr %19, align 4, !tbaa !37
  %142 = call i32 @init_get_bits(ptr noundef %18, ptr noundef %140, i32 noundef %141)
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %143

143:                                              ; preds = %164, %139
  %144 = load i32, ptr %14, align 4, !tbaa !37
  %145 = load i32, ptr %10, align 4, !tbaa !37
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = call i32 @get_sbits(ptr noundef %18, i32 noundef 10)
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.TgvContext, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = load i32, ptr %14, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], ptr %151, i64 %153
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 0
  store i32 %148, ptr %155, align 4, !tbaa !37
  %156 = call i32 @get_sbits(ptr noundef %18, i32 noundef 10)
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.TgvContext, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = load i32, ptr %14, align 4, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i32], ptr %159, i64 %161
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  store i32 %156, ptr %163, align 4, !tbaa !37
  br label %164

164:                                              ; preds = %147
  %165 = load i32, ptr %14, align 4, !tbaa !37
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !37
  br label %143, !llvm.loop !67

167:                                              ; preds = %143
  %168 = load i32, ptr %19, align 4, !tbaa !37
  %169 = ashr i32 %168, 3
  %170 = load ptr, ptr %8, align 8, !tbaa !46
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %8, align 8, !tbaa !46
  %173 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %173, ptr %20, align 8, !tbaa !46
  %174 = load i32, ptr %11, align 4, !tbaa !37
  %175 = mul nsw i32 %174, 16
  %176 = load ptr, ptr %8, align 8, !tbaa !46
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %8, align 8, !tbaa !46
  %179 = load ptr, ptr %8, align 8, !tbaa !46
  %180 = load ptr, ptr %9, align 8, !tbaa !46
  %181 = load ptr, ptr %8, align 8, !tbaa !46
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = shl i64 %184, 3
  %186 = trunc i64 %185 to i32
  %187 = call i32 @init_get_bits(ptr noundef %18, ptr noundef %179, i32 noundef %186)
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %188

188:                                              ; preds = %228, %167
  %189 = load i32, ptr %14, align 4, !tbaa !37
  %190 = load i32, ptr %12, align 4, !tbaa !37
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %231

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %193

193:                                              ; preds = %201, %192
  %194 = load i32, ptr %15, align 4, !tbaa !37
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %198 = load i32, ptr %15, align 4, !tbaa !37
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %199
  store i32 %197, ptr %200, align 4, !tbaa !37
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %15, align 4, !tbaa !37
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !37
  br label %193, !llvm.loop !68

204:                                              ; preds = %193
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %205

205:                                              ; preds = %224, %204
  %206 = load i32, ptr %15, align 4, !tbaa !37
  %207 = icmp slt i32 %206, 16
  br i1 %207, label %208, label %227

208:                                              ; preds = %205
  %209 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !37
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %6, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.TgvContext, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  %217 = load i32, ptr %14, align 4, !tbaa !37
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i8], ptr %216, i64 %218
  %220 = load i32, ptr %15, align 4, !tbaa !37
  %221 = sub nsw i32 15, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %219, i64 0, i64 %222
  store i8 %213, ptr %223, align 1, !tbaa !48
  br label %224

224:                                              ; preds = %208
  %225 = load i32, ptr %15, align 4, !tbaa !37
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !37
  br label %205, !llvm.loop !70

227:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %14, align 4, !tbaa !37
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %14, align 4, !tbaa !37
  br label %188, !llvm.loop !71

231:                                              ; preds = %188
  %232 = call i32 @get_bits_left(ptr noundef %18)
  %233 = load i32, ptr %13, align 4, !tbaa !37
  %234 = load ptr, ptr %6, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.TgvContext, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %237, align 4, !tbaa !52
  %239 = sdiv i32 %238, 4
  %240 = mul nsw i32 %233, %239
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.TgvContext, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 18
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %246 = sdiv i32 %245, 4
  %247 = mul nsw i32 %240, %246
  %248 = icmp slt i32 %232, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %231
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %451

250:                                              ; preds = %231
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %251

251:                                              ; preds = %447, %250
  %252 = load i32, ptr %17, align 4, !tbaa !37
  %253 = load ptr, ptr %6, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.TgvContext, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 4, !tbaa !52
  %258 = sdiv i32 %257, 4
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %260, label %450

260:                                              ; preds = %251
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %261

261:                                              ; preds = %443, %260
  %262 = load i32, ptr %16, align 4, !tbaa !37
  %263 = load ptr, ptr %6, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.TgvContext, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 18
  %267 = load i32, ptr %266, align 8, !tbaa !51
  %268 = sdiv i32 %267, 4
  %269 = icmp slt i32 %262, %268
  br i1 %269, label %270, label %446

270:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %271 = load i32, ptr %13, align 4, !tbaa !37
  %272 = call i32 @get_bits(ptr noundef %18, i32 noundef %271)
  store i32 %272, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %273 = load i32, ptr %25, align 4, !tbaa !37
  %274 = load i32, ptr %10, align 4, !tbaa !37
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %358

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %277 = load i32, ptr %16, align 4, !tbaa !37
  %278 = mul nsw i32 %277, 4
  %279 = load ptr, ptr %6, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.TgvContext, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %282 = load i32, ptr %25, align 4, !tbaa !37
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [2 x i32], ptr %281, i64 %283
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 4, !tbaa !37
  %287 = add nsw i32 %278, %286
  store i32 %287, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %288 = load i32, ptr %17, align 4, !tbaa !37
  %289 = mul nsw i32 %288, 4
  %290 = load ptr, ptr %6, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.TgvContext, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !66
  %293 = load i32, ptr %25, align 4, !tbaa !37
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [2 x i32], ptr %292, i64 %294
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !37
  %298 = add nsw i32 %289, %297
  store i32 %298, ptr %29, align 4, !tbaa !37
  %299 = load i32, ptr %28, align 4, !tbaa !37
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %322, label %301

301:                                              ; preds = %276
  %302 = load i32, ptr %28, align 4, !tbaa !37
  %303 = add nsw i32 %302, 4
  %304 = load ptr, ptr %6, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.TgvContext, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %306, i32 0, i32 18
  %308 = load i32, ptr %307, align 8, !tbaa !51
  %309 = icmp sgt i32 %303, %308
  br i1 %309, label %322, label %310

310:                                              ; preds = %301
  %311 = load i32, ptr %29, align 4, !tbaa !37
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %29, align 4, !tbaa !37
  %315 = add nsw i32 %314, 4
  %316 = load ptr, ptr %6, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.TgvContext, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 4, !tbaa !52
  %321 = icmp sgt i32 %315, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %313, %310, %301, %276
  %323 = load ptr, ptr %6, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.TgvContext, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = load i32, ptr %28, align 4, !tbaa !37
  %327 = load i32, ptr %29, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef @.str.7, i32 noundef %326, i32 noundef %327)
  store i32 19, ptr %21, align 4
  br label %355

328:                                              ; preds = %313
  %329 = load ptr, ptr %6, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.TgvContext, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [8 x ptr], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %333, align 8, !tbaa !46
  %335 = load i32, ptr %28, align 4, !tbaa !37
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i32, ptr %29, align 4, !tbaa !37
  %339 = load ptr, ptr %6, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.TgvContext, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %343, align 8, !tbaa !37
  %345 = mul nsw i32 %338, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %337, i64 %346
  store ptr %347, ptr %26, align 8, !tbaa !46
  %348 = load ptr, ptr %6, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.TgvContext, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %352, align 8, !tbaa !37
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %27, align 8, !tbaa !72
  store i32 0, ptr %21, align 4
  br label %355

355:                                              ; preds = %328, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %356 = load i32, ptr %21, align 4
  switch i32 %356, label %440 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %393

358:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %359 = load i32, ptr %25, align 4, !tbaa !37
  %360 = load i32, ptr %10, align 4, !tbaa !37
  %361 = sub i32 %359, %360
  store i32 %361, ptr %30, align 4, !tbaa !37
  %362 = load i32, ptr %30, align 4, !tbaa !37
  %363 = load i32, ptr %11, align 4, !tbaa !37
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %358
  %366 = load ptr, ptr %20, align 8, !tbaa !46
  %367 = load i32, ptr %30, align 4, !tbaa !37
  %368 = mul nsw i32 16, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  store ptr %370, ptr %26, align 8, !tbaa !46
  br label %389

371:                                              ; preds = %358
  %372 = load i32, ptr %30, align 4, !tbaa !37
  %373 = load i32, ptr %11, align 4, !tbaa !37
  %374 = sub nsw i32 %372, %373
  %375 = load i32, ptr %12, align 4, !tbaa !37
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %371
  %378 = load ptr, ptr %6, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.TgvContext, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !69
  %381 = load i32, ptr %30, align 4, !tbaa !37
  %382 = load i32, ptr %11, align 4, !tbaa !37
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i8], ptr %380, i64 %384
  %386 = getelementptr inbounds [16 x i8], ptr %385, i64 0, i64 0
  store ptr %386, ptr %26, align 8, !tbaa !46
  br label %388

387:                                              ; preds = %371
  store i32 19, ptr %21, align 4
  br label %390

388:                                              ; preds = %377
  br label %389

389:                                              ; preds = %388, %365
  store i64 4, ptr %27, align 8, !tbaa !72
  store i32 0, ptr %21, align 4
  br label %390

390:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %391 = load i32, ptr %21, align 4
  switch i32 %391, label %440 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %357
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %394

394:                                              ; preds = %436, %393
  %395 = load i32, ptr %15, align 4, !tbaa !37
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %439

397:                                              ; preds = %394
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %398

398:                                              ; preds = %432, %397
  %399 = load i32, ptr %14, align 4, !tbaa !37
  %400 = icmp slt i32 %399, 4
  br i1 %400, label %401, label %435

401:                                              ; preds = %398
  %402 = load ptr, ptr %26, align 8, !tbaa !46
  %403 = load i32, ptr %15, align 4, !tbaa !37
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %27, align 8, !tbaa !72
  %406 = mul nsw i64 %404, %405
  %407 = load i32, ptr %14, align 4, !tbaa !37
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %406, %408
  %410 = getelementptr inbounds i8, ptr %402, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !48
  %412 = load ptr, ptr %7, align 8, !tbaa !40
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds [8 x ptr], ptr %413, i64 0, i64 0
  %415 = load ptr, ptr %414, align 8, !tbaa !46
  %416 = load i32, ptr %17, align 4, !tbaa !37
  %417 = mul nsw i32 %416, 4
  %418 = load i32, ptr %15, align 4, !tbaa !37
  %419 = add nsw i32 %417, %418
  %420 = load ptr, ptr %7, align 8, !tbaa !40
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 0
  %423 = load i32, ptr %422, align 8, !tbaa !37
  %424 = mul nsw i32 %419, %423
  %425 = load i32, ptr %16, align 4, !tbaa !37
  %426 = mul nsw i32 %425, 4
  %427 = load i32, ptr %14, align 4, !tbaa !37
  %428 = add nsw i32 %426, %427
  %429 = add nsw i32 %424, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %415, i64 %430
  store i8 %411, ptr %431, align 1, !tbaa !48
  br label %432

432:                                              ; preds = %401
  %433 = load i32, ptr %14, align 4, !tbaa !37
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %14, align 4, !tbaa !37
  br label %398, !llvm.loop !73

435:                                              ; preds = %398
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %15, align 4, !tbaa !37
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %15, align 4, !tbaa !37
  br label %394, !llvm.loop !74

439:                                              ; preds = %394
  store i32 0, ptr %21, align 4
  br label %440

440:                                              ; preds = %439, %390, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %441 = load i32, ptr %21, align 4
  switch i32 %441, label %453 [
    i32 0, label %442
    i32 19, label %443
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %440
  %444 = load i32, ptr %16, align 4, !tbaa !37
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %16, align 4, !tbaa !37
  br label %261, !llvm.loop !75

446:                                              ; preds = %261
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %17, align 4, !tbaa !37
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %17, align 4, !tbaa !37
  br label %251, !llvm.loop !76

450:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %451

451:                                              ; preds = %450, %249, %138, %114, %89, %62, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %452 = load i32, ptr %5, align 4
  ret i32 %452

453:                                              ; preds = %440
  unreachable
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !77
  %3 = load i16, ptr %2, align 2, !tbaa !77
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !77
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !77
  %11 = load i16, ptr %2, align 2, !tbaa !77
  ret i16 %11
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @av_reallocp(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !46
  store i32 -1094995529, ptr %8, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !81
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !83
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !86
  %40 = load i32, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !84
  store i32 %14, ptr %8, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !37
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = load i32, ptr %4, align 4, !tbaa !37
  %28 = call i32 @sign_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !37
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = load i32, ptr %6, align 4, !tbaa !37
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = load i32, ptr %4, align 4, !tbaa !37
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !86
  %45 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !84
  store i32 %14, ptr %8, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !37
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = load i32, ptr %4, align 4, !tbaa !37
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !37
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = load i32, ptr %6, align 4, !tbaa !37
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = load i32, ptr %4, align 4, !tbaa !37
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !86
  %45 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr %3, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

declare void @av_frame_free(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10TgvContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"TgvContext", !5, i64 0, !33, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !26, i64 1056, !16, i64 1064, !12, i64 1072, !12, i64 1076}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!17, !12, i64 0}
!35 = !{!17, !12, i64 4}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!37 = !{!12, !12, i64 0}
!38 = !{!10, !12, i64 136}
!39 = !{!32, !33, i64 8}
!40 = !{!33, !33, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !16, i64 24}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!16, !16, i64 0}
!47 = !{!45, !12, i64 32}
!48 = !{!7, !7, i64 0}
!49 = !{!32, !12, i64 24}
!50 = !{!32, !12, i64 28}
!51 = !{!10, !12, i64 112}
!52 = !{!10, !12, i64 116}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !12, i64 276}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!56, !12, i64 120}
!61 = !{!32, !16, i64 16}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = !{!32, !12, i64 1072}
!65 = !{!32, !12, i64 1076}
!66 = !{!32, !26, i64 1056}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = !{!32, !16, i64 1064}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = !{!15, !15, i64 0}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!81 = !{!82, !16, i64 0}
!82 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!83 = !{!82, !12, i64 20}
!84 = !{!82, !12, i64 24}
!85 = !{!82, !16, i64 8}
!86 = !{!82, !12, i64 16}
