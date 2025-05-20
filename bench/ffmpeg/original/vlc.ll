target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCcode = type { i8, i16, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCInitState = type { ptr, i32 }
%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLC_MULTI = type { ptr, i32, i32 }
%struct.VLC_MULTI_ELEM = type { %union.anon.1, i8, i8 }
%union.anon.1 = type { [3 x i16] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"symbols_size <= 2 || !symbols\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavcodec/vlc.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Too long VLC (%u) in vlc_init\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid code %x for %d in vlc_init\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid VLC (length %u)\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Overdetermined VLC tree\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nb_codes <= 1500\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"needed %d had %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"incorrect codes\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"strange codes\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"maxbits <= numbits\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Joint: %d/%d/%d/%d/%d codes min=%ubits max=%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vlc_init_sparse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1500 x %struct.VLCcode], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [64 x [2 x ptr]], align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.VLCcode, align 4
  %47 = alloca %struct.VLCcode, align 4
  %48 = alloca %struct.VLCcode, align 4
  %49 = alloca %struct.VLCcode, align 4
  %50 = alloca %struct.VLCcode, align 4
  %51 = alloca %struct.VLCcode, align 4
  %52 = alloca %struct.VLCcode, align 4
  %53 = alloca %struct.VLCcode, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store ptr %3, ptr %18, align 8, !tbaa !11
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store ptr %6, ptr %21, align 8, !tbaa !11
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store ptr %9, ptr %24, align 8, !tbaa !11
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12000, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %59 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  store ptr %59, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = load i32, ptr %27, align 4, !tbaa !9
  %64 = call i32 @vlc_common_init(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %29, i32 noundef %63)
  store i32 %64, ptr %31, align 4, !tbaa !9
  %65 = load i32, ptr %31, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %13
  %68 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %68, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %796

69:                                               ; preds = %13
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %26, align 4, !tbaa !9
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %24, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 263)
  call void @abort() #9
  unreachable

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %286, %79
  %81 = load i32, ptr %33, align 4, !tbaa !9
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 4, ptr %32, align 4
  br label %289

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %86 = load ptr, ptr %18, align 8, !tbaa !11
  %87 = load i32, ptr %33, align 4, !tbaa !9
  %88 = load i32, ptr %19, align 4, !tbaa !9
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %35, align 8, !tbaa !14
  %92 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %92, label %102 [
    i32 1, label %93
    i32 2, label %97
    i32 4, label %101
  ]

93:                                               ; preds = %85
  %94 = load ptr, ptr %35, align 8, !tbaa !14
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %34, align 4, !tbaa !9
  br label %105

97:                                               ; preds = %85
  %98 = load ptr, ptr %35, align 8, !tbaa !14
  %99 = load i16, ptr %98, align 2, !tbaa !17
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %34, align 4, !tbaa !9
  br label %105

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %85, %101
  %103 = load ptr, ptr %35, align 8, !tbaa !14
  %104 = load i32, ptr %103, align 4, !tbaa !9
  store i32 %104, ptr %34, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %102, %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %106 = load i32, ptr %34, align 4, !tbaa !9
  %107 = load i32, ptr %16, align 4, !tbaa !9
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %32, align 4
  br label %283

110:                                              ; preds = %105
  %111 = load i32, ptr %34, align 4, !tbaa !9
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = mul nsw i32 3, %112
  %114 = icmp ugt i32 %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %34, align 4, !tbaa !9
  %117 = icmp ugt i32 %116, 32
  br i1 %117, label %118, label %126

118:                                              ; preds = %115, %110
  %119 = load i32, ptr %34, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3, i32 noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !12
  %121 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %29, align 8, !tbaa !12
  call void @av_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %118
  store i32 -22, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %283

126:                                              ; preds = %115
  %127 = load i32, ptr %34, align 4, !tbaa !9
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %29, align 8, !tbaa !12
  %130 = load i32, ptr %30, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.VLCcode, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.VLCcode, ptr %132, i32 0, i32 0
  store i8 %128, ptr %133, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %134 = load ptr, ptr %21, align 8, !tbaa !11
  %135 = load i32, ptr %33, align 4, !tbaa !9
  %136 = load i32, ptr %22, align 4, !tbaa !9
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store ptr %139, ptr %36, align 8, !tbaa !14
  %140 = load i32, ptr %23, align 4, !tbaa !9
  switch i32 %140, label %160 [
    i32 1, label %141
    i32 2, label %150
    i32 4, label %159
  ]

141:                                              ; preds = %126
  %142 = load ptr, ptr %36, align 8, !tbaa !14
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %29, align 8, !tbaa !12
  %146 = load i32, ptr %30, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VLCcode, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.VLCcode, ptr %148, i32 0, i32 2
  store i32 %144, ptr %149, align 4, !tbaa !21
  br label %168

150:                                              ; preds = %126
  %151 = load ptr, ptr %36, align 8, !tbaa !14
  %152 = load i16, ptr %151, align 2, !tbaa !17
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %29, align 8, !tbaa !12
  %155 = load i32, ptr %30, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VLCcode, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.VLCcode, ptr %157, i32 0, i32 2
  store i32 %153, ptr %158, align 4, !tbaa !21
  br label %168

159:                                              ; preds = %126
  br label %160

160:                                              ; preds = %126, %159
  %161 = load ptr, ptr %36, align 8, !tbaa !14
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = load ptr, ptr %29, align 8, !tbaa !12
  %164 = load i32, ptr %30, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.VLCcode, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.VLCcode, ptr %166, i32 0, i32 2
  store i32 %162, ptr %167, align 4, !tbaa !21
  br label %168

168:                                              ; preds = %160, %150, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %169 = load ptr, ptr %29, align 8, !tbaa !12
  %170 = load i32, ptr %30, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.VLCcode, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.VLCcode, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %29, align 8, !tbaa !12
  %177 = load i32, ptr %30, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.VLCcode, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.VLCcode, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 4, !tbaa !19
  %182 = zext i8 %181 to i32
  %183 = zext i32 %182 to i64
  %184 = shl i64 1, %183
  %185 = icmp sge i64 %175, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %168
  %187 = load ptr, ptr %29, align 8, !tbaa !12
  %188 = load i32, ptr %30, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.VLCcode, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.VLCcode, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %193 = load i32, ptr %33, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !12
  %195 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %29, align 8, !tbaa !12
  call void @av_free(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %186
  store i32 -22, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %283

200:                                              ; preds = %168
  %201 = load i32, ptr %27, align 4, !tbaa !9
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  %205 = load ptr, ptr %29, align 8, !tbaa !12
  %206 = load i32, ptr %30, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VLCcode, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.VLCcode, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !21
  %211 = call i32 @bitswap_32(i32 noundef %210)
  %212 = load ptr, ptr %29, align 8, !tbaa !12
  %213 = load i32, ptr %30, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.VLCcode, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.VLCcode, ptr %215, i32 0, i32 2
  store i32 %211, ptr %216, align 4, !tbaa !21
  br label %233

217:                                              ; preds = %200
  %218 = load ptr, ptr %29, align 8, !tbaa !12
  %219 = load i32, ptr %30, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.VLCcode, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.VLCcode, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 4, !tbaa !19
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 32, %224
  %226 = load ptr, ptr %29, align 8, !tbaa !12
  %227 = load i32, ptr %30, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.VLCcode, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.VLCcode, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = shl i32 %231, %225
  store i32 %232, ptr %230, align 4, !tbaa !21
  br label %233

233:                                              ; preds = %217, %204
  %234 = load ptr, ptr %24, align 8, !tbaa !11
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %272

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %237 = load ptr, ptr %24, align 8, !tbaa !11
  %238 = load i32, ptr %33, align 4, !tbaa !9
  %239 = load i32, ptr %25, align 4, !tbaa !9
  %240 = mul nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  store ptr %242, ptr %37, align 8, !tbaa !14
  %243 = load i32, ptr %26, align 4, !tbaa !9
  switch i32 %243, label %262 [
    i32 1, label %244
    i32 2, label %253
    i32 4, label %261
  ]

244:                                              ; preds = %236
  %245 = load ptr, ptr %37, align 8, !tbaa !14
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i16
  %248 = load ptr, ptr %29, align 8, !tbaa !12
  %249 = load i32, ptr %30, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.VLCcode, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.VLCcode, ptr %251, i32 0, i32 1
  store i16 %247, ptr %252, align 2, !tbaa !22
  br label %271

253:                                              ; preds = %236
  %254 = load ptr, ptr %37, align 8, !tbaa !14
  %255 = load i16, ptr %254, align 2, !tbaa !17
  %256 = load ptr, ptr %29, align 8, !tbaa !12
  %257 = load i32, ptr %30, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.VLCcode, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.VLCcode, ptr %259, i32 0, i32 1
  store i16 %255, ptr %260, align 2, !tbaa !22
  br label %271

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %236, %261
  %263 = load ptr, ptr %37, align 8, !tbaa !14
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %29, align 8, !tbaa !12
  %267 = load i32, ptr %30, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.VLCcode, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.VLCcode, ptr %269, i32 0, i32 1
  store i16 %265, ptr %270, align 2, !tbaa !22
  br label %271

271:                                              ; preds = %262, %253, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %280

272:                                              ; preds = %233
  %273 = load i32, ptr %33, align 4, !tbaa !9
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %29, align 8, !tbaa !12
  %276 = load i32, ptr %30, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.VLCcode, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.VLCcode, ptr %278, i32 0, i32 1
  store i16 %274, ptr %279, align 2, !tbaa !22
  br label %280

280:                                              ; preds = %272, %271
  %281 = load i32, ptr %30, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %283

283:                                              ; preds = %280, %199, %125, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %284 = load i32, ptr %32, align 4
  switch i32 %284, label %289 [
    i32 0, label %285
    i32 6, label %286
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i32, ptr %33, align 4, !tbaa !9
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %33, align 4, !tbaa !9
  br label %80, !llvm.loop !23

289:                                              ; preds = %283, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %290 = load i32, ptr %32, align 4
  switch i32 %290, label %796 [
    i32 4, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 1024, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 1, ptr %39, align 4, !tbaa !9
  %293 = load ptr, ptr %29, align 8, !tbaa !12
  %294 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 0
  %295 = getelementptr inbounds [2 x ptr], ptr %294, i64 0, i64 0
  store ptr %293, ptr %295, align 16, !tbaa !11
  %296 = load ptr, ptr %29, align 8, !tbaa !12
  %297 = load i32, ptr %30, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.VLCcode, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.VLCcode, ptr %299, i64 -1
  %301 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 0
  %302 = getelementptr inbounds [2 x ptr], ptr %301, i64 0, i64 1
  store ptr %300, ptr %302, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %569, %292
  %304 = load i32, ptr %39, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %570

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %307 = load i32, ptr %39, align 4, !tbaa !9
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %39, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %311, align 16, !tbaa !11
  store ptr %312, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %313 = load i32, ptr %39, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x ptr], ptr %315, i64 0, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  store ptr %317, ptr %41, align 8, !tbaa !12
  br label %318

318:                                              ; preds = %568, %306
  %319 = load ptr, ptr %40, align 8, !tbaa !12
  %320 = load ptr, ptr %41, align 8, !tbaa !12
  %321 = icmp ult ptr %319, %320
  br i1 %321, label %322, label %569

322:                                              ; preds = %318
  %323 = load ptr, ptr %40, align 8, !tbaa !12
  %324 = load ptr, ptr %41, align 8, !tbaa !12
  %325 = getelementptr inbounds %struct.VLCcode, ptr %324, i64 -1
  %326 = icmp ult ptr %323, %325
  br i1 %326, label %327, label %554

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %328 = load ptr, ptr %41, align 8, !tbaa !12
  %329 = getelementptr inbounds %struct.VLCcode, ptr %328, i64 -2
  store ptr %329, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %330 = load ptr, ptr %40, align 8, !tbaa !12
  %331 = getelementptr inbounds %struct.VLCcode, ptr %330, i64 1
  store ptr %331, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %332 = load ptr, ptr %40, align 8, !tbaa !12
  %333 = load ptr, ptr %41, align 8, !tbaa !12
  %334 = load ptr, ptr %40, align 8, !tbaa !12
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 8
  %339 = ashr i64 %338, 1
  %340 = getelementptr inbounds %struct.VLCcode, ptr %332, i64 %339
  store ptr %340, ptr %45, align 8, !tbaa !12
  %341 = load ptr, ptr %40, align 8, !tbaa !12
  %342 = load ptr, ptr %41, align 8, !tbaa !12
  %343 = call i32 @compare_vlcspec(ptr noundef %341, ptr noundef %342)
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %367

345:                                              ; preds = %327
  %346 = load ptr, ptr %41, align 8, !tbaa !12
  %347 = load ptr, ptr %45, align 8, !tbaa !12
  %348 = call i32 @compare_vlcspec(ptr noundef %346, ptr noundef %347)
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %352 = load ptr, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %352, i64 8, i1 false), !tbaa.struct !25
  %353 = load ptr, ptr %45, align 8, !tbaa !12
  %354 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 %354, i64 8, i1 false), !tbaa.struct !25
  %355 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %356

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %366

358:                                              ; preds = %345
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %360 = load ptr, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %360, i64 8, i1 false), !tbaa.struct !25
  %361 = load ptr, ptr %41, align 8, !tbaa !12
  %362 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %362, i64 8, i1 false), !tbaa.struct !25
  %363 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %364

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %357
  br label %382

367:                                              ; preds = %327
  %368 = load ptr, ptr %40, align 8, !tbaa !12
  %369 = load ptr, ptr %45, align 8, !tbaa !12
  %370 = call i32 @compare_vlcspec(ptr noundef %368, ptr noundef %369)
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %374 = load ptr, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %374, i64 8, i1 false), !tbaa.struct !25
  %375 = load ptr, ptr %45, align 8, !tbaa !12
  %376 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %376, i64 8, i1 false), !tbaa.struct !25
  %377 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %378

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  br label %381

380:                                              ; preds = %367
  store i32 1, ptr %42, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %380, %379
  br label %382

382:                                              ; preds = %381, %366
  %383 = load ptr, ptr %45, align 8, !tbaa !12
  %384 = load ptr, ptr %41, align 8, !tbaa !12
  %385 = call i32 @compare_vlcspec(ptr noundef %383, ptr noundef %384)
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %389 = load ptr, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %389, i64 8, i1 false), !tbaa.struct !25
  %390 = load ptr, ptr %41, align 8, !tbaa !12
  %391 = load ptr, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %391, i64 8, i1 false), !tbaa.struct !25
  %392 = load ptr, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %393

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %395

395:                                              ; preds = %394, %382
  %396 = load ptr, ptr %40, align 8, !tbaa !12
  %397 = load ptr, ptr %41, align 8, !tbaa !12
  %398 = getelementptr inbounds %struct.VLCcode, ptr %397, i64 -2
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 15, ptr %32, align 4
  br label %551

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %403 = load ptr, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %403, i64 8, i1 false), !tbaa.struct !25
  %404 = load ptr, ptr %45, align 8, !tbaa !12
  %405 = load ptr, ptr %41, align 8, !tbaa !12
  %406 = getelementptr inbounds %struct.VLCcode, ptr %405, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %406, i64 8, i1 false), !tbaa.struct !25
  %407 = load ptr, ptr %41, align 8, !tbaa !12
  %408 = getelementptr inbounds %struct.VLCcode, ptr %407, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %409

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %463, %410
  %412 = load ptr, ptr %44, align 8, !tbaa !12
  %413 = load ptr, ptr %43, align 8, !tbaa !12
  %414 = icmp ule ptr %412, %413
  br i1 %414, label %415, label %464

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %428, %415
  %417 = load ptr, ptr %44, align 8, !tbaa !12
  %418 = load ptr, ptr %43, align 8, !tbaa !12
  %419 = icmp ule ptr %417, %418
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = load ptr, ptr %44, align 8, !tbaa !12
  %422 = load ptr, ptr %41, align 8, !tbaa !12
  %423 = getelementptr inbounds %struct.VLCcode, ptr %422, i64 -1
  %424 = call i32 @compare_vlcspec(ptr noundef %421, ptr noundef %423)
  %425 = icmp slt i32 %424, 0
  br label %426

426:                                              ; preds = %420, %416
  %427 = phi i1 [ false, %416 ], [ %425, %420 ]
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = load ptr, ptr %44, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw %struct.VLCcode, ptr %429, i32 1
  store ptr %430, ptr %44, align 8, !tbaa !12
  br label %416, !llvm.loop !26

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %444, %431
  %433 = load ptr, ptr %44, align 8, !tbaa !12
  %434 = load ptr, ptr %43, align 8, !tbaa !12
  %435 = icmp ule ptr %433, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = load ptr, ptr %43, align 8, !tbaa !12
  %438 = load ptr, ptr %41, align 8, !tbaa !12
  %439 = getelementptr inbounds %struct.VLCcode, ptr %438, i64 -1
  %440 = call i32 @compare_vlcspec(ptr noundef %437, ptr noundef %439)
  %441 = icmp sgt i32 %440, 0
  br label %442

442:                                              ; preds = %436, %432
  %443 = phi i1 [ false, %432 ], [ %441, %436 ]
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = load ptr, ptr %43, align 8, !tbaa !12
  %446 = getelementptr inbounds %struct.VLCcode, ptr %445, i32 -1
  store ptr %446, ptr %43, align 8, !tbaa !12
  br label %432, !llvm.loop !27

447:                                              ; preds = %442
  %448 = load ptr, ptr %44, align 8, !tbaa !12
  %449 = load ptr, ptr %43, align 8, !tbaa !12
  %450 = icmp ule ptr %448, %449
  br i1 %450, label %451, label %463

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %453 = load ptr, ptr %43, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %453, i64 8, i1 false), !tbaa.struct !25
  %454 = load ptr, ptr %43, align 8, !tbaa !12
  %455 = load ptr, ptr %44, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 %455, i64 8, i1 false), !tbaa.struct !25
  %456 = load ptr, ptr %44, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %457

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %44, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw %struct.VLCcode, ptr %459, i32 1
  store ptr %460, ptr %44, align 8, !tbaa !12
  %461 = load ptr, ptr %43, align 8, !tbaa !12
  %462 = getelementptr inbounds %struct.VLCcode, ptr %461, i32 -1
  store ptr %462, ptr %43, align 8, !tbaa !12
  br label %463

463:                                              ; preds = %458, %447
  br label %411, !llvm.loop !28

464:                                              ; preds = %411
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %466 = load ptr, ptr %44, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %466, i64 8, i1 false), !tbaa.struct !25
  %467 = load ptr, ptr %44, align 8, !tbaa !12
  %468 = load ptr, ptr %41, align 8, !tbaa !12
  %469 = getelementptr inbounds %struct.VLCcode, ptr %468, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 %469, i64 8, i1 false), !tbaa.struct !25
  %470 = load ptr, ptr %41, align 8, !tbaa !12
  %471 = getelementptr inbounds %struct.VLCcode, ptr %470, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %472

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %42, align 4, !tbaa !9
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %508

476:                                              ; preds = %473
  %477 = load ptr, ptr %45, align 8, !tbaa !12
  %478 = load ptr, ptr %44, align 8, !tbaa !12
  %479 = getelementptr inbounds %struct.VLCcode, ptr %478, i64 -1
  %480 = icmp eq ptr %477, %479
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %45, align 8, !tbaa !12
  %483 = load ptr, ptr %44, align 8, !tbaa !12
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %485, label %508

485:                                              ; preds = %481, %476
  %486 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %486, ptr %45, align 8, !tbaa !12
  br label %487

487:                                              ; preds = %499, %485
  %488 = load ptr, ptr %45, align 8, !tbaa !12
  %489 = load ptr, ptr %41, align 8, !tbaa !12
  %490 = icmp ult ptr %488, %489
  br i1 %490, label %491, label %497

491:                                              ; preds = %487
  %492 = load ptr, ptr %45, align 8, !tbaa !12
  %493 = load ptr, ptr %45, align 8, !tbaa !12
  %494 = getelementptr inbounds %struct.VLCcode, ptr %493, i64 1
  %495 = call i32 @compare_vlcspec(ptr noundef %492, ptr noundef %494)
  %496 = icmp sle i32 %495, 0
  br label %497

497:                                              ; preds = %491, %487
  %498 = phi i1 [ false, %487 ], [ %496, %491 ]
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = load ptr, ptr %45, align 8, !tbaa !12
  %501 = getelementptr inbounds nuw %struct.VLCcode, ptr %500, i32 1
  store ptr %501, ptr %45, align 8, !tbaa !12
  br label %487, !llvm.loop !29

502:                                              ; preds = %497
  %503 = load ptr, ptr %45, align 8, !tbaa !12
  %504 = load ptr, ptr %41, align 8, !tbaa !12
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i32 15, ptr %32, align 4
  br label %551

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507, %481, %473
  %509 = load ptr, ptr %41, align 8, !tbaa !12
  %510 = load ptr, ptr %44, align 8, !tbaa !12
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 8
  %515 = load ptr, ptr %44, align 8, !tbaa !12
  %516 = load ptr, ptr %40, align 8, !tbaa !12
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 8
  %521 = icmp slt i64 %514, %520
  br i1 %521, label %522, label %536

522:                                              ; preds = %508
  %523 = load ptr, ptr %40, align 8, !tbaa !12
  %524 = load i32, ptr %39, align 4, !tbaa !9
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x ptr], ptr %526, i64 0, i64 0
  store ptr %523, ptr %527, align 16, !tbaa !11
  %528 = load ptr, ptr %43, align 8, !tbaa !12
  %529 = load i32, ptr %39, align 4, !tbaa !9
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %39, align 4, !tbaa !9
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %531
  %533 = getelementptr inbounds [2 x ptr], ptr %532, i64 0, i64 1
  store ptr %528, ptr %533, align 8, !tbaa !11
  %534 = load ptr, ptr %44, align 8, !tbaa !12
  %535 = getelementptr inbounds %struct.VLCcode, ptr %534, i64 1
  store ptr %535, ptr %40, align 8, !tbaa !12
  br label %550

536:                                              ; preds = %508
  %537 = load ptr, ptr %44, align 8, !tbaa !12
  %538 = getelementptr inbounds %struct.VLCcode, ptr %537, i64 1
  %539 = load i32, ptr %39, align 4, !tbaa !9
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x ptr], ptr %541, i64 0, i64 0
  store ptr %538, ptr %542, align 16, !tbaa !11
  %543 = load ptr, ptr %41, align 8, !tbaa !12
  %544 = load i32, ptr %39, align 4, !tbaa !9
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %39, align 4, !tbaa !9
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [64 x [2 x ptr]], ptr %38, i64 0, i64 %546
  %548 = getelementptr inbounds [2 x ptr], ptr %547, i64 0, i64 1
  store ptr %543, ptr %548, align 8, !tbaa !11
  %549 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %549, ptr %41, align 8, !tbaa !12
  br label %550

550:                                              ; preds = %536, %522
  store i32 0, ptr %32, align 4
  br label %551

551:                                              ; preds = %550, %506, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %552 = load i32, ptr %32, align 4
  switch i32 %552, label %798 [
    i32 0, label %553
    i32 15, label %569
  ]

553:                                              ; preds = %551
  br label %568

554:                                              ; preds = %322
  %555 = load ptr, ptr %40, align 8, !tbaa !12
  %556 = load ptr, ptr %41, align 8, !tbaa !12
  %557 = call i32 @compare_vlcspec(ptr noundef %555, ptr noundef %556)
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %561 = load ptr, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %561, i64 8, i1 false), !tbaa.struct !25
  %562 = load ptr, ptr %41, align 8, !tbaa !12
  %563 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 %563, i64 8, i1 false), !tbaa.struct !25
  %564 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %565

565:                                              ; preds = %560
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %554
  br label %569

568:                                              ; preds = %553
  br label %318, !llvm.loop !30

569:                                              ; preds = %567, %551, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %303, !llvm.loop !31

570:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %38) #8
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %573

573:                                              ; preds = %782, %572
  %574 = load i32, ptr %54, align 4, !tbaa !9
  %575 = load i32, ptr %17, align 4, !tbaa !9
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  store i32 40, ptr %32, align 4
  br label %785

578:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %579 = load ptr, ptr %18, align 8, !tbaa !11
  %580 = load i32, ptr %54, align 4, !tbaa !9
  %581 = load i32, ptr %19, align 4, !tbaa !9
  %582 = mul nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  store ptr %584, ptr %56, align 8, !tbaa !14
  %585 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %585, label %595 [
    i32 1, label %586
    i32 2, label %590
    i32 4, label %594
  ]

586:                                              ; preds = %578
  %587 = load ptr, ptr %56, align 8, !tbaa !14
  %588 = load i8, ptr %587, align 1, !tbaa !16
  %589 = zext i8 %588 to i32
  store i32 %589, ptr %55, align 4, !tbaa !9
  br label %598

590:                                              ; preds = %578
  %591 = load ptr, ptr %56, align 8, !tbaa !14
  %592 = load i16, ptr %591, align 2, !tbaa !17
  %593 = zext i16 %592 to i32
  store i32 %593, ptr %55, align 4, !tbaa !9
  br label %598

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %578, %594
  %596 = load ptr, ptr %56, align 8, !tbaa !14
  %597 = load i32, ptr %596, align 4, !tbaa !9
  store i32 %597, ptr %55, align 4, !tbaa !9
  br label %598

598:                                              ; preds = %595, %590, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %599 = load i32, ptr %55, align 4, !tbaa !9
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = load i32, ptr %55, align 4, !tbaa !9
  %603 = load i32, ptr %16, align 4, !tbaa !9
  %604 = icmp ule i32 %602, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %601, %598
  store i32 42, ptr %32, align 4
  br label %779

606:                                              ; preds = %601
  %607 = load i32, ptr %55, align 4, !tbaa !9
  %608 = load i32, ptr %16, align 4, !tbaa !9
  %609 = mul nsw i32 3, %608
  %610 = icmp ugt i32 %607, %609
  br i1 %610, label %614, label %611

611:                                              ; preds = %606
  %612 = load i32, ptr %55, align 4, !tbaa !9
  %613 = icmp ugt i32 %612, 32
  br i1 %613, label %614, label %622

614:                                              ; preds = %611, %606
  %615 = load i32, ptr %55, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3, i32 noundef %615)
  %616 = load ptr, ptr %29, align 8, !tbaa !12
  %617 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  %618 = icmp ne ptr %616, %617
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %29, align 8, !tbaa !12
  call void @av_free(ptr noundef %620)
  br label %621

621:                                              ; preds = %619, %614
  store i32 -22, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %779

622:                                              ; preds = %611
  %623 = load i32, ptr %55, align 4, !tbaa !9
  %624 = trunc i32 %623 to i8
  %625 = load ptr, ptr %29, align 8, !tbaa !12
  %626 = load i32, ptr %30, align 4, !tbaa !9
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.VLCcode, ptr %625, i64 %627
  %629 = getelementptr inbounds nuw %struct.VLCcode, ptr %628, i32 0, i32 0
  store i8 %624, ptr %629, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %630 = load ptr, ptr %21, align 8, !tbaa !11
  %631 = load i32, ptr %54, align 4, !tbaa !9
  %632 = load i32, ptr %22, align 4, !tbaa !9
  %633 = mul nsw i32 %631, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  store ptr %635, ptr %57, align 8, !tbaa !14
  %636 = load i32, ptr %23, align 4, !tbaa !9
  switch i32 %636, label %656 [
    i32 1, label %637
    i32 2, label %646
    i32 4, label %655
  ]

637:                                              ; preds = %622
  %638 = load ptr, ptr %57, align 8, !tbaa !14
  %639 = load i8, ptr %638, align 1, !tbaa !16
  %640 = zext i8 %639 to i32
  %641 = load ptr, ptr %29, align 8, !tbaa !12
  %642 = load i32, ptr %30, align 4, !tbaa !9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.VLCcode, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %struct.VLCcode, ptr %644, i32 0, i32 2
  store i32 %640, ptr %645, align 4, !tbaa !21
  br label %664

646:                                              ; preds = %622
  %647 = load ptr, ptr %57, align 8, !tbaa !14
  %648 = load i16, ptr %647, align 2, !tbaa !17
  %649 = zext i16 %648 to i32
  %650 = load ptr, ptr %29, align 8, !tbaa !12
  %651 = load i32, ptr %30, align 4, !tbaa !9
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.VLCcode, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw %struct.VLCcode, ptr %653, i32 0, i32 2
  store i32 %649, ptr %654, align 4, !tbaa !21
  br label %664

655:                                              ; preds = %622
  br label %656

656:                                              ; preds = %622, %655
  %657 = load ptr, ptr %57, align 8, !tbaa !14
  %658 = load i32, ptr %657, align 4, !tbaa !9
  %659 = load ptr, ptr %29, align 8, !tbaa !12
  %660 = load i32, ptr %30, align 4, !tbaa !9
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.VLCcode, ptr %659, i64 %661
  %663 = getelementptr inbounds nuw %struct.VLCcode, ptr %662, i32 0, i32 2
  store i32 %658, ptr %663, align 4, !tbaa !21
  br label %664

664:                                              ; preds = %656, %646, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  %665 = load ptr, ptr %29, align 8, !tbaa !12
  %666 = load i32, ptr %30, align 4, !tbaa !9
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.VLCcode, ptr %665, i64 %667
  %669 = getelementptr inbounds nuw %struct.VLCcode, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4, !tbaa !21
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %29, align 8, !tbaa !12
  %673 = load i32, ptr %30, align 4, !tbaa !9
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.VLCcode, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw %struct.VLCcode, ptr %675, i32 0, i32 0
  %677 = load i8, ptr %676, align 4, !tbaa !19
  %678 = zext i8 %677 to i32
  %679 = zext i32 %678 to i64
  %680 = shl i64 1, %679
  %681 = icmp sge i64 %671, %680
  br i1 %681, label %682, label %696

682:                                              ; preds = %664
  %683 = load ptr, ptr %29, align 8, !tbaa !12
  %684 = load i32, ptr %30, align 4, !tbaa !9
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.VLCcode, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw %struct.VLCcode, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4, !tbaa !21
  %689 = load i32, ptr %54, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4, i32 noundef %688, i32 noundef %689)
  %690 = load ptr, ptr %29, align 8, !tbaa !12
  %691 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  %692 = icmp ne ptr %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %682
  %694 = load ptr, ptr %29, align 8, !tbaa !12
  call void @av_free(ptr noundef %694)
  br label %695

695:                                              ; preds = %693, %682
  store i32 -22, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %779

696:                                              ; preds = %664
  %697 = load i32, ptr %27, align 4, !tbaa !9
  %698 = and i32 %697, 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %696
  %701 = load ptr, ptr %29, align 8, !tbaa !12
  %702 = load i32, ptr %30, align 4, !tbaa !9
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.VLCcode, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct.VLCcode, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 4, !tbaa !21
  %707 = call i32 @bitswap_32(i32 noundef %706)
  %708 = load ptr, ptr %29, align 8, !tbaa !12
  %709 = load i32, ptr %30, align 4, !tbaa !9
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.VLCcode, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw %struct.VLCcode, ptr %711, i32 0, i32 2
  store i32 %707, ptr %712, align 4, !tbaa !21
  br label %729

713:                                              ; preds = %696
  %714 = load ptr, ptr %29, align 8, !tbaa !12
  %715 = load i32, ptr %30, align 4, !tbaa !9
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.VLCcode, ptr %714, i64 %716
  %718 = getelementptr inbounds nuw %struct.VLCcode, ptr %717, i32 0, i32 0
  %719 = load i8, ptr %718, align 4, !tbaa !19
  %720 = zext i8 %719 to i32
  %721 = sub nsw i32 32, %720
  %722 = load ptr, ptr %29, align 8, !tbaa !12
  %723 = load i32, ptr %30, align 4, !tbaa !9
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.VLCcode, ptr %722, i64 %724
  %726 = getelementptr inbounds nuw %struct.VLCcode, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4, !tbaa !21
  %728 = shl i32 %727, %721
  store i32 %728, ptr %726, align 4, !tbaa !21
  br label %729

729:                                              ; preds = %713, %700
  %730 = load ptr, ptr %24, align 8, !tbaa !11
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %768

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %733 = load ptr, ptr %24, align 8, !tbaa !11
  %734 = load i32, ptr %54, align 4, !tbaa !9
  %735 = load i32, ptr %25, align 4, !tbaa !9
  %736 = mul nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %733, i64 %737
  store ptr %738, ptr %58, align 8, !tbaa !14
  %739 = load i32, ptr %26, align 4, !tbaa !9
  switch i32 %739, label %758 [
    i32 1, label %740
    i32 2, label %749
    i32 4, label %757
  ]

740:                                              ; preds = %732
  %741 = load ptr, ptr %58, align 8, !tbaa !14
  %742 = load i8, ptr %741, align 1, !tbaa !16
  %743 = zext i8 %742 to i16
  %744 = load ptr, ptr %29, align 8, !tbaa !12
  %745 = load i32, ptr %30, align 4, !tbaa !9
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.VLCcode, ptr %744, i64 %746
  %748 = getelementptr inbounds nuw %struct.VLCcode, ptr %747, i32 0, i32 1
  store i16 %743, ptr %748, align 2, !tbaa !22
  br label %767

749:                                              ; preds = %732
  %750 = load ptr, ptr %58, align 8, !tbaa !14
  %751 = load i16, ptr %750, align 2, !tbaa !17
  %752 = load ptr, ptr %29, align 8, !tbaa !12
  %753 = load i32, ptr %30, align 4, !tbaa !9
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.VLCcode, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw %struct.VLCcode, ptr %755, i32 0, i32 1
  store i16 %751, ptr %756, align 2, !tbaa !22
  br label %767

757:                                              ; preds = %732
  br label %758

758:                                              ; preds = %732, %757
  %759 = load ptr, ptr %58, align 8, !tbaa !14
  %760 = load i32, ptr %759, align 4, !tbaa !9
  %761 = trunc i32 %760 to i16
  %762 = load ptr, ptr %29, align 8, !tbaa !12
  %763 = load i32, ptr %30, align 4, !tbaa !9
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.VLCcode, ptr %762, i64 %764
  %766 = getelementptr inbounds nuw %struct.VLCcode, ptr %765, i32 0, i32 1
  store i16 %761, ptr %766, align 2, !tbaa !22
  br label %767

767:                                              ; preds = %758, %749, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %776

768:                                              ; preds = %729
  %769 = load i32, ptr %54, align 4, !tbaa !9
  %770 = trunc i32 %769 to i16
  %771 = load ptr, ptr %29, align 8, !tbaa !12
  %772 = load i32, ptr %30, align 4, !tbaa !9
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.VLCcode, ptr %771, i64 %773
  %775 = getelementptr inbounds nuw %struct.VLCcode, ptr %774, i32 0, i32 1
  store i16 %770, ptr %775, align 2, !tbaa !22
  br label %776

776:                                              ; preds = %768, %767
  %777 = load i32, ptr %30, align 4, !tbaa !9
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %779

779:                                              ; preds = %776, %695, %621, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  %780 = load i32, ptr %32, align 4
  switch i32 %780, label %785 [
    i32 0, label %781
    i32 42, label %782
  ]

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781, %779
  %783 = load i32, ptr %54, align 4, !tbaa !9
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %54, align 4, !tbaa !9
  br label %573, !llvm.loop !32

785:                                              ; preds = %779, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  %786 = load i32, ptr %32, align 4
  switch i32 %786, label %796 [
    i32 40, label %787
  ]

787:                                              ; preds = %785
  %788 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %788, ptr %17, align 4, !tbaa !9
  %789 = load ptr, ptr %15, align 8, !tbaa !4
  %790 = load i32, ptr %16, align 4, !tbaa !9
  %791 = load i32, ptr %17, align 4, !tbaa !9
  %792 = load ptr, ptr %29, align 8, !tbaa !12
  %793 = load i32, ptr %27, align 4, !tbaa !9
  %794 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  %795 = call i32 @vlc_common_end(ptr noundef %789, i32 noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, ptr noundef %794)
  store i32 %795, ptr %14, align 4
  store i32 1, ptr %32, align 4
  br label %796

796:                                              ; preds = %787, %785, %289, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 12000, ptr %28) #8
  %797 = load i32, ptr %14, align 4
  ret i32 %797

798:                                              ; preds = %551
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @vlc_common_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VLC, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VLC, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !39
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp sle i32 %22, 1500
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 104)
  call void @abort() #9
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VLC, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VLC, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 1500
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = call ptr @av_malloc_array(i64 noundef %37, i64 noundef 8)
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 -12, ptr %6, align 4
  br label %46

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %32
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bitswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 255
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %9, %17
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = or i32 %18, %26
  %28 = load i32, ptr %2, align 4, !tbaa !9
  %29 = lshr i32 %28, 24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = or i32 %27, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_vlcspec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.VLCcode, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = lshr i32 %11, 1
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.VLCcode, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = lshr i32 %15, 1
  %17 = sub i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @vlc_common_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = call i32 @build_table(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VLC, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VLC, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VLC, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VLC, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.8, i32 noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %33, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 238)
  call void @abort() #9
  unreachable

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %66

52:                                               ; preds = %6
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  call void @av_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VLC, ptr %62, i32 0, i32 1
  call void @av_freep(ptr noundef %63)
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [1500 x %struct.VLCcode], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !9
  store i32 %2, ptr %15, align 4, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !11
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12000, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %35 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %24, i64 0, i64 0
  store ptr %35, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = mul nsw i32 3, %36
  %38 = icmp sgt i32 32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %11
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = mul nsw i32 3, %40
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 32, %42 ]
  store i32 %44, ptr %29, align 4, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = load i32, ptr %22, align 4, !tbaa !9
  %49 = call i32 @vlc_common_init(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %25, i32 noundef %48)
  store i32 %49, ptr %27, align 4, !tbaa !9
  %50 = load i32, ptr %27, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %53, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %180

54:                                               ; preds = %43
  store i64 0, ptr %26, align 8, !tbaa !42
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %156, %54
  %56 = load i32, ptr %31, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %30, align 4
  br label %163

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %61 = load ptr, ptr %16, align 8, !tbaa !14
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = sext i8 %62 to i32
  store i32 %63, ptr %32, align 4, !tbaa !9
  %64 = load i32, ptr %32, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %67 = load i32, ptr %32, align 4, !tbaa !9
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %25, align 8, !tbaa !12
  %70 = load i32, ptr %28, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VLCcode, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.VLCcode, ptr %72, i32 0, i32 0
  store i8 %68, ptr %73, align 4, !tbaa !19
  %74 = load ptr, ptr %18, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %77 = load ptr, ptr %18, align 8, !tbaa !11
  %78 = load i32, ptr %31, align 4, !tbaa !9
  %79 = load i32, ptr %19, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %82, ptr %34, align 8, !tbaa !14
  %83 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %83, label %93 [
    i32 1, label %84
    i32 2, label %88
    i32 4, label %92
  ]

84:                                               ; preds = %76
  %85 = load ptr, ptr %34, align 8, !tbaa !14
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %33, align 4, !tbaa !9
  br label %96

88:                                               ; preds = %76
  %89 = load ptr, ptr %34, align 8, !tbaa !14
  %90 = load i16, ptr %89, align 2, !tbaa !17
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %33, align 4, !tbaa !9
  br label %96

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %76, %92
  %94 = load ptr, ptr %34, align 8, !tbaa !14
  %95 = load i32, ptr %94, align 4, !tbaa !9
  store i32 %95, ptr %33, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %93, %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %99

97:                                               ; preds = %66
  %98 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %98, ptr %33, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %97, %96
  %100 = load i32, ptr %33, align 4, !tbaa !9
  %101 = load i32, ptr %21, align 4, !tbaa !9
  %102 = add i32 %100, %101
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %25, align 8, !tbaa !12
  %105 = load i32, ptr %28, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.VLCcode, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCcode, ptr %107, i32 0, i32 1
  store i16 %103, ptr %108, align 2, !tbaa !22
  %109 = load i64, ptr %26, align 8, !tbaa !42
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %25, align 8, !tbaa !12
  %112 = load i32, ptr %28, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %28, align 4, !tbaa !9
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.VLCcode, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw %struct.VLCcode, ptr %115, i32 0, i32 2
  store i32 %110, ptr %116, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %125

117:                                              ; preds = %60
  %118 = load i32, ptr %32, align 4, !tbaa !9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %32, align 4, !tbaa !9
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %32, align 4, !tbaa !9
  br label %124

123:                                              ; preds = %117
  store i32 4, ptr %30, align 4
  br label %153

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %99
  %126 = load i32, ptr %32, align 4, !tbaa !9
  %127 = load i32, ptr %29, align 4, !tbaa !9
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %26, align 8, !tbaa !42
  %131 = load i32, ptr %32, align 4, !tbaa !9
  %132 = sub nsw i32 32, %131
  %133 = shl i32 1, %132
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = and i64 %130, %135
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129, %125
  %139 = load ptr, ptr %23, align 8, !tbaa !11
  %140 = load i32, ptr %32, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.5, i32 noundef %140)
  store i32 6, ptr %30, align 4
  br label %153

141:                                              ; preds = %129
  %142 = load i32, ptr %32, align 4, !tbaa !9
  %143 = sub nsw i32 32, %142
  %144 = shl i32 1, %143
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %26, align 8, !tbaa !42
  %147 = add i64 %146, %145
  store i64 %147, ptr %26, align 8, !tbaa !42
  %148 = load i64, ptr %26, align 8, !tbaa !42
  %149 = icmp ugt i64 %148, 4294967296
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.6)
  store i32 6, ptr %30, align 4
  br label %153

152:                                              ; preds = %141
  store i32 0, ptr %30, align 4
  br label %153

153:                                              ; preds = %150, %138, %152, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %154 = load i32, ptr %30, align 4
  switch i32 %154, label %163 [
    i32 0, label %155
    i32 4, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %31, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %31, align 4, !tbaa !9
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = load ptr, ptr %16, align 8, !tbaa !14
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %16, align 8, !tbaa !14
  br label %55, !llvm.loop !44

163:                                              ; preds = %153, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %164 = load i32, ptr %30, align 4
  switch i32 %164, label %180 [
    i32 2, label %165
    i32 6, label %173
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  %167 = load i32, ptr %14, align 4, !tbaa !9
  %168 = load i32, ptr %28, align 4, !tbaa !9
  %169 = load ptr, ptr %25, align 8, !tbaa !12
  %170 = load i32, ptr %22, align 4, !tbaa !9
  %171 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %24, i64 0, i64 0
  %172 = call i32 @vlc_common_end(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %180

173:                                              ; preds = %163
  %174 = load ptr, ptr %25, align 8, !tbaa !12
  %175 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %24, i64 0, i64 0
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %25, align 8, !tbaa !12
  call void @av_free(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %173
  store i32 -1094995529, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %180

180:                                              ; preds = %179, %165, %163, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 12000, ptr %24) #8
  %181 = load i32, ptr %12, align 4
  ret i32 %181
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vlc_init_table_from_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #6 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.VLC, align 8
  store ptr %0, ptr %12, align 8, !tbaa !45
  store i32 %1, ptr %13, align 4, !tbaa !9
  store i32 %2, ptr %14, align 4, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !14
  store i32 %5, ptr %17, align 4, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %24 = getelementptr inbounds nuw %struct.VLC, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.VLC, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %27, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.VLC, ptr %23, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.VLC, ptr %23, i32 0, i32 3
  %30 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %30, ptr %29, align 4, !tbaa !41
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  %34 = load i32, ptr %17, align 4, !tbaa !9
  %35 = load ptr, ptr %18, align 8, !tbaa !11
  %36 = load i32, ptr %19, align 4, !tbaa !9
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = load i32, ptr %21, align 4, !tbaa !9
  %39 = load i32, ptr %22, align 4, !tbaa !9
  %40 = or i32 %39, 1
  %41 = call i32 @ff_vlc_init_from_lengths(ptr noundef %23, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_vlc_init_tables_from_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.VLC, align 8
  store ptr %0, ptr %11, align 8, !tbaa !46
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  %22 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.VLCInitState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %24, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 3
  %30 = load ptr, ptr %11, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.VLCInitState, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !50
  store i32 %32, ptr %29, align 4, !tbaa !41
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load ptr, ptr %14, align 8, !tbaa !14
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = load i32, ptr %19, align 4, !tbaa !9
  %41 = load i32, ptr %20, align 4, !tbaa !9
  %42 = or i32 %41, 3
  %43 = call i32 @ff_vlc_init_from_lengths(ptr noundef %21, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %42, ptr noundef null)
  %44 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.VLCInitState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds %struct.VLCElem, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.VLCInitState, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = sub i32 %55, %52
  store i32 %56, ptr %54, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  ret ptr %58
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vlc_init_table_sparse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #6 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.VLC, align 8
  store ptr %0, ptr %15, align 8, !tbaa !45
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !11
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store ptr %7, ptr %22, align 8, !tbaa !11
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !11
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  store i32 %13, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  %30 = getelementptr inbounds nuw %struct.VLC, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.VLC, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %33, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.VLC, ptr %29, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.VLC, ptr %29, i32 0, i32 3
  %36 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %36, ptr %35, align 4, !tbaa !41
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = load i32, ptr %18, align 4, !tbaa !9
  %39 = load ptr, ptr %19, align 8, !tbaa !11
  %40 = load i32, ptr %20, align 4, !tbaa !9
  %41 = load i32, ptr %21, align 4, !tbaa !9
  %42 = load ptr, ptr %22, align 8, !tbaa !11
  %43 = load i32, ptr %23, align 4, !tbaa !9
  %44 = load i32, ptr %24, align 4, !tbaa !9
  %45 = load ptr, ptr %25, align 8, !tbaa !11
  %46 = load i32, ptr %26, align 4, !tbaa !9
  %47 = load i32, ptr %27, align 4, !tbaa !9
  %48 = load i32, ptr %28, align 4, !tbaa !9
  %49 = or i32 %48, 1
  %50 = call i32 @ff_vlc_init_sparse(ptr noundef %29, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_vlc_init_tables_sparse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #6 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.VLC, align 8
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !9
  store i32 %2, ptr %16, align 4, !tbaa !9
  store ptr %3, ptr %17, align 8, !tbaa !11
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store ptr %6, ptr %20, align 8, !tbaa !11
  store i32 %7, ptr %21, align 4, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !9
  store ptr %9, ptr %23, align 8, !tbaa !11
  store i32 %10, ptr %24, align 4, !tbaa !9
  store i32 %11, ptr %25, align 4, !tbaa !9
  store i32 %12, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #8
  %28 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !36
  %29 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %14, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.VLCInitState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  store ptr %33, ptr %30, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 3
  %36 = load ptr, ptr %14, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.VLCInitState, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !50
  store i32 %38, ptr %35, align 4, !tbaa !41
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = load i32, ptr %16, align 4, !tbaa !9
  %41 = load ptr, ptr %17, align 8, !tbaa !11
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = load i32, ptr %21, align 4, !tbaa !9
  %46 = load i32, ptr %22, align 4, !tbaa !9
  %47 = load ptr, ptr %23, align 8, !tbaa !11
  %48 = load i32, ptr %24, align 4, !tbaa !9
  %49 = load i32, ptr %25, align 4, !tbaa !9
  %50 = load i32, ptr %26, align 4, !tbaa !9
  %51 = or i32 %50, 3
  %52 = call i32 @ff_vlc_init_sparse(ptr noundef %27, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %14, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.VLCInitState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds %struct.VLCElem, ptr %57, i64 %58
  store ptr %59, ptr %56, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = load ptr, ptr %14, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.VLCInitState, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = sub i32 %64, %61
  store i32 %65, ptr %63, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define i32 @ff_vlc_init_multi_from_lengths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [1500 x %struct.VLCcode], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !51
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store ptr %5, ptr %20, align 8, !tbaa !14
  store i32 %6, ptr %21, align 4, !tbaa !9
  store ptr %7, ptr %22, align 8, !tbaa !11
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store ptr %12, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12000, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %39 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  store ptr %39, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = mul nsw i32 3, %40
  %42 = icmp sgt i32 32, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %13
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = mul nsw i32 3, %44
  br label %47

46:                                               ; preds = %13
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 32, %46 ]
  store i32 %48, ptr %33, align 4, !tbaa !9
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = load i32, ptr %19, align 4, !tbaa !9
  %52 = load i32, ptr %26, align 4, !tbaa !9
  %53 = call i32 @vlc_common_init(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %29, i32 noundef %52)
  store i32 %53, ptr %31, align 4, !tbaa !9
  %54 = load i32, ptr %31, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %57, ptr %14, align 4
  store i32 1, ptr %34, align 4
  br label %220

58:                                               ; preds = %47
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = shl i64 8, %60
  %62 = call noalias ptr @av_malloc(i64 noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !53
  %65 = load ptr, ptr %16, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  br label %212

70:                                               ; preds = %58
  store i64 0, ptr %30, align 8, !tbaa !42
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %172, %70
  %72 = load i32, ptr %35, align 4, !tbaa !9
  %73 = load i32, ptr %19, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 3, ptr %34, align 4
  br label %179

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %77 = load ptr, ptr %20, align 8, !tbaa !14
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %36, align 4, !tbaa !9
  %80 = load i32, ptr %36, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %133

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %83 = load i32, ptr %36, align 4, !tbaa !9
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %29, align 8, !tbaa !12
  %86 = load i32, ptr %32, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.VLCcode, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.VLCcode, ptr %88, i32 0, i32 0
  store i8 %84, ptr %89, align 4, !tbaa !19
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %93 = load ptr, ptr %22, align 8, !tbaa !11
  %94 = load i32, ptr %35, align 4, !tbaa !9
  %95 = load i32, ptr %23, align 4, !tbaa !9
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %38, align 8, !tbaa !14
  %99 = load i32, ptr %24, align 4, !tbaa !9
  switch i32 %99, label %109 [
    i32 1, label %100
    i32 2, label %104
    i32 4, label %108
  ]

100:                                              ; preds = %92
  %101 = load ptr, ptr %38, align 8, !tbaa !14
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %37, align 4, !tbaa !9
  br label %112

104:                                              ; preds = %92
  %105 = load ptr, ptr %38, align 8, !tbaa !14
  %106 = load i16, ptr %105, align 2, !tbaa !17
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %37, align 4, !tbaa !9
  br label %112

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %92, %108
  %110 = load ptr, ptr %38, align 8, !tbaa !14
  %111 = load i32, ptr %110, align 4, !tbaa !9
  store i32 %111, ptr %37, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %109, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %115

113:                                              ; preds = %82
  %114 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %114, ptr %37, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %113, %112
  %116 = load i32, ptr %37, align 4, !tbaa !9
  %117 = load i32, ptr %25, align 4, !tbaa !9
  %118 = add i32 %116, %117
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %29, align 8, !tbaa !12
  %121 = load i32, ptr %32, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.VLCcode, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.VLCcode, ptr %123, i32 0, i32 1
  store i16 %119, ptr %124, align 2, !tbaa !22
  %125 = load i64, ptr %30, align 8, !tbaa !42
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %29, align 8, !tbaa !12
  %128 = load i32, ptr %32, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %32, align 4, !tbaa !9
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.VLCcode, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLCcode, ptr %131, i32 0, i32 2
  store i32 %126, ptr %132, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %141

133:                                              ; preds = %76
  %134 = load i32, ptr %36, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %36, align 4, !tbaa !9
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %36, align 4, !tbaa !9
  br label %140

139:                                              ; preds = %133
  store i32 5, ptr %34, align 4
  br label %169

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i32, ptr %36, align 4, !tbaa !9
  %143 = load i32, ptr %33, align 4, !tbaa !9
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %30, align 8, !tbaa !42
  %147 = load i32, ptr %36, align 4, !tbaa !9
  %148 = sub nsw i32 32, %147
  %149 = shl i32 1, %148
  %150 = sub i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = and i64 %146, %151
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %145, %141
  %155 = load ptr, ptr %27, align 8, !tbaa !11
  %156 = load i32, ptr %36, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.5, i32 noundef %156)
  store i32 2, ptr %34, align 4
  br label %169

157:                                              ; preds = %145
  %158 = load i32, ptr %36, align 4, !tbaa !9
  %159 = sub nsw i32 32, %158
  %160 = shl i32 1, %159
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %30, align 8, !tbaa !42
  %163 = add i64 %162, %161
  store i64 %163, ptr %30, align 8, !tbaa !42
  %164 = load i64, ptr %30, align 8, !tbaa !42
  %165 = icmp ugt i64 %164, 4294967296
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.6)
  store i32 2, ptr %34, align 4
  br label %169

168:                                              ; preds = %157
  store i32 0, ptr %34, align 4
  br label %169

169:                                              ; preds = %166, %154, %168, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %170 = load i32, ptr %34, align 4
  switch i32 %170, label %179 [
    i32 0, label %171
    i32 5, label %172
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i32, ptr %35, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %35, align 4, !tbaa !9
  %175 = load i32, ptr %21, align 4, !tbaa !9
  %176 = load ptr, ptr %20, align 8, !tbaa !14
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %20, align 8, !tbaa !14
  br label %71, !llvm.loop !56

179:                                              ; preds = %169, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %180 = load i32, ptr %34, align 4
  switch i32 %180, label %220 [
    i32 3, label %181
    i32 2, label %212
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = load i32, ptr %32, align 4, !tbaa !9
  %185 = load ptr, ptr %29, align 8, !tbaa !12
  %186 = load i32, ptr %26, align 4, !tbaa !9
  %187 = load ptr, ptr %29, align 8, !tbaa !12
  %188 = call i32 @vlc_common_end(ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %31, align 4, !tbaa !9
  %189 = load i32, ptr %31, align 4, !tbaa !9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %212

192:                                              ; preds = %181
  %193 = load ptr, ptr %16, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  %197 = load i32, ptr %18, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 256
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %32, align 4, !tbaa !9
  %201 = load i32, ptr %17, align 4, !tbaa !9
  %202 = load ptr, ptr %29, align 8, !tbaa !12
  %203 = load ptr, ptr %27, align 8, !tbaa !11
  %204 = call i32 @vlc_multi_gen(ptr noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %31, align 4, !tbaa !9
  %205 = load ptr, ptr %29, align 8, !tbaa !12
  %206 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %192
  %209 = load ptr, ptr %29, align 8, !tbaa !12
  call void @av_free(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %192
  %211 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %211, ptr %14, align 4
  store i32 1, ptr %34, align 4
  br label %220

212:                                              ; preds = %179, %191, %69
  %213 = load ptr, ptr %29, align 8, !tbaa !12
  %214 = getelementptr inbounds [1500 x %struct.VLCcode], ptr %28, i64 0, i64 0
  %215 = icmp ne ptr %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %29, align 8, !tbaa !12
  call void @av_free(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %212
  %219 = load ptr, ptr %16, align 8, !tbaa !51
  call void @ff_vlc_free_multi(ptr noundef %219)
  store i32 -1094995529, ptr %14, align 4
  store i32 1, ptr %34, align 4
  br label %220

220:                                              ; preds = %218, %210, %179, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 12000, ptr %28) #8
  %221 = load i32, ptr %14, align 4
  ret i32 %221
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vlc_multi_gen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  %19 = alloca %struct.VLC_MULTI_ELEM, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %62, %7
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 1, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %65

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VLC, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i32, ptr %21, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VLCElem, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !16
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %30
  %43 = load i32, ptr %20, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !9
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VLC, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load i32, ptr %21, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %45, %55
  %57 = shl i32 1, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %21, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %42, %30
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4, !tbaa !9
  br label %24, !llvm.loop !58

65:                                               ; preds = %29
  store i32 32, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load i32, ptr %20, align 4, !tbaa !9
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %22, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %117, %65
  %70 = load i32, ptr %22, align 4, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %120

74:                                               ; preds = %69
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = load i32, ptr %22, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VLCcode, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.VLCcode, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 4, !tbaa !19
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %75, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  %86 = load i32, ptr %22, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.VLCcode, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.VLCcode, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 4, !tbaa !19
  %91 = zext i8 %90 to i32
  br label %94

92:                                               ; preds = %74
  %93 = load i32, ptr %15, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i32 [ %91, %84 ], [ %93, %92 ]
  store i32 %95, ptr %15, align 4, !tbaa !9
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = load i32, ptr %22, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VLCcode, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.VLCcode, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 4, !tbaa !19
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %96, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load i32, ptr %16, align 4, !tbaa !9
  br label %115

107:                                              ; preds = %94
  %108 = load ptr, ptr %13, align 8, !tbaa !12
  %109 = load i32, ptr %22, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.VLCcode, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.VLCcode, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 4, !tbaa !19
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %107, %105
  %116 = phi i32 [ %106, %105 ], [ %114, %107 ]
  store i32 %116, ptr %16, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %22, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !9
  br label %69, !llvm.loop !59

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 488)
  call void @abort() #9
  unreachable

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %129, ptr %17, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %151, %128
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = load i32, ptr %20, align 4, !tbaa !9
  %134 = sub nsw i32 %132, %133
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8, !tbaa !12
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.VLCcode, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw %struct.VLCcode, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 4, !tbaa !19
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  br label %154

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %17, align 4, !tbaa !9
  br label %130, !llvm.loop !60

154:                                              ; preds = %149, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %231, %154
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = shl i32 1, %157
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %234

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.VLC, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = load i32, ptr %23, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.VLCElem, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.VLCElem, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2, !tbaa !16
  %171 = trunc i16 %170 to i8
  %172 = load ptr, ptr %8, align 8, !tbaa !57
  %173 = load i32, ptr %23, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.VLC_MULTI_ELEM, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %175, i32 0, i32 1
  store i8 %171, ptr %176, align 2, !tbaa !61
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.VLC, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = load i32, ptr %23, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.VLCElem, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.VLCElem, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 2, !tbaa !16
  %186 = sext i16 %185 to i32
  %187 = icmp sgt i32 %186, 0
  %188 = select i1 %187, i32 1, i32 0
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %8, align 8, !tbaa !57
  %191 = load i32, ptr %23, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.VLC_MULTI_ELEM, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %193, i32 0, i32 2
  store i8 %189, ptr %194, align 1, !tbaa !63
  %195 = load i32, ptr %10, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %161
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.VLC, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load i32, ptr %23, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.VLCElem, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.VLCElem, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 0
  %206 = load i16, ptr %205, align 2, !tbaa !16
  %207 = load ptr, ptr %8, align 8, !tbaa !57
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.VLC_MULTI_ELEM, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [3 x i16], ptr %211, i64 0, i64 0
  store i16 %206, ptr %212, align 2, !tbaa !16
  br label %230

213:                                              ; preds = %161
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.VLC, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = load i32, ptr %23, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.VLCElem, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.VLCElem, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 2, !tbaa !16
  %223 = trunc i16 %222 to i8
  %224 = load ptr, ptr %8, align 8, !tbaa !57
  %225 = load i32, ptr %23, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.VLC_MULTI_ELEM, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [6 x i8], ptr %228, i64 0, i64 0
  store i8 %223, ptr %229, align 2, !tbaa !16
  br label %230

230:                                              ; preds = %213, %197
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %23, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %23, align 4, !tbaa !9
  br label %155, !llvm.loop !64

234:                                              ; preds = %160
  %235 = load ptr, ptr %8, align 8, !tbaa !57
  %236 = load i32, ptr %10, align 4, !tbaa !9
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = load ptr, ptr %13, align 8, !tbaa !12
  %240 = load i32, ptr %16, align 4, !tbaa !9
  %241 = load i32, ptr %12, align 4, !tbaa !9
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load i32, ptr %12, align 4, !tbaa !9
  br label %247

245:                                              ; preds = %234
  %246 = load i32, ptr %16, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %244, %243 ], [ %246, %245 ]
  %249 = load i32, ptr %15, align 4, !tbaa !9
  %250 = load i32, ptr %17, align 4, !tbaa !9
  %251 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  %252 = load i64, ptr %19, align 2
  call void @add_level(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef %248, i32 noundef 0, i32 noundef %249, i32 noundef %250, ptr noundef %251, i64 %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !11
  %254 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  %255 = load i32, ptr %254, align 16, !tbaa !9
  %256 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 2
  %259 = load i32, ptr %258, align 8, !tbaa !9
  %260 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 3
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 4
  %263 = load i32, ptr %262, align 16, !tbaa !9
  %264 = load i32, ptr %15, align 4, !tbaa !9
  %265 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 48, ptr noundef @.str.13, i32 noundef %255, i32 noundef %257, i32 noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_vlc_free_multi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %3, i32 0, i32 0
  call void @av_freep(ptr noundef %4)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_vlc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VLC, ptr %3, i32 0, i32 1
  call void @av_freep(ptr noundef %4)
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @build_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 30
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %383

35:                                               ; preds = %5
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = shl i32 1, %36
  store i32 %37, ptr %12, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = and i32 %40, 1
  %42 = call i32 @alloc_table(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %383

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VLC, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VLCElem, ptr %53, i64 %55
  store ptr %56, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %349, %50
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 4, ptr %15, align 4
  br label %352

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.VLCcode, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.VLCcode, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 4, !tbaa !19
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VLCcode, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.VLCcode, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !21
  store i32 %75, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VLCcode, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.VLCcode, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !22
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %19, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %178

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  store i32 %93, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = sub nsw i32 %94, %95
  %97 = shl i32 1, %96
  store i32 %97, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = load i32, ptr %18, align 4, !tbaa !9
  %103 = call i32 @bitswap_32(i32 noundef %102)
  store i32 %103, ptr %20, align 4, !tbaa !9
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = shl i32 1, %104
  store i32 %105, ptr %22, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %101, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %169, %106
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = load i32, ptr %21, align 4, !tbaa !9
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 9, ptr %15, align 4
  br label %172

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %113 = load ptr, ptr %14, align 8, !tbaa !45
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VLCElem, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.VLCElem, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2, !tbaa !16
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %121 = load ptr, ptr %14, align 8, !tbaa !45
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.VLCElem, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.VLCElem, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 2, !tbaa !16
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %25, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %24, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %25, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = load i32, ptr %19, align 4, !tbaa !9
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

146:                                              ; preds = %141, %134
  %147 = load i32, ptr %17, align 4, !tbaa !9
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %14, align 8, !tbaa !45
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.VLCElem, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  store i16 %148, ptr %154, align 2, !tbaa !16
  %155 = load i32, ptr %19, align 4, !tbaa !9
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %14, align 8, !tbaa !45
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.VLCElem, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  store i16 %156, ptr %162, align 2, !tbaa !16
  %163 = load i32, ptr %22, align 4, !tbaa !9
  %164 = load i32, ptr %20, align 4, !tbaa !9
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %167 = load i32, ptr %15, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %23, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %23, align 4, !tbaa !9
  br label %107, !llvm.loop !65

172:                                              ; preds = %166, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %175 [
    i32 9, label %174
  ]

174:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %346 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %345

178:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %17, align 4, !tbaa !9
  %182 = load i32, ptr %18, align 4, !tbaa !9
  %183 = load i32, ptr %8, align 4, !tbaa !9
  %184 = sub nsw i32 32, %183
  %185 = lshr i32 %182, %184
  store i32 %185, ptr %26, align 4, !tbaa !9
  %186 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %186, ptr %28, align 4, !tbaa !9
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %10, align 8, !tbaa !12
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.VLCcode, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.VLCcode, ptr %192, i32 0, i32 0
  store i8 %188, ptr %193, align 4, !tbaa !19
  %194 = load i32, ptr %18, align 4, !tbaa !9
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = shl i32 %194, %195
  %197 = load ptr, ptr %10, align 8, !tbaa !12
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.VLCcode, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.VLCcode, ptr %200, i32 0, i32 2
  store i32 %196, ptr %201, align 4, !tbaa !21
  %202 = load i32, ptr %16, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %30, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %260, %178
  %205 = load i32, ptr %30, align 4, !tbaa !9
  %206 = load i32, ptr %9, align 4, !tbaa !9
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %263

208:                                              ; preds = %204
  %209 = load ptr, ptr %10, align 8, !tbaa !12
  %210 = load i32, ptr %30, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.VLCcode, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.VLCcode, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 4, !tbaa !19
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %8, align 4, !tbaa !9
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %17, align 4, !tbaa !9
  %218 = load i32, ptr %17, align 4, !tbaa !9
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %263

221:                                              ; preds = %208
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  %223 = load i32, ptr %30, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.VLCcode, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.VLCcode, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !21
  store i32 %227, ptr %18, align 4, !tbaa !9
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = sub nsw i32 32, %229
  %231 = lshr i32 %228, %230
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %221
  br label %263

235:                                              ; preds = %221
  %236 = load i32, ptr %17, align 4, !tbaa !9
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %10, align 8, !tbaa !12
  %239 = load i32, ptr %30, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.VLCcode, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.VLCcode, ptr %241, i32 0, i32 0
  store i8 %237, ptr %242, align 4, !tbaa !19
  %243 = load i32, ptr %18, align 4, !tbaa !9
  %244 = load i32, ptr %8, align 4, !tbaa !9
  %245 = shl i32 %243, %244
  %246 = load ptr, ptr %10, align 8, !tbaa !12
  %247 = load i32, ptr %30, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.VLCcode, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.VLCcode, ptr %249, i32 0, i32 2
  store i32 %245, ptr %250, align 4, !tbaa !21
  %251 = load i32, ptr %28, align 4, !tbaa !9
  %252 = load i32, ptr %17, align 4, !tbaa !9
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %235
  %255 = load i32, ptr %28, align 4, !tbaa !9
  br label %258

256:                                              ; preds = %235
  %257 = load i32, ptr %17, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %255, %254 ], [ %257, %256 ]
  store i32 %259, ptr %28, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %30, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %30, align 4, !tbaa !9
  br label %204, !llvm.loop !66

263:                                              ; preds = %234, %220, %204
  %264 = load i32, ptr %28, align 4, !tbaa !9
  %265 = load i32, ptr %8, align 4, !tbaa !9
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load i32, ptr %8, align 4, !tbaa !9
  br label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %28, align 4, !tbaa !9
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  store i32 %272, ptr %28, align 4, !tbaa !9
  %273 = load i32, ptr %11, align 4, !tbaa !9
  %274 = and i32 %273, 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load i32, ptr %26, align 4, !tbaa !9
  %278 = call i32 @bitswap_32(i32 noundef %277)
  %279 = load i32, ptr %8, align 4, !tbaa !9
  %280 = sub nsw i32 32, %279
  %281 = lshr i32 %278, %280
  br label %284

282:                                              ; preds = %271
  %283 = load i32, ptr %26, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %282, %276
  %285 = phi i32 [ %281, %276 ], [ %283, %282 ]
  store i32 %285, ptr %29, align 4, !tbaa !9
  %286 = load i32, ptr %28, align 4, !tbaa !9
  %287 = sub nsw i32 0, %286
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %14, align 8, !tbaa !45
  %290 = load i32, ptr %29, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.VLCElem, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.VLCElem, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 1
  store i16 %288, ptr %294, align 2, !tbaa !16
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  %299 = load i32, ptr %28, align 4, !tbaa !9
  %300 = load i32, ptr %30, align 4, !tbaa !9
  %301 = load i32, ptr %16, align 4, !tbaa !9
  %302 = sub nsw i32 %300, %301
  %303 = load ptr, ptr %10, align 8, !tbaa !12
  %304 = load i32, ptr %16, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.VLCcode, ptr %303, i64 %305
  %307 = load i32, ptr %11, align 4, !tbaa !9
  %308 = call i32 @build_table(ptr noundef %298, i32 noundef %299, i32 noundef %302, ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %27, align 4, !tbaa !9
  %309 = load i32, ptr %27, align 4, !tbaa !9
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %297
  %312 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %312, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %342

313:                                              ; preds = %297
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.VLC, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  %317 = load i32, ptr %13, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.VLCElem, ptr %316, i64 %318
  store ptr %319, ptr %14, align 8, !tbaa !45
  %320 = load i32, ptr %27, align 4, !tbaa !9
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %14, align 8, !tbaa !45
  %323 = load i32, ptr %29, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.VLCElem, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct.VLCElem, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 0
  store i16 %321, ptr %327, align 2, !tbaa !16
  %328 = load ptr, ptr %14, align 8, !tbaa !45
  %329 = load i32, ptr %29, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.VLCElem, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.VLCElem, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 2, !tbaa !16
  %335 = sext i16 %334 to i32
  %336 = load i32, ptr %27, align 4, !tbaa !9
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %313
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef @.str.11)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %342

339:                                              ; preds = %313
  %340 = load i32, ptr %30, align 4, !tbaa !9
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %342

342:                                              ; preds = %339, %338, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %343 = load i32, ptr %15, align 4
  switch i32 %343, label %346 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %177
  store i32 0, ptr %15, align 4
  br label %346

346:                                              ; preds = %345, %342, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %347 = load i32, ptr %15, align 4
  switch i32 %347, label %352 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %16, align 4, !tbaa !9
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !9
  br label %57, !llvm.loop !67

352:                                              ; preds = %346, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %353 = load i32, ptr %15, align 4
  switch i32 %353, label %383 [
    i32 4, label %354
  ]

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %355

355:                                              ; preds = %378, %354
  %356 = load i32, ptr %31, align 4, !tbaa !9
  %357 = load i32, ptr %12, align 4, !tbaa !9
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %381

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8, !tbaa !45
  %362 = load i32, ptr %31, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.VLCElem, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.VLCElem, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2, !tbaa !16
  %368 = sext i16 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %360
  %371 = load ptr, ptr %14, align 8, !tbaa !45
  %372 = load i32, ptr %31, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.VLCElem, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.VLCElem, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.anon, ptr %375, i32 0, i32 0
  store i16 -1, ptr %376, align 2, !tbaa !16
  br label %377

377:                                              ; preds = %370, %360
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %31, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %31, align 4, !tbaa !9
  br label %355, !llvm.loop !68

381:                                              ; preds = %359
  %382 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %382, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %383

383:                                              ; preds = %381, %352, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %384 = load i32, ptr %6, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VLC, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !39
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VLC, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = add nsw i32 %16, %13
  store i32 %17, ptr %15, align 8, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VLC, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VLC, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @abort() #9
  unreachable

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VLC, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VLC, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VLC, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VLC, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = call ptr @av_realloc_f(ptr noundef %40, i64 noundef %44, i64 noundef 4)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VLC, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VLC, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %29
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VLC, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 4, !tbaa !41
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VLC, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 8, !tbaa !39
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

57:                                               ; preds = %29
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VLC, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.VLC, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VLCElem, ptr %60, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.VLC, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = shl i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds %struct.VLCElem, ptr %65, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VLC, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = zext i32 %75 to i64
  %77 = shl i64 4, %76
  call void @llvm.memset.p0.i64(ptr align 2 %72, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %57, %3
  %79 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_level(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i64 %12) #0 {
  %14 = alloca %struct.VLC_MULTI_ELEM, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i64 %12, ptr %14, align 2
  store ptr %0, ptr %15, align 8, !tbaa !57
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !12
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store ptr %11, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = ashr i32 6, %38
  store i32 %39, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %28, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %190, %13
  %43 = load i32, ptr %28, align 4, !tbaa !9
  %44 = load i32, ptr %25, align 4, !tbaa !9
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %29, align 4
  br label %193

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %184, %47
  %49 = load i32, ptr %30, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 5, ptr %29, align 4
  br label %187

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %53 = load i32, ptr %30, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %28, align 4, !tbaa !9
  %57 = sub nsw i32 %56, 1
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %28, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %59, %58 ]
  store i32 %61, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %62 = load ptr, ptr %19, align 8, !tbaa !12
  %63 = load i32, ptr %33, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VLCcode, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.VLCcode, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 4, !tbaa !19
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %69 = load ptr, ptr %19, align 8, !tbaa !12
  %70 = load i32, ptr %33, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VLCcode, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.VLCcode, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !22
  %75 = sext i16 %74 to i32
  store i32 %75, ptr %32, align 4, !tbaa !9
  %76 = load i32, ptr %34, align 4, !tbaa !9
  %77 = load i32, ptr %22, align 4, !tbaa !9
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  store i32 1, ptr %29, align 4
  br label %181

80:                                               ; preds = %60
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = load ptr, ptr %19, align 8, !tbaa !12
  %83 = load i32, ptr %33, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VLCcode, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VLCcode, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = lshr i32 %87, %88
  %90 = add i32 %81, %89
  store i32 %90, ptr %35, align 4, !tbaa !9
  %91 = load i32, ptr %22, align 4, !tbaa !9
  %92 = load i32, ptr %34, align 4, !tbaa !9
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %31, align 4, !tbaa !9
  %94 = load i32, ptr %21, align 4, !tbaa !9
  %95 = load i32, ptr %34, align 4, !tbaa !9
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %34, align 4, !tbaa !9
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %80
  %100 = load i32, ptr %32, align 4, !tbaa !9
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %14, i32 0, i32 0
  %103 = load i32, ptr %23, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i16], ptr %102, i64 0, i64 %104
  store i16 %101, ptr %105, align 2, !tbaa !16
  br label %114

106:                                              ; preds = %80
  %107 = load i32, ptr %32, align 4, !tbaa !9
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %14, i32 0, i32 0
  %111 = load i32, ptr %23, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], ptr %110, i64 0, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !16
  br label %114

114:                                              ; preds = %106, %99
  %115 = load i32, ptr %23, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %156

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %118 = load i32, ptr %35, align 4, !tbaa !9
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = sub nsw i32 32, %119
  %121 = lshr i32 %118, %120
  store i32 %121, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %122 = load i32, ptr %36, align 4, !tbaa !9
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = load i32, ptr %34, align 4, !tbaa !9
  %125 = sub nsw i32 %123, %124
  %126 = shl i32 1, %125
  %127 = add i32 %122, %126
  store i32 %127, ptr %37, align 4, !tbaa !9
  %128 = load i32, ptr %34, align 4, !tbaa !9
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %14, i32 0, i32 1
  store i8 %129, ptr %130, align 2, !tbaa !61
  %131 = load i32, ptr %23, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %14, i32 0, i32 2
  store i8 %133, ptr %134, align 1, !tbaa !63
  br label %135

135:                                              ; preds = %145, %117
  %136 = load i32, ptr %36, align 4, !tbaa !9
  %137 = load i32, ptr %37, align 4, !tbaa !9
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i64, ptr %14, align 2, !tbaa !16
  %141 = load ptr, ptr %15, align 8, !tbaa !57
  %142 = load i32, ptr %36, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %141, i64 %143
  store i64 %140, ptr %144, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %36, align 4, !tbaa !9
  %147 = add i32 %146, 1
  store i32 %147, ptr %36, align 4, !tbaa !9
  br label %135, !llvm.loop !71

148:                                              ; preds = %135
  %149 = load ptr, ptr %26, align 8, !tbaa !69
  %150 = load i32, ptr %23, align 4, !tbaa !9
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %156

156:                                              ; preds = %148, %114
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %27, align 4, !tbaa !9
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  %162 = load i32, ptr %31, align 4, !tbaa !9
  %163 = load i32, ptr %24, align 4, !tbaa !9
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8, !tbaa !57
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = load i32, ptr %18, align 4, !tbaa !9
  %170 = load ptr, ptr %19, align 8, !tbaa !12
  %171 = load i32, ptr %35, align 4, !tbaa !9
  %172 = load i32, ptr %34, align 4, !tbaa !9
  %173 = load i32, ptr %31, align 4, !tbaa !9
  %174 = load i32, ptr %23, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %24, align 4, !tbaa !9
  %177 = load i32, ptr %25, align 4, !tbaa !9
  %178 = load ptr, ptr %26, align 8, !tbaa !69
  %179 = load i64, ptr %14, align 2
  call void @add_level(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, i64 %179)
  br label %180

180:                                              ; preds = %165, %161, %156
  store i32 0, ptr %29, align 4
  br label %181

181:                                              ; preds = %180, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %182 = load i32, ptr %29, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %30, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %30, align 4, !tbaa !9
  br label %48, !llvm.loop !72

187:                                              ; preds = %181, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %188 = load i32, ptr %29, align 4
  switch i32 %188, label %193 [
    i32 5, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %28, align 4, !tbaa !9
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %28, align 4, !tbaa !9
  br label %42, !llvm.loop !73

193:                                              ; preds = %187, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %194 = load i32, ptr %29, align 4
  switch i32 %194, label %196 [
    i32 2, label %195
  ]

195:                                              ; preds = %193
  store i32 0, ptr %29, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %197 = load i32, ptr %29, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3VLC", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7VLCcode", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"VLCcode", !7, i64 0, !18, i64 2, !10, i64 4}
!21 = !{!20, !10, i64 4}
!22 = !{!20, !18, i64 2}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i64 0, i64 1, !16, i64 2, i64 2, !17, i64 4, i64 4, !9}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS7VLCcode", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"VLC", !10, i64 0, !38, i64 8, !10, i64 16, !10, i64 20}
!38 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!39 = !{!37, !10, i64 16}
!40 = !{!37, !38, i64 8}
!41 = !{!37, !10, i64 20}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = distinct !{!44, !24}
!45 = !{!38, !38, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12VLCInitState", !6, i64 0}
!48 = !{!49, !38, i64 0}
!49 = !{!"VLCInitState", !38, i64 0, !10, i64 8}
!50 = !{!49, !10, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9VLC_MULTI", !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"VLC_MULTI", !55, i64 0, !10, i64 8, !10, i64 12}
!55 = !{!"p1 _ZTS14VLC_MULTI_ELEM", !6, i64 0}
!56 = distinct !{!56, !24}
!57 = !{!55, !55, i64 0}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!62, !7, i64 6}
!62 = !{!"VLC_MULTI_ELEM", !7, i64 0, !7, i64 6, !7, i64 7}
!63 = !{!62, !7, i64 7}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !6, i64 0}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
