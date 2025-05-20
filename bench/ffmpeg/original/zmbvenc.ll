target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ZmbvEncContext = type { ptr, i32, i32, ptr, ptr, [768 x i8], [256 x i32], ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.FFZStream, [1025 x i32] }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [5 x i8] c"zmbv\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Zip Motion Blocks Video\00", align 1
@zmbv_pixfmts_list = internal constant [5 x i32] [i32 11, i32 39, i32 37, i32 121, i32 -1], align 16
@ff_zmbv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 81, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @zmbv_pixfmts_list, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 6088, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Compression level should be 0-9, not %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can't allocate work buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Can't allocate compression buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Can't allocate picture.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Error compressing data\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 9, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8, !tbaa !32
  switch i32 %15, label %36 [
    i32 11, label %16
    i32 39, label %21
    i32 37, label %26
    i32 121, label %31
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %17, i32 0, i32 14
  store i32 4, ptr %18, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %19, i32 0, i32 13
  store i32 1, ptr %20, align 8, !tbaa !38
  br label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %22, i32 0, i32 14
  store i32 5, ptr %23, align 4, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %24, i32 0, i32 13
  store i32 2, ptr %25, align 8, !tbaa !38
  br label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %27, i32 0, i32 14
  store i32 6, ptr %28, align 4, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %29, i32 0, i32 13
  store i32 2, ptr %30, align 8, !tbaa !38
  br label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %32, i32 0, i32 14
  store i32 8, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %34, i32 0, i32 13
  store i32 4, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %1, %31, %26, %21, %16
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = mul nsw i32 256, %41
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4, !tbaa !31
  %46 = sub nsw i32 0, %45
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %5, align 4, !tbaa !31
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = mul nsw i32 256, %52
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %49, %54
  %56 = call nsz double @llvm.log2.f64(double %55)
  %57 = fmul nsz double %47, %56
  %58 = fmul nsz double %57, 2.560000e+02
  %59 = fptosi double %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %5, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1025 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %5, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !31
  br label %37, !llvm.loop !39

68:                                               ; preds = %37
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !41
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %72, i32 0, i32 12
  store i32 0, ptr %73, align 4, !tbaa !42
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 65
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 8, !tbaa !44
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %79, i32 0, i32 2
  store i32 8, ptr %80, align 4, !tbaa !45
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %81, i32 0, i32 1
  store i32 8, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 56
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %68
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 56
  %90 = load i32, ptr %89, align 8, !tbaa !47
  %91 = icmp sgt i32 %90, 64
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 56
  %96 = load i32, ptr %95, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ 64, %92 ], [ %96, %93 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8, !tbaa !46
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 56
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %104 = icmp sgt i32 %103, 63
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 56
  %109 = load i32, ptr %108, align 8, !tbaa !47
  br label %110

110:                                              ; preds = %106, %105
  %111 = phi i32 [ 63, %105 ], [ %109, %106 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4, !tbaa !45
  br label %114

114:                                              ; preds = %110, %68
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 83
  %117 = load i32, ptr %116, align 8, !tbaa !48
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 83
  %122 = load i32, ptr %121, align 8, !tbaa !48
  store i32 %122, ptr %6, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %119, %114
  %124 = load i32, ptr %6, align 4, !tbaa !31
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4, !tbaa !31
  %128 = icmp sgt i32 %127, 9
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.2, i32 noundef %131)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %285

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8, !tbaa !49
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = mul nsw i32 %135, %138
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = mul nsw i32 %139, %142
  %144 = add nsw i32 %143, 1024
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !49
  %148 = add nsw i32 %147, 16
  %149 = sub nsw i32 %148, 1
  %150 = sdiv i32 %149, 16
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = add nsw i32 %153, 16
  %155 = sub nsw i32 %154, 1
  %156 = sdiv i32 %155, 16
  %157 = mul nsw i32 %150, %156
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %144, %158
  %160 = add nsw i32 %159, 4
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %161, i32 0, i32 10
  store i32 %160, ptr %162, align 4, !tbaa !51
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4, !tbaa !51
  %166 = sext i32 %165 to i64
  %167 = call noalias ptr @av_malloc(i64 noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !52
  %170 = icmp ne ptr %167, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %132
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %285

173:                                              ; preds = %132
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = add nsw i32 %179, 7
  %181 = ashr i32 %180, 3
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = add nsw i32 %185, 63
  %187 = ashr i32 %186, 6
  %188 = add nsw i32 %182, %187
  %189 = add nsw i32 %188, 11
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %190, i32 0, i32 10
  store i32 %189, ptr %191, align 4, !tbaa !51
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @av_malloc(i64 noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8, !tbaa !53
  %199 = icmp ne ptr %196, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %173
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.4)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %285

202:                                              ; preds = %173
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 18
  %205 = load i32, ptr %204, align 8, !tbaa !49
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !46
  %209 = add nsw i32 %205, %208
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 8, !tbaa !38
  %213 = mul nsw i32 %209, %212
  %214 = add nsw i32 %213, 16
  %215 = sub nsw i32 %214, 1
  %216 = and i32 %215, -16
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %217, i32 0, i32 9
  store i32 %216, ptr %218, align 8, !tbaa !54
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !46
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 8, !tbaa !38
  %225 = mul nsw i32 %221, %224
  %226 = add nsw i32 %225, 16
  %227 = sub nsw i32 %226, 1
  %228 = and i32 %227, -16
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !54
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !46
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 19
  %237 = load i32, ptr %236, align 4, !tbaa !50
  %238 = add nsw i32 %234, %237
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !45
  %242 = add nsw i32 %238, %241
  %243 = mul nsw i32 %231, %242
  %244 = add nsw i32 %228, %243
  store i32 %244, ptr %7, align 4, !tbaa !31
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !46
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 8, !tbaa !38
  %251 = mul nsw i32 %247, %250
  %252 = add nsw i32 %251, 16
  %253 = sub nsw i32 %252, 1
  %254 = and i32 %253, -16
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 8, !tbaa !54
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !46
  %261 = mul nsw i32 %257, %260
  %262 = add nsw i32 %254, %261
  store i32 %262, ptr %8, align 4, !tbaa !31
  %263 = load i32, ptr %7, align 4, !tbaa !31
  %264 = sext i32 %263 to i64
  %265 = call noalias ptr @av_mallocz(i64 noundef %264)
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %266, i32 0, i32 8
  store ptr %265, ptr %267, align 8, !tbaa !55
  %268 = icmp ne ptr %265, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %202
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %285

271:                                              ; preds = %202
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = load i32, ptr %8, align 4, !tbaa !31
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %278, i32 0, i32 7
  store ptr %277, ptr %279, align 8, !tbaa !56
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %280, i32 0, i32 15
  %282 = load i32, ptr %6, align 4, !tbaa !31
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = call i32 @ff_deflate_init(ptr noundef %281, i32 noundef %282, ptr noundef %283)
  store i32 %284, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %285

285:                                              ; preds = %271, %269, %200, %171, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %286 = load i32, ptr %2, align 4
  ret i32 %286
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
  %16 = alloca ptr, align 8
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
  %27 = alloca [3 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.FFZStream, ptr %43, i32 0, i32 0
  store ptr %44, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %45, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !31
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !42
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %4
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %64, i32 0, i32 12
  store i32 0, ptr %65, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %63, %4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  br label %77

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %75, %71 ], [ null, %76 ]
  store ptr %78, ptr %16, align 8, !tbaa !61
  %79 = load i32, ptr %17, align 4, !tbaa !31
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8, !tbaa !61
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8, !tbaa !61
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [256 x i32], ptr %87, i64 0, i64 0
  %89 = call i32 @memcmp(ptr noundef %85, ptr noundef %88, i64 noundef 1024) #10
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %84, %81, %77
  %92 = phi i1 [ false, %81 ], [ false, %77 ], [ %90, %84 ]
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %18, align 4, !tbaa !31
  %94 = load ptr, ptr %12, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  store ptr %97, ptr %13, align 8, !tbaa !64
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  store ptr %100, ptr %14, align 8, !tbaa !64
  %101 = load i32, ptr %18, align 4, !tbaa !31
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %235

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 3, ptr %27) #9
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %227, %103
  %105 = load i32, ptr %24, align 4, !tbaa !31
  %106 = icmp slt i32 %105, 256
  br i1 %106, label %107, label %230

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8, !tbaa !61
  %110 = load i32, ptr %24, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store i8 %114, ptr %116, align 1, !tbaa !65
  %117 = load ptr, ptr %16, align 8, !tbaa !61
  %118 = load i32, ptr %24, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = lshr i32 %121, 8
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %123, ptr %125, align 1, !tbaa !65
  %126 = load ptr, ptr %16, align 8, !tbaa !61
  %127 = load i32, ptr %24, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  store i8 %132, ptr %134, align 1, !tbaa !65
  br label %135

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !65
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %24, align 4, !tbaa !31
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %143, 0
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [768 x i8], ptr %141, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !65
  %148 = zext i8 %147 to i32
  %149 = xor i32 %139, %148
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = load i32, ptr %20, align 4, !tbaa !31
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !31
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %150, ptr %157, align 1, !tbaa !65
  %158 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !65
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %24, align 4, !tbaa !31
  %164 = mul nsw i32 %163, 3
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [768 x i8], ptr %162, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !65
  %169 = zext i8 %168 to i32
  %170 = xor i32 %160, %169
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = load i32, ptr %20, align 4, !tbaa !31
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %20, align 4, !tbaa !31
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 %171, ptr %178, align 1, !tbaa !65
  %179 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !65
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %24, align 4, !tbaa !31
  %185 = mul nsw i32 %184, 3
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [768 x i8], ptr %183, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !65
  %190 = zext i8 %189 to i32
  %191 = xor i32 %181, %190
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %196 = load i32, ptr %20, align 4, !tbaa !31
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !31
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 %192, ptr %199, align 1, !tbaa !65
  %200 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !65
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %24, align 4, !tbaa !31
  %205 = mul nsw i32 %204, 3
  %206 = add nsw i32 %205, 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [768 x i8], ptr %203, i64 0, i64 %207
  store i8 %201, ptr %208, align 1, !tbaa !65
  %209 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !65
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %24, align 4, !tbaa !31
  %214 = mul nsw i32 %213, 3
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [768 x i8], ptr %212, i64 0, i64 %216
  store i8 %210, ptr %217, align 1, !tbaa !65
  %218 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !65
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %24, align 4, !tbaa !31
  %223 = mul nsw i32 %222, 3
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [768 x i8], ptr %221, i64 0, i64 %225
  store i8 %219, ptr %226, align 1, !tbaa !65
  br label %227

227:                                              ; preds = %136
  %228 = load i32, ptr %24, align 4, !tbaa !31
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %24, align 4, !tbaa !31
  br label %104, !llvm.loop !66

230:                                              ; preds = %104
  %231 = load ptr, ptr %10, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds [256 x i32], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 4 %234, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %27) #9
  br label %235

235:                                              ; preds = %230, %91
  %236 = load i32, ptr %17, align 4, !tbaa !31
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %350

238:                                              ; preds = %235
  %239 = load ptr, ptr %16, align 8, !tbaa !61
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %307

241:                                              ; preds = %238
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %242

242:                                              ; preds = %293, %241
  %243 = load i32, ptr %24, align 4, !tbaa !31
  %244 = icmp slt i32 %243, 256
  br i1 %244, label %245, label %296

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %16, align 8, !tbaa !61
  %248 = load i32, ptr %24, align 4, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds [768 x i8], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %24, align 4, !tbaa !31
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  store i8 %252, ptr %260, align 1, !tbaa !65
  %261 = load ptr, ptr %16, align 8, !tbaa !61
  %262 = load i32, ptr %24, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = lshr i32 %265, 8
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [768 x i8], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %24, align 4, !tbaa !31
  %272 = mul nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 %267, ptr %275, align 1, !tbaa !65
  %276 = load ptr, ptr %16, align 8, !tbaa !61
  %277 = load i32, ptr %24, align 4, !tbaa !31
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !31
  %281 = lshr i32 %280, 16
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %10, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds [768 x i8], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %24, align 4, !tbaa !31
  %287 = mul nsw i32 %286, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  store i8 %282, ptr %290, align 1, !tbaa !65
  br label %291

291:                                              ; preds = %246
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %24, align 4, !tbaa !31
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %24, align 4, !tbaa !31
  br label %242, !llvm.loop !67

296:                                              ; preds = %242
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  %300 = load ptr, ptr %10, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [768 x i8], ptr %301, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 8 %302, i64 768, i1 false)
  %303 = load ptr, ptr %10, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %303, i32 0, i32 6
  %305 = getelementptr inbounds [256 x i32], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 4 %306, i64 1024, i1 false)
  store i32 768, ptr %20, align 4, !tbaa !31
  br label %307

307:                                              ; preds = %296, %238
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %308

308:                                              ; preds = %346, %307
  %309 = load i32, ptr %24, align 4, !tbaa !31
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 19
  %312 = load i32, ptr %311, align 4, !tbaa !50
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %349

314:                                              ; preds = %308
  %315 = load ptr, ptr %10, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !52
  %318 = load i32, ptr %20, align 4, !tbaa !31
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load ptr, ptr %13, align 8, !tbaa !64
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 18
  %324 = load i32, ptr %323, align 8, !tbaa !49
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %325, i32 0, i32 13
  %327 = load i32, ptr %326, align 8, !tbaa !38
  %328 = mul nsw i32 %324, %327
  %329 = sext i32 %328 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %321, i64 %329, i1 false)
  %330 = load ptr, ptr %12, align 8, !tbaa !59
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [8 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %332, align 8, !tbaa !31
  %334 = load ptr, ptr %13, align 8, !tbaa !64
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %13, align 8, !tbaa !64
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 8, !tbaa !49
  %340 = load ptr, ptr %10, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 8, !tbaa !38
  %343 = mul nsw i32 %339, %342
  %344 = load i32, ptr %20, align 4, !tbaa !31
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %20, align 4, !tbaa !31
  br label %346

346:                                              ; preds = %314
  %347 = load i32, ptr %24, align 4, !tbaa !31
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %24, align 4, !tbaa !31
  br label %308, !llvm.loop !68

349:                                              ; preds = %308
  br label %578

350:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !31
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 18
  %353 = load i32, ptr %352, align 8, !tbaa !49
  %354 = add nsw i32 %353, 16
  %355 = sub nsw i32 %354, 1
  %356 = sdiv i32 %355, 16
  store i32 %356, ptr %22, align 4, !tbaa !31
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %357, i32 0, i32 19
  %359 = load i32, ptr %358, align 4, !tbaa !50
  %360 = add nsw i32 %359, 16
  %361 = sub nsw i32 %360, 1
  %362 = sdiv i32 %361, 16
  store i32 %362, ptr %23, align 4, !tbaa !31
  %363 = load ptr, ptr %10, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !52
  %366 = load i32, ptr %20, align 4, !tbaa !31
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  store ptr %368, ptr %35, align 8, !tbaa !64
  %369 = load ptr, ptr %10, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !52
  %372 = load i32, ptr %20, align 4, !tbaa !31
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i32, ptr %22, align 4, !tbaa !31
  %376 = load i32, ptr %23, align 4, !tbaa !31
  %377 = mul nsw i32 %375, %376
  %378 = mul nsw i32 %377, 2
  %379 = add nsw i32 %378, 3
  %380 = and i32 %379, -4
  %381 = sext i32 %380 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %374, i8 0, i64 %381, i1 false)
  %382 = load i32, ptr %22, align 4, !tbaa !31
  %383 = load i32, ptr %23, align 4, !tbaa !31
  %384 = mul nsw i32 %382, %383
  %385 = mul nsw i32 %384, 2
  %386 = add nsw i32 %385, 3
  %387 = and i32 %386, -4
  %388 = load i32, ptr %20, align 4, !tbaa !31
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %20, align 4, !tbaa !31
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %390

390:                                              ; preds = %574, %350
  %391 = load i32, ptr %29, align 4, !tbaa !31
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 19
  %394 = load i32, ptr %393, align 4, !tbaa !50
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %577

396:                                              ; preds = %390
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %397, i32 0, i32 19
  %399 = load i32, ptr %398, align 4, !tbaa !50
  %400 = load i32, ptr %29, align 4, !tbaa !31
  %401 = sub nsw i32 %399, %400
  %402 = icmp sgt i32 %401, 16
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  br label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %405, i32 0, i32 19
  %407 = load i32, ptr %406, align 4, !tbaa !50
  %408 = load i32, ptr %29, align 4, !tbaa !31
  %409 = sub nsw i32 %407, %408
  br label %410

410:                                              ; preds = %404, %403
  %411 = phi i32 [ 16, %403 ], [ %409, %404 ]
  store i32 %411, ptr %30, align 4, !tbaa !31
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %412

412:                                              ; preds = %553, %410
  %413 = load i32, ptr %28, align 4, !tbaa !31
  %414 = load ptr, ptr %6, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 18
  %416 = load i32, ptr %415, align 8, !tbaa !49
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %558

418:                                              ; preds = %412
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %419, i32 0, i32 18
  %421 = load i32, ptr %420, align 8, !tbaa !49
  %422 = load i32, ptr %28, align 4, !tbaa !31
  %423 = sub nsw i32 %421, %422
  %424 = icmp sgt i32 %423, 16
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  br label %432

426:                                              ; preds = %418
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 18
  %429 = load i32, ptr %428, align 8, !tbaa !49
  %430 = load i32, ptr %28, align 4, !tbaa !31
  %431 = sub nsw i32 %429, %430
  br label %432

432:                                              ; preds = %426, %425
  %433 = phi i32 [ 16, %425 ], [ %431, %426 ]
  store i32 %433, ptr %31, align 4, !tbaa !31
  %434 = load ptr, ptr %13, align 8, !tbaa !64
  %435 = load i32, ptr %28, align 4, !tbaa !31
  %436 = load ptr, ptr %10, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %436, i32 0, i32 13
  %438 = load i32, ptr %437, align 8, !tbaa !38
  %439 = mul nsw i32 %435, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %434, i64 %440
  store ptr %441, ptr %33, align 8, !tbaa !64
  %442 = load ptr, ptr %14, align 8, !tbaa !64
  %443 = load i32, ptr %28, align 4, !tbaa !31
  %444 = load ptr, ptr %10, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %445, align 8, !tbaa !38
  %447 = mul nsw i32 %443, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %442, i64 %448
  store ptr %449, ptr %34, align 8, !tbaa !64
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = load ptr, ptr %33, align 8, !tbaa !64
  %452 = load ptr, ptr %12, align 8, !tbaa !59
  %453 = getelementptr inbounds nuw %struct.AVFrame, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds [8 x i32], ptr %453, i64 0, i64 0
  %455 = load i32, ptr %454, align 8, !tbaa !31
  %456 = load ptr, ptr %34, align 8, !tbaa !64
  %457 = load ptr, ptr %10, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %457, i32 0, i32 9
  %459 = load i32, ptr %458, align 8, !tbaa !54
  %460 = load i32, ptr %28, align 4, !tbaa !31
  %461 = load i32, ptr %29, align 4, !tbaa !31
  %462 = call i32 @zmbv_me(ptr noundef %450, ptr noundef %451, i32 noundef %455, ptr noundef %456, i32 noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef %36, ptr noundef %37, ptr noundef %32)
  %463 = load i32, ptr %36, align 4, !tbaa !31
  %464 = mul nsw i32 %463, 2
  %465 = load i32, ptr %32, align 4, !tbaa !31
  %466 = icmp ne i32 %465, 0
  %467 = xor i1 %466, true
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = or i32 %464, %469
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %35, align 8, !tbaa !64
  %473 = getelementptr inbounds i8, ptr %472, i64 0
  store i8 %471, ptr %473, align 1, !tbaa !65
  %474 = load i32, ptr %37, align 4, !tbaa !31
  %475 = mul nsw i32 %474, 2
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %35, align 8, !tbaa !64
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  store i8 %476, ptr %478, align 1, !tbaa !65
  %479 = load i32, ptr %36, align 4, !tbaa !31
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %480, i32 0, i32 13
  %482 = load i32, ptr %481, align 8, !tbaa !38
  %483 = mul nsw i32 %479, %482
  %484 = load i32, ptr %37, align 4, !tbaa !31
  %485 = load ptr, ptr %10, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %485, i32 0, i32 9
  %487 = load i32, ptr %486, align 8, !tbaa !54
  %488 = mul nsw i32 %484, %487
  %489 = add nsw i32 %483, %488
  %490 = load ptr, ptr %34, align 8, !tbaa !64
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  store ptr %492, ptr %34, align 8, !tbaa !64
  %493 = load i32, ptr %32, align 4, !tbaa !31
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %552

495:                                              ; preds = %432
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %496

496:                                              ; preds = %548, %495
  %497 = load i32, ptr %25, align 4, !tbaa !31
  %498 = load i32, ptr %30, align 4, !tbaa !31
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %551

500:                                              ; preds = %496
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %501

501:                                              ; preds = %531, %500
  %502 = load i32, ptr %24, align 4, !tbaa !31
  %503 = load i32, ptr %31, align 4, !tbaa !31
  %504 = load ptr, ptr %10, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %504, i32 0, i32 13
  %506 = load i32, ptr %505, align 8, !tbaa !38
  %507 = mul nsw i32 %503, %506
  %508 = icmp slt i32 %502, %507
  br i1 %508, label %509, label %534

509:                                              ; preds = %501
  %510 = load ptr, ptr %33, align 8, !tbaa !64
  %511 = load i32, ptr %24, align 4, !tbaa !31
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !65
  %515 = zext i8 %514 to i32
  %516 = load ptr, ptr %34, align 8, !tbaa !64
  %517 = load i32, ptr %24, align 4, !tbaa !31
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !65
  %521 = zext i8 %520 to i32
  %522 = xor i32 %515, %521
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %10, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !52
  %527 = load i32, ptr %20, align 4, !tbaa !31
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %20, align 4, !tbaa !31
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  store i8 %523, ptr %530, align 1, !tbaa !65
  br label %531

531:                                              ; preds = %509
  %532 = load i32, ptr %24, align 4, !tbaa !31
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %24, align 4, !tbaa !31
  br label %501, !llvm.loop !69

534:                                              ; preds = %501
  %535 = load ptr, ptr %12, align 8, !tbaa !59
  %536 = getelementptr inbounds nuw %struct.AVFrame, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [8 x i32], ptr %536, i64 0, i64 0
  %538 = load i32, ptr %537, align 8, !tbaa !31
  %539 = load ptr, ptr %33, align 8, !tbaa !64
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  store ptr %541, ptr %33, align 8, !tbaa !64
  %542 = load ptr, ptr %10, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %542, i32 0, i32 9
  %544 = load i32, ptr %543, align 8, !tbaa !54
  %545 = load ptr, ptr %34, align 8, !tbaa !64
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %545, i64 %546
  store ptr %547, ptr %34, align 8, !tbaa !64
  br label %548

548:                                              ; preds = %534
  %549 = load i32, ptr %25, align 4, !tbaa !31
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %25, align 4, !tbaa !31
  br label %496, !llvm.loop !70

551:                                              ; preds = %496
  br label %552

552:                                              ; preds = %551, %432
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %28, align 4, !tbaa !31
  %555 = add nsw i32 %554, 16
  store i32 %555, ptr %28, align 4, !tbaa !31
  %556 = load ptr, ptr %35, align 8, !tbaa !64
  %557 = getelementptr inbounds i8, ptr %556, i64 2
  store ptr %557, ptr %35, align 8, !tbaa !64
  br label %412, !llvm.loop !71

558:                                              ; preds = %412
  %559 = load ptr, ptr %12, align 8, !tbaa !59
  %560 = getelementptr inbounds nuw %struct.AVFrame, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [8 x i32], ptr %560, i64 0, i64 0
  %562 = load i32, ptr %561, align 8, !tbaa !31
  %563 = mul nsw i32 %562, 16
  %564 = load ptr, ptr %13, align 8, !tbaa !64
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i8, ptr %564, i64 %565
  store ptr %566, ptr %13, align 8, !tbaa !64
  %567 = load ptr, ptr %10, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %567, i32 0, i32 9
  %569 = load i32, ptr %568, align 8, !tbaa !54
  %570 = mul nsw i32 %569, 16
  %571 = load ptr, ptr %14, align 8, !tbaa !64
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  store ptr %573, ptr %14, align 8, !tbaa !64
  br label %574

574:                                              ; preds = %558
  %575 = load i32, ptr %29, align 4, !tbaa !31
  %576 = add nsw i32 %575, 16
  store i32 %576, ptr %29, align 4, !tbaa !31
  br label %390, !llvm.loop !72

577:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %578

578:                                              ; preds = %577, %349
  %579 = load ptr, ptr %12, align 8, !tbaa !59
  %580 = getelementptr inbounds nuw %struct.AVFrame, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds [8 x ptr], ptr %580, i64 0, i64 0
  %582 = load ptr, ptr %581, align 8, !tbaa !64
  store ptr %582, ptr %13, align 8, !tbaa !64
  %583 = load ptr, ptr %10, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %583, i32 0, i32 7
  %585 = load ptr, ptr %584, align 8, !tbaa !56
  store ptr %585, ptr %14, align 8, !tbaa !64
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %586

586:                                              ; preds = %616, %578
  %587 = load i32, ptr %24, align 4, !tbaa !31
  %588 = load ptr, ptr %6, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %588, i32 0, i32 19
  %590 = load i32, ptr %589, align 4, !tbaa !50
  %591 = icmp slt i32 %587, %590
  br i1 %591, label %592, label %619

592:                                              ; preds = %586
  %593 = load ptr, ptr %14, align 8, !tbaa !64
  %594 = load ptr, ptr %13, align 8, !tbaa !64
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %595, i32 0, i32 18
  %597 = load i32, ptr %596, align 8, !tbaa !49
  %598 = load ptr, ptr %10, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %598, i32 0, i32 13
  %600 = load i32, ptr %599, align 8, !tbaa !38
  %601 = mul nsw i32 %597, %600
  %602 = sext i32 %601 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %594, i64 %602, i1 false)
  %603 = load ptr, ptr %10, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %603, i32 0, i32 9
  %605 = load i32, ptr %604, align 8, !tbaa !54
  %606 = load ptr, ptr %14, align 8, !tbaa !64
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  store ptr %608, ptr %14, align 8, !tbaa !64
  %609 = load ptr, ptr %12, align 8, !tbaa !59
  %610 = getelementptr inbounds nuw %struct.AVFrame, ptr %609, i32 0, i32 1
  %611 = getelementptr inbounds [8 x i32], ptr %610, i64 0, i64 0
  %612 = load i32, ptr %611, align 8, !tbaa !31
  %613 = load ptr, ptr %13, align 8, !tbaa !64
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i8, ptr %613, i64 %614
  store ptr %615, ptr %13, align 8, !tbaa !64
  br label %616

616:                                              ; preds = %592
  %617 = load i32, ptr %24, align 4, !tbaa !31
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %24, align 4, !tbaa !31
  br label %586, !llvm.loop !73

619:                                              ; preds = %586
  %620 = load i32, ptr %17, align 4, !tbaa !31
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %11, align 8, !tbaa !62
  %624 = call i32 @deflateReset(ptr noundef %623)
  br label %625

625:                                              ; preds = %622, %619
  %626 = load ptr, ptr %10, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8, !tbaa !52
  %629 = load ptr, ptr %11, align 8, !tbaa !62
  %630 = getelementptr inbounds nuw %struct.z_stream_s, ptr %629, i32 0, i32 0
  store ptr %628, ptr %630, align 8, !tbaa !74
  %631 = load i32, ptr %20, align 4, !tbaa !31
  %632 = load ptr, ptr %11, align 8, !tbaa !62
  %633 = getelementptr inbounds nuw %struct.z_stream_s, ptr %632, i32 0, i32 1
  store i32 %631, ptr %633, align 8, !tbaa !75
  %634 = load ptr, ptr %11, align 8, !tbaa !62
  %635 = getelementptr inbounds nuw %struct.z_stream_s, ptr %634, i32 0, i32 2
  store i64 0, ptr %635, align 8, !tbaa !76
  %636 = load ptr, ptr %10, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !53
  %639 = load ptr, ptr %11, align 8, !tbaa !62
  %640 = getelementptr inbounds nuw %struct.z_stream_s, ptr %639, i32 0, i32 3
  store ptr %638, ptr %640, align 8, !tbaa !77
  %641 = load ptr, ptr %10, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %641, i32 0, i32 10
  %643 = load i32, ptr %642, align 4, !tbaa !51
  %644 = load ptr, ptr %11, align 8, !tbaa !62
  %645 = getelementptr inbounds nuw %struct.z_stream_s, ptr %644, i32 0, i32 4
  store i32 %643, ptr %645, align 8, !tbaa !78
  %646 = load ptr, ptr %11, align 8, !tbaa !62
  %647 = getelementptr inbounds nuw %struct.z_stream_s, ptr %646, i32 0, i32 5
  store i64 0, ptr %647, align 8, !tbaa !79
  %648 = load ptr, ptr %11, align 8, !tbaa !62
  %649 = call i32 @deflate(ptr noundef %648, i32 noundef 2)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %625
  %652 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %652, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %718

653:                                              ; preds = %625
  %654 = load ptr, ptr %11, align 8, !tbaa !62
  %655 = getelementptr inbounds nuw %struct.z_stream_s, ptr %654, i32 0, i32 5
  %656 = load i64, ptr %655, align 8, !tbaa !79
  %657 = add i64 %656, 1
  %658 = load i32, ptr %17, align 4, !tbaa !31
  %659 = mul nsw i32 6, %658
  %660 = sext i32 %659 to i64
  %661 = add i64 %657, %660
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %21, align 4, !tbaa !31
  %663 = load ptr, ptr %6, align 8, !tbaa !4
  %664 = load ptr, ptr %7, align 8, !tbaa !57
  %665 = load i32, ptr %21, align 4, !tbaa !31
  %666 = sext i32 %665 to i64
  %667 = call i32 @ff_get_encode_buffer(ptr noundef %663, ptr noundef %664, i64 noundef %666, i32 noundef 0)
  store i32 %667, ptr %26, align 4, !tbaa !31
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %653
  %670 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %670, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %718

671:                                              ; preds = %653
  %672 = load ptr, ptr %7, align 8, !tbaa !57
  %673 = getelementptr inbounds nuw %struct.AVPacket, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !80
  store ptr %674, ptr %15, align 8, !tbaa !64
  %675 = load i32, ptr %17, align 4, !tbaa !31
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 1, i32 0
  %678 = load i32, ptr %18, align 4, !tbaa !31
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 2, i32 0
  %681 = or i32 %677, %680
  store i32 %681, ptr %19, align 4, !tbaa !31
  %682 = load i32, ptr %19, align 4, !tbaa !31
  %683 = trunc i32 %682 to i8
  %684 = load ptr, ptr %15, align 8, !tbaa !64
  %685 = getelementptr inbounds nuw i8, ptr %684, i32 1
  store ptr %685, ptr %15, align 8, !tbaa !64
  store i8 %683, ptr %684, align 1, !tbaa !65
  %686 = load i32, ptr %17, align 4, !tbaa !31
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %709

688:                                              ; preds = %671
  %689 = load ptr, ptr %15, align 8, !tbaa !64
  %690 = getelementptr inbounds nuw i8, ptr %689, i32 1
  store ptr %690, ptr %15, align 8, !tbaa !64
  store i8 0, ptr %689, align 1, !tbaa !65
  %691 = load ptr, ptr %15, align 8, !tbaa !64
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %15, align 8, !tbaa !64
  store i8 1, ptr %691, align 1, !tbaa !65
  %693 = load ptr, ptr %15, align 8, !tbaa !64
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %15, align 8, !tbaa !64
  store i8 1, ptr %693, align 1, !tbaa !65
  %695 = load ptr, ptr %10, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %695, i32 0, i32 14
  %697 = load i32, ptr %696, align 4, !tbaa !33
  %698 = trunc i32 %697 to i8
  %699 = load ptr, ptr %15, align 8, !tbaa !64
  %700 = getelementptr inbounds nuw i8, ptr %699, i32 1
  store ptr %700, ptr %15, align 8, !tbaa !64
  store i8 %698, ptr %699, align 1, !tbaa !65
  %701 = load ptr, ptr %15, align 8, !tbaa !64
  %702 = getelementptr inbounds nuw i8, ptr %701, i32 1
  store ptr %702, ptr %15, align 8, !tbaa !64
  store i8 16, ptr %701, align 1, !tbaa !65
  %703 = load ptr, ptr %15, align 8, !tbaa !64
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %15, align 8, !tbaa !64
  store i8 16, ptr %703, align 1, !tbaa !65
  %705 = load ptr, ptr %7, align 8, !tbaa !57
  %706 = getelementptr inbounds nuw %struct.AVPacket, ptr %705, i32 0, i32 6
  %707 = load i32, ptr %706, align 8, !tbaa !82
  %708 = or i32 %707, 1
  store i32 %708, ptr %706, align 8, !tbaa !82
  br label %709

709:                                              ; preds = %688, %671
  %710 = load ptr, ptr %15, align 8, !tbaa !64
  %711 = load ptr, ptr %10, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !53
  %714 = load ptr, ptr %11, align 8, !tbaa !62
  %715 = getelementptr inbounds nuw %struct.z_stream_s, ptr %714, i32 0, i32 5
  %716 = load i64, ptr %715, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %710, ptr align 1 %713, i64 %716, i1 false)
  %717 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 1, ptr %717, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %718

718:                                              ; preds = %709, %669, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %719 = load i32, ptr %5, align 4
  ret i32 %719
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %9, i32 0, i32 4
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %11, i32 0, i32 8
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %13, i32 0, i32 15
  call void @ff_deflate_end(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare noalias ptr @av_mallocz(i64 noundef) #4

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_me(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !64
  store i32 %2, ptr %14, align 4, !tbaa !31
  store ptr %3, ptr %15, align 8, !tbaa !64
  store i32 %4, ptr %16, align 4, !tbaa !31
  store i32 %5, ptr %17, align 4, !tbaa !31
  store i32 %6, ptr %18, align 4, !tbaa !31
  store ptr %7, ptr %19, align 8, !tbaa !61
  store ptr %8, ptr %20, align 8, !tbaa !61
  store ptr %9, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %32 = load ptr, ptr %19, align 8, !tbaa !61
  %33 = load i32, ptr %32, align 4, !tbaa !31
  store i32 %33, ptr %29, align 4, !tbaa !31
  %34 = load ptr, ptr %20, align 8, !tbaa !61
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %30, align 4, !tbaa !31
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = load i32, ptr %17, align 4, !tbaa !31
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 16, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %10
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = load i32, ptr %17, align 4, !tbaa !31
  %51 = sub nsw i32 %49, %50
  br label %53

52:                                               ; preds = %10
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i32 [ %51, %44 ], [ 16, %52 ]
  store i32 %54, ptr %27, align 4, !tbaa !31
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = load i32, ptr %18, align 4, !tbaa !31
  %61 = sub nsw i32 %59, %60
  %62 = icmp sgt i32 16, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = load i32, ptr %18, align 4, !tbaa !31
  %70 = sub nsw i32 %68, %69
  br label %72

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71, %63
  %73 = phi i32 [ %70, %63 ], [ 16, %71 ]
  store i32 %73, ptr %28, align 4, !tbaa !31
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = load ptr, ptr %13, align 8, !tbaa !64
  %76 = load i32, ptr %14, align 4, !tbaa !31
  %77 = load ptr, ptr %15, align 8, !tbaa !64
  %78 = load i32, ptr %16, align 4, !tbaa !31
  %79 = load i32, ptr %27, align 4, !tbaa !31
  %80 = load i32, ptr %28, align 4, !tbaa !31
  %81 = load ptr, ptr %21, align 8, !tbaa !61
  %82 = call i32 @block_cmp(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %26, align 4, !tbaa !31
  %83 = load ptr, ptr %20, align 8, !tbaa !61
  store i32 0, ptr %83, align 4, !tbaa !31
  %84 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %84, align 4, !tbaa !31
  %85 = load i32, ptr %26, align 4, !tbaa !31
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %215

88:                                               ; preds = %72
  %89 = load i32, ptr %29, align 4, !tbaa !31
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %30, align 4, !tbaa !31
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = load ptr, ptr %13, align 8, !tbaa !64
  %97 = load i32, ptr %14, align 4, !tbaa !31
  %98 = load ptr, ptr %15, align 8, !tbaa !64
  %99 = load i32, ptr %29, align 4, !tbaa !31
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 8, !tbaa !38
  %103 = mul nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %98, i64 %104
  %106 = load i32, ptr %30, align 4, !tbaa !31
  %107 = load i32, ptr %16, align 4, !tbaa !31
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i32, ptr %16, align 4, !tbaa !31
  %112 = load i32, ptr %27, align 4, !tbaa !31
  %113 = load i32, ptr %28, align 4, !tbaa !31
  %114 = call i32 @block_cmp(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %24)
  store i32 %114, ptr %25, align 4, !tbaa !31
  %115 = load i32, ptr %25, align 4, !tbaa !31
  %116 = load i32, ptr %26, align 4, !tbaa !31
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %94
  %119 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %119, ptr %26, align 4, !tbaa !31
  %120 = load i32, ptr %29, align 4, !tbaa !31
  %121 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 %120, ptr %121, align 4, !tbaa !31
  %122 = load i32, ptr %30, align 4, !tbaa !31
  %123 = load ptr, ptr %20, align 8, !tbaa !61
  store i32 %122, ptr %123, align 4, !tbaa !31
  %124 = load i32, ptr %24, align 4, !tbaa !31
  %125 = load ptr, ptr %21, align 8, !tbaa !61
  store i32 %124, ptr %125, align 4, !tbaa !31
  %126 = load i32, ptr %26, align 4, !tbaa !31
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %215

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %94
  br label %131

131:                                              ; preds = %130, %91
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = sub nsw i32 0, %134
  store i32 %135, ptr %23, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %210, %131
  %137 = load i32, ptr %23, align 4, !tbaa !31
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = icmp sle i32 %137, %140
  br i1 %141, label %142, label %213

142:                                              ; preds = %136
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !46
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %22, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %206, %142
  %148 = load i32, ptr %22, align 4, !tbaa !31
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %209

153:                                              ; preds = %147
  %154 = load i32, ptr %22, align 4, !tbaa !31
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %23, align 4, !tbaa !31
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  br label %206

160:                                              ; preds = %156, %153
  %161 = load i32, ptr %22, align 4, !tbaa !31
  %162 = load i32, ptr %29, align 4, !tbaa !31
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %23, align 4, !tbaa !31
  %166 = load i32, ptr %30, align 4, !tbaa !31
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %206

169:                                              ; preds = %164, %160
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = load ptr, ptr %13, align 8, !tbaa !64
  %172 = load i32, ptr %14, align 4, !tbaa !31
  %173 = load ptr, ptr %15, align 8, !tbaa !64
  %174 = load i32, ptr %22, align 4, !tbaa !31
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 8, !tbaa !38
  %178 = mul nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  %181 = load i32, ptr %23, align 4, !tbaa !31
  %182 = load i32, ptr %16, align 4, !tbaa !31
  %183 = mul nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i32, ptr %16, align 4, !tbaa !31
  %187 = load i32, ptr %27, align 4, !tbaa !31
  %188 = load i32, ptr %28, align 4, !tbaa !31
  %189 = call i32 @block_cmp(ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %24)
  store i32 %189, ptr %25, align 4, !tbaa !31
  %190 = load i32, ptr %25, align 4, !tbaa !31
  %191 = load i32, ptr %26, align 4, !tbaa !31
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %169
  %194 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %194, ptr %26, align 4, !tbaa !31
  %195 = load i32, ptr %22, align 4, !tbaa !31
  %196 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 %195, ptr %196, align 4, !tbaa !31
  %197 = load i32, ptr %23, align 4, !tbaa !31
  %198 = load ptr, ptr %20, align 8, !tbaa !61
  store i32 %197, ptr %198, align 4, !tbaa !31
  %199 = load i32, ptr %24, align 4, !tbaa !31
  %200 = load ptr, ptr %21, align 8, !tbaa !61
  store i32 %199, ptr %200, align 4, !tbaa !31
  %201 = load i32, ptr %26, align 4, !tbaa !31
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %193
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %215

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %169
  br label %206

206:                                              ; preds = %205, %168, %159
  %207 = load i32, ptr %22, align 4, !tbaa !31
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4, !tbaa !31
  br label %147, !llvm.loop !83

209:                                              ; preds = %147
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %23, align 4, !tbaa !31
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %23, align 4, !tbaa !31
  br label %136, !llvm.loop !84

213:                                              ; preds = %136
  %214 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %214, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %215

215:                                              ; preds = %213, %203, %128, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %216 = load i32, ptr %11, align 4
  ret i32 %216
}

declare i32 @deflateReset(ptr noundef) #4

declare i32 @deflate(ptr noundef, i32 noundef) #4

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @block_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #8 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i16], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !64
  store i32 %2, ptr %12, align 4, !tbaa !31
  store ptr %3, ptr %13, align 8, !tbaa !64
  store i32 %4, ptr %14, align 4, !tbaa !31
  store i32 %5, ptr %15, align 4, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %25 = load i32, ptr %15, align 4, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = mul nsw i32 %25, %28
  store i32 %29, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %70, %8
  %31 = load i32, ptr %20, align 4, !tbaa !31
  %32 = load i32, ptr %16, align 4, !tbaa !31
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %19, align 4, !tbaa !31
  %37 = load i32, ptr %22, align 4, !tbaa !31
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %40 = load ptr, ptr %11, align 8, !tbaa !64
  %41 = load i32, ptr %19, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %13, align 8, !tbaa !64
  %47 = load i32, ptr %19, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = zext i8 %50 to i32
  %52 = xor i32 %45, %51
  store i32 %52, ptr %23, align 4, !tbaa !31
  %53 = load i32, ptr %23, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i16], ptr %21, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !85
  %57 = add i16 %56, 1
  store i16 %57, ptr %55, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %19, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !31
  br label %35, !llvm.loop !87

61:                                               ; preds = %35
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = load ptr, ptr %11, align 8, !tbaa !64
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !64
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = load ptr, ptr %13, align 8, !tbaa !64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %13, align 8, !tbaa !64
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %20, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4, !tbaa !31
  br label %30, !llvm.loop !88

73:                                               ; preds = %30
  %74 = getelementptr inbounds [256 x i16], ptr %21, i64 0, i64 0
  %75 = load i16, ptr %74, align 16, !tbaa !85
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %22, align 4, !tbaa !31
  %78 = load i32, ptr %16, align 4, !tbaa !31
  %79 = mul nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %17, align 8, !tbaa !61
  store i32 %81, ptr %82, align 4, !tbaa !31
  %83 = load ptr, ptr %17, align 8, !tbaa !61
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %108

87:                                               ; preds = %73
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, ptr %19, align 4, !tbaa !31
  %90 = icmp slt i32 %89, 256
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ZmbvEncContext, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %19, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i16], ptr %21, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !85
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [1025 x i32], ptr %93, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = load i32, ptr %18, align 4, !tbaa !31
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %18, align 4, !tbaa !31
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %19, align 4, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !31
  br label %88, !llvm.loop !89

106:                                              ; preds = %88
  %107 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %107, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %108

108:                                              ; preds = %106, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

declare void @av_freep(ptr noundef) #4

declare void @ff_deflate_end(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS14ZmbvEncContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 136}
!33 = !{!34, !12, i64 1860}
!34 = !{!"ZmbvEncContext", !5, i64 0, !12, i64 8, !12, i64 12, !16, i64 16, !16, i64 24, !7, i64 32, !7, i64 800, !16, i64 1824, !16, i64 1832, !12, i64 1840, !12, i64 1844, !12, i64 1848, !12, i64 1852, !12, i64 1856, !12, i64 1860, !35, i64 1864, !7, i64 1984}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!34, !12, i64 1856}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!34, !5, i64 0}
!42 = !{!34, !12, i64 1852}
!43 = !{!10, !12, i64 328}
!44 = !{!34, !12, i64 1848}
!45 = !{!34, !12, i64 12}
!46 = !{!34, !12, i64 8}
!47 = !{!10, !12, i64 280}
!48 = !{!10, !12, i64 424}
!49 = !{!10, !12, i64 112}
!50 = !{!10, !12, i64 116}
!51 = !{!34, !12, i64 1844}
!52 = !{!34, !16, i64 24}
!53 = !{!34, !16, i64 16}
!54 = !{!34, !12, i64 1840}
!55 = !{!34, !16, i64 1832}
!56 = !{!34, !16, i64 1824}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = !{!36, !16, i64 0}
!75 = !{!36, !12, i64 8}
!76 = !{!36, !15, i64 16}
!77 = !{!36, !16, i64 24}
!78 = !{!36, !12, i64 32}
!79 = !{!36, !15, i64 40}
!80 = !{!81, !16, i64 24}
!81 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!82 = !{!81, !12, i64 40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
