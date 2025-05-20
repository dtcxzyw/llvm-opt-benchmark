target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CmvContext = type { ptr, ptr, ptr, i32, i32, [256 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"eacmv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts CMV video\00", align 1
@ff_eacmv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 118, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @cmv_decode_init, %union.anon { ptr @cmv_decode_frame }, ptr @cmv_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cmv_decode_init(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CmvContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !34
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CmvContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !35
  %17 = call ptr @av_frame_alloc()
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.CmvContext, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CmvContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CmvContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @cmv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  %28 = load i32, ptr %11, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %13, align 8, !tbaa !43
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %198

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = load i32, ptr %39, align 1, !tbaa !46
  %41 = icmp eq i32 %40, 1749636685
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = load i32, ptr %43, align 1, !tbaa !46
  %45 = call i32 @av_bswap32(i32 noundef %44) #7
  %46 = icmp eq i32 %45, 1749636685
  br i1 %46, label %47, label %79

47:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %48 = load ptr, ptr %10, align 8, !tbaa !43
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 1, !tbaa !46
  store i32 %50, ptr %16, align 4, !tbaa !45
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = load ptr, ptr %10, align 8, !tbaa !43
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %13, align 8, !tbaa !43
  %55 = call i32 @cmv_process_header(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !45
  %56 = load i32, ptr %14, align 4, !tbaa !45
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

60:                                               ; preds = %47
  %61 = load i32, ptr %16, align 4, !tbaa !45
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %13, align 8, !tbaa !43
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sub nsw i64 %67, 8
  %69 = icmp sgt i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

71:                                               ; preds = %60
  %72 = load i32, ptr %16, align 4, !tbaa !45
  %73 = load ptr, ptr %10, align 8, !tbaa !43
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %71, %70, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %198 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %42
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.CmvContext, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.CmvContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.CmvContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = call i32 @av_image_check_size(i32 noundef %82, i32 noundef %85, i32 noundef 0, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !45
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %198

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8, !tbaa !43
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %10, align 8, !tbaa !43
  %96 = load ptr, ptr %10, align 8, !tbaa !43
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !46
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %13, align 8, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.CmvContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = load ptr, ptr %12, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.CmvContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = mul nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.CmvContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 143
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %121 = sub nsw i32 100, %120
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %115, %122
  %124 = sdiv i64 %123, 100
  %125 = icmp slt i64 %107, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %102
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %198

127:                                              ; preds = %102, %93
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = call i32 @ff_get_buffer(ptr noundef %128, ptr noundef %129, i32 noundef 1)
  store i32 %130, ptr %14, align 4, !tbaa !45
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %198

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.CmvContext, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds [256 x i32], ptr %140, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 8 %141, i64 1024, i1 false)
  %142 = load ptr, ptr %10, align 8, !tbaa !43
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %134
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = load ptr, ptr %7, align 8, !tbaa !37
  %151 = load ptr, ptr %10, align 8, !tbaa !43
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load ptr, ptr %13, align 8, !tbaa !43
  call void @cmv_decode_inter(ptr noundef %149, ptr noundef %150, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = and i32 %156, -3
  store i32 %157, ptr %155, align 4, !tbaa !50
  %158 = load ptr, ptr %7, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 7
  store i32 2, ptr %159, align 8, !tbaa !55
  br label %172

160:                                              ; preds = %134
  %161 = load ptr, ptr %7, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4, !tbaa !50
  %165 = load ptr, ptr %7, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 7
  store i32 1, ptr %166, align 8, !tbaa !55
  %167 = load ptr, ptr %12, align 8, !tbaa !29
  %168 = load ptr, ptr %7, align 8, !tbaa !37
  %169 = load ptr, ptr %10, align 8, !tbaa !43
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load ptr, ptr %13, align 8, !tbaa !43
  call void @cmv_decode_intra(ptr noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %160, %148
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %174 = load ptr, ptr %12, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.CmvContext, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  store ptr %176, ptr %17, align 8, !tbaa !37
  %177 = load ptr, ptr %12, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.CmvContext, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.CmvContext, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8, !tbaa !35
  %182 = load ptr, ptr %17, align 8, !tbaa !37
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.CmvContext, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %185

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.CmvContext, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = load ptr, ptr %7, align 8, !tbaa !37
  %191 = call i32 @av_frame_replace(ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %14, align 4, !tbaa !45
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %198

195:                                              ; preds = %186
  %196 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %196, align 4, !tbaa !45
  %197 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %198

198:                                              ; preds = %195, %193, %132, %126, %91, %76, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cmv_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CmvContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CmvContext, ptr %9, i32 0, i32 2
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmv_process_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 16
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CmvContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 24, ptr noundef @.str.2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %153

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 1, !tbaa !46
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CmvContext, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i16, ptr %33, align 1, !tbaa !46
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CmvContext, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !48
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.CmvContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CmvContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.CmvContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.CmvContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %47, %25
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.CmvContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  call void @av_frame_unref(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.CmvContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  call void @av_frame_unref(ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %47
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.CmvContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.CmvContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.CmvContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = call i32 @ff_set_dimensions(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !45
  %75 = load i32, ptr %11, align 4, !tbaa !45
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %153

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %80, i64 10
  %82 = load i16, ptr %81, align 1, !tbaa !46
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %12, align 4, !tbaa !45
  %84 = load i32, ptr %12, align 4, !tbaa !45
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.CmvContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %92 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %92, ptr %91, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %93, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !60
  br label %94

94:                                               ; preds = %86, %79
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  %97 = load i16, ptr %96, align 1, !tbaa !46
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %8, align 4, !tbaa !45
  %99 = load ptr, ptr %6, align 8, !tbaa !43
  %100 = getelementptr inbounds i8, ptr %99, i64 14
  %101 = load i16, ptr %100, align 1, !tbaa !46
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %9, align 4, !tbaa !45
  %103 = load ptr, ptr %6, align 8, !tbaa !43
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %104, ptr %6, align 8, !tbaa !43
  %105 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %105, ptr %10, align 4, !tbaa !45
  br label %106

106:                                              ; preds = %149, %94
  %107 = load i32, ptr %10, align 4, !tbaa !45
  %108 = load i32, ptr %8, align 4, !tbaa !45
  %109 = load i32, ptr %9, align 4, !tbaa !45
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4, !tbaa !45
  %114 = icmp slt i32 %113, 256
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = load ptr, ptr %6, align 8, !tbaa !43
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sge i64 %120, 3
  br label %122

122:                                              ; preds = %115, %112, %106
  %123 = phi i1 [ false, %112 ], [ false, %106 ], [ %121, %115 ]
  br i1 %123, label %124, label %152

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !43
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !46
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 16
  %130 = load ptr, ptr %6, align 8, !tbaa !43
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !46
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 8
  %135 = or i32 %129, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !43
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !46
  %139 = zext i8 %138 to i32
  %140 = or i32 %135, %139
  %141 = or i32 -16777216, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.CmvContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %10, align 4, !tbaa !45
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !45
  %147 = load ptr, ptr %6, align 8, !tbaa !43
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  store ptr %148, ptr %6, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %124
  %150 = load i32, ptr %10, align 4, !tbaa !45
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !45
  br label %106, !llvm.loop !61

152:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %152, %77, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @cmv_decode_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CmvContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CmvContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = mul nsw i32 %23, %28
  %30 = sdiv i32 %29, 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %18, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %271, %4
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CmvContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = sdiv i32 %39, 4
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %274

42:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %267, %42
  %44 = load i32, ptr %10, align 4, !tbaa !45
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CmvContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = sdiv i32 %49, 4
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i32, ptr %12, align 4, !tbaa !45
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br label %61

61:                                               ; preds = %52, %43
  %62 = phi i1 [ false, %43 ], [ %60, %52 ]
  br i1 %62, label %63, label %270

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = load i32, ptr %12, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 255
  br i1 %70, label %71, label %200

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load i32, ptr %11, align 4, !tbaa !45
  %77 = mul nsw i32 %76, 4
  %78 = load ptr, ptr %6, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = mul nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  %85 = load i32, ptr %10, align 4, !tbaa !45
  %86 = mul nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store ptr %88, ptr %13, align 8, !tbaa !43
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %8, align 8, !tbaa !43
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %71
  %94 = load ptr, ptr %9, align 8, !tbaa !43
  %95 = load i8, ptr %94, align 1, !tbaa !46
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %98, label %134

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8, !tbaa !43
  %101 = load ptr, ptr %13, align 8, !tbaa !43
  %102 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 4, i1 false)
  %103 = load ptr, ptr %13, align 8, !tbaa !43
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = load ptr, ptr %9, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 4, i1 false)
  %112 = load ptr, ptr %13, align 8, !tbaa !43
  %113 = load ptr, ptr %6, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load ptr, ptr %9, align 8, !tbaa !43
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %121, i64 4, i1 false)
  %122 = load ptr, ptr %13, align 8, !tbaa !43
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %127 = mul nsw i32 3, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !43
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %131, i64 4, i1 false)
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !43
  br label %199

134:                                              ; preds = %93, %71
  %135 = load ptr, ptr %9, align 8, !tbaa !43
  %136 = load ptr, ptr %8, align 8, !tbaa !43
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %198

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %139 = load ptr, ptr %9, align 8, !tbaa !43
  %140 = load i8, ptr %139, align 1, !tbaa !46
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 15
  %143 = sub nsw i32 %142, 7
  store i32 %143, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %144 = load ptr, ptr %9, align 8, !tbaa !43
  %145 = load i8, ptr %144, align 1, !tbaa !46
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 4
  %148 = sub nsw i32 %147, 7
  store i32 %148, ptr %15, align 4, !tbaa !45
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.CmvContext, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %195

156:                                              ; preds = %138
  %157 = load ptr, ptr %6, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = load ptr, ptr %6, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.CmvContext, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.CmvContext, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %178 = sext i32 %177 to i64
  %179 = load i32, ptr %10, align 4, !tbaa !45
  %180 = mul nsw i32 %179, 4
  %181 = load i32, ptr %11, align 4, !tbaa !45
  %182 = mul nsw i32 %181, 4
  %183 = load i32, ptr %14, align 4, !tbaa !45
  %184 = load i32, ptr %15, align 4, !tbaa !45
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.CmvContext, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8, !tbaa !56
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.CmvContext, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 4, !tbaa !57
  call void @cmv_motcomp(ptr noundef %160, i64 noundef %165, ptr noundef %171, i64 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %189, i32 noundef %194)
  br label %195

195:                                              ; preds = %156, %138
  %196 = load ptr, ptr %9, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %198

198:                                              ; preds = %195, %134
  br label %199

199:                                              ; preds = %198, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %264

200:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  %202 = load i32, ptr %12, align 4, !tbaa !45
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !46
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 15
  %208 = sub nsw i32 %207, 7
  store i32 %208, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %209 = load ptr, ptr %7, align 8, !tbaa !43
  %210 = load i32, ptr %12, align 4, !tbaa !45
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !46
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 4
  %216 = sub nsw i32 %215, 7
  store i32 %216, ptr %17, align 4, !tbaa !45
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.CmvContext, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %263

224:                                              ; preds = %200
  %225 = load ptr, ptr %6, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [8 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = load ptr, ptr %6, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 8, !tbaa !45
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.CmvContext, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [8 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.CmvContext, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 8, !tbaa !45
  %246 = sext i32 %245 to i64
  %247 = load i32, ptr %10, align 4, !tbaa !45
  %248 = mul nsw i32 %247, 4
  %249 = load i32, ptr %11, align 4, !tbaa !45
  %250 = mul nsw i32 %249, 4
  %251 = load i32, ptr %16, align 4, !tbaa !45
  %252 = load i32, ptr %17, align 4, !tbaa !45
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.CmvContext, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 18
  %257 = load i32, ptr %256, align 8, !tbaa !56
  %258 = load ptr, ptr %5, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.CmvContext, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 19
  %262 = load i32, ptr %261, align 4, !tbaa !57
  call void @cmv_motcomp(ptr noundef %228, i64 noundef %233, ptr noundef %239, i64 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %257, i32 noundef %262)
  br label %263

263:                                              ; preds = %224, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %264

264:                                              ; preds = %263, %199
  %265 = load i32, ptr %12, align 4, !tbaa !45
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !45
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %10, align 4, !tbaa !45
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4, !tbaa !45
  br label %43, !llvm.loop !63

270:                                              ; preds = %61
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %11, align 4, !tbaa !45
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4, !tbaa !45
  br label %33, !llvm.loop !64

274:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmv_decode_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %15

15:                                               ; preds = %62, %4
  %16 = load i32, ptr %10, align 4, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CmvContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CmvContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = icmp sge i64 %28, %34
  br label %36

36:                                               ; preds = %23, %15
  %37 = phi i1 [ false, %15 ], [ %35, %23 ]
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !43
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CmvContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %46, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %9, align 8, !tbaa !43
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %9, align 8, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CmvContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %7, align 8, !tbaa !43
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %38
  %63 = load i32, ptr %10, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !45
  br label %15, !llvm.loop !65

65:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cmv_motcomp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !43
  store i64 %1, ptr %12, align 8, !tbaa !66
  store ptr %2, ptr %13, align 8, !tbaa !43
  store i64 %3, ptr %14, align 8, !tbaa !66
  store i32 %4, ptr %15, align 4, !tbaa !45
  store i32 %5, ptr %16, align 4, !tbaa !45
  store i32 %6, ptr %17, align 4, !tbaa !45
  store i32 %7, ptr %18, align 4, !tbaa !45
  store i32 %8, ptr %19, align 4, !tbaa !45
  store i32 %9, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %23 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %23, ptr %22, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %98, %10
  %25 = load i32, ptr %22, align 4, !tbaa !45
  %26 = load i32, ptr %16, align 4, !tbaa !45
  %27 = add nsw i32 %26, 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %24
  %30 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %30, ptr %21, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %94, %29
  %32 = load i32, ptr %21, align 4, !tbaa !45
  %33 = load i32, ptr %15, align 4, !tbaa !45
  %34 = add nsw i32 %33, 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %31
  %37 = load i32, ptr %21, align 4, !tbaa !45
  %38 = load i32, ptr %17, align 4, !tbaa !45
  %39 = add nsw i32 %37, %38
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = load i32, ptr %21, align 4, !tbaa !45
  %43 = load i32, ptr %17, align 4, !tbaa !45
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %19, align 4, !tbaa !45
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %41
  %48 = load i32, ptr %22, align 4, !tbaa !45
  %49 = load i32, ptr %18, align 4, !tbaa !45
  %50 = add nsw i32 %48, %49
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load i32, ptr %22, align 4, !tbaa !45
  %54 = load i32, ptr %18, align 4, !tbaa !45
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %20, align 4, !tbaa !45
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8, !tbaa !43
  %60 = load i32, ptr %22, align 4, !tbaa !45
  %61 = load i32, ptr %18, align 4, !tbaa !45
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8, !tbaa !66
  %65 = mul nsw i64 %63, %64
  %66 = load i32, ptr %21, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = load i32, ptr %17, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds i8, ptr %59, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !46
  %74 = load ptr, ptr %11, align 8, !tbaa !43
  %75 = load i32, ptr %22, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %12, align 8, !tbaa !66
  %78 = mul nsw i64 %76, %77
  %79 = load i32, ptr %21, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  store i8 %73, ptr %82, align 1, !tbaa !46
  br label %93

83:                                               ; preds = %52, %47, %41, %36
  %84 = load ptr, ptr %11, align 8, !tbaa !43
  %85 = load i32, ptr %22, align 4, !tbaa !45
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %12, align 8, !tbaa !66
  %88 = mul nsw i64 %86, %87
  %89 = load i32, ptr %21, align 4, !tbaa !45
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !46
  br label %93

93:                                               ; preds = %83, %58
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %21, align 4, !tbaa !45
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 4, !tbaa !45
  br label %31, !llvm.loop !67

97:                                               ; preds = %31
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %22, align 4, !tbaa !45
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4, !tbaa !45
  br label %24, !llvm.loop !68

101:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10CmvContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"CmvContext", !5, i64 0, !33, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !7, i64 32}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!32, !33, i64 8}
!36 = !{!32, !33, i64 16}
!37 = !{!33, !33, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!12, !12, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!32, !12, i64 24}
!48 = !{!32, !12, i64 28}
!49 = !{!10, !12, i64 804}
!50 = !{!51, !12, i64 276}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !53, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !54, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!51, !12, i64 120}
!56 = !{!10, !12, i64 112}
!57 = !{!10, !12, i64 116}
!58 = !{!17, !12, i64 0}
!59 = !{!17, !12, i64 4}
!60 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!15, !15, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
