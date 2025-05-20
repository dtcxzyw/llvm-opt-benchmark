target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVAES = type { [15 x %union.av_aes_block], [2 x %union.av_aes_block], i32, ptr }
%union.av_aes_block = type { [2 x i64] }

@av_aes_size = constant i32 288, align 4
@aes_static_init = internal global i32 0, align 4
@sbox = internal global [256 x i8] zeroinitializer, align 16
@rcon = internal constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@dec_multbl = internal global [4 x [256 x i32]] zeroinitializer, align 16
@inv_sbox = internal global [256 x i8] zeroinitializer, align 16
@enc_multbl = internal global [4 x [256 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @av_aes_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 288)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @av_aes_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVAES, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVAES, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 16, !tbaa !15
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_aes_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x [4 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x %union.av_aes_block], align 16
  %19 = alloca %union.av_aes_block, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = ashr i32 %20, 5
  store i32 %21, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %22 = load i32, ptr %15, align 4, !tbaa !11
  %23 = add nsw i32 %22, 6
  store i32 %23, ptr %16, align 4, !tbaa !11
  %24 = load i32, ptr %16, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVAES, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 16, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @aes_decrypt, ptr @aes_encrypt
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVAES, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !13
  %32 = call i32 @pthread_once(ptr noundef @aes_static_init, ptr noundef @aes_init_static)
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 128
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 192
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %265

42:                                               ; preds = %38, %35, %4
  %43 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = mul nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 1 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVAES, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [15 x %union.av_aes_block], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = mul nsw i32 %53, 4
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 1 %52, i64 %55, i1 false)
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = mul nsw i32 %56, 4
  store i32 %57, ptr %12, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %193, %42
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %61, 16
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %198

64:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 %71
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  %75 = and i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  %89 = xor i32 %88, %82
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1, !tbaa !16
  br label %91

91:                                               ; preds = %68
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !11
  br label %65, !llvm.loop !17

94:                                               ; preds = %65
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !11
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x i8], ptr @rcon, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 0
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 16, !tbaa !16
  %104 = zext i8 %103 to i32
  %105 = xor i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 16, !tbaa !16
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %179, %94
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %182

111:                                              ; preds = %107
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 8
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = ashr i32 %116, 1
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %114, %111
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %143, %119
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 %126
  %128 = load i32, ptr %10, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 %134
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = xor i32 %140, %132
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1, !tbaa !16
  br label %143

143:                                              ; preds = %123
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !11
  br label %120, !llvm.loop !19

146:                                              ; preds = %120
  br label %178

147:                                              ; preds = %114
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %174, %147
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 %154
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = xor i32 %171, %163
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %169, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %151
  %175 = load i32, ptr %10, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !11
  br label %148, !llvm.loop !20

177:                                              ; preds = %148
  br label %178

178:                                              ; preds = %177, %146
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %11, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !11
  br label %107, !llvm.loop !21

182:                                              ; preds = %107
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVAES, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [15 x %union.av_aes_block], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = getelementptr inbounds [8 x [4 x i8]], ptr %14, i64 0, i64 0
  %190 = load i32, ptr %15, align 4, !tbaa !11
  %191 = mul nsw i32 %190, 4
  %192 = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 16 %189, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %15, align 4, !tbaa !11
  %195 = mul nsw i32 %194, 4
  %196 = load i32, ptr %12, align 4, !tbaa !11
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %12, align 4, !tbaa !11
  br label %58, !llvm.loop !22

198:                                              ; preds = %58
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %198
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %221, %201
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = load i32, ptr %16, align 4, !tbaa !11
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  %207 = getelementptr inbounds [3 x %union.av_aes_block], ptr %18, i64 0, i64 2
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVAES, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x %union.av_aes_block], ptr %209, i64 0, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %207, ptr align 16 %212, i64 16, i1 false), !tbaa.struct !23
  %213 = getelementptr inbounds [3 x %union.av_aes_block], ptr %18, i64 0, i64 1
  call void @subshift(ptr noundef %213, i32 noundef 0, ptr noundef @sbox)
  %214 = getelementptr inbounds [3 x %union.av_aes_block], ptr %18, i64 0, i64 0
  call void @mix(ptr noundef %214, ptr noundef @dec_multbl, i32 noundef 1, i32 noundef 3)
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVAES, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %10, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x %union.av_aes_block], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x %union.av_aes_block], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %219, ptr align 16 %220, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %221

221:                                              ; preds = %206
  %222 = load i32, ptr %10, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4, !tbaa !11
  br label %202, !llvm.loop !24

224:                                              ; preds = %202
  br label %264

225:                                              ; preds = %198
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %260, %225
  %227 = load i32, ptr %10, align 4, !tbaa !11
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = add nsw i32 %228, 1
  %230 = ashr i32 %229, 1
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %263

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVAES, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %16, align 4, !tbaa !11
  %237 = load i32, ptr %10, align 4, !tbaa !11
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x %union.av_aes_block], ptr %235, i64 0, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 16 %240, i64 16, i1 false), !tbaa.struct !23
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVAES, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %16, align 4, !tbaa !11
  %244 = load i32, ptr %10, align 4, !tbaa !11
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x %union.av_aes_block], ptr %242, i64 0, i64 %246
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVAES, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %10, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [15 x %union.av_aes_block], ptr %249, i64 0, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %247, ptr align 16 %252, i64 16, i1 false), !tbaa.struct !23
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVAES, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %10, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x %union.av_aes_block], ptr %254, i64 0, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %257, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %258

258:                                              ; preds = %233
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4, !tbaa !11
  br label %226, !llvm.loop !25

263:                                              ; preds = %226
  br label %264

264:                                              ; preds = %263, %224
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %265

265:                                              ; preds = %264, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %266 = load i32, ptr %5, align 4
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @aes_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %40, %6
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 4, !tbaa !11
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVAES, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %union.av_aes_block], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVAES, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x %union.av_aes_block], ptr %23, i64 0, i64 %25
  call void @addkey_s(ptr noundef %20, ptr noundef %21, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @aes_crypt(ptr noundef %27, i32 noundef 0, ptr noundef @inv_sbox, ptr noundef @dec_multbl)
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVAES, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x %union.av_aes_block], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVAES, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x %union.av_aes_block], ptr %36, i64 0, i64 0
  call void @addkey_s(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 16, i1 false)
  br label %40

40:                                               ; preds = %30, %17
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVAES, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x %union.av_aes_block], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVAES, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [15 x %union.av_aes_block], ptr %46, i64 0, i64 0
  call void @addkey_d(ptr noundef %41, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !9
  br label %13, !llvm.loop !26

52:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aes_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %51, %6
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 4, !tbaa !11
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVAES, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %union.av_aes_block], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVAES, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x %union.av_aes_block], ptr %23, i64 0, i64 %25
  call void @addkey_s(ptr noundef %20, ptr noundef %21, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVAES, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x %union.av_aes_block], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVAES, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x %union.av_aes_block], ptr %35, i64 0, i64 1
  call void @addkey_s(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %17
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @aes_crypt(ptr noundef %38, i32 noundef 2, ptr noundef @sbox, ptr noundef @enc_multbl)
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVAES, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x %union.av_aes_block], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVAES, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [15 x %union.av_aes_block], ptr %44, i64 0, i64 0
  call void @addkey_d(ptr noundef %39, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 16, i1 false)
  br label %51

51:                                               ; preds = %48, %37
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !9
  br label %13, !llvm.loop !27

56:                                               ; preds = %13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @aes_init_static() #3 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 4
  %6 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %36, %0
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 255
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = add nsw i32 %13, 255
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %15
  store i8 %12, ptr %16, align 1, !tbaa !16
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %18
  store i8 %12, ptr %19, align 1, !tbaa !16
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = xor i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 255
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = xor i32 %33, 283
  store i32 %34, ptr %4, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %32, %10
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !11
  br label %7, !llvm.loop !28

39:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %89, %39
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 256
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 255, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %46
  %59 = phi i32 [ %56, %46 ], [ 0, %57 ]
  store i32 %59, ptr %4, align 4, !tbaa !11
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = shl i32 %60, 1
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = shl i32 %62, 2
  %64 = xor i32 %61, %63
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = shl i32 %65, 3
  %67 = xor i32 %64, %66
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = shl i32 %68, 4
  %70 = xor i32 %67, %69
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = xor i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !11
  %73 = load i32, ptr %4, align 4, !tbaa !11
  %74 = load i32, ptr %4, align 4, !tbaa !11
  %75 = ashr i32 %74, 8
  %76 = xor i32 %73, %75
  %77 = xor i32 %76, 99
  %78 = and i32 %77, 255
  store i32 %78, ptr %4, align 4, !tbaa !11
  %79 = load i32, ptr %3, align 4, !tbaa !11
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %4, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], ptr @inv_sbox, i64 0, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !16
  %84 = load i32, ptr %4, align 4, !tbaa !11
  %85 = trunc i32 %84 to i8
  %86 = load i32, ptr %3, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], ptr @sbox, i64 0, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !16
  br label %89

89:                                               ; preds = %58
  %90 = load i32, ptr %3, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !11
  br label %40, !llvm.loop !29

92:                                               ; preds = %40
  store i32 14, ptr %5, align 4, !tbaa !11
  %93 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 9, ptr %93, align 4, !tbaa !11
  %94 = getelementptr inbounds i32, ptr %5, i64 2
  store i32 13, ptr %94, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %5, i64 3
  store i32 11, ptr %95, align 4, !tbaa !11
  %96 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %97 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %98 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0
  call void @init_multbl2(ptr noundef @dec_multbl, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef @inv_sbox)
  store i32 2, ptr %6, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 1, ptr %99, align 4, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 1, ptr %100, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 3, ptr %101, align 4, !tbaa !11
  %102 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %103 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %104 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 0
  call void @init_multbl2(ptr noundef @enc_multbl, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef @sbox)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @subshift(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds %union.av_aes_block, ptr %11, i64 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds %union.av_aes_block, ptr %21, i64 0
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds %union.av_aes_block, ptr %31, i64 1
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 8, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds %union.av_aes_block, ptr %38, i64 0
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  store i8 %37, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds %union.av_aes_block, ptr %42, i64 1
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !16
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds %union.av_aes_block, ptr %49, i64 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 4
  store i8 %48, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds %union.av_aes_block, ptr %53, i64 1
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !16
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = getelementptr inbounds %union.av_aes_block, ptr %60, i64 0
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 8
  store i8 %59, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds %union.av_aes_block, ptr %64, i64 1
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 12
  %67 = load i8, ptr %66, align 4, !tbaa !16
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = getelementptr inbounds %union.av_aes_block, ptr %71, i64 0
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 12
  store i8 %70, ptr %73, align 4, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 %80, ptr %82, align 1, !tbaa !16
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i8 %89, ptr %91, align 1, !tbaa !16
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 12
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i8 %98, ptr %100, align 1, !tbaa !16
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %108, i64 12
  store i8 %107, ptr %109, align 1, !tbaa !16
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = getelementptr inbounds %union.av_aes_block, ptr %111, i64 1
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 10
  %114 = load i8, ptr %113, align 2, !tbaa !16
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = load ptr, ptr %4, align 8, !tbaa !30
  %119 = getelementptr inbounds %union.av_aes_block, ptr %118, i64 0
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 2
  store i8 %117, ptr %120, align 2, !tbaa !16
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = load ptr, ptr %4, align 8, !tbaa !30
  %123 = getelementptr inbounds %union.av_aes_block, ptr %122, i64 1
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !16
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = load ptr, ptr %4, align 8, !tbaa !30
  %130 = getelementptr inbounds %union.av_aes_block, ptr %129, i64 0
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 10
  store i8 %128, ptr %131, align 2, !tbaa !16
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = load ptr, ptr %4, align 8, !tbaa !30
  %134 = getelementptr inbounds %union.av_aes_block, ptr %133, i64 1
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 0, i64 14
  %136 = load i8, ptr %135, align 2, !tbaa !16
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = load ptr, ptr %4, align 8, !tbaa !30
  %141 = getelementptr inbounds %union.av_aes_block, ptr %140, i64 0
  %142 = getelementptr inbounds [16 x i8], ptr %141, i64 0, i64 6
  store i8 %139, ptr %142, align 2, !tbaa !16
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = load ptr, ptr %4, align 8, !tbaa !30
  %145 = getelementptr inbounds %union.av_aes_block, ptr %144, i64 1
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 6
  %147 = load i8, ptr %146, align 2, !tbaa !16
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = load ptr, ptr %4, align 8, !tbaa !30
  %152 = getelementptr inbounds %union.av_aes_block, ptr %151, i64 0
  %153 = getelementptr inbounds [16 x i8], ptr %152, i64 0, i64 14
  store i8 %150, ptr %153, align 2, !tbaa !16
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 12
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = load ptr, ptr %9, align 8, !tbaa !9
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %160, ptr %162, align 1, !tbaa !16
  %163 = load ptr, ptr %6, align 8, !tbaa !9
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = load ptr, ptr %9, align 8, !tbaa !9
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  store i8 %169, ptr %171, align 1, !tbaa !16
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = load ptr, ptr %10, align 8, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = load ptr, ptr %9, align 8, !tbaa !9
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i8 %178, ptr %180, align 1, !tbaa !16
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = load ptr, ptr %10, align 8, !tbaa !9
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  store i8 %187, ptr %189, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds %union.av_aes_block, ptr %10, i64 1
  %12 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 2
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = call i32 @mix_core(ptr noundef %13, i32 noundef %18, i32 noundef %25, i32 noundef %30, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = getelementptr inbounds %union.av_aes_block, ptr %39, i64 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  store i32 %38, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 1
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 3
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = call i32 @mix_core(ptr noundef %42, i32 noundef %47, i32 noundef %55, i32 noundef %60, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds %union.av_aes_block, ptr %70, i64 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  store i32 %69, ptr %72, align 4, !tbaa !16
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 2
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  %98 = call i32 @mix_core(ptr noundef %73, i32 noundef %78, i32 noundef %85, i32 noundef %90, i32 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !30
  %100 = getelementptr inbounds %union.av_aes_block, ptr %99, i64 0
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 2
  store i32 %98, ptr %101, align 8, !tbaa !16
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 3
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %108, i64 %111
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 1
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i8 %127 to i32
  %129 = call i32 @mix_core(ptr noundef %102, i32 noundef %107, i32 noundef %115, i32 noundef %120, i32 noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !30
  %131 = getelementptr inbounds %union.av_aes_block, ptr %130, i64 0
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 3
  store i32 %129, ptr %132, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @addkey_s(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 1, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = xor i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 1, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = xor i64 %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 %21, ptr %23, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @aes_crypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVAES, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 16, !tbaa !15
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVAES, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %union.av_aes_block], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sub nsw i32 3, %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = add nsw i32 1, %24
  call void @mix(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVAES, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x %union.av_aes_block], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVAES, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %union.av_aes_block], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVAES, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x %union.av_aes_block], ptr %33, i64 0, i64 %35
  call void @addkey(ptr noundef %28, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !33

40:                                               ; preds = %14
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVAES, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x %union.av_aes_block], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  call void @subshift(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @addkey_d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = xor i64 %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %14, align 1, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = xor i64 %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 1, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @addkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = xor i64 %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = xor i64 %18, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  store i64 %22, ptr %24, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_multbl2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %172, %5
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 256
  br i1 %19, label %20, label %175

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !11
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %171

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %37, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %36, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %52, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %51, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %67, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %66, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %15, align 4, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = getelementptr inbounds i32, ptr %84, i64 3
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %82, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %81, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %16, align 4, !tbaa !11
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = load i32, ptr %14, align 4, !tbaa !11
  %98 = shl i32 %97, 8
  %99 = or i32 %96, %98
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = shl i32 %100, 16
  %102 = or i32 %99, %101
  %103 = load i32, ptr %16, align 4, !tbaa !11
  %104 = shl i32 %103, 24
  %105 = or i32 %102, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = getelementptr inbounds [256 x i32], ptr %106, i64 0
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i32], ptr %107, i64 0, i64 %109
  store i32 %105, ptr %110, align 4, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = getelementptr inbounds [256 x i32], ptr %111, i64 0
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = shl i32 %116, 8
  %118 = load ptr, ptr %6, align 8, !tbaa !31
  %119 = getelementptr inbounds [256 x i32], ptr %118, i64 0
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = lshr i32 %123, 24
  %125 = or i32 %117, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = getelementptr inbounds [256 x i32], ptr %126, i64 1
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i32], ptr %127, i64 0, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !11
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = getelementptr inbounds [256 x i32], ptr %131, i64 0
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = shl i32 %136, 16
  %138 = load ptr, ptr %6, align 8, !tbaa !31
  %139 = getelementptr inbounds [256 x i32], ptr %138, i64 0
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = lshr i32 %143, 16
  %145 = or i32 %137, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !31
  %147 = getelementptr inbounds [256 x i32], ptr %146, i64 2
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], ptr %147, i64 0, i64 %149
  store i32 %145, ptr %150, align 4, !tbaa !11
  %151 = load ptr, ptr %6, align 8, !tbaa !31
  %152 = getelementptr inbounds [256 x i32], ptr %151, i64 0
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = shl i32 %156, 24
  %158 = load ptr, ptr %6, align 8, !tbaa !31
  %159 = getelementptr inbounds [256 x i32], ptr %158, i64 0
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = lshr i32 %163, 8
  %165 = or i32 %157, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !31
  %167 = getelementptr inbounds [256 x i32], ptr %166, i64 3
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i32], ptr %167, i64 0, i64 %169
  store i32 %165, ptr %170, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %171

171:                                              ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !11
  br label %17, !llvm.loop !34

175:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mix_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds [256 x i32], ptr %11, i64 0
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds [256 x i32], ptr %17, i64 1
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = xor i32 %16, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds [256 x i32], ptr %24, i64 2
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = xor i32 %23, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds [256 x i32], ptr %31, i64 3
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = xor i32 %30, %36
  ret i32 %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 280}
!14 = !{!"AVAES", !7, i64 0, !7, i64 240, !12, i64 272, !6, i64 280}
!15 = !{!14, !12, i64 272}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{i64 0, i64 16, !16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
