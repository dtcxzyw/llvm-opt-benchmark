target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FMVCContext = type { %struct.GetByteContext, %struct.PutByteContext, ptr, i64, ptr, i64, i64, i32, i32, i32, ptr, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.InterBlock = type { i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"fmvc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FM Screen Capture Codec\00", align 1
@ff_fmvc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 221, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Compression type %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 112, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 84, ptr %10, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 114
  %17 = load i32, ptr %16, align 8, !tbaa !32
  switch i32 %17, label %27 [
    i32 16, label %18
    i32 24, label %21
    i32 32, label %24
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 23
  store i32 39, ptr %20, align 8, !tbaa !33
  br label %32

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 23
  store i32 3, ptr %23, align 8, !tbaa !33
  br label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 23
  store i32 28, ptr %26, align 8, !tbaa !33
  br label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.2, i32 noundef %31)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %331

32:                                               ; preds = %24, %21, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 114
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %39, 31
  %41 = sdiv i32 %40, 32
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FMVCContext, ptr %43, i32 0, i32 6
  store i64 %42, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.FMVCContext, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = sdiv i64 %47, 84
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FMVCContext, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.FMVCContext, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = srem i64 %54, 84
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !31
  %57 = load i32, ptr %7, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %32
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = icmp slt i32 %60, 37
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = add i32 %63, 84
  store i32 %64, ptr %10, align 4, !tbaa !31
  br label %71

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %66, ptr %10, align 4, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.FMVCContext, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %71, %32
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = udiv i32 %75, 112
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.FMVCContext, ptr %77, i32 0, i32 8
  store i32 %76, ptr %78, align 4, !tbaa !42
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = urem i32 %81, 112
  store i32 %82, ptr %7, align 4, !tbaa !31
  %83 = load i32, ptr %7, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %72
  %86 = load i32, ptr %7, align 4, !tbaa !31
  %87 = icmp slt i32 %86, 49
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !31
  %90 = add i32 %89, 112
  store i32 %90, ptr %9, align 4, !tbaa !31
  br label %97

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %92, ptr %9, align 4, !tbaa !31
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FMVCContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97, %72
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FMVCContext, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.FMVCContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = mul nsw i32 %101, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.FMVCContext, ptr %106, i32 0, i32 11
  store i32 %105, ptr %107, align 8, !tbaa !43
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.FMVCContext, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %98
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %331

113:                                              ; preds = %98
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.FMVCContext, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = zext i32 %116 to i64
  %118 = call noalias ptr @av_calloc(i64 noundef %117, i64 noundef 16)
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FMVCContext, ptr %119, i32 0, i32 10
  store ptr %118, ptr %120, align 8, !tbaa !44
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FMVCContext, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %331

126:                                              ; preds = %113
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %127

127:                                              ; preds = %276, %126
  %128 = load i32, ptr %5, align 4, !tbaa !31
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.FMVCContext, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %279

133:                                              ; preds = %127
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %272, %133
  %135 = load i32, ptr %6, align 4, !tbaa !31
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.FMVCContext, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %275

140:                                              ; preds = %134
  %141 = load i32, ptr %5, align 4, !tbaa !31
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.FMVCContext, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = sub nsw i32 %144, 1
  %146 = icmp ne i32 %141, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %6, align 4, !tbaa !31
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.FMVCContext, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = sub nsw i32 %151, 1
  %153 = icmp ne i32 %148, %152
  br i1 %153, label %154, label %242

154:                                              ; preds = %147, %140
  %155 = load i32, ptr %5, align 4, !tbaa !31
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.FMVCContext, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %186

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.FMVCContext, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i32, ptr %8, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.InterBlock, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.InterBlock, ptr %167, i32 0, i32 0
  store i32 84, ptr %168, align 4, !tbaa !45
  %169 = load i32, ptr %9, align 4, !tbaa !31
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.FMVCContext, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = load i32, ptr %8, align 4, !tbaa !31
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.InterBlock, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.InterBlock, ptr %175, i32 0, i32 1
  store i32 %169, ptr %176, align 4, !tbaa !47
  %177 = load i32, ptr %9, align 4, !tbaa !31
  %178 = mul i32 84, %177
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.FMVCContext, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load i32, ptr %8, align 4, !tbaa !31
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.InterBlock, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.InterBlock, ptr %184, i32 0, i32 2
  store i32 %178, ptr %185, align 4, !tbaa !48
  br label %241

186:                                              ; preds = %154
  %187 = load i32, ptr %6, align 4, !tbaa !31
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.FMVCContext, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !40
  %191 = sub nsw i32 %190, 1
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %186
  %194 = load i32, ptr %10, align 4, !tbaa !31
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.FMVCContext, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = load i32, ptr %8, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.InterBlock, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.InterBlock, ptr %200, i32 0, i32 0
  store i32 %194, ptr %201, align 4, !tbaa !45
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.FMVCContext, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %205 = load i32, ptr %8, align 4, !tbaa !31
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.InterBlock, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.InterBlock, ptr %207, i32 0, i32 1
  store i32 112, ptr %208, align 4, !tbaa !47
  %209 = load i32, ptr %10, align 4, !tbaa !31
  %210 = mul i32 112, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.FMVCContext, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = load i32, ptr %8, align 4, !tbaa !31
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.InterBlock, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.InterBlock, ptr %216, i32 0, i32 2
  store i32 %210, ptr %217, align 4, !tbaa !48
  br label %240

218:                                              ; preds = %186
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.FMVCContext, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = load i32, ptr %8, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.InterBlock, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.InterBlock, ptr %224, i32 0, i32 0
  store i32 84, ptr %225, align 4, !tbaa !45
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.FMVCContext, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = load i32, ptr %8, align 4, !tbaa !31
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.InterBlock, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.InterBlock, ptr %231, i32 0, i32 1
  store i32 112, ptr %232, align 4, !tbaa !47
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.FMVCContext, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8, !tbaa !44
  %236 = load i32, ptr %8, align 4, !tbaa !31
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.InterBlock, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.InterBlock, ptr %238, i32 0, i32 2
  store i32 9408, ptr %239, align 4, !tbaa !48
  br label %240

240:                                              ; preds = %218, %193
  br label %241

241:                                              ; preds = %240, %161
  br label %269

242:                                              ; preds = %147
  %243 = load i32, ptr %10, align 4, !tbaa !31
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.FMVCContext, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !44
  %247 = load i32, ptr %8, align 4, !tbaa !31
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.InterBlock, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.InterBlock, ptr %249, i32 0, i32 0
  store i32 %243, ptr %250, align 4, !tbaa !45
  %251 = load i32, ptr %9, align 4, !tbaa !31
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.FMVCContext, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = load i32, ptr %8, align 4, !tbaa !31
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.InterBlock, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.InterBlock, ptr %257, i32 0, i32 1
  store i32 %251, ptr %258, align 4, !tbaa !47
  %259 = load i32, ptr %10, align 4, !tbaa !31
  %260 = load i32, ptr %9, align 4, !tbaa !31
  %261 = mul nsw i32 %259, %260
  %262 = load ptr, ptr %4, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.FMVCContext, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = load i32, ptr %8, align 4, !tbaa !31
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.InterBlock, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.InterBlock, ptr %267, i32 0, i32 2
  store i32 %261, ptr %268, align 4, !tbaa !48
  br label %269

269:                                              ; preds = %242, %241
  %270 = load i32, ptr %8, align 4, !tbaa !31
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4, !tbaa !31
  br label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %6, align 4, !tbaa !31
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4, !tbaa !31
  br label %134, !llvm.loop !49

275:                                              ; preds = %134
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4, !tbaa !31
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4, !tbaa !31
  br label %127, !llvm.loop !51

279:                                              ; preds = %127
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 114
  %282 = load i32, ptr %281, align 8, !tbaa !32
  %283 = ashr i32 %282, 3
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.FMVCContext, ptr %284, i32 0, i32 7
  store i32 %283, ptr %285, align 8, !tbaa !52
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 18
  %288 = load i32, ptr %287, align 8, !tbaa !34
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4, !tbaa !41
  %292 = mul nsw i32 %288, %291
  %293 = mul nsw i32 %292, 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.FMVCContext, ptr %295, i32 0, i32 3
  store i64 %294, ptr %296, align 8, !tbaa !53
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 18
  %299 = load i32, ptr %298, align 8, !tbaa !34
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 19
  %302 = load i32, ptr %301, align 4, !tbaa !41
  %303 = mul nsw i32 %299, %302
  %304 = mul nsw i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.FMVCContext, ptr %306, i32 0, i32 5
  store i64 %305, ptr %307, align 8, !tbaa !54
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.FMVCContext, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8, !tbaa !53
  %311 = call noalias ptr @av_mallocz(i64 noundef %310)
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.FMVCContext, ptr %312, i32 0, i32 2
  store ptr %311, ptr %313, align 8, !tbaa !55
  %314 = load ptr, ptr %4, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.FMVCContext, ptr %314, i32 0, i32 5
  %316 = load i64, ptr %315, align 8, !tbaa !54
  %317 = call noalias ptr @av_mallocz(i64 noundef %316)
  %318 = load ptr, ptr %4, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.FMVCContext, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !56
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.FMVCContext, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %279
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.FMVCContext, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !56
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %324, %279
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %331

330:                                              ; preds = %324
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %331

331:                                              ; preds = %330, %329, %125, %112, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %332 = load i32, ptr %2, align 4
  ret i32 %332
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FMVCContext, ptr %42, i32 0, i32 0
  store ptr %43, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FMVCContext, ptr %44, i32 0, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %481

51:                                               ; preds = %4
  %52 = load ptr, ptr %11, align 8, !tbaa !62
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load ptr, ptr %9, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !66
  call void @bytestream2_init(ptr noundef %52, ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %59, i32 noundef 2)
  %60 = load ptr, ptr %11, align 8, !tbaa !62
  %61 = call i32 @bytestream2_get_le16(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !31
  %66 = load i32, ptr %16, align 4, !tbaa !31
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %187

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %69 = load ptr, ptr %11, align 8, !tbaa !62
  %70 = call i32 @bytestream2_get_le16(ptr noundef %69)
  store i32 %70, ptr %19, align 4, !tbaa !31
  %71 = load ptr, ptr %11, align 8, !tbaa !62
  %72 = call i32 @bytestream2_get_le16(ptr noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !31
  %73 = load i32, ptr %20, align 4, !tbaa !31
  %74 = load ptr, ptr %11, align 8, !tbaa !62
  %75 = call i32 @bytestream2_get_bytes_left(ptr noundef %74)
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %184

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8, !tbaa !64
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FMVCContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FMVCContext, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !53
  %86 = trunc i64 %85 to i32
  call void @bytestream2_init_writer(ptr noundef %79, ptr noundef %82, i32 noundef %86)
  %87 = load i32, ptr %19, align 4, !tbaa !31
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %11, align 8, !tbaa !62
  %91 = load ptr, ptr %12, align 8, !tbaa !64
  %92 = call i32 @decode_type1(ptr noundef %90, ptr noundef %91)
  br label %104

93:                                               ; preds = %78
  %94 = load i32, ptr %19, align 4, !tbaa !31
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !62
  %98 = load ptr, ptr %12, align 8, !tbaa !64
  %99 = call i32 @decode_type2(ptr noundef %97, ptr noundef %98)
  br label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %19, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %101, ptr noundef @.str.3, i32 noundef %102)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %184

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !57
  %107 = call i32 @ff_get_buffer(ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store i32 %107, ptr %13, align 4, !tbaa !31
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %184

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4, !tbaa !69
  %116 = load ptr, ptr %7, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 7
  store i32 1, ptr %117, align 8, !tbaa !74
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.FMVCContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  store ptr %120, ptr %18, align 8, !tbaa !75
  %121 = load ptr, ptr %7, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %7, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = mul nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %124, i64 %134
  store ptr %135, ptr %21, align 8, !tbaa !75
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %180, %111
  %137 = load i32, ptr %14, align 4, !tbaa !31
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %136
  %143 = load ptr, ptr %21, align 8, !tbaa !75
  %144 = load ptr, ptr %18, align 8, !tbaa !75
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !34
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.FMVCContext, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %152, i1 false)
  %153 = load ptr, ptr %7, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = load ptr, ptr %21, align 8, !tbaa !75
  %158 = sext i32 %156 to i64
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store ptr %160, ptr %21, align 8, !tbaa !75
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.FMVCContext, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !35
  %164 = mul nsw i64 %163, 4
  %165 = load ptr, ptr %18, align 8, !tbaa !75
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %166, ptr %18, align 8, !tbaa !75
  %167 = load ptr, ptr %12, align 8, !tbaa !64
  %168 = call i32 @bytestream2_tell_p(ptr noundef %167)
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %14, align 4, !tbaa !31
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.FMVCContext, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %173, align 8, !tbaa !35
  %175 = mul nsw i64 %171, %174
  %176 = mul nsw i64 %175, 4
  %177 = icmp slt i64 %169, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %142
  br label %183

179:                                              ; preds = %142
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4, !tbaa !31
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !31
  br label %136, !llvm.loop !76

183:                                              ; preds = %178, %136
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %183, %109, %100, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %481 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %476

187:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %188

188:                                              ; preds = %202, %187
  %189 = load i32, ptr %22, align 4, !tbaa !31
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.FMVCContext, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8, !tbaa !43
  %193 = icmp ult i32 %189, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.FMVCContext, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = load i32, ptr %22, align 4, !tbaa !31
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.InterBlock, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.InterBlock, ptr %200, i32 0, i32 3
  store i32 0, ptr %201, align 4, !tbaa !77
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %22, align 4, !tbaa !31
  %204 = add i32 %203, 1
  store i32 %204, ptr %22, align 4, !tbaa !31
  br label %188, !llvm.loop !78

205:                                              ; preds = %188
  %206 = load ptr, ptr %11, align 8, !tbaa !62
  %207 = call i32 @bytestream2_get_le16(ptr noundef %206)
  store i32 %207, ptr %23, align 4, !tbaa !31
  %208 = load i32, ptr %23, align 4, !tbaa !31
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.FMVCContext, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8, !tbaa !43
  %212 = icmp ugt i32 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %473

214:                                              ; preds = %205
  %215 = load ptr, ptr %12, align 8, !tbaa !64
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.FMVCContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.FMVCContext, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %220, align 8, !tbaa !54
  %222 = trunc i64 %221 to i32
  call void @bytestream2_init_writer(ptr noundef %215, ptr noundef %218, i32 noundef %222)
  %223 = load ptr, ptr %11, align 8, !tbaa !62
  %224 = call i32 @bytestream2_get_le16(ptr noundef %223)
  store i32 %224, ptr %24, align 4, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %225

225:                                              ; preds = %293, %214
  %226 = load i32, ptr %22, align 4, !tbaa !31
  %227 = load i32, ptr %23, align 4, !tbaa !31
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %296

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !31
  %230 = load ptr, ptr %11, align 8, !tbaa !62
  %231 = call i32 @bytestream2_get_le16(ptr noundef %230)
  store i32 %231, ptr %32, align 4, !tbaa !31
  %232 = load i32, ptr %32, align 4, !tbaa !31
  %233 = load ptr, ptr %10, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.FMVCContext, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 8, !tbaa !43
  %236 = icmp uge i32 %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

238:                                              ; preds = %229
  %239 = load ptr, ptr %11, align 8, !tbaa !62
  %240 = call i32 @bytestream2_get_le16(ptr noundef %239)
  store i32 %240, ptr %31, align 4, !tbaa !31
  %241 = load i32, ptr %31, align 4, !tbaa !31
  %242 = load ptr, ptr %11, align 8, !tbaa !62
  %243 = call i32 @bytestream2_get_bytes_left(ptr noundef %242)
  %244 = icmp ugt i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

246:                                              ; preds = %238
  %247 = load ptr, ptr %12, align 8, !tbaa !64
  %248 = call i32 @bytestream2_tell_p(ptr noundef %247)
  store i32 %248, ptr %33, align 4, !tbaa !31
  %249 = load i32, ptr %24, align 4, !tbaa !31
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %11, align 8, !tbaa !62
  %253 = load ptr, ptr %12, align 8, !tbaa !64
  %254 = call i32 @decode_type1(ptr noundef %252, ptr noundef %253)
  br label %266

255:                                              ; preds = %246
  %256 = load i32, ptr %24, align 4, !tbaa !31
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8, !tbaa !62
  %260 = load ptr, ptr %12, align 8, !tbaa !64
  %261 = call i32 @decode_type2(ptr noundef %259, ptr noundef %260)
  br label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load i32, ptr %24, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %263, ptr noundef @.str.3, i32 noundef %264)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265, %251
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.FMVCContext, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8, !tbaa !44
  %270 = load i32, ptr %32, align 4, !tbaa !31
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.InterBlock, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.InterBlock, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !48
  %275 = mul nsw i32 %274, 4
  %276 = load ptr, ptr %12, align 8, !tbaa !64
  %277 = call i32 @bytestream2_tell_p(ptr noundef %276)
  %278 = load i32, ptr %33, align 4, !tbaa !31
  %279 = sub nsw i32 %277, %278
  %280 = icmp ne i32 %275, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %266
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %290

282:                                              ; preds = %266
  %283 = load ptr, ptr %10, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.FMVCContext, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  %286 = load i32, ptr %32, align 4, !tbaa !31
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.InterBlock, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.InterBlock, ptr %288, i32 0, i32 3
  store i32 1, ptr %289, align 4, !tbaa !77
  store i32 0, ptr %17, align 4
  br label %290

290:                                              ; preds = %282, %281, %262, %245, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %291 = load i32, ptr %17, align 4
  switch i32 %291, label %473 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %22, align 4, !tbaa !31
  %295 = add i32 %294, 1
  store i32 %295, ptr %22, align 4, !tbaa !31
  br label %225, !llvm.loop !79

296:                                              ; preds = %225
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.FMVCContext, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  store ptr %299, ptr %29, align 8, !tbaa !59
  %300 = load ptr, ptr %10, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.FMVCContext, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  store ptr %302, ptr %30, align 8, !tbaa !59
  store i32 0, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %303

303:                                              ; preds = %403, %296
  %304 = load i32, ptr %14, align 4, !tbaa !31
  %305 = load ptr, ptr %10, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.FMVCContext, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4, !tbaa !42
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %406

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %310 = load ptr, ptr %10, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.FMVCContext, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !44
  %313 = load i32, ptr %22, align 4, !tbaa !31
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.InterBlock, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.InterBlock, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !47
  store i32 %317, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %318 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %318, ptr %35, align 8, !tbaa !59
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %319

319:                                              ; preds = %391, %309
  %320 = load i32, ptr %15, align 4, !tbaa !31
  %321 = load ptr, ptr %10, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.FMVCContext, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 8, !tbaa !40
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %394

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %326 = load ptr, ptr %10, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.FMVCContext, ptr %326, i32 0, i32 10
  %328 = load ptr, ptr %327, align 8, !tbaa !44
  %329 = load i32, ptr %22, align 4, !tbaa !31
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct.InterBlock, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.InterBlock, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !45
  store i32 %333, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %334 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %334, ptr %37, align 8, !tbaa !59
  %335 = load ptr, ptr %10, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.FMVCContext, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = load i32, ptr %22, align 4, !tbaa !31
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.InterBlock, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.InterBlock, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !47
  store i32 %342, ptr %34, align 4, !tbaa !31
  %343 = load ptr, ptr %10, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.FMVCContext, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !44
  %346 = load i32, ptr %22, align 4, !tbaa !31
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct.InterBlock, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.InterBlock, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !77
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %384

352:                                              ; preds = %325
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %353

353:                                              ; preds = %380, %352
  %354 = load i32, ptr %25, align 4, !tbaa !31
  %355 = load i32, ptr %34, align 4, !tbaa !31
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %383

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %358 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %358, ptr %38, align 8, !tbaa !59
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %359

359:                                              ; preds = %371, %357
  %360 = load i32, ptr %26, align 4, !tbaa !31
  %361 = load i32, ptr %36, align 4, !tbaa !31
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %374

363:                                              ; preds = %359
  %364 = load ptr, ptr %29, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw i32, ptr %364, i32 1
  store ptr %365, ptr %29, align 8, !tbaa !59
  %366 = load i32, ptr %364, align 4, !tbaa !31
  %367 = load ptr, ptr %30, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i32, ptr %367, i32 1
  store ptr %368, ptr %30, align 8, !tbaa !59
  %369 = load i32, ptr %367, align 4, !tbaa !31
  %370 = xor i32 %369, %366
  store i32 %370, ptr %367, align 4, !tbaa !31
  br label %371

371:                                              ; preds = %363
  %372 = load i32, ptr %26, align 4, !tbaa !31
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %26, align 4, !tbaa !31
  br label %359, !llvm.loop !80

374:                                              ; preds = %359
  %375 = load ptr, ptr %38, align 8, !tbaa !59
  %376 = load ptr, ptr %10, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.FMVCContext, ptr %376, i32 0, i32 6
  %378 = load i64, ptr %377, align 8, !tbaa !35
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  store ptr %379, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %380

380:                                              ; preds = %374
  %381 = load i32, ptr %25, align 4, !tbaa !31
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %25, align 4, !tbaa !31
  br label %353, !llvm.loop !81

383:                                              ; preds = %353
  br label %384

384:                                              ; preds = %383, %325
  %385 = load ptr, ptr %37, align 8, !tbaa !59
  %386 = load i32, ptr %36, align 4, !tbaa !31
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store ptr %388, ptr %30, align 8, !tbaa !59
  %389 = load i32, ptr %22, align 4, !tbaa !31
  %390 = add i32 %389, 1
  store i32 %390, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %391

391:                                              ; preds = %384
  %392 = load i32, ptr %15, align 4, !tbaa !31
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %15, align 4, !tbaa !31
  br label %319, !llvm.loop !82

394:                                              ; preds = %319
  %395 = load ptr, ptr %35, align 8, !tbaa !59
  %396 = load i32, ptr %34, align 4, !tbaa !31
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %10, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.FMVCContext, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8, !tbaa !35
  %401 = mul nsw i64 %397, %400
  %402 = getelementptr inbounds i32, ptr %395, i64 %401
  store ptr %402, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %403

403:                                              ; preds = %394
  %404 = load i32, ptr %14, align 4, !tbaa !31
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4, !tbaa !31
  br label %303, !llvm.loop !83

406:                                              ; preds = %303
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = load ptr, ptr %7, align 8, !tbaa !57
  %409 = call i32 @ff_get_buffer(ptr noundef %407, ptr noundef %408, i32 noundef 0)
  store i32 %409, ptr %13, align 4, !tbaa !31
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %412, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %473

413:                                              ; preds = %406
  %414 = load ptr, ptr %7, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 21
  %416 = load i32, ptr %415, align 4, !tbaa !69
  %417 = and i32 %416, -3
  store i32 %417, ptr %415, align 4, !tbaa !69
  %418 = load ptr, ptr %7, align 8, !tbaa !57
  %419 = getelementptr inbounds nuw %struct.AVFrame, ptr %418, i32 0, i32 7
  store i32 2, ptr %419, align 8, !tbaa !74
  %420 = load ptr, ptr %10, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.FMVCContext, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !55
  store ptr %422, ptr %27, align 8, !tbaa !75
  %423 = load ptr, ptr %7, align 8, !tbaa !57
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [8 x ptr], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !75
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 19
  %429 = load i32, ptr %428, align 4, !tbaa !41
  %430 = sub nsw i32 %429, 1
  %431 = load ptr, ptr %7, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds [8 x i32], ptr %432, i64 0, i64 0
  %434 = load i32, ptr %433, align 8, !tbaa !31
  %435 = mul nsw i32 %430, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %426, i64 %436
  store ptr %437, ptr %28, align 8, !tbaa !75
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %438

438:                                              ; preds = %469, %413
  %439 = load i32, ptr %14, align 4, !tbaa !31
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %440, i32 0, i32 19
  %442 = load i32, ptr %441, align 4, !tbaa !41
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %472

444:                                              ; preds = %438
  %445 = load ptr, ptr %28, align 8, !tbaa !75
  %446 = load ptr, ptr %27, align 8, !tbaa !75
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 18
  %449 = load i32, ptr %448, align 8, !tbaa !34
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.FMVCContext, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 8, !tbaa !52
  %453 = mul nsw i32 %449, %452
  %454 = sext i32 %453 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %446, i64 %454, i1 false)
  %455 = load ptr, ptr %7, align 8, !tbaa !57
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 0
  %458 = load i32, ptr %457, align 8, !tbaa !31
  %459 = load ptr, ptr %28, align 8, !tbaa !75
  %460 = sext i32 %458 to i64
  %461 = sub i64 0, %460
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  store ptr %462, ptr %28, align 8, !tbaa !75
  %463 = load ptr, ptr %10, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.FMVCContext, ptr %463, i32 0, i32 6
  %465 = load i64, ptr %464, align 8, !tbaa !35
  %466 = mul nsw i64 %465, 4
  %467 = load ptr, ptr %27, align 8, !tbaa !75
  %468 = getelementptr inbounds i8, ptr %467, i64 %466
  store ptr %468, ptr %27, align 8, !tbaa !75
  br label %469

469:                                              ; preds = %444
  %470 = load i32, ptr %14, align 4, !tbaa !31
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %14, align 4, !tbaa !31
  br label %438, !llvm.loop !84

472:                                              ; preds = %438
  store i32 0, ptr %17, align 4
  br label %473

473:                                              ; preds = %472, %411, %290, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %474 = load i32, ptr %17, align 4
  switch i32 %474, label %481 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %186
  %477 = load ptr, ptr %8, align 8, !tbaa !59
  store i32 1, ptr %477, align 4, !tbaa !31
  %478 = load ptr, ptr %9, align 8, !tbaa !60
  %479 = getelementptr inbounds nuw %struct.AVPacket, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8, !tbaa !66
  store i32 %480, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %481

481:                                              ; preds = %476, %473, %184, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %482 = load i32, ptr %5, align 4
  ret i32 %482
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FMVCContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FMVCContext, ptr %9, i32 0, i32 4
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FMVCContext, ptr %11, i32 0, i32 10
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !85
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 151)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_type1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %13

13:                                               ; preds = %305, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %306

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  br label %18

18:                                               ; preds = %204, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %205

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %83, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = call i32 @bytestream2_get_bytes_left(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = call i32 @bytestream2_get_byte(ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !31
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = icmp uge i32 %30, 32
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %84

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %84

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !31
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = icmp ult i32 %43, 248
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = add i32 %46, 32
  store i32 %47, ptr %5, align 4, !tbaa !31
  br label %84

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = sub i32 %49, 248
  store i32 %50, ptr %8, align 4, !tbaa !31
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  store i32 256, ptr %6, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %59, %53
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = mul i32 %55, 2
  store i32 %56, ptr %6, align 4, !tbaa !31
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %54, label %62, !llvm.loop !92

62:                                               ; preds = %59
  br label %64

63:                                               ; preds = %48
  store i32 280, ptr %6, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %81, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !64
  %67 = load ptr, ptr %3, align 8, !tbaa !62
  %68 = call i32 @bytestream2_get_le32(ptr noundef %67)
  call void @bytestream2_put_le32(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !64
  %70 = load ptr, ptr %3, align 8, !tbaa !62
  %71 = call i32 @bytestream2_get_le32(ptr noundef %70)
  call void @bytestream2_put_le32(ptr noundef %69, i32 noundef %71)
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = sub i32 %72, 8
  store i32 %73, ptr %6, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %6, align 4, !tbaa !31
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !62
  %79 = call i32 @bytestream2_get_bytes_left(ptr noundef %78)
  %80 = icmp sgt i32 %79, 0
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  br i1 %82, label %65, label %83, !llvm.loop !93

83:                                               ; preds = %81
  br label %23, !llvm.loop !94

84:                                               ; preds = %45, %39, %35, %23
  %85 = load i32, ptr %7, align 4, !tbaa !31
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %153, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %101, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !64
  %90 = load ptr, ptr %3, align 8, !tbaa !62
  %91 = call i32 @bytestream2_get_byte(ptr noundef %90)
  call void @bytestream2_put_byte(ptr noundef %89, i32 noundef %91)
  %92 = load i32, ptr %5, align 4, !tbaa !31
  %93 = add i32 %92, -1
  store i32 %93, ptr %5, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4, !tbaa !31
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !62
  %99 = call i32 @bytestream2_get_bytes_left(ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %88, label %103, !llvm.loop !95

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %151, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !62
  %106 = call i32 @bytestream2_get_bytes_left(ptr noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %152

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %109 = load ptr, ptr %3, align 8, !tbaa !62
  %110 = call i32 @bytestream2_get_byte(ptr noundef %109)
  store i32 %110, ptr %5, align 4, !tbaa !31
  %111 = load i32, ptr %5, align 4, !tbaa !31
  %112 = icmp uge i32 %111, 32
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 15, ptr %12, align 4
  br label %149

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.PutByteContext, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = load ptr, ptr %4, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.PutByteContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  %121 = load ptr, ptr %4, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.PutByteContext, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  call void @bytestream2_init(ptr noundef %11, ptr noundef %117, i32 noundef %127)
  %128 = load i32, ptr %5, align 4, !tbaa !31
  %129 = load ptr, ptr %3, align 8, !tbaa !62
  %130 = call i32 @bytestream2_get_byte(ptr noundef %129)
  %131 = mul i32 32, %130
  %132 = or i32 %128, %131
  %133 = sub i32 0, %132
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !31
  %135 = load ptr, ptr %4, align 8, !tbaa !64
  %136 = call i32 @bytestream2_tell_p(ptr noundef %135)
  %137 = load i32, ptr %9, align 4, !tbaa !31
  %138 = add nsw i32 %136, %137
  %139 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %4, align 8, !tbaa !64
  %141 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !64
  %143 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !64
  %145 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !64
  %147 = load ptr, ptr %3, align 8, !tbaa !62
  %148 = call i32 @bytestream2_get_byte(ptr noundef %147)
  call void @bytestream2_put_byte(ptr noundef %146, i32 noundef %148)
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %307 [
    i32 0, label %151
    i32 15, label %152
  ]

151:                                              ; preds = %149
  br label %104, !llvm.loop !96

152:                                              ; preds = %149, %104
  br label %153

153:                                              ; preds = %152, %84
  store i32 0, ptr %7, align 4, !tbaa !31
  %154 = load i32, ptr %5, align 4, !tbaa !31
  %155 = icmp ult i32 %154, 64
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %205

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.PutByteContext, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = load ptr, ptr %4, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %struct.PutByteContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %164 = load ptr, ptr %4, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %struct.PutByteContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %167 = ptrtoint ptr %163 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  call void @bytestream2_init(ptr noundef %10, ptr noundef %160, i32 noundef %170)
  %171 = load i32, ptr %5, align 4, !tbaa !31
  %172 = and i32 %171, 31
  %173 = load ptr, ptr %3, align 8, !tbaa !62
  %174 = call i32 @bytestream2_get_byte(ptr noundef %173)
  %175 = mul i32 32, %174
  %176 = or i32 %172, %175
  %177 = sub i32 0, %176
  %178 = sub i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !31
  %179 = load ptr, ptr %4, align 8, !tbaa !64
  %180 = call i32 @bytestream2_tell_p(ptr noundef %179)
  %181 = load i32, ptr %9, align 4, !tbaa !31
  %182 = add nsw i32 %180, %181
  %183 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef %182, i32 noundef 0)
  %184 = load ptr, ptr %4, align 8, !tbaa !64
  %185 = call i32 @bytestream2_get_byte(ptr noundef %10)
  call void @bytestream2_put_byte(ptr noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !64
  %187 = call i32 @bytestream2_get_byte(ptr noundef %10)
  call void @bytestream2_put_byte(ptr noundef %186, i32 noundef %187)
  %188 = load i32, ptr %5, align 4, !tbaa !31
  %189 = lshr i32 %188, 5
  %190 = sub i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !31
  br label %191

191:                                              ; preds = %202, %157
  %192 = load ptr, ptr %4, align 8, !tbaa !64
  %193 = call i32 @bytestream2_get_byte(ptr noundef %10)
  call void @bytestream2_put_byte(ptr noundef %192, i32 noundef %193)
  %194 = load i32, ptr %6, align 4, !tbaa !31
  %195 = add i32 %194, -1
  store i32 %195, ptr %6, align 4, !tbaa !31
  br label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4, !tbaa !31
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %201 = icmp sgt i32 %200, 0
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i1 [ false, %196 ], [ %201, %199 ]
  br i1 %203, label %191, label %204, !llvm.loop !97

204:                                              ; preds = %202
  br label %18, !llvm.loop !98

205:                                              ; preds = %156, %18
  %206 = load i32, ptr %5, align 4, !tbaa !31
  %207 = and i32 %206, 31
  store i32 %207, ptr %6, align 4, !tbaa !31
  %208 = load i32, ptr %6, align 4, !tbaa !31
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %236, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8, !tbaa !62
  %212 = call i32 @bytestream2_peek_byte(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %230, label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %227, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %216, i32 noundef 1)
  %217 = load i32, ptr %6, align 4, !tbaa !31
  %218 = add i32 %217, 255
  store i32 %218, ptr %6, align 4, !tbaa !31
  br label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8, !tbaa !62
  %221 = call i32 @bytestream2_peek_byte(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8, !tbaa !62
  %225 = call i32 @bytestream2_get_bytes_left(ptr noundef %224)
  %226 = icmp sgt i32 %225, 0
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i1 [ false, %219 ], [ %226, %223 ]
  br i1 %228, label %215, label %229, !llvm.loop !99

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %210
  %231 = load ptr, ptr %3, align 8, !tbaa !62
  %232 = call i32 @bytestream2_get_byte(ptr noundef %231)
  %233 = add i32 %232, 31
  %234 = load i32, ptr %6, align 4, !tbaa !31
  %235 = add i32 %234, %233
  store i32 %235, ptr %6, align 4, !tbaa !31
  br label %236

236:                                              ; preds = %230, %205
  %237 = load ptr, ptr %3, align 8, !tbaa !62
  %238 = call i32 @bytestream2_get_byte(ptr noundef %237)
  %239 = sub i32 0, %238
  store i32 %239, ptr %9, align 4, !tbaa !31
  %240 = load ptr, ptr %4, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.PutByteContext, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !89
  %243 = load ptr, ptr %4, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct.PutByteContext, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !90
  %246 = load ptr, ptr %4, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw %struct.PutByteContext, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  call void @bytestream2_init(ptr noundef %10, ptr noundef %242, i32 noundef %252)
  %253 = load ptr, ptr %4, align 8, !tbaa !64
  %254 = call i32 @bytestream2_tell_p(ptr noundef %253)
  %255 = load i32, ptr %9, align 4, !tbaa !31
  %256 = add nsw i32 %254, %255
  %257 = load ptr, ptr %3, align 8, !tbaa !62
  %258 = call i32 @bytestream2_get_byte(ptr noundef %257)
  %259 = shl i32 %258, 8
  %260 = sub i32 %256, %259
  %261 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef %260, i32 noundef 0)
  %262 = load ptr, ptr %4, align 8, !tbaa !64
  %263 = call i32 @bytestream2_tell_p(ptr noundef %262)
  %264 = call i32 @bytestream2_tell(ptr noundef %10)
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %236
  store i32 3, ptr %12, align 4
  br label %303

267:                                              ; preds = %236
  %268 = load i32, ptr %6, align 4, !tbaa !31
  %269 = icmp ult i32 %268, 5
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8, !tbaa !64
  %272 = call i32 @bytestream2_tell_p(ptr noundef %271)
  %273 = call i32 @bytestream2_tell(ptr noundef %10)
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %274, 4
  br i1 %275, label %276, label %283

276:                                              ; preds = %270, %267
  %277 = load ptr, ptr %4, align 8, !tbaa !64
  %278 = call i32 @bytestream2_get_byte(ptr noundef %10)
  call void @bytestream2_put_byte(ptr noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %4, align 8, !tbaa !64
  %280 = call i32 @bytestream2_get_byte(ptr noundef %10)
  call void @bytestream2_put_byte(ptr noundef %279, i32 noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !64
  %282 = call i32 @bytestream2_get_byte(ptr noundef %10)
  call void @bytestream2_put_byte(ptr noundef %281, i32 noundef %282)
  br label %288

283:                                              ; preds = %270
  %284 = load ptr, ptr %4, align 8, !tbaa !64
  %285 = call i32 @bytestream2_get_le32(ptr noundef %10)
  call void @bytestream2_put_le32(ptr noundef %284, i32 noundef %285)
  %286 = load i32, ptr %6, align 4, !tbaa !31
  %287 = add i32 %286, -1
  store i32 %287, ptr %6, align 4, !tbaa !31
  br label %288

288:                                              ; preds = %283, %276
  br label %289

289:                                              ; preds = %300, %288
  %290 = load ptr, ptr %4, align 8, !tbaa !64
  %291 = call i32 @bytestream2_get_byte(ptr noundef %10)
  call void @bytestream2_put_byte(ptr noundef %290, i32 noundef %291)
  %292 = load i32, ptr %6, align 4, !tbaa !31
  %293 = add i32 %292, -1
  store i32 %293, ptr %6, align 4, !tbaa !31
  br label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %6, align 4, !tbaa !31
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %299 = icmp sgt i32 %298, 0
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i1 [ false, %294 ], [ %299, %297 ]
  br i1 %301, label %289, label %302, !llvm.loop !100

302:                                              ; preds = %300
  store i32 0, ptr %12, align 4
  br label %303

303:                                              ; preds = %302, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %304 = load i32, ptr %12, align 4
  switch i32 %304, label %307 [
    i32 0, label %305
    i32 3, label %306
  ]

305:                                              ; preds = %303
  br label %13, !llvm.loop !101

306:                                              ; preds = %303, %13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0

307:                                              ; preds = %303, %149
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_type2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %13

13:                                               ; preds = %599, %597, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %600

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  br label %18

18:                                               ; preds = %418, %299, %230, %115, %45, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %419

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = call i32 @bytestream2_peek_byte(ptr noundef %26)
  %28 = icmp ugt i32 %27, 17
  br i1 %28, label %29, label %118

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = call i32 @bytestream2_get_byte(ptr noundef %30)
  %32 = sub i32 %31, 17
  store i32 %32, ptr %9, align 4, !tbaa !31
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %42, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !64
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = call i32 @bytestream2_get_byte(ptr noundef %38)
  call void @bytestream2_put_byte(ptr noundef %37, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !31
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %36, label %45, !llvm.loop !102

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = call i32 @bytestream2_peek_byte(ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !31
  br label %18, !llvm.loop !103

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %55, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = load ptr, ptr %3, align 8, !tbaa !62
  %52 = call i32 @bytestream2_get_byte(ptr noundef %51)
  call void @bytestream2_put_byte(ptr noundef %50, i32 noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !31
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %9, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4, !tbaa !31
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %49, label %58, !llvm.loop !104

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = call i32 @bytestream2_peek_byte(ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !31
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = icmp ult i32 %61, 16
  br i1 %62, label %63, label %116

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %64, i32 noundef 1)
  %65 = load i32, ptr %7, align 4, !tbaa !31
  %66 = lshr i32 %65, 2
  %67 = sub i32 0, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !62
  %69 = call i32 @bytestream2_get_byte(ptr noundef %68)
  %70 = mul i32 4, %69
  %71 = sub i32 %67, %70
  %72 = sub i32 %71, 2049
  store i32 %72, ptr %10, align 4, !tbaa !31
  %73 = load ptr, ptr %4, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.PutByteContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = load ptr, ptr %4, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.PutByteContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = load ptr, ptr %4, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.PutByteContext, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  call void @bytestream2_init(ptr noundef %11, ptr noundef %75, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !64
  %87 = call i32 @bytestream2_tell_p(ptr noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !31
  %89 = add nsw i32 %87, %88
  %90 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !64
  %92 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !64
  %94 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !64
  %96 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %7, align 4, !tbaa !31
  %98 = and i32 %97, 3
  store i32 %98, ptr %9, align 4, !tbaa !31
  %99 = load i32, ptr %9, align 4, !tbaa !31
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %63
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %115

102:                                              ; preds = %63
  br label %103

103:                                              ; preds = %109, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !64
  %105 = load ptr, ptr %3, align 8, !tbaa !62
  %106 = call i32 @bytestream2_get_byte(ptr noundef %105)
  call void @bytestream2_put_byte(ptr noundef %104, i32 noundef %106)
  %107 = load i32, ptr %9, align 4, !tbaa !31
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %9, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %103, label %112, !llvm.loop !105

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !62
  %114 = call i32 @bytestream2_peek_byte(ptr noundef %113)
  store i32 %114, ptr %7, align 4, !tbaa !31
  br label %115

115:                                              ; preds = %112, %101
  br label %18, !llvm.loop !103

116:                                              ; preds = %58
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %25
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %118, %22
  %120 = load i32, ptr %5, align 4, !tbaa !31
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %233

122:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !31
  %123 = load ptr, ptr %3, align 8, !tbaa !62
  %124 = call i32 @bytestream2_peek_byte(ptr noundef %123)
  store i32 %124, ptr %7, align 4, !tbaa !31
  %125 = load i32, ptr %7, align 4, !tbaa !31
  %126 = icmp ult i32 %125, 16
  br i1 %126, label %127, label %232

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %128, i32 noundef 1)
  %129 = load i32, ptr %7, align 4, !tbaa !31
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %157, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !62
  %133 = call i32 @bytestream2_peek_byte(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %148, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %137, i32 noundef 1)
  %138 = load i32, ptr %7, align 4, !tbaa !31
  %139 = add i32 %138, 255
  store i32 %139, ptr %7, align 4, !tbaa !31
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8, !tbaa !62
  %142 = call i32 @bytestream2_peek_byte(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !62
  %146 = call i32 @bytestream2_get_bytes_left(ptr noundef %145)
  %147 = icmp sgt i32 %146, 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i1 [ false, %140 ], [ %147, %144 ]
  br i1 %149, label %136, label %150, !llvm.loop !106

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %3, align 8, !tbaa !62
  %153 = call i32 @bytestream2_get_byte(ptr noundef %152)
  %154 = add i32 %153, 15
  %155 = load i32, ptr %7, align 4, !tbaa !31
  %156 = add i32 %155, %154
  store i32 %156, ptr %7, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %151, %127
  %158 = load ptr, ptr %4, align 8, !tbaa !64
  %159 = load ptr, ptr %3, align 8, !tbaa !62
  %160 = call i32 @bytestream2_get_le32(ptr noundef %159)
  call void @bytestream2_put_le32(ptr noundef %158, i32 noundef %160)
  %161 = load i32, ptr %7, align 4, !tbaa !31
  %162 = sub i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !31
  br label %163

163:                                              ; preds = %170, %157
  %164 = load i32, ptr %8, align 4, !tbaa !31
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !64
  %168 = load ptr, ptr %3, align 8, !tbaa !62
  %169 = call i32 @bytestream2_get_byte(ptr noundef %168)
  call void @bytestream2_put_byte(ptr noundef %167, i32 noundef %169)
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %8, align 4, !tbaa !31
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %8, align 4, !tbaa !31
  br label %163, !llvm.loop !107

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8, !tbaa !62
  %175 = call i32 @bytestream2_peek_byte(ptr noundef %174)
  store i32 %175, ptr %7, align 4, !tbaa !31
  %176 = load i32, ptr %7, align 4, !tbaa !31
  %177 = icmp ult i32 %176, 16
  br i1 %177, label %178, label %231

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %179, i32 noundef 1)
  %180 = load i32, ptr %7, align 4, !tbaa !31
  %181 = lshr i32 %180, 2
  %182 = sub i32 0, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !62
  %184 = call i32 @bytestream2_get_byte(ptr noundef %183)
  %185 = mul i32 4, %184
  %186 = sub i32 %182, %185
  %187 = sub i32 %186, 2049
  store i32 %187, ptr %10, align 4, !tbaa !31
  %188 = load ptr, ptr %4, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw %struct.PutByteContext, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = load ptr, ptr %4, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.PutByteContext, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %194 = load ptr, ptr %4, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw %struct.PutByteContext, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  call void @bytestream2_init(ptr noundef %11, ptr noundef %190, i32 noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !64
  %202 = call i32 @bytestream2_tell_p(ptr noundef %201)
  %203 = load i32, ptr %10, align 4, !tbaa !31
  %204 = add nsw i32 %202, %203
  %205 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %4, align 8, !tbaa !64
  %207 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !64
  %209 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !64
  %211 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %210, i32 noundef %211)
  %212 = load i32, ptr %7, align 4, !tbaa !31
  %213 = and i32 %212, 3
  store i32 %213, ptr %9, align 4, !tbaa !31
  %214 = load i32, ptr %9, align 4, !tbaa !31
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %178
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %230

217:                                              ; preds = %178
  br label %218

218:                                              ; preds = %224, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !64
  %220 = load ptr, ptr %3, align 8, !tbaa !62
  %221 = call i32 @bytestream2_get_byte(ptr noundef %220)
  call void @bytestream2_put_byte(ptr noundef %219, i32 noundef %221)
  %222 = load i32, ptr %9, align 4, !tbaa !31
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %9, align 4, !tbaa !31
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %9, align 4, !tbaa !31
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %218, label %227, !llvm.loop !108

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !62
  %229 = call i32 @bytestream2_peek_byte(ptr noundef %228)
  store i32 %229, ptr %7, align 4, !tbaa !31
  br label %230

230:                                              ; preds = %227, %216
  br label %18, !llvm.loop !103

231:                                              ; preds = %173
  br label %232

232:                                              ; preds = %231, %122
  br label %233

233:                                              ; preds = %232, %119
  %234 = load i32, ptr %7, align 4, !tbaa !31
  %235 = icmp uge i32 %234, 64
  br i1 %235, label %236, label %300

236:                                              ; preds = %233
  %237 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %237, i32 noundef 1)
  %238 = load i32, ptr %7, align 4, !tbaa !31
  %239 = lshr i32 %238, 2
  %240 = and i32 %239, 7
  %241 = sub i32 0, %240
  %242 = sub i32 %241, 1
  %243 = load ptr, ptr %3, align 8, !tbaa !62
  %244 = call i32 @bytestream2_get_byte(ptr noundef %243)
  %245 = mul i32 8, %244
  %246 = sub i32 %242, %245
  store i32 %246, ptr %10, align 4, !tbaa !31
  %247 = load i32, ptr %7, align 4, !tbaa !31
  %248 = lshr i32 %247, 5
  %249 = sub i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !31
  %250 = load ptr, ptr %4, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw %struct.PutByteContext, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !89
  %253 = load ptr, ptr %4, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %struct.PutByteContext, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  %256 = load ptr, ptr %4, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.PutByteContext, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !89
  %259 = ptrtoint ptr %255 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  call void @bytestream2_init(ptr noundef %11, ptr noundef %252, i32 noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !64
  %264 = call i32 @bytestream2_tell_p(ptr noundef %263)
  %265 = load i32, ptr %10, align 4, !tbaa !31
  %266 = add nsw i32 %264, %265
  %267 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef %266, i32 noundef 0)
  %268 = load ptr, ptr %4, align 8, !tbaa !64
  %269 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %4, align 8, !tbaa !64
  %271 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %277, %236
  %273 = load ptr, ptr %4, align 8, !tbaa !64
  %274 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %273, i32 noundef %274)
  %275 = load i32, ptr %9, align 4, !tbaa !31
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %9, align 4, !tbaa !31
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %9, align 4, !tbaa !31
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %272, label %280, !llvm.loop !109

280:                                              ; preds = %277
  %281 = load i32, ptr %7, align 4, !tbaa !31
  %282 = and i32 %281, 3
  store i32 %282, ptr %9, align 4, !tbaa !31
  %283 = load i32, ptr %9, align 4, !tbaa !31
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %299

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %293, %286
  %288 = load ptr, ptr %4, align 8, !tbaa !64
  %289 = load ptr, ptr %3, align 8, !tbaa !62
  %290 = call i32 @bytestream2_get_byte(ptr noundef %289)
  call void @bytestream2_put_byte(ptr noundef %288, i32 noundef %290)
  %291 = load i32, ptr %9, align 4, !tbaa !31
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %9, align 4, !tbaa !31
  br label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %9, align 4, !tbaa !31
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %287, label %296, !llvm.loop !110

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8, !tbaa !62
  %298 = call i32 @bytestream2_peek_byte(ptr noundef %297)
  store i32 %298, ptr %7, align 4, !tbaa !31
  br label %299

299:                                              ; preds = %296, %285
  br label %18, !llvm.loop !103

300:                                              ; preds = %233
  %301 = load i32, ptr %7, align 4, !tbaa !31
  %302 = icmp ult i32 %301, 32
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %419

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %7, align 4, !tbaa !31
  %307 = and i32 %306, 31
  store i32 %307, ptr %9, align 4, !tbaa !31
  %308 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %308, i32 noundef 1)
  %309 = load i32, ptr %9, align 4, !tbaa !31
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %337, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %3, align 8, !tbaa !62
  %313 = call i32 @bytestream2_peek_byte(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %328, %315
  %317 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %317, i32 noundef 1)
  %318 = load i32, ptr %9, align 4, !tbaa !31
  %319 = add nsw i32 %318, 255
  store i32 %319, ptr %9, align 4, !tbaa !31
  br label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %3, align 8, !tbaa !62
  %322 = call i32 @bytestream2_peek_byte(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %3, align 8, !tbaa !62
  %326 = call i32 @bytestream2_get_bytes_left(ptr noundef %325)
  %327 = icmp sgt i32 %326, 0
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i1 [ false, %320 ], [ %327, %324 ]
  br i1 %329, label %316, label %330, !llvm.loop !111

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %311
  %332 = load ptr, ptr %3, align 8, !tbaa !62
  %333 = call i32 @bytestream2_get_byte(ptr noundef %332)
  %334 = add i32 %333, 31
  %335 = load i32, ptr %9, align 4, !tbaa !31
  %336 = add i32 %335, %334
  store i32 %336, ptr %9, align 4, !tbaa !31
  br label %337

337:                                              ; preds = %331, %305
  %338 = load ptr, ptr %3, align 8, !tbaa !62
  %339 = call i32 @bytestream2_get_le16(ptr noundef %338)
  store i32 %339, ptr %8, align 4, !tbaa !31
  %340 = load i32, ptr %8, align 4, !tbaa !31
  %341 = ashr i32 %340, 2
  %342 = sub nsw i32 0, %341
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %10, align 4, !tbaa !31
  %344 = load ptr, ptr %4, align 8, !tbaa !64
  %345 = getelementptr inbounds nuw %struct.PutByteContext, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !89
  %347 = load ptr, ptr %4, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw %struct.PutByteContext, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !90
  %350 = load ptr, ptr %4, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw %struct.PutByteContext, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !89
  %353 = ptrtoint ptr %349 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i32
  call void @bytestream2_init(ptr noundef %11, ptr noundef %346, i32 noundef %356)
  %357 = load ptr, ptr %4, align 8, !tbaa !64
  %358 = call i32 @bytestream2_tell_p(ptr noundef %357)
  %359 = load i32, ptr %10, align 4, !tbaa !31
  %360 = add nsw i32 %358, %359
  %361 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef %360, i32 noundef 0)
  %362 = load i32, ptr %9, align 4, !tbaa !31
  %363 = icmp slt i32 %362, 6
  br i1 %363, label %370, label %364

364:                                              ; preds = %337
  %365 = load ptr, ptr %4, align 8, !tbaa !64
  %366 = call i32 @bytestream2_tell_p(ptr noundef %365)
  %367 = call i32 @bytestream2_tell(ptr noundef %11)
  %368 = sub nsw i32 %366, %367
  %369 = icmp slt i32 %368, 4
  br i1 %369, label %370, label %384

370:                                              ; preds = %364, %337
  %371 = load ptr, ptr %4, align 8, !tbaa !64
  %372 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %4, align 8, !tbaa !64
  %374 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %373, i32 noundef %374)
  br label %375

375:                                              ; preds = %380, %370
  %376 = load ptr, ptr %4, align 8, !tbaa !64
  %377 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %376, i32 noundef %377)
  %378 = load i32, ptr %9, align 4, !tbaa !31
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %9, align 4, !tbaa !31
  br label %380

380:                                              ; preds = %375
  %381 = load i32, ptr %9, align 4, !tbaa !31
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %375, label %383, !llvm.loop !112

383:                                              ; preds = %380
  br label %399

384:                                              ; preds = %364
  %385 = load ptr, ptr %4, align 8, !tbaa !64
  %386 = call i32 @bytestream2_get_le32(ptr noundef %11)
  call void @bytestream2_put_le32(ptr noundef %385, i32 noundef %386)
  %387 = load i32, ptr %9, align 4, !tbaa !31
  %388 = sub nsw i32 %387, 2
  store i32 %388, ptr %9, align 4, !tbaa !31
  br label %389

389:                                              ; preds = %395, %384
  %390 = load i32, ptr %9, align 4, !tbaa !31
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr %4, align 8, !tbaa !64
  %394 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %393, i32 noundef %394)
  br label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %9, align 4, !tbaa !31
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %9, align 4, !tbaa !31
  br label %389, !llvm.loop !113

398:                                              ; preds = %389
  br label %399

399:                                              ; preds = %398, %383
  %400 = load i32, ptr %8, align 4, !tbaa !31
  %401 = and i32 %400, 3
  store i32 %401, ptr %9, align 4, !tbaa !31
  %402 = load i32, ptr %9, align 4, !tbaa !31
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %399
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %418

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %412, %405
  %407 = load ptr, ptr %4, align 8, !tbaa !64
  %408 = load ptr, ptr %3, align 8, !tbaa !62
  %409 = call i32 @bytestream2_get_byte(ptr noundef %408)
  call void @bytestream2_put_byte(ptr noundef %407, i32 noundef %409)
  %410 = load i32, ptr %9, align 4, !tbaa !31
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %9, align 4, !tbaa !31
  br label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %9, align 4, !tbaa !31
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %406, label %415, !llvm.loop !114

415:                                              ; preds = %412
  %416 = load ptr, ptr %3, align 8, !tbaa !62
  %417 = call i32 @bytestream2_peek_byte(ptr noundef %416)
  store i32 %417, ptr %7, align 4, !tbaa !31
  br label %418

418:                                              ; preds = %415, %404
  br label %18, !llvm.loop !103

419:                                              ; preds = %303, %18
  %420 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %420, i32 noundef 1)
  %421 = load i32, ptr %7, align 4, !tbaa !31
  %422 = icmp ult i32 %421, 16
  br i1 %422, label %423, label %473

423:                                              ; preds = %419
  %424 = load i32, ptr %7, align 4, !tbaa !31
  %425 = lshr i32 %424, 2
  %426 = sub i32 0, %425
  %427 = sub i32 %426, 1
  %428 = load ptr, ptr %3, align 8, !tbaa !62
  %429 = call i32 @bytestream2_get_byte(ptr noundef %428)
  %430 = mul i32 4, %429
  %431 = sub i32 %427, %430
  store i32 %431, ptr %10, align 4, !tbaa !31
  %432 = load ptr, ptr %4, align 8, !tbaa !64
  %433 = getelementptr inbounds nuw %struct.PutByteContext, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !89
  %435 = load ptr, ptr %4, align 8, !tbaa !64
  %436 = getelementptr inbounds nuw %struct.PutByteContext, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !90
  %438 = load ptr, ptr %4, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %struct.PutByteContext, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !89
  %441 = ptrtoint ptr %437 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = trunc i64 %443 to i32
  call void @bytestream2_init(ptr noundef %11, ptr noundef %434, i32 noundef %444)
  %445 = load ptr, ptr %4, align 8, !tbaa !64
  %446 = call i32 @bytestream2_tell_p(ptr noundef %445)
  %447 = load i32, ptr %10, align 4, !tbaa !31
  %448 = add nsw i32 %446, %447
  %449 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef %448, i32 noundef 0)
  %450 = load ptr, ptr %4, align 8, !tbaa !64
  %451 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %450, i32 noundef %451)
  %452 = load ptr, ptr %4, align 8, !tbaa !64
  %453 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %452, i32 noundef %453)
  %454 = load i32, ptr %7, align 4, !tbaa !31
  %455 = and i32 %454, 3
  store i32 %455, ptr %9, align 4, !tbaa !31
  %456 = load i32, ptr %9, align 4, !tbaa !31
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %423
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %472

459:                                              ; preds = %423
  br label %460

460:                                              ; preds = %466, %459
  %461 = load ptr, ptr %4, align 8, !tbaa !64
  %462 = load ptr, ptr %3, align 8, !tbaa !62
  %463 = call i32 @bytestream2_get_byte(ptr noundef %462)
  call void @bytestream2_put_byte(ptr noundef %461, i32 noundef %463)
  %464 = load i32, ptr %9, align 4, !tbaa !31
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %9, align 4, !tbaa !31
  br label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %9, align 4, !tbaa !31
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %460, label %469, !llvm.loop !115

469:                                              ; preds = %466
  %470 = load ptr, ptr %3, align 8, !tbaa !62
  %471 = call i32 @bytestream2_peek_byte(ptr noundef %470)
  store i32 %471, ptr %7, align 4, !tbaa !31
  br label %472

472:                                              ; preds = %469, %458
  store i32 2, ptr %12, align 4
  br label %597, !llvm.loop !116

473:                                              ; preds = %419
  %474 = load i32, ptr %7, align 4, !tbaa !31
  %475 = and i32 %474, 7
  store i32 %475, ptr %9, align 4, !tbaa !31
  %476 = load i32, ptr %9, align 4, !tbaa !31
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %504, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %3, align 8, !tbaa !62
  %480 = call i32 @bytestream2_peek_byte(ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %498, label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %495, %482
  %484 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bytestream2_skip(ptr noundef %484, i32 noundef 1)
  %485 = load i32, ptr %9, align 4, !tbaa !31
  %486 = add nsw i32 %485, 255
  store i32 %486, ptr %9, align 4, !tbaa !31
  br label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %3, align 8, !tbaa !62
  %489 = call i32 @bytestream2_peek_byte(ptr noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %3, align 8, !tbaa !62
  %493 = call i32 @bytestream2_get_bytes_left(ptr noundef %492)
  %494 = icmp sgt i32 %493, 0
  br label %495

495:                                              ; preds = %491, %487
  %496 = phi i1 [ false, %487 ], [ %494, %491 ]
  br i1 %496, label %483, label %497, !llvm.loop !117

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %478
  %499 = load ptr, ptr %3, align 8, !tbaa !62
  %500 = call i32 @bytestream2_get_byte(ptr noundef %499)
  %501 = add i32 %500, 7
  %502 = load i32, ptr %9, align 4, !tbaa !31
  %503 = add i32 %502, %501
  store i32 %503, ptr %9, align 4, !tbaa !31
  br label %504

504:                                              ; preds = %498, %473
  %505 = load ptr, ptr %3, align 8, !tbaa !62
  %506 = call i32 @bytestream2_get_le16(ptr noundef %505)
  store i32 %506, ptr %8, align 4, !tbaa !31
  %507 = load ptr, ptr %4, align 8, !tbaa !64
  %508 = call i32 @bytestream2_tell_p(ptr noundef %507)
  %509 = load i32, ptr %7, align 4, !tbaa !31
  %510 = and i32 %509, 8
  %511 = mul i32 2048, %510
  %512 = sub i32 %508, %511
  store i32 %512, ptr %10, align 4, !tbaa !31
  %513 = load i32, ptr %10, align 4, !tbaa !31
  %514 = load i32, ptr %8, align 4, !tbaa !31
  %515 = ashr i32 %514, 2
  %516 = sub nsw i32 %513, %515
  store i32 %516, ptr %10, align 4, !tbaa !31
  %517 = load i32, ptr %10, align 4, !tbaa !31
  %518 = load ptr, ptr %4, align 8, !tbaa !64
  %519 = call i32 @bytestream2_tell_p(ptr noundef %518)
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %504
  store i32 3, ptr %12, align 4
  br label %597

522:                                              ; preds = %504
  %523 = load i32, ptr %10, align 4, !tbaa !31
  %524 = sub nsw i32 %523, 16384
  store i32 %524, ptr %10, align 4, !tbaa !31
  %525 = load ptr, ptr %4, align 8, !tbaa !64
  %526 = getelementptr inbounds nuw %struct.PutByteContext, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !89
  %528 = load ptr, ptr %4, align 8, !tbaa !64
  %529 = getelementptr inbounds nuw %struct.PutByteContext, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !90
  %531 = load ptr, ptr %4, align 8, !tbaa !64
  %532 = getelementptr inbounds nuw %struct.PutByteContext, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !89
  %534 = ptrtoint ptr %530 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = trunc i64 %536 to i32
  call void @bytestream2_init(ptr noundef %11, ptr noundef %527, i32 noundef %537)
  %538 = load i32, ptr %10, align 4, !tbaa !31
  %539 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef %538, i32 noundef 0)
  %540 = load i32, ptr %9, align 4, !tbaa !31
  %541 = icmp slt i32 %540, 6
  br i1 %541, label %548, label %542

542:                                              ; preds = %522
  %543 = load ptr, ptr %4, align 8, !tbaa !64
  %544 = call i32 @bytestream2_tell_p(ptr noundef %543)
  %545 = call i32 @bytestream2_tell(ptr noundef %11)
  %546 = sub nsw i32 %544, %545
  %547 = icmp slt i32 %546, 4
  br i1 %547, label %548, label %562

548:                                              ; preds = %542, %522
  %549 = load ptr, ptr %4, align 8, !tbaa !64
  %550 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %549, i32 noundef %550)
  %551 = load ptr, ptr %4, align 8, !tbaa !64
  %552 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %551, i32 noundef %552)
  br label %553

553:                                              ; preds = %558, %548
  %554 = load ptr, ptr %4, align 8, !tbaa !64
  %555 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %554, i32 noundef %555)
  %556 = load i32, ptr %9, align 4, !tbaa !31
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %9, align 4, !tbaa !31
  br label %558

558:                                              ; preds = %553
  %559 = load i32, ptr %9, align 4, !tbaa !31
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %553, label %561, !llvm.loop !118

561:                                              ; preds = %558
  br label %577

562:                                              ; preds = %542
  %563 = load ptr, ptr %4, align 8, !tbaa !64
  %564 = call i32 @bytestream2_get_le32(ptr noundef %11)
  call void @bytestream2_put_le32(ptr noundef %563, i32 noundef %564)
  %565 = load i32, ptr %9, align 4, !tbaa !31
  %566 = sub nsw i32 %565, 2
  store i32 %566, ptr %9, align 4, !tbaa !31
  br label %567

567:                                              ; preds = %573, %562
  %568 = load i32, ptr %9, align 4, !tbaa !31
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  %571 = load ptr, ptr %4, align 8, !tbaa !64
  %572 = call i32 @bytestream2_get_byte(ptr noundef %11)
  call void @bytestream2_put_byte(ptr noundef %571, i32 noundef %572)
  br label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %9, align 4, !tbaa !31
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %9, align 4, !tbaa !31
  br label %567, !llvm.loop !119

576:                                              ; preds = %567
  br label %577

577:                                              ; preds = %576, %561
  %578 = load i32, ptr %8, align 4, !tbaa !31
  %579 = and i32 %578, 3
  store i32 %579, ptr %9, align 4, !tbaa !31
  %580 = load i32, ptr %9, align 4, !tbaa !31
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %577
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %596

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %590, %583
  %585 = load ptr, ptr %4, align 8, !tbaa !64
  %586 = load ptr, ptr %3, align 8, !tbaa !62
  %587 = call i32 @bytestream2_get_byte(ptr noundef %586)
  call void @bytestream2_put_byte(ptr noundef %585, i32 noundef %587)
  %588 = load i32, ptr %9, align 4, !tbaa !31
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %9, align 4, !tbaa !31
  br label %590

590:                                              ; preds = %584
  %591 = load i32, ptr %9, align 4, !tbaa !31
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %584, label %593, !llvm.loop !120

593:                                              ; preds = %590
  %594 = load ptr, ptr %3, align 8, !tbaa !62
  %595 = call i32 @bytestream2_peek_byte(ptr noundef %594)
  store i32 %595, ptr %7, align 4, !tbaa !31
  br label %596

596:                                              ; preds = %593, %582
  store i32 0, ptr %12, align 4
  br label %597

597:                                              ; preds = %596, %521, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  %598 = load i32, ptr %12, align 4
  switch i32 %598, label %601 [
    i32 0, label %599
    i32 2, label %13
    i32 3, label %600
  ]

599:                                              ; preds = %597
  br label %13, !llvm.loop !116

600:                                              ; preds = %597, %13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0

601:                                              ; preds = %597
  unreachable
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !122
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !85
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store i32 %21, ptr %24, align 1, !tbaa !122
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !88
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !91
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !85
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !122
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !88
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #10
  store i32 %32, ptr %6, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !85
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #10
  store i32 %52, ptr %6, align 4, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = load i32, ptr %6, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !85
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #10
  store i32 %73, ptr %6, align 4, !tbaa !31
  %74 = load ptr, ptr %5, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = load i32, ptr %6, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !85
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !122
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !122
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !122
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11FMVCContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 648}
!33 = !{!10, !12, i64 136}
!34 = !{!10, !12, i64 112}
!35 = !{!36, !15, i64 88}
!36 = !{!"FMVCContext", !37, i64 0, !38, i64 24, !16, i64 56, !15, i64 64, !16, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !39, i64 112, !12, i64 120}
!37 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!39 = !{!"p1 _ZTS10InterBlock", !6, i64 0}
!40 = !{!36, !12, i64 104}
!41 = !{!10, !12, i64 116}
!42 = !{!36, !12, i64 100}
!43 = !{!36, !12, i64 120}
!44 = !{!36, !39, i64 112}
!45 = !{!46, !12, i64 0}
!46 = !{!"InterBlock", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!47 = !{!46, !12, i64 4}
!48 = !{!46, !12, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!36, !12, i64 96}
!53 = !{!36, !15, i64 64}
!54 = !{!36, !15, i64 80}
!55 = !{!36, !16, i64 56}
!56 = !{!36, !16, i64 72}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!66 = !{!67, !12, i64 32}
!67 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!68 = !{!67, !16, i64 24}
!69 = !{!70, !12, i64 276}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !72, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !73, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!71 = !{!"p2 omnipotent char", !28, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!70, !12, i64 120}
!75 = !{!16, !16, i64 0}
!76 = distinct !{!76, !50}
!77 = !{!46, !12, i64 12}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = !{!37, !16, i64 0}
!86 = !{!37, !16, i64 16}
!87 = !{!37, !16, i64 8}
!88 = !{!38, !16, i64 0}
!89 = !{!38, !16, i64 16}
!90 = !{!38, !16, i64 8}
!91 = !{!38, !12, i64 24}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = !{!71, !71, i64 0}
!122 = !{!7, !7, i64 0}
