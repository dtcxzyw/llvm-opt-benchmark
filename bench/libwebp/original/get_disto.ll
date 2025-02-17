target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.DistoStats = type { i32, i32, i32, i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Can't init pictures\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-ssim\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-psnr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-gray\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"missing file name after %s option.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Error: missing arguments.\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Error while computing the distortion.\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%u %.2f    %.2f %.2f %.2f %.2f [ %.2f bpp ]\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Pictures are not in the same argb format. Can't save the difference map.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"max differences per channel: \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0AError computing diff map\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Can only compute the difference map in ARGB format.\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Error during lossless encoding.\0A\00", align 1
@.str.19 = private unnamed_addr constant [415 x i8] c"Usage: get_disto [-ssim][-psnr][-alpha] compressed.webp orig.webp\0A  -ssim ..... print SSIM distortion\0A  -psnr ..... print PSNR distortion (default)\0A  -alpha .... preserve alpha plane\0A  -h ........ this message\0A  -o <file> . save the diff map as a WebP lossless file\0A  -scale .... scale the difference map to fit [0..255] range\0A  -gray ..... use grayscale for difference map (-scale)\0A\0ASupported input formats:\0A  %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Error! Could not process file %s\0A\00", align 1
@kWeight = internal constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !13
  %26 = call i32 @WebPPictureInit(ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = call i32 @WebPPictureInit(ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str) #9
  br label %34

34:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %351

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %147, %37
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %150

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.1) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %146

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.2) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %145

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.3) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %144

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.4) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %143

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.5) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %142

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.6) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %141

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.7) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !4
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !15
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.8, ptr noundef %116) #9
  br label %346

118:                                              ; preds = %104
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  store ptr %123, ptr %20, align 8, !tbaa !13
  br label %140

124:                                              ; preds = %96
  %125 = load ptr, ptr %18, align 8, !tbaa !13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  store ptr %132, ptr %18, align 8, !tbaa !13
  br label %139

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load i32, ptr %13, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  store ptr %138, ptr %19, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %133, %127
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140, %95
  br label %142

142:                                              ; preds = %141, %86
  br label %143

143:                                              ; preds = %142, %77
  br label %144

144:                                              ; preds = %143, %68
  br label %145

145:                                              ; preds = %144, %59
  br label %146

146:                                              ; preds = %145, %50
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !4
  br label %38, !llvm.loop !17

150:                                              ; preds = %38
  %151 = load i32, ptr %14, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %19, align 8, !tbaa !13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %156, %153, %150
  %160 = load i32, ptr %14, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !15
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.9) #9
  br label %165

165:                                              ; preds = %162, %159
  call void @Help()
  br label %346

166:                                              ; preds = %156
  %167 = load ptr, ptr %18, align 8, !tbaa !13
  %168 = call i64 @ReadPicture(ptr noundef %167, ptr noundef %6, i32 noundef 1)
  store i64 %168, ptr %8, align 8, !tbaa !11
  %169 = load ptr, ptr %19, align 8, !tbaa !13
  %170 = call i64 @ReadPicture(ptr noundef %169, ptr noundef %7, i32 noundef 1)
  store i64 %170, ptr %9, align 8, !tbaa !11
  %171 = load i64, ptr %8, align 8, !tbaa !11
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load i64, ptr %9, align 8, !tbaa !11
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %166
  br label %346

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @WebPBlendAlpha(ptr noundef %6, i32 noundef 0)
  call void @WebPBlendAlpha(ptr noundef %7, i32 noundef 0)
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i32, ptr %12, align 4, !tbaa !4
  %183 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 0
  %184 = call i32 @WebPPictureDistortion(ptr noundef %6, ptr noundef %7, i32 noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr @stderr, align 8, !tbaa !15
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.10) #9
  br label %346

189:                                              ; preds = %181
  %190 = load i64, ptr %8, align 8, !tbaa !11
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 4
  %193 = load float, ptr %192, align 16, !tbaa !19
  %194 = fpext float %193 to double
  %195 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 0
  %196 = load float, ptr %195, align 16, !tbaa !19
  %197 = fpext float %196 to double
  %198 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !19
  %200 = fpext float %199 to double
  %201 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 2
  %202 = load float, ptr %201, align 8, !tbaa !19
  %203 = fpext float %202 to double
  %204 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 3
  %205 = load float, ptr %204, align 4, !tbaa !19
  %206 = fpext float %205 to double
  %207 = load i64, ptr %8, align 8, !tbaa !11
  %208 = uitofp i64 %207 to float
  %209 = fmul float 8.000000e+00, %208
  %210 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !21
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %209, %212
  %214 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !25
  %216 = sitofp i32 %215 to float
  %217 = fdiv float %213, %216
  %218 = fpext float %217 to double
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %191, double noundef %194, double noundef %197, double noundef %200, double noundef %203, double noundef %206, double noundef %218)
  %220 = load ptr, ptr %20, align 8, !tbaa !13
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %345

222:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !26
  %227 = icmp ne i32 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr @stderr, align 8, !tbaa !15
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.12) #9
  store i32 7, ptr %21, align 4
  br label %342

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !26
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %311

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %236 = load ptr, ptr @stderr, align 8, !tbaa !15
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.13) #9
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %301, %235
  %239 = load i32, ptr %24, align 4, !tbaa !4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %304

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %242 = load i32, ptr %12, align 4, !tbaa !4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %267

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = load i32, ptr %24, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 13
  %251 = load i32, ptr %250, align 8, !tbaa !28
  %252 = mul nsw i32 %251, 4
  %253 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = load i32, ptr %24, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 13
  %259 = load i32, ptr %258, align 8, !tbaa !28
  %260 = mul nsw i32 %259, 4
  %261 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = load i32, ptr %16, align 4, !tbaa !4
  %266 = call i32 @SSIMScaleChannel(ptr noundef %249, i32 noundef %252, ptr noundef %257, i32 noundef %260, i32 noundef 4, i32 noundef %262, i32 noundef %264, i32 noundef %265)
  br label %290

267:                                              ; preds = %241
  %268 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = load i32, ptr %24, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 13
  %274 = load i32, ptr %273, align 8, !tbaa !28
  %275 = mul nsw i32 %274, 4
  %276 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 12
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = load i32, ptr %24, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 13
  %282 = load i32, ptr %281, align 8, !tbaa !28
  %283 = mul nsw i32 %282, 4
  %284 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !25
  %288 = load i32, ptr %16, align 4, !tbaa !4
  %289 = call i32 @DiffScaleChannel(ptr noundef %272, i32 noundef %275, ptr noundef %280, i32 noundef %283, i32 noundef 4, i32 noundef %285, i32 noundef %287, i32 noundef %288)
  br label %290

290:                                              ; preds = %267, %244
  %291 = phi i32 [ %266, %244 ], [ %289, %267 ]
  store i32 %291, ptr %25, align 4, !tbaa !4
  %292 = load i32, ptr %25, align 4, !tbaa !4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr @stderr, align 8, !tbaa !15
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.14) #9
  br label %297

297:                                              ; preds = %294, %290
  %298 = load ptr, ptr @stderr, align 8, !tbaa !15
  %299 = load i32, ptr %25, align 4, !tbaa !4
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.15, i32 noundef %299) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %24, align 4, !tbaa !4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %24, align 4, !tbaa !4
  br label %238, !llvm.loop !29

304:                                              ; preds = %238
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.16) #9
  %307 = load i32, ptr %17, align 4, !tbaa !4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @ConvertToGray(ptr noundef %6)
  br label %310

310:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %314

311:                                              ; preds = %231
  %312 = load ptr, ptr @stderr, align 8, !tbaa !15
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.17) #9
  store i32 7, ptr %21, align 4
  br label %342

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 3
  %320 = load i32, ptr %319, align 4, !tbaa !25
  %321 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 13
  %322 = load i32, ptr %321, align 8, !tbaa !28
  %323 = mul nsw i32 %322, 4
  %324 = call i64 @WebPEncodeLosslessBGRA(ptr noundef %316, i32 noundef %318, i32 noundef %320, i32 noundef %323, ptr noundef %22)
  store i64 %324, ptr %23, align 8, !tbaa !11
  %325 = load i64, ptr %23, align 8, !tbaa !11
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %314
  %328 = load ptr, ptr @stderr, align 8, !tbaa !15
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.18) #9
  store i32 7, ptr %21, align 4
  br label %342

330:                                              ; preds = %314
  %331 = load ptr, ptr %20, align 8, !tbaa !13
  %332 = load ptr, ptr %22, align 8, !tbaa !13
  %333 = load i64, ptr %23, align 8, !tbaa !11
  %334 = call i32 @ImgIoUtilWriteFile(ptr noundef %331, ptr noundef %332, i64 noundef %333)
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 0, i32 1
  store i32 %336, ptr %10, align 4, !tbaa !4
  %337 = load ptr, ptr %22, align 8, !tbaa !13
  call void @WebPFree(ptr noundef %337)
  %338 = load i32, ptr %10, align 4, !tbaa !4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 7, ptr %21, align 4
  br label %342

341:                                              ; preds = %330
  store i32 0, ptr %21, align 4
  br label %342

342:                                              ; preds = %340, %327, %311, %228, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %343 = load i32, ptr %21, align 4
  switch i32 %343, label %351 [
    i32 0, label %344
    i32 7, label %346
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %189
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %346

346:                                              ; preds = %345, %342, %186, %176, %165, %109
  call void @WebPPictureFree(ptr noundef %6)
  call void @WebPPictureFree(ptr noundef %7)
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %348, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %351

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %21, align 4
  br label %351

351:                                              ; preds = %350, %347, %342, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #9
  %352 = load i32, ptr %21, align 4
  switch i32 %352, label %355 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  %354 = load i32, ptr %3, align 4
  ret i32 %354

355:                                              ; preds = %351
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !15
  %2 = call ptr @WebPGetEnabledInputFileFormats()
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.19, ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ReadPicture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @ImgIoUtilReadFile(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  store i32 %12, ptr %10, align 4, !tbaa !4
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = call ptr @WebPGuessImageReader(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = call i32 %22(ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.20, ptr noundef %33) #9
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %36) #9
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !11
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %43
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) #5

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @SSIMScaleChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !4
  store i32 %7, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %27 = mul nsw i32 2, %26
  %28 = load i32, ptr %16, align 4, !tbaa !4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %33 = load ptr, ptr %21, align 8, !tbaa !13
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load i32, ptr %16, align 4, !tbaa !4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %22, align 8, !tbaa !13
  %39 = load ptr, ptr %21, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %173

42:                                               ; preds = %8
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %95, %42
  %44 = load i32, ptr %19, align 4, !tbaa !4
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %43
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %91, %47
  %49 = load i32, ptr %18, align 4, !tbaa !4
  %50 = load i32, ptr %15, align 4, !tbaa !4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = load i32, ptr %18, align 4, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %19, align 4, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = load ptr, ptr %21, align 8, !tbaa !13
  %65 = load i32, ptr %18, align 4, !tbaa !4
  %66 = load i32, ptr %19, align 4, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  store i8 %63, ptr %71, align 1, !tbaa !33
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %19, align 4, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = load ptr, ptr %22, align 8, !tbaa !13
  %84 = load i32, ptr %18, align 4, !tbaa !4
  %85 = load i32, ptr %19, align 4, !tbaa !4
  %86 = load i32, ptr %15, align 4, !tbaa !4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  store i8 %82, ptr %90, align 1, !tbaa !33
  br label %91

91:                                               ; preds = %52
  %92 = load i32, ptr %18, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !4
  br label %48, !llvm.loop !34

94:                                               ; preds = %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %19, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !4
  br label %43, !llvm.loop !35

98:                                               ; preds = %43
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %157, %98
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %160

103:                                              ; preds = %99
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %153, %103
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = load i32, ptr %15, align 4, !tbaa !4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %156

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %109 = load ptr, ptr %21, align 8, !tbaa !13
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !13
  %112 = load i32, ptr %15, align 4, !tbaa !4
  %113 = load i32, ptr %18, align 4, !tbaa !4
  %114 = load i32, ptr %19, align 4, !tbaa !4
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = call double @SSIMGetClipped(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store double %117, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %118 = load double, ptr %24, align 8, !tbaa !36
  %119 = fsub double 1.000000e+00, %118
  %120 = fmul double 2.550000e+02, %119
  %121 = fptosi double %120 to i32
  store i32 %121, ptr %25, align 4, !tbaa !4
  %122 = load i32, ptr %25, align 4, !tbaa !4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %132

125:                                              ; preds = %108
  %126 = load i32, ptr %25, align 4, !tbaa !4
  %127 = load i32, ptr %20, align 4, !tbaa !4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %130, ptr %20, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %124
  %133 = load i32, ptr %25, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 255
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %25, align 4, !tbaa !4
  %138 = trunc i32 %137 to i8
  %139 = zext i8 %138 to i32
  br label %140

140:                                              ; preds = %136, %135
  %141 = phi i32 [ 255, %135 ], [ %139, %136 ]
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  %144 = load i32, ptr %18, align 4, !tbaa !4
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %19, align 4, !tbaa !4
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %143, i64 %151
  store i8 %142, ptr %152, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %18, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4, !tbaa !4
  br label %104, !llvm.loop !38

156:                                              ; preds = %104
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %19, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !4
  br label %99, !llvm.loop !39

160:                                              ; preds = %99
  %161 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %161) #9
  %162 = load i32, ptr %17, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !13
  %166 = load i32, ptr %15, align 4, !tbaa !4
  %167 = load i32, ptr %16, align 4, !tbaa !4
  %168 = load i32, ptr %14, align 4, !tbaa !4
  %169 = load i32, ptr %11, align 4, !tbaa !4
  %170 = load i32, ptr %20, align 4, !tbaa !4
  call void @RescalePlane(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %164, %160
  %172 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %172, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %173

173:                                              ; preds = %171, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %174 = load i32, ptr %9, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @DiffScaleChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %78, %8
  %24 = load i32, ptr %18, align 4, !tbaa !4
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load i32, ptr %18, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load i32, ptr %18, align 4, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %21, align 8, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %73, %27
  %41 = load i32, ptr %17, align 4, !tbaa !4
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %47 = load ptr, ptr %20, align 8, !tbaa !13
  %48 = load i32, ptr %17, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %21, align 8, !tbaa !13
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !33
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  store i32 %60, ptr %22, align 4, !tbaa !4
  %61 = load i32, ptr %22, align 4, !tbaa !4
  %62 = load i32, ptr %19, align 4, !tbaa !4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %65, ptr %19, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %64, %46
  %67 = load i32, ptr %22, align 4, !tbaa !4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %20, align 8, !tbaa !13
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %17, align 4, !tbaa !4
  br label %40, !llvm.loop !40

77:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !4
  br label %23, !llvm.loop !41

81:                                               ; preds = %23
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = load i32, ptr %19, align 4, !tbaa !4
  call void @RescalePlane(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ConvertToGray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %73, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %76

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.WebPPicture, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %69, %17
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.WebPPicture, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %39, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  store i32 %42, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  store i32 %45, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = lshr i32 %46, 0
  %48 = and i32 %47, 255
  store i32 %48, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = uitofp i32 %49 to double
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = uitofp i32 %51 to double
  %53 = fmul double 7.152000e-01, %52
  %54 = call double @llvm.fmuladd.f64(double 2.126000e-01, double %50, double %53)
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = uitofp i32 %55 to double
  %57 = call double @llvm.fmuladd.f64(double 7.220000e-02, double %56, double %54)
  %58 = fadd double %57, 5.000000e-01
  %59 = fptoui double %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = and i32 %60, -16777216
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = mul i32 %62, 65793
  %64 = or i32 %61, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %69

69:                                               ; preds = %34
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !4
  br label %28, !llvm.loop !43

72:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !44

76:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i64 @WebPEncodeLosslessBGRA(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @ImgIoUtilWriteFile(ptr noundef, ptr noundef, i64 noundef) #5

declare void @WebPFree(ptr noundef) #5

declare void @WebPPictureFree(ptr noundef) #5

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #5

declare ptr @WebPGetEnabledInputFileFormats() #5

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal double @SSIMGetClipped(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.DistoStats, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %27 = load i32, ptr %14, align 4, !tbaa !4
  %28 = sub nsw i32 %27, 3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %34

31:                                               ; preds = %8
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = sub nsw i32 %32, 3
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 0, %30 ], [ %33, %31 ]
  store i32 %35, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %37 = add nsw i32 %36, 3
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = sub nsw i32 %42, 1
  br label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = add nsw i32 %45, 3
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %46, %44 ]
  store i32 %48, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = sub nsw i32 %49, 3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = sub nsw i32 %54, 3
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ 0, %52 ], [ %55, %53 ]
  store i32 %57, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = add nsw i32 %58, 3
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4, !tbaa !4
  %65 = sub nsw i32 %64, 1
  br label %69

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = add nsw i32 %67, 3
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  store i32 %70, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %71 = load i32, ptr %18, align 4, !tbaa !4
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !13
  %77 = load i32, ptr %18, align 4, !tbaa !4
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = mul nsw i32 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !13
  %83 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %83, ptr %23, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %166, %69
  %85 = load i32, ptr %23, align 4, !tbaa !4
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %177

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %89, ptr %22, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %162, %88
  %91 = load i32, ptr %22, align 4, !tbaa !4
  %92 = load i32, ptr %21, align 4, !tbaa !4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %165

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %95 = load i32, ptr %22, align 4, !tbaa !4
  %96 = add nsw i32 3, %95
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = load i32, ptr %23, align 4, !tbaa !4
  %103 = add nsw i32 3, %102
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = mul i32 %101, %108
  store i32 %109, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = load i32, ptr %22, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = load i32, ptr %22, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %26, align 4, !tbaa !4
  %122 = load i32, ptr %24, align 4, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.DistoStats, ptr %17, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !45
  %126 = load i32, ptr %24, align 4, !tbaa !4
  %127 = load i32, ptr %25, align 4, !tbaa !4
  %128 = mul i32 %126, %127
  %129 = getelementptr inbounds nuw %struct.DistoStats, ptr %17, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !47
  %132 = load i32, ptr %24, align 4, !tbaa !4
  %133 = load i32, ptr %26, align 4, !tbaa !4
  %134 = mul i32 %132, %133
  %135 = getelementptr inbounds nuw %struct.DistoStats, ptr %17, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = add i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !48
  %138 = load i32, ptr %24, align 4, !tbaa !4
  %139 = load i32, ptr %25, align 4, !tbaa !4
  %140 = mul i32 %138, %139
  %141 = load i32, ptr %25, align 4, !tbaa !4
  %142 = mul i32 %140, %141
  %143 = getelementptr inbounds nuw %struct.DistoStats, ptr %17, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !49
  %146 = load i32, ptr %24, align 4, !tbaa !4
  %147 = load i32, ptr %25, align 4, !tbaa !4
  %148 = mul i32 %146, %147
  %149 = load i32, ptr %26, align 4, !tbaa !4
  %150 = mul i32 %148, %149
  %151 = getelementptr inbounds nuw %struct.DistoStats, ptr %17, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = add i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !50
  %154 = load i32, ptr %24, align 4, !tbaa !4
  %155 = load i32, ptr %26, align 4, !tbaa !4
  %156 = mul i32 %154, %155
  %157 = load i32, ptr %26, align 4, !tbaa !4
  %158 = mul i32 %156, %157
  %159 = getelementptr inbounds nuw %struct.DistoStats, ptr %17, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !51
  %161 = add i32 %160, %158
  store i32 %161, ptr %159, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %162

162:                                              ; preds = %94
  %163 = load i32, ptr %22, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !4
  br label %90, !llvm.loop !52

165:                                              ; preds = %90
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4, !tbaa !4
  %169 = load i32, ptr %10, align 4, !tbaa !4
  %170 = load ptr, ptr %9, align 8, !tbaa !13
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %9, align 8, !tbaa !13
  %173 = load i32, ptr %12, align 4, !tbaa !4
  %174 = load ptr, ptr %11, align 8, !tbaa !13
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %11, align 8, !tbaa !13
  br label %84, !llvm.loop !53

177:                                              ; preds = %84
  %178 = call double @SSIMCalculation(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  ret double %178
}

; Function Attrs: nounwind uwtable
define internal void @RescalePlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = udiv i32 16711680, %21
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ]
  store i32 %25, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %65, %24
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %60, %30
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %44 = load ptr, ptr %16, align 8, !tbaa !13
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = mul i32 %49, %50
  %52 = add i32 %51, 32768
  %53 = lshr i32 %52, 16
  store i32 %53, ptr %17, align 4, !tbaa !4
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %16, align 8, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %14, align 4, !tbaa !4
  br label %37, !llvm.loop !54

64:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !4
  br label %26, !llvm.loop !55

68:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @SSIMCalculation(ptr noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.DistoStats, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %23, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = mul i32 %24, %25
  store i32 %26, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = mul i32 20, %27
  store i32 %28, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = mul i32 60, %29
  store i32 %30, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = mul i32 64, %31
  store i32 %32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.DistoStats, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.DistoStats, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = zext i32 %39 to i64
  %41 = mul i64 %36, %40
  store i64 %41, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.DistoStats, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.DistoStats, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = zext i32 %48 to i64
  %50 = mul i64 %45, %49
  store i64 %50, ptr %10, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = add i64 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = icmp uge i64 %53, %55
  br i1 %56, label %57, label %134

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.DistoStats, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.DistoStats, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = zext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  store i64 %66, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.DistoStats, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i64, ptr %11, align 8, !tbaa !11
  %75 = sub nsw i64 %73, %74
  store i64 %75, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.DistoStats, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = sub i64 %82, %83
  store i64 %84, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.DistoStats, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = zext i32 %87 to i64
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = sub i64 %91, %92
  store i64 %93, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %94 = load i64, ptr %12, align 8, !tbaa !11
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %57
  br label %99

97:                                               ; preds = %57
  %98 = load i64, ptr %12, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i64 [ 0, %96 ], [ %98, %97 ]
  %101 = mul i64 2, %100
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = lshr i64 %104, 8
  store i64 %105, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %106 = load i64, ptr %13, align 8, !tbaa !11
  %107 = load i64, ptr %14, align 8, !tbaa !11
  %108 = add i64 %106, %107
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = zext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = lshr i64 %111, 8
  store i64 %112, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = mul nsw i64 2, %113
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = load i64, ptr %15, align 8, !tbaa !11
  %119 = mul i64 %117, %118
  store i64 %119, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %120 = load i64, ptr %9, align 8, !tbaa !11
  %121 = load i64, ptr %10, align 8, !tbaa !11
  %122 = add i64 %120, %121
  %123 = load i32, ptr %6, align 4, !tbaa !4
  %124 = zext i32 %123 to i64
  %125 = add i64 %122, %124
  %126 = load i64, ptr %16, align 8, !tbaa !11
  %127 = mul i64 %125, %126
  store i64 %127, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %128 = load i64, ptr %17, align 8, !tbaa !11
  %129 = uitofp i64 %128 to double
  %130 = load i64, ptr %18, align 8, !tbaa !11
  %131 = uitofp i64 %130 to double
  %132 = fdiv double %129, %131
  store double %132, ptr %19, align 8, !tbaa !36
  %133 = load double, ptr %19, align 8, !tbaa !36
  store double %133, ptr %2, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %135

134:                                              ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %136 = load double, ptr %2, align 8
  ret double %136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !5, i64 40, !5, i64 44, !14, i64 48, !5, i64 56, !6, i64 60, !23, i64 72, !5, i64 80, !6, i64 84, !10, i64 96, !10, i64 104, !5, i64 112, !14, i64 120, !24, i64 128, !5, i64 136, !10, i64 144, !10, i64 152, !6, i64 160, !14, i64 176, !14, i64 184, !6, i64 192, !10, i64 224, !10, i64 232, !6, i64 240}
!23 = !{!"p1 int", !10, i64 0}
!24 = !{!"p1 _ZTS12WebPAuxStats", !10, i64 0}
!25 = !{!22, !5, i64 12}
!26 = !{!22, !5, i64 0}
!27 = !{!22, !23, i64 72}
!28 = !{!22, !5, i64 80}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11WebPPicture", !10, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!23, !23, i64 0}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !5, i64 0}
!46 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!47 = !{!46, !5, i64 4}
!48 = !{!46, !5, i64 8}
!49 = !{!46, !5, i64 12}
!50 = !{!46, !5, i64 16}
!51 = !{!46, !5, i64 20}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
