target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@__const.upx_inflate2b.magic = private unnamed_addr constant [4 x i32] [i32 264, i32 272, i32 213, i32 0], align 16
@__const.upx_inflate2d.magic = private unnamed_addr constant [3 x i32] [i32 284, i32 292, i32 0], align 4
@__const.upx_inflate2e.magic = private unnamed_addr constant [3 x i32] [i32 296, i32 304, i32 0], align 4
@__const.upx_inflatelzma.magic = private unnamed_addr constant [3 x i32] [i32 2838, i32 2846, i32 0], align 4
@.str = private unnamed_addr constant [39 x i8] c"UPX: bad magic - scanning for imports\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\8D\BE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"UPX: wrong realstuff size\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"UPX: no luck - scanning for PE\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"UPX: no luck - brutally crafting a reasonable PE\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"UPX: malloc failed - giving up rebuild\0A\00", align 1
@.str.6 = private unnamed_addr constant [209 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00\00", align 1
@.str.7 = private unnamed_addr constant [289 x i8] c"PE\00\00L\01\01\00CLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00@\00\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.clam01\00\FF\FF\FF\FF\00\10\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"UPX: PE structure added to uncompressed data\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"UPX: Sect %d out of bounds - giving up rebuild\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"UPX: wrong raw size - giving up rebuild\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"UPX: PE structure rebuilt from compressed file\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @upx_inflate2b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.upx_inflate2b.magic, i64 16, i1 false)
  br label %25

25:                                               ; preds = %363, %7
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @doubleebx(ptr noundef %27, ptr noundef %19, ptr noundef %20, i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp uge i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %21, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %31
  store i32 -1, ptr %8, align 4
  br label %378

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %20, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %20, align 4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %21, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %21, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  br label %26

53:                                               ; preds = %26
  %54 = load i32, ptr %24, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %378

57:                                               ; preds = %53
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %86, %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @doubleebx(ptr noundef %59, ptr noundef %19, ptr noundef %20, i32 noundef %60)
  store i32 %61, ptr %24, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %378

64:                                               ; preds = %58
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = icmp sgt i64 %69, 1073741823
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %8, align 4
  br label %378

72:                                               ; preds = %64
  %73 = load i32, ptr %16, align 4
  %74 = mul nsw i32 %73, 2
  %75 = load i32, ptr %24, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @doubleebx(ptr noundef %77, ptr noundef %19, ptr noundef %20, i32 noundef %78)
  store i32 %79, ptr %24, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  br label %378

82:                                               ; preds = %72
  %83 = load i32, ptr %24, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %87

86:                                               ; preds = %82
  br label %58

87:                                               ; preds = %85
  %88 = load i32, ptr %16, align 4
  %89 = sub nsw i32 %88, 3
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %8, align 4
  br label %378

97:                                               ; preds = %92
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, -16777216
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %8, align 4
  br label %378

102:                                              ; preds = %97
  %103 = load i32, ptr %16, align 4
  %104 = shl i32 %103, 8
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %20, align 4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = xor i32 %114, -1
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %102
  br label %367

119:                                              ; preds = %102
  %120 = load i32, ptr %16, align 4
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %119, %87
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @doubleebx(ptr noundef %122, ptr noundef %19, ptr noundef %20, i32 noundef %123)
  store i32 %124, ptr %18, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %8, align 4
  br label %378

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @doubleebx(ptr noundef %128, ptr noundef %19, ptr noundef %20, i32 noundef %129)
  store i32 %130, ptr %24, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 -1, ptr %8, align 4
  br label %378

133:                                              ; preds = %127
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %24, align 4
  %136 = add i32 %134, %135
  %137 = icmp ugt i32 %136, 2147483647
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 -1, ptr %8, align 4
  br label %378

139:                                              ; preds = %133
  %140 = load i32, ptr %18, align 4
  %141 = mul i32 %140, 2
  %142 = load i32, ptr %24, align 4
  %143 = add i32 %141, %142
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %183, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %18, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %18, align 4
  br label %149

149:                                              ; preds = %166, %146
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @doubleebx(ptr noundef %150, ptr noundef %19, ptr noundef %20, i32 noundef %151)
  store i32 %152, ptr %24, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 -1, ptr %8, align 4
  br label %378

155:                                              ; preds = %149
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %24, align 4
  %158 = add i32 %156, %157
  %159 = icmp ugt i32 %158, 2147483647
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1, ptr %8, align 4
  br label %378

161:                                              ; preds = %155
  %162 = load i32, ptr %18, align 4
  %163 = mul i32 %162, 2
  %164 = load i32, ptr %24, align 4
  %165 = add i32 %163, %164
  store i32 %165, ptr %18, align 4
  br label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @doubleebx(ptr noundef %167, ptr noundef %19, ptr noundef %20, i32 noundef %168)
  store i32 %169, ptr %24, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %149, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %24, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %378

175:                                              ; preds = %171
  %176 = load i32, ptr %18, align 4
  %177 = add i32 %176, 2
  %178 = icmp ugt i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 -1, ptr %8, align 4
  br label %378

180:                                              ; preds = %175
  %181 = load i32, ptr %18, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %18, align 4
  br label %183

183:                                              ; preds = %180, %139
  %184 = load i32, ptr %17, align 4
  %185 = icmp ult i32 %184, -3328
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %18, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %338

196:                                              ; preds = %189
  %197 = load i32, ptr %18, align 4
  %198 = zext i32 %197 to i64
  %199 = icmp ugt i64 %198, 0
  br i1 %199, label %200, label %338

200:                                              ; preds = %196
  %201 = load i32, ptr %18, align 4
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = icmp ule i64 %202, %205
  br i1 %206, label %207, label %338

207:                                              ; preds = %200
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %21, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = load ptr, ptr %11, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = icmp uge i64 %215, %217
  br i1 %218, label %219, label %338

219:                                              ; preds = %207
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %21, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = load i32, ptr %18, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = load ptr, ptr %11, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %232, %235
  %237 = icmp ule i64 %230, %236
  br i1 %237, label %238, label %338

238:                                              ; preds = %219
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %21, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i32, ptr %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %18, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %246, %248
  %250 = load ptr, ptr %11, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp ugt i64 %249, %251
  br i1 %252, label %253, label %338

253:                                              ; preds = %238
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %21, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = load ptr, ptr %11, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = add i64 %263, %266
  %268 = icmp ult i64 %261, %267
  br i1 %268, label %269, label %338

269:                                              ; preds = %253
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %274, label %338

274:                                              ; preds = %269
  %275 = load i32, ptr %18, align 4
  %276 = zext i32 %275 to i64
  %277 = icmp ugt i64 %276, 0
  br i1 %277, label %278, label %338

278:                                              ; preds = %274
  %279 = load i32, ptr %18, align 4
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = icmp ule i64 %280, %283
  br i1 %284, label %285, label %338

285:                                              ; preds = %278
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %21, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = ptrtoint ptr %289 to i64
  %291 = load ptr, ptr %11, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = icmp uge i64 %290, %292
  br i1 %293, label %294, label %338

294:                                              ; preds = %285
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %21, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = ptrtoint ptr %298 to i64
  %300 = load i32, ptr %18, align 4
  %301 = zext i32 %300 to i64
  %302 = add i64 %299, %301
  %303 = load ptr, ptr %11, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = add i64 %304, %307
  %309 = icmp ule i64 %302, %308
  br i1 %309, label %310, label %338

310:                                              ; preds = %294
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %21, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = ptrtoint ptr %314 to i64
  %316 = load i32, ptr %18, align 4
  %317 = zext i32 %316 to i64
  %318 = add i64 %315, %317
  %319 = load ptr, ptr %11, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = icmp ugt i64 %318, %320
  br i1 %321, label %322, label %338

322:                                              ; preds = %310
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %21, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = load ptr, ptr %11, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %329, %332
  %334 = icmp ult i64 %327, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %322
  %336 = load i32, ptr %17, align 4
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335, %322, %310, %294, %285, %278, %274, %269, %253, %238, %219, %207, %200, %196, %189
  store i32 -1, ptr %8, align 4
  br label %378

339:                                              ; preds = %335
  store i32 0, ptr %22, align 4
  br label %340

340:                                              ; preds = %360, %339
  %341 = load i32, ptr %22, align 4
  %342 = load i32, ptr %18, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %340
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %21, align 4
  %347 = load i32, ptr %17, align 4
  %348 = add i32 %346, %347
  %349 = load i32, ptr %22, align 4
  %350 = add i32 %348, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %345, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %21, align 4
  %356 = load i32, ptr %22, align 4
  %357 = add i32 %355, %356
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  store i8 %353, ptr %359, align 1
  br label %360

360:                                              ; preds = %344
  %361 = load i32, ptr %22, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %22, align 4
  br label %340

363:                                              ; preds = %340
  %364 = load i32, ptr %18, align 4
  %365 = load i32, ptr %21, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %21, align 4
  br label %25

367:                                              ; preds = %118
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %10, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %15, align 4
  %373 = load i32, ptr %13, align 4
  %374 = load i32, ptr %14, align 4
  %375 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %376 = load i32, ptr %21, align 4
  %377 = call i32 @pefromupx(ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376)
  store i32 %377, ptr %8, align 4
  br label %378

378:                                              ; preds = %367, %338, %179, %174, %160, %154, %138, %132, %126, %101, %96, %81, %71, %63, %56, %40
  %379 = load i32, ptr %8, align 4
  ret i32 %379
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @doubleebx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %10, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ule i64 4, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp uge i64 %33, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 4
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = icmp ule i64 %44, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 4
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %62, %51, %37, %27, %23, %19
  store i32 -1, ptr %5, align 4
  br label %93

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = mul i32 %83, 2
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %7, align 8
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %76, %4
  %91 = load i32, ptr %10, align 4
  %92 = lshr i32 %91, 31
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %75
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 456, ptr %28, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %9
  store i32 0, ptr %10, align 4
  br label %927

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %166, %42
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %24, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %24, align 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %27, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %167

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %52, 5
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %166

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %57, 5
  %59 = zext i32 %58 to i64
  %60 = icmp ule i64 2, %59
  br i1 %60, label %61, label %166

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i32, ptr %17, align 4
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i32, ptr %27, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -2
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %11, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp uge i64 %74, %76
  br i1 %77, label %78, label %166

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %17, align 4
  %84 = zext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i32, ptr %27, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -2
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 2
  %93 = load ptr, ptr %11, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load i32, ptr %12, align 4
  %96 = sub i32 %95, 5
  %97 = zext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = icmp ule i64 %92, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %78
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %15, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i32, ptr %17, align 4
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i32, ptr %27, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -2
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, 2
  %115 = load ptr, ptr %11, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp ugt i64 %114, %116
  br i1 %117, label %118, label %166

118:                                              ; preds = %100
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %15, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i32, ptr %17, align 4
  %124 = zext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i32, ptr %27, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -2
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %11, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr %12, align 4
  %135 = sub i32 %134, 5
  %136 = zext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %118
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %17, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %27, align 4
  %145 = add i32 %143, %144
  %146 = sub i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, -115
  br i1 %151, label %152, label %166

152:                                              ; preds = %139
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sub i32 %154, %155
  %157 = load i32, ptr %27, align 4
  %158 = add i32 %156, %157
  %159 = sub i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %153, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, -66
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  br label %167

166:                                              ; preds = %152, %139, %118, %100, %78, %61, %56, %51
  br label %43

167:                                              ; preds = %165, %43
  %168 = load i32, ptr %27, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %297, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  %172 = sub i32 %171, 8
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %297

175:                                              ; preds = %170
  %176 = load i32, ptr %12, align 4
  %177 = sub i32 %176, 8
  %178 = zext i32 %177 to i64
  %179 = icmp ule i64 8, %178
  br i1 %179, label %180, label %297

180:                                              ; preds = %175
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %15, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i32, ptr %17, align 4
  %186 = zext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 128
  %190 = ptrtoint ptr %189 to i64
  %191 = load ptr, ptr %11, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = icmp uge i64 %190, %192
  br i1 %193, label %194, label %297

194:                                              ; preds = %180
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %15, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i32, ptr %17, align 4
  %200 = zext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 128
  %204 = ptrtoint ptr %203 to i64
  %205 = add i64 %204, 8
  %206 = load ptr, ptr %11, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = load i32, ptr %12, align 4
  %209 = sub i32 %208, 8
  %210 = zext i32 %209 to i64
  %211 = add i64 %207, %210
  %212 = icmp ule i64 %205, %211
  br i1 %212, label %213, label %297

213:                                              ; preds = %194
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %15, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i32, ptr %17, align 4
  %219 = zext i32 %218 to i64
  %220 = sub i64 0, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 128
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %223, 8
  %225 = load ptr, ptr %11, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = icmp ugt i64 %224, %226
  br i1 %227, label %228, label %297

228:                                              ; preds = %213
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %15, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i32, ptr %17, align 4
  %234 = zext i32 %233 to i64
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 128
  %238 = ptrtoint ptr %237 to i64
  %239 = load ptr, ptr %11, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %12, align 4
  %242 = sub i32 %241, 8
  %243 = zext i32 %242 to i64
  %244 = add i64 %240, %243
  %245 = icmp ult i64 %238, %244
  br i1 %245, label %246, label %297

246:                                              ; preds = %228
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %17, align 4
  %250 = sub i32 %248, %249
  %251 = add i32 %250, 128
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  store ptr %253, ptr %29, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %254

254:                                              ; preds = %293, %246
  %255 = load ptr, ptr %29, align 8
  %256 = load i32, ptr %12, align 4
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %29, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sub nsw i64 %257, %262
  %264 = sub nsw i64 %263, 8
  %265 = call ptr @cli_memstr(ptr noundef %255, i64 noundef %264, ptr noundef @.str.1, i64 noundef 2)
  store ptr %265, ptr %29, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %296

267:                                              ; preds = %254
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 6
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, -117
  br i1 %272, label %273, label %293

273:                                              ; preds = %267
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 7
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %279, label %293

279:                                              ; preds = %273
  %280 = load ptr, ptr %29, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %284, 2
  %286 = load i32, ptr %15, align 4
  %287 = zext i32 %286 to i64
  %288 = sub nsw i64 %285, %287
  %289 = load i32, ptr %17, align 4
  %290 = zext i32 %289 to i64
  %291 = add nsw i64 %288, %290
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %27, align 4
  br label %296

293:                                              ; preds = %273, %267
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %29, align 8
  br label %254

296:                                              ; preds = %279, %254
  br label %297

297:                                              ; preds = %296, %228, %213, %194, %180, %175, %170, %167
  %298 = load i32, ptr %27, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %588

300:                                              ; preds = %297
  %301 = load i32, ptr %12, align 4
  %302 = zext i32 %301 to i64
  %303 = icmp ugt i64 %302, 0
  br i1 %303, label %304, label %588

304:                                              ; preds = %300
  %305 = load i32, ptr %12, align 4
  %306 = zext i32 %305 to i64
  %307 = icmp ule i64 4, %306
  br i1 %307, label %308, label %588

308:                                              ; preds = %304
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %15, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i32, ptr %17, align 4
  %314 = zext i32 %313 to i64
  %315 = sub i64 0, %314
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = load i32, ptr %27, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = ptrtoint ptr %319 to i64
  %321 = load ptr, ptr %11, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = icmp uge i64 %320, %322
  br i1 %323, label %324, label %588

324:                                              ; preds = %308
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %15, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i32, ptr %17, align 4
  %330 = zext i32 %329 to i64
  %331 = sub i64 0, %330
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load i32, ptr %27, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = add i64 %336, 4
  %338 = load ptr, ptr %11, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = load i32, ptr %12, align 4
  %341 = zext i32 %340 to i64
  %342 = add i64 %339, %341
  %343 = icmp ule i64 %337, %342
  br i1 %343, label %344, label %588

344:                                              ; preds = %324
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %15, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i32, ptr %17, align 4
  %350 = zext i32 %349 to i64
  %351 = sub i64 0, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i32, ptr %27, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = ptrtoint ptr %355 to i64
  %357 = add i64 %356, 4
  %358 = load ptr, ptr %11, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = icmp ugt i64 %357, %359
  br i1 %360, label %361, label %588

361:                                              ; preds = %344
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %15, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i32, ptr %17, align 4
  %367 = zext i32 %366 to i64
  %368 = sub i64 0, %367
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i32, ptr %27, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = ptrtoint ptr %372 to i64
  %374 = load ptr, ptr %11, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = load i32, ptr %12, align 4
  %377 = zext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = icmp ult i64 %373, %378
  br i1 %379, label %380, label %588

380:                                              ; preds = %361
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %15, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i32, ptr %17, align 4
  %387 = zext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load i32, ptr %27, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %381, i64 %394
  store ptr %395, ptr %20, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %26, align 4
  %402 = load i32, ptr %26, align 4
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp uge i32 %402, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %587

407:                                              ; preds = %380
  %408 = load ptr, ptr %20, align 8
  store ptr %408, ptr %22, align 8
  br label %409

409:                                              ; preds = %573, %407
  %410 = load ptr, ptr %14, align 8
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = icmp ugt i64 %412, 0
  br i1 %413, label %414, label %457

414:                                              ; preds = %409
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = icmp ule i64 8, %417
  br i1 %418, label %419, label %457

419:                                              ; preds = %414
  %420 = load ptr, ptr %22, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = load ptr, ptr %13, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = icmp uge i64 %421, %423
  br i1 %424, label %425, label %457

425:                                              ; preds = %419
  %426 = load ptr, ptr %22, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = add i64 %427, 8
  %429 = load ptr, ptr %13, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = add i64 %430, %433
  %435 = icmp ule i64 %428, %434
  br i1 %435, label %436, label %457

436:                                              ; preds = %425
  %437 = load ptr, ptr %22, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = add i64 %438, 8
  %440 = load ptr, ptr %13, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = icmp ugt i64 %439, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %436
  %444 = load ptr, ptr %22, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = load ptr, ptr %13, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = add i64 %447, %450
  %452 = icmp ult i64 %445, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %443
  %454 = load ptr, ptr %22, align 8
  %455 = load i32, ptr %454, align 1
  %456 = icmp ne i32 %455, 0
  br label %457

457:                                              ; preds = %453, %443, %436, %425, %419, %414, %409
  %458 = phi i1 [ false, %443 ], [ false, %436 ], [ false, %425 ], [ false, %419 ], [ false, %414 ], [ false, %409 ], [ %456, %453 ]
  br i1 %458, label %459, label %576

459:                                              ; preds = %457
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store ptr %461, ptr %22, align 8
  br label %462

462:                                              ; preds = %570, %459
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  %466 = icmp ugt i64 %465, 0
  br i1 %466, label %467, label %511

467:                                              ; preds = %462
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  %471 = icmp ule i64 2, %470
  br i1 %471, label %472, label %511

472:                                              ; preds = %467
  %473 = load ptr, ptr %22, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = load ptr, ptr %13, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = icmp uge i64 %474, %476
  br i1 %477, label %478, label %511

478:                                              ; preds = %472
  %479 = load ptr, ptr %22, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = add i64 %480, 2
  %482 = load ptr, ptr %13, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = load ptr, ptr %14, align 8
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  %487 = add i64 %483, %486
  %488 = icmp ule i64 %481, %487
  br i1 %488, label %489, label %511

489:                                              ; preds = %478
  %490 = load ptr, ptr %22, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = add i64 %491, 2
  %493 = load ptr, ptr %13, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = icmp ugt i64 %492, %494
  br i1 %495, label %496, label %511

496:                                              ; preds = %489
  %497 = load ptr, ptr %22, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = load ptr, ptr %13, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = add i64 %500, %503
  %505 = icmp ult i64 %498, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %496
  %507 = load ptr, ptr %22, align 8
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br label %511

511:                                              ; preds = %506, %496, %489, %478, %472, %467, %462
  %512 = phi i1 [ false, %496 ], [ false, %489 ], [ false, %478 ], [ false, %472 ], [ false, %467 ], [ false, %462 ], [ %510, %506 ]
  br i1 %512, label %513, label %573

513:                                              ; preds = %511
  %514 = load ptr, ptr %22, align 8
  %515 = getelementptr inbounds i8, ptr %514, i32 1
  store ptr %515, ptr %22, align 8
  br label %516

516:                                              ; preds = %567, %513
  %517 = load ptr, ptr %14, align 8
  %518 = load i32, ptr %517, align 4
  %519 = zext i32 %518 to i64
  %520 = icmp ugt i64 %519, 0
  br i1 %520, label %521, label %565

521:                                              ; preds = %516
  %522 = load ptr, ptr %14, align 8
  %523 = load i32, ptr %522, align 4
  %524 = zext i32 %523 to i64
  %525 = icmp ule i64 2, %524
  br i1 %525, label %526, label %565

526:                                              ; preds = %521
  %527 = load ptr, ptr %22, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = load ptr, ptr %13, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = icmp uge i64 %528, %530
  br i1 %531, label %532, label %565

532:                                              ; preds = %526
  %533 = load ptr, ptr %22, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = add i64 %534, 2
  %536 = load ptr, ptr %13, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = add i64 %537, %540
  %542 = icmp ule i64 %535, %541
  br i1 %542, label %543, label %565

543:                                              ; preds = %532
  %544 = load ptr, ptr %22, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = add i64 %545, 2
  %547 = load ptr, ptr %13, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = icmp ugt i64 %546, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %543
  %551 = load ptr, ptr %22, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = load ptr, ptr %13, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = load ptr, ptr %14, align 8
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = add i64 %554, %557
  %559 = icmp ult i64 %552, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %550
  %561 = load ptr, ptr %22, align 8
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br label %565

565:                                              ; preds = %560, %550, %543, %532, %526, %521, %516
  %566 = phi i1 [ false, %550 ], [ false, %543 ], [ false, %532 ], [ false, %526 ], [ false, %521 ], [ false, %516 ], [ %564, %560 ]
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  %568 = load ptr, ptr %22, align 8
  %569 = getelementptr inbounds i8, ptr %568, i32 1
  store ptr %569, ptr %22, align 8
  br label %516

570:                                              ; preds = %565
  %571 = load ptr, ptr %22, align 8
  %572 = getelementptr inbounds i8, ptr %571, i32 1
  store ptr %572, ptr %22, align 8
  br label %462

573:                                              ; preds = %511
  %574 = load ptr, ptr %22, align 8
  %575 = getelementptr inbounds i8, ptr %574, i32 1
  store ptr %575, ptr %22, align 8
  br label %409

576:                                              ; preds = %457
  %577 = load ptr, ptr %22, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 4
  store ptr %578, ptr %22, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %22, align 8
  %583 = call ptr @checkpe(ptr noundef %579, i32 noundef %581, ptr noundef %582, ptr noundef %27, ptr noundef %24)
  store ptr %583, ptr %21, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %576
  store ptr null, ptr %22, align 8
  br label %586

586:                                              ; preds = %585, %576
  br label %587

587:                                              ; preds = %586, %406
  br label %588

588:                                              ; preds = %587, %361, %344, %324, %308, %304, %300, %297
  %589 = load ptr, ptr %22, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %626, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %19, align 4
  %593 = icmp ugt i32 %592, 288
  br i1 %593, label %594, label %626

594:                                              ; preds = %591
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %595 = load ptr, ptr %13, align 8
  %596 = load i32, ptr %19, align 4
  %597 = sub i32 %596, 248
  %598 = sub i32 %597, 40
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  store ptr %600, ptr %22, align 8
  br label %601

601:                                              ; preds = %613, %594
  %602 = load ptr, ptr %22, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = icmp ugt ptr %602, %603
  br i1 %604, label %605, label %616

605:                                              ; preds = %601
  %606 = load ptr, ptr %13, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %22, align 8
  %610 = call ptr @checkpe(ptr noundef %606, i32 noundef %608, ptr noundef %609, ptr noundef %27, ptr noundef %24)
  store ptr %610, ptr %21, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %613

612:                                              ; preds = %605
  br label %616

613:                                              ; preds = %605
  %614 = load ptr, ptr %22, align 8
  %615 = getelementptr inbounds i8, ptr %614, i32 -1
  store ptr %615, ptr %22, align 8
  br label %601

616:                                              ; preds = %612, %601
  %617 = load ptr, ptr %22, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %26, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %616
  store ptr null, ptr %22, align 8
  br label %625

625:                                              ; preds = %624, %616
  br label %626

626:                                              ; preds = %625, %591, %588
  %627 = load ptr, ptr %22, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %675, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %19, align 4
  %631 = udiv i32 %630, 4096
  %632 = load i32, ptr %19, align 4
  %633 = urem i32 %632, 4096
  %634 = icmp ne i32 %633, 0
  %635 = zext i1 %634 to i32
  %636 = add i32 %631, %635
  %637 = mul i32 %636, 4096
  store i32 %637, ptr %30, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %638 = load i32, ptr %30, align 4
  %639 = add i32 %638, 512
  %640 = zext i32 %639 to i64
  %641 = call ptr @cli_max_calloc(i64 noundef %640, i64 noundef 1)
  store ptr %641, ptr %23, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 0, ptr %10, align 4
  br label %927

644:                                              ; preds = %629
  %645 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 @.str.6, i64 208, i1 false)
  %646 = load ptr, ptr %23, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 @.str.7, i64 288, i1 false)
  %648 = load ptr, ptr %23, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 512
  %650 = load ptr, ptr %13, align 8
  %651 = load i32, ptr %19, align 4
  %652 = zext i32 %651 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %650, i64 %652, i1 false)
  %653 = load ptr, ptr %13, align 8
  %654 = load ptr, ptr %23, align 8
  %655 = load i32, ptr %19, align 4
  %656 = add i32 %655, 512
  %657 = zext i32 %656 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %654, i64 %657, i1 false)
  %658 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %658) #5
  %659 = load i32, ptr %30, align 4
  %660 = add i32 %659, 4096
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 208
  %663 = getelementptr inbounds i8, ptr %662, i64 80
  store i32 %660, ptr %663, align 1
  %664 = load i32, ptr %30, align 4
  %665 = load ptr, ptr %13, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 208
  %667 = getelementptr inbounds i8, ptr %666, i64 256
  store i32 %664, ptr %667, align 1
  %668 = load i32, ptr %30, align 4
  %669 = load ptr, ptr %13, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 208
  %671 = getelementptr inbounds i8, ptr %670, i64 264
  store i32 %668, ptr %671, align 1
  %672 = load i32, ptr %30, align 4
  %673 = add i32 %672, 512
  %674 = load ptr, ptr %14, align 8
  store i32 %673, ptr %674, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 1, ptr %10, align 4
  br label %927

675:                                              ; preds = %626
  %676 = load ptr, ptr %21, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  store i32 0, ptr %24, align 4
  br label %679

679:                                              ; preds = %678, %675
  %680 = load i32, ptr %27, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %700

682:                                              ; preds = %679
  %683 = load i32, ptr %28, align 4
  %684 = load i32, ptr %24, align 4
  %685 = mul i32 40, %684
  %686 = add i32 %683, %685
  %687 = load i32, ptr %27, align 4
  %688 = udiv i32 %686, %687
  %689 = load i32, ptr %28, align 4
  %690 = load i32, ptr %24, align 4
  %691 = mul i32 40, %690
  %692 = add i32 %689, %691
  %693 = load i32, ptr %27, align 4
  %694 = urem i32 %692, %693
  %695 = icmp ne i32 %694, 0
  %696 = zext i1 %695 to i32
  %697 = add i32 %688, %696
  %698 = load i32, ptr %27, align 4
  %699 = mul i32 %697, %698
  br label %705

700:                                              ; preds = %679
  %701 = load i32, ptr %28, align 4
  %702 = load i32, ptr %24, align 4
  %703 = mul i32 40, %702
  %704 = add i32 %701, %703
  br label %705

705:                                              ; preds = %700, %682
  %706 = phi i32 [ %699, %682 ], [ %704, %700 ]
  store i32 %706, ptr %28, align 4
  store i32 0, ptr %25, align 4
  br label %707

707:                                              ; preds = %828, %705
  %708 = load i32, ptr %25, align 4
  %709 = load i32, ptr %24, align 4
  %710 = icmp ult i32 %708, %709
  br i1 %710, label %711, label %831

711:                                              ; preds = %707
  %712 = load i32, ptr %27, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %730

714:                                              ; preds = %711
  %715 = load ptr, ptr %21, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 8
  %717 = load i32, ptr %716, align 1
  %718 = load i32, ptr %27, align 4
  %719 = udiv i32 %717, %718
  %720 = load ptr, ptr %21, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 8
  %722 = load i32, ptr %721, align 1
  %723 = load i32, ptr %27, align 4
  %724 = urem i32 %722, %723
  %725 = icmp ne i32 %724, 0
  %726 = zext i1 %725 to i32
  %727 = add i32 %719, %726
  %728 = load i32, ptr %27, align 4
  %729 = mul i32 %727, %728
  br label %734

730:                                              ; preds = %711
  %731 = load ptr, ptr %21, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load i32, ptr %732, align 1
  br label %734

734:                                              ; preds = %730, %714
  %735 = phi i32 [ %729, %714 ], [ %733, %730 ]
  store i32 %735, ptr %31, align 4
  %736 = load i32, ptr %27, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %746

738:                                              ; preds = %734
  %739 = load ptr, ptr %21, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 12
  %741 = load i32, ptr %740, align 1
  %742 = load i32, ptr %27, align 4
  %743 = udiv i32 %741, %742
  %744 = load i32, ptr %27, align 4
  %745 = mul i32 %743, %744
  br label %750

746:                                              ; preds = %734
  %747 = load ptr, ptr %21, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 12
  %749 = load i32, ptr %748, align 1
  br label %750

750:                                              ; preds = %746, %738
  %751 = phi i32 [ %745, %738 ], [ %749, %746 ]
  store i32 %751, ptr %32, align 4
  %752 = load i32, ptr %26, align 4
  %753 = zext i32 %752 to i64
  %754 = icmp ugt i64 %753, 0
  br i1 %754, label %755, label %801

755:                                              ; preds = %750
  %756 = load i32, ptr %31, align 4
  %757 = zext i32 %756 to i64
  %758 = icmp ugt i64 %757, 0
  br i1 %758, label %759, label %801

759:                                              ; preds = %755
  %760 = load i32, ptr %31, align 4
  %761 = zext i32 %760 to i64
  %762 = load i32, ptr %26, align 4
  %763 = zext i32 %762 to i64
  %764 = icmp ule i64 %761, %763
  br i1 %764, label %765, label %801

765:                                              ; preds = %759
  %766 = load i32, ptr %32, align 4
  %767 = zext i32 %766 to i64
  %768 = load i32, ptr %16, align 4
  %769 = zext i32 %768 to i64
  %770 = icmp uge i64 %767, %769
  br i1 %770, label %771, label %801

771:                                              ; preds = %765
  %772 = load i32, ptr %32, align 4
  %773 = zext i32 %772 to i64
  %774 = load i32, ptr %31, align 4
  %775 = zext i32 %774 to i64
  %776 = add i64 %773, %775
  %777 = load i32, ptr %16, align 4
  %778 = zext i32 %777 to i64
  %779 = load i32, ptr %26, align 4
  %780 = zext i32 %779 to i64
  %781 = add i64 %778, %780
  %782 = icmp ule i64 %776, %781
  br i1 %782, label %783, label %801

783:                                              ; preds = %771
  %784 = load i32, ptr %32, align 4
  %785 = zext i32 %784 to i64
  %786 = load i32, ptr %31, align 4
  %787 = zext i32 %786 to i64
  %788 = add i64 %785, %787
  %789 = load i32, ptr %16, align 4
  %790 = zext i32 %789 to i64
  %791 = icmp ugt i64 %788, %790
  br i1 %791, label %792, label %801

792:                                              ; preds = %783
  %793 = load i32, ptr %32, align 4
  %794 = zext i32 %793 to i64
  %795 = load i32, ptr %16, align 4
  %796 = zext i32 %795 to i64
  %797 = load i32, ptr %26, align 4
  %798 = zext i32 %797 to i64
  %799 = add i64 %796, %798
  %800 = icmp ult i64 %794, %799
  br i1 %800, label %803, label %801

801:                                              ; preds = %792, %783, %771, %765, %759, %755, %750
  %802 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %802)
  store i32 0, ptr %10, align 4
  br label %927

803:                                              ; preds = %792
  %804 = load i32, ptr %31, align 4
  %805 = load ptr, ptr %21, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  store i32 %804, ptr %806, align 1
  %807 = load i32, ptr %32, align 4
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 12
  store i32 %807, ptr %809, align 1
  %810 = load i32, ptr %31, align 4
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 16
  store i32 %810, ptr %812, align 1
  %813 = load i32, ptr %28, align 4
  %814 = load ptr, ptr %21, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 20
  store i32 %813, ptr %815, align 1
  %816 = load i32, ptr %28, align 4
  %817 = load i32, ptr %31, align 4
  %818 = add i32 %816, %817
  %819 = load i32, ptr %28, align 4
  %820 = icmp ult i32 %818, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %803
  store i32 0, ptr %10, align 4
  br label %927

822:                                              ; preds = %803
  %823 = load i32, ptr %31, align 4
  %824 = load i32, ptr %28, align 4
  %825 = add i32 %824, %823
  store i32 %825, ptr %28, align 4
  %826 = load ptr, ptr %21, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 40
  store ptr %827, ptr %21, align 8
  br label %828

828:                                              ; preds = %822
  %829 = load i32, ptr %25, align 4
  %830 = add i32 %829, 1
  store i32 %830, ptr %25, align 4
  br label %707

831:                                              ; preds = %707
  %832 = load ptr, ptr %22, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  store i32 1296124995, ptr %833, align 1
  %834 = load i32, ptr %27, align 4
  %835 = load ptr, ptr %22, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 60
  store i32 %834, ptr %836, align 1
  %837 = load i32, ptr %28, align 4
  %838 = zext i32 %837 to i64
  %839 = call ptr @cli_max_calloc(i64 noundef %838, i64 noundef 1)
  store ptr %839, ptr %23, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %842, label %841

841:                                              ; preds = %831
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 0, ptr %10, align 4
  br label %927

842:                                              ; preds = %831
  %843 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %843, ptr align 1 @.str.6, i64 208, i1 false)
  %844 = load ptr, ptr %23, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 208
  %846 = load ptr, ptr %22, align 8
  %847 = load i32, ptr %24, align 4
  %848 = mul i32 40, %847
  %849 = add i32 248, %848
  %850 = zext i32 %849 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %845, ptr align 1 %846, i64 %850, i1 false)
  %851 = load ptr, ptr %22, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 248
  store ptr %852, ptr %21, align 8
  store i32 0, ptr %25, align 4
  br label %853

853:                                              ; preds = %908, %842
  %854 = load i32, ptr %25, align 4
  %855 = load i32, ptr %24, align 4
  %856 = icmp ult i32 %854, %855
  br i1 %856, label %857, label %911

857:                                              ; preds = %853
  %858 = load ptr, ptr %21, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 20
  %860 = load i32, ptr %859, align 1
  store i32 %860, ptr %33, align 4
  %861 = load ptr, ptr %21, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load i32, ptr %862, align 1
  store i32 %863, ptr %34, align 4
  %864 = load i32, ptr %33, align 4
  %865 = load i32, ptr %28, align 4
  %866 = icmp ugt i32 %864, %865
  br i1 %866, label %877, label %867

867:                                              ; preds = %857
  %868 = load i32, ptr %34, align 4
  %869 = load i32, ptr %28, align 4
  %870 = icmp ugt i32 %868, %869
  br i1 %870, label %877, label %871

871:                                              ; preds = %867
  %872 = load i32, ptr %33, align 4
  %873 = load i32, ptr %34, align 4
  %874 = add i32 %872, %873
  %875 = load i32, ptr %28, align 4
  %876 = icmp ugt i32 %874, %875
  br i1 %876, label %877, label %879

877:                                              ; preds = %871, %867, %857
  %878 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %878) #5
  store i32 1, ptr %10, align 4
  br label %927

879:                                              ; preds = %871
  %880 = load ptr, ptr %21, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 12
  %882 = load i32, ptr %881, align 1
  store i32 %882, ptr %35, align 4
  %883 = load i32, ptr %35, align 4
  %884 = load i32, ptr %16, align 4
  %885 = sub i32 %883, %884
  %886 = load ptr, ptr %14, align 8
  %887 = load i32, ptr %886, align 4
  %888 = icmp ugt i32 %885, %887
  br i1 %888, label %889, label %891

889:                                              ; preds = %879
  %890 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %890) #5
  store i32 1, ptr %10, align 4
  br label %927

891:                                              ; preds = %879
  %892 = load ptr, ptr %23, align 8
  %893 = load i32, ptr %33, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds i8, ptr %892, i64 %894
  %896 = load ptr, ptr %13, align 8
  %897 = load i32, ptr %35, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds i8, ptr %896, i64 %898
  %900 = load i32, ptr %16, align 4
  %901 = zext i32 %900 to i64
  %902 = sub i64 0, %901
  %903 = getelementptr inbounds i8, ptr %899, i64 %902
  %904 = load i32, ptr %34, align 4
  %905 = zext i32 %904 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %895, ptr align 1 %903, i64 %905, i1 false)
  %906 = load ptr, ptr %21, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 40
  store ptr %907, ptr %21, align 8
  br label %908

908:                                              ; preds = %891
  %909 = load i32, ptr %25, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %25, align 4
  br label %853

911:                                              ; preds = %853
  %912 = load i32, ptr %28, align 4
  %913 = load ptr, ptr %14, align 8
  %914 = load i32, ptr %913, align 4
  %915 = add i32 %914, 8192
  %916 = icmp ugt i32 %912, %915
  br i1 %916, label %917, label %919

917:                                              ; preds = %911
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %918 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %918) #5
  store i32 0, ptr %10, align 4
  br label %927

919:                                              ; preds = %911
  %920 = load ptr, ptr %13, align 8
  %921 = load ptr, ptr %23, align 8
  %922 = load i32, ptr %28, align 4
  %923 = zext i32 %922 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %920, ptr align 1 %921, i64 %923, i1 false)
  %924 = load i32, ptr %28, align 4
  %925 = load ptr, ptr %14, align 8
  store i32 %924, ptr %925, align 4
  %926 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %926) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 1, ptr %10, align 4
  br label %927

927:                                              ; preds = %919, %917, %889, %877, %841, %821, %801, %644, %643, %41
  %928 = load i32, ptr %10, align 4
  ret i32 %928
}

; Function Attrs: nounwind uwtable
define i32 @upx_inflate2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.upx_inflate2d.magic, i64 12, i1 false)
  br label %25

25:                                               ; preds = %388, %7
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @doubleebx(ptr noundef %27, ptr noundef %19, ptr noundef %20, i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp uge i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %21, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %31
  store i32 -1, ptr %8, align 4
  br label %403

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %20, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %20, align 4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %21, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %21, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  br label %26

53:                                               ; preds = %26
  %54 = load i32, ptr %24, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %403

57:                                               ; preds = %53
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %102, %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @doubleebx(ptr noundef %59, ptr noundef %19, ptr noundef %20, i32 noundef %60)
  store i32 %61, ptr %24, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %403

64:                                               ; preds = %58
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = icmp sgt i64 %69, 1073741823
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %8, align 4
  br label %403

72:                                               ; preds = %64
  %73 = load i32, ptr %16, align 4
  %74 = mul nsw i32 %73, 2
  %75 = load i32, ptr %24, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @doubleebx(ptr noundef %77, ptr noundef %19, ptr noundef %20, i32 noundef %78)
  store i32 %79, ptr %24, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  br label %403

82:                                               ; preds = %72
  %83 = load i32, ptr %24, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %107

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @doubleebx(ptr noundef %89, ptr noundef %19, ptr noundef %20, i32 noundef %90)
  store i32 %91, ptr %24, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  br label %403

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = icmp sgt i64 %99, 1073741823
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 -1, ptr %8, align 4
  br label %403

102:                                              ; preds = %94
  %103 = load i32, ptr %16, align 4
  %104 = mul nsw i32 %103, 2
  %105 = load i32, ptr %24, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %16, align 4
  br label %58

107:                                              ; preds = %85
  store i32 0, ptr %18, align 4
  %108 = load i32, ptr %16, align 4
  %109 = sub nsw i32 %108, 3
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %107
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp uge i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %8, align 4
  br label %403

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4
  %119 = and i32 %118, -16777216
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 -1, ptr %8, align 4
  br label %403

122:                                              ; preds = %117
  %123 = load i32, ptr %16, align 4
  %124 = shl i32 %123, 8
  store i32 %124, ptr %16, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %20, align 4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = xor i32 %134, -1
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %122
  br label %392

139:                                              ; preds = %122
  %140 = load i32, ptr %16, align 4
  %141 = and i32 %140, 1
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = ashr i32 %142, 1
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  store i32 %144, ptr %17, align 4
  br label %152

145:                                              ; preds = %107
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @doubleebx(ptr noundef %146, ptr noundef %19, ptr noundef %20, i32 noundef %147)
  store i32 %148, ptr %18, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %403

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call i32 @doubleebx(ptr noundef %153, ptr noundef %19, ptr noundef %20, i32 noundef %154)
  store i32 %155, ptr %24, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 -1, ptr %8, align 4
  br label %403

158:                                              ; preds = %152
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %24, align 4
  %161 = add i32 %159, %160
  %162 = icmp ugt i32 %161, 2147483647
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 -1, ptr %8, align 4
  br label %403

164:                                              ; preds = %158
  %165 = load i32, ptr %18, align 4
  %166 = mul i32 %165, 2
  %167 = load i32, ptr %24, align 4
  %168 = add i32 %166, %167
  store i32 %168, ptr %18, align 4
  %169 = load i32, ptr %18, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %208, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %18, align 4
  br label %174

174:                                              ; preds = %191, %171
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @doubleebx(ptr noundef %175, ptr noundef %19, ptr noundef %20, i32 noundef %176)
  store i32 %177, ptr %24, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 -1, ptr %8, align 4
  br label %403

180:                                              ; preds = %174
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %24, align 4
  %183 = add i32 %181, %182
  %184 = icmp ugt i32 %183, 2147483647
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -1, ptr %8, align 4
  br label %403

186:                                              ; preds = %180
  %187 = load i32, ptr %18, align 4
  %188 = mul i32 %187, 2
  %189 = load i32, ptr %24, align 4
  %190 = add i32 %188, %189
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call i32 @doubleebx(ptr noundef %192, ptr noundef %19, ptr noundef %20, i32 noundef %193)
  store i32 %194, ptr %24, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %174, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %24, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -1, ptr %8, align 4
  br label %403

200:                                              ; preds = %196
  %201 = load i32, ptr %18, align 4
  %202 = add i32 %201, 2
  %203 = icmp ugt i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, ptr %8, align 4
  br label %403

205:                                              ; preds = %200
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %18, align 4
  br label %208

208:                                              ; preds = %205, %164
  %209 = load i32, ptr %17, align 4
  %210 = icmp ult i32 %209, -1280
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %18, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %18, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %363

221:                                              ; preds = %214
  %222 = load i32, ptr %18, align 4
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %223, 0
  br i1 %224, label %225, label %363

225:                                              ; preds = %221
  %226 = load i32, ptr %18, align 4
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = icmp ule i64 %227, %230
  br i1 %231, label %232, label %363

232:                                              ; preds = %225
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %21, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = ptrtoint ptr %239 to i64
  %241 = load ptr, ptr %11, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = icmp uge i64 %240, %242
  br i1 %243, label %244, label %363

244:                                              ; preds = %232
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %21, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i32, ptr %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = ptrtoint ptr %251 to i64
  %253 = load i32, ptr %18, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = load ptr, ptr %11, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = add i64 %257, %260
  %262 = icmp ule i64 %255, %261
  br i1 %262, label %263, label %363

263:                                              ; preds = %244
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %21, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = ptrtoint ptr %270 to i64
  %272 = load i32, ptr %18, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = load ptr, ptr %11, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = icmp ugt i64 %274, %276
  br i1 %277, label %278, label %363

278:                                              ; preds = %263
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %21, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = ptrtoint ptr %285 to i64
  %287 = load ptr, ptr %11, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = add i64 %288, %291
  %293 = icmp ult i64 %286, %292
  br i1 %293, label %294, label %363

294:                                              ; preds = %278
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp ugt i64 %297, 0
  br i1 %298, label %299, label %363

299:                                              ; preds = %294
  %300 = load i32, ptr %18, align 4
  %301 = zext i32 %300 to i64
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %363

303:                                              ; preds = %299
  %304 = load i32, ptr %18, align 4
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = icmp ule i64 %305, %308
  br i1 %309, label %310, label %363

310:                                              ; preds = %303
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %21, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = ptrtoint ptr %314 to i64
  %316 = load ptr, ptr %11, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = icmp uge i64 %315, %317
  br i1 %318, label %319, label %363

319:                                              ; preds = %310
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %21, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = ptrtoint ptr %323 to i64
  %325 = load i32, ptr %18, align 4
  %326 = zext i32 %325 to i64
  %327 = add i64 %324, %326
  %328 = load ptr, ptr %11, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %329, %332
  %334 = icmp ule i64 %327, %333
  br i1 %334, label %335, label %363

335:                                              ; preds = %319
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %21, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = load i32, ptr %18, align 4
  %342 = zext i32 %341 to i64
  %343 = add i64 %340, %342
  %344 = load ptr, ptr %11, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = icmp ugt i64 %343, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %335
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %21, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = ptrtoint ptr %351 to i64
  %353 = load ptr, ptr %11, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = add i64 %354, %357
  %359 = icmp ult i64 %352, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %347
  %361 = load i32, ptr %17, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360, %347, %335, %319, %310, %303, %299, %294, %278, %263, %244, %232, %225, %221, %214
  store i32 -1, ptr %8, align 4
  br label %403

364:                                              ; preds = %360
  store i32 0, ptr %22, align 4
  br label %365

365:                                              ; preds = %385, %364
  %366 = load i32, ptr %22, align 4
  %367 = load i32, ptr %18, align 4
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %365
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %21, align 4
  %372 = load i32, ptr %17, align 4
  %373 = add i32 %371, %372
  %374 = load i32, ptr %22, align 4
  %375 = add i32 %373, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %370, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load i32, ptr %22, align 4
  %382 = add i32 %380, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  store i8 %378, ptr %384, align 1
  br label %385

385:                                              ; preds = %369
  %386 = load i32, ptr %22, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %22, align 4
  br label %365

388:                                              ; preds = %365
  %389 = load i32, ptr %18, align 4
  %390 = load i32, ptr %21, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %21, align 4
  br label %25

392:                                              ; preds = %138
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %10, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %13, align 4
  %399 = load i32, ptr %14, align 4
  %400 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %401 = load i32, ptr %21, align 4
  %402 = call i32 @pefromupx(ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401)
  store i32 %402, ptr %8, align 4
  br label %403

403:                                              ; preds = %392, %363, %204, %199, %185, %179, %163, %157, %150, %121, %116, %101, %93, %81, %71, %63, %56, %40
  %404 = load i32, ptr %8, align 4
  ret i32 %404
}

; Function Attrs: nounwind uwtable
define i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.upx_inflate2e.magic, i64 12, i1 false)
  br label %25

25:                                               ; preds = %407, %7
  br label %26

26:                                               ; preds = %45, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @doubleebx(ptr noundef %27, ptr noundef %19, ptr noundef %20, i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load i32, ptr %24, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %422

35:                                               ; preds = %31
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %21, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp uge i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %35
  store i32 -1, ptr %8, align 4
  br label %422

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %20, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %21, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %21, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1
  br label %26

57:                                               ; preds = %26
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %102, %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @doubleebx(ptr noundef %59, ptr noundef %19, ptr noundef %20, i32 noundef %60)
  store i32 %61, ptr %24, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %422

64:                                               ; preds = %58
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = icmp sgt i64 %69, 1073741823
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %8, align 4
  br label %422

72:                                               ; preds = %64
  %73 = load i32, ptr %16, align 4
  %74 = mul nsw i32 %73, 2
  %75 = load i32, ptr %24, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @doubleebx(ptr noundef %77, ptr noundef %19, ptr noundef %20, i32 noundef %78)
  store i32 %79, ptr %24, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  br label %422

82:                                               ; preds = %72
  %83 = load i32, ptr %24, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %107

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @doubleebx(ptr noundef %89, ptr noundef %19, ptr noundef %20, i32 noundef %90)
  store i32 %91, ptr %24, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  br label %422

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = icmp sgt i64 %99, 1073741823
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 -1, ptr %8, align 4
  br label %422

102:                                              ; preds = %94
  %103 = load i32, ptr %16, align 4
  %104 = mul nsw i32 %103, 2
  %105 = load i32, ptr %24, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %16, align 4
  br label %58

107:                                              ; preds = %85
  %108 = load i32, ptr %16, align 4
  %109 = sub nsw i32 %108, 3
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %107
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp uge i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %8, align 4
  br label %422

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4
  %119 = and i32 %118, -16777216
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 -1, ptr %8, align 4
  br label %422

122:                                              ; preds = %117
  %123 = load i32, ptr %16, align 4
  %124 = shl i32 %123, 8
  store i32 %124, ptr %16, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %20, align 4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = xor i32 %134, -1
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %122
  br label %411

139:                                              ; preds = %122
  %140 = load i32, ptr %16, align 4
  %141 = and i32 %140, 1
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = ashr i32 %142, 1
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  store i32 %144, ptr %17, align 4
  br label %152

145:                                              ; preds = %107
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @doubleebx(ptr noundef %146, ptr noundef %19, ptr noundef %20, i32 noundef %147)
  store i32 %148, ptr %18, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %422

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %139
  %153 = load i32, ptr %18, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call i32 @doubleebx(ptr noundef %156, ptr noundef %19, ptr noundef %20, i32 noundef %157)
  store i32 %158, ptr %18, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1, ptr %8, align 4
  br label %422

161:                                              ; preds = %155
  br label %222

162:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call i32 @doubleebx(ptr noundef %163, ptr noundef %19, ptr noundef %20, i32 noundef %164)
  store i32 %165, ptr %24, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 -1, ptr %8, align 4
  br label %422

168:                                              ; preds = %162
  %169 = load i32, ptr %24, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call i32 @doubleebx(ptr noundef %172, ptr noundef %19, ptr noundef %20, i32 noundef %173)
  store i32 %174, ptr %24, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %422

177:                                              ; preds = %171
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %24, align 4
  %180 = add i32 %178, %179
  %181 = icmp ugt i32 %180, 2147483647
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 -1, ptr %8, align 4
  br label %422

183:                                              ; preds = %177
  %184 = load i32, ptr %24, align 4
  %185 = add nsw i32 2, %184
  store i32 %185, ptr %18, align 4
  br label %221

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %204, %186
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call i32 @doubleebx(ptr noundef %188, ptr noundef %19, ptr noundef %20, i32 noundef %189)
  store i32 %190, ptr %24, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 -1, ptr %8, align 4
  br label %422

193:                                              ; preds = %187
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %24, align 4
  %196 = add i32 %194, %195
  %197 = icmp ugt i32 %196, 2147483647
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 -1, ptr %8, align 4
  br label %422

199:                                              ; preds = %193
  %200 = load i32, ptr %18, align 4
  %201 = mul i32 %200, 2
  %202 = load i32, ptr %24, align 4
  %203 = add i32 %201, %202
  store i32 %203, ptr %18, align 4
  br label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call i32 @doubleebx(ptr noundef %205, ptr noundef %19, ptr noundef %20, i32 noundef %206)
  store i32 %207, ptr %24, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %187, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %24, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 -1, ptr %8, align 4
  br label %422

213:                                              ; preds = %209
  %214 = load i32, ptr %18, align 4
  %215 = add i32 %214, 2
  %216 = icmp ugt i32 %215, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 -1, ptr %8, align 4
  br label %422

218:                                              ; preds = %213
  %219 = load i32, ptr %18, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %18, align 4
  br label %221

221:                                              ; preds = %218, %183
  br label %222

222:                                              ; preds = %221, %161
  %223 = load i32, ptr %17, align 4
  %224 = icmp ult i32 %223, -1280
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %18, align 4
  %230 = add i32 %229, 2
  %231 = icmp ugt i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 -1, ptr %8, align 4
  br label %422

233:                                              ; preds = %228
  %234 = load i32, ptr %18, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %18, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = icmp ugt i64 %238, 0
  br i1 %239, label %240, label %382

240:                                              ; preds = %233
  %241 = load i32, ptr %18, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %382

244:                                              ; preds = %240
  %245 = load i32, ptr %18, align 4
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = icmp ule i64 %246, %249
  br i1 %250, label %251, label %382

251:                                              ; preds = %244
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %21, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %11, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = icmp uge i64 %259, %261
  br i1 %262, label %263, label %382

263:                                              ; preds = %251
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %21, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = ptrtoint ptr %270 to i64
  %272 = load i32, ptr %18, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = load ptr, ptr %11, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = add i64 %276, %279
  %281 = icmp ule i64 %274, %280
  br i1 %281, label %282, label %382

282:                                              ; preds = %263
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %21, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i32, ptr %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = ptrtoint ptr %289 to i64
  %291 = load i32, ptr %18, align 4
  %292 = zext i32 %291 to i64
  %293 = add i64 %290, %292
  %294 = load ptr, ptr %11, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = icmp ugt i64 %293, %295
  br i1 %296, label %297, label %382

297:                                              ; preds = %282
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %21, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i32, ptr %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = ptrtoint ptr %304 to i64
  %306 = load ptr, ptr %11, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = add i64 %307, %310
  %312 = icmp ult i64 %305, %311
  br i1 %312, label %313, label %382

313:                                              ; preds = %297
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %318, label %382

318:                                              ; preds = %313
  %319 = load i32, ptr %18, align 4
  %320 = zext i32 %319 to i64
  %321 = icmp ugt i64 %320, 0
  br i1 %321, label %322, label %382

322:                                              ; preds = %318
  %323 = load i32, ptr %18, align 4
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = icmp ule i64 %324, %327
  br i1 %328, label %329, label %382

329:                                              ; preds = %322
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %21, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = ptrtoint ptr %333 to i64
  %335 = load ptr, ptr %11, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = icmp uge i64 %334, %336
  br i1 %337, label %338, label %382

338:                                              ; preds = %329
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %21, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = load i32, ptr %18, align 4
  %345 = zext i32 %344 to i64
  %346 = add i64 %343, %345
  %347 = load ptr, ptr %11, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = add i64 %348, %351
  %353 = icmp ule i64 %346, %352
  br i1 %353, label %354, label %382

354:                                              ; preds = %338
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %21, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = ptrtoint ptr %358 to i64
  %360 = load i32, ptr %18, align 4
  %361 = zext i32 %360 to i64
  %362 = add i64 %359, %361
  %363 = load ptr, ptr %11, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = icmp ugt i64 %362, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %354
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %21, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = ptrtoint ptr %370 to i64
  %372 = load ptr, ptr %11, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = add i64 %373, %376
  %378 = icmp ult i64 %371, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %366
  %380 = load i32, ptr %17, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379, %366, %354, %338, %329, %322, %318, %313, %297, %282, %263, %251, %244, %240, %233
  store i32 -1, ptr %8, align 4
  br label %422

383:                                              ; preds = %379
  store i32 0, ptr %22, align 4
  br label %384

384:                                              ; preds = %404, %383
  %385 = load i32, ptr %22, align 4
  %386 = load i32, ptr %18, align 4
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %388, label %407

388:                                              ; preds = %384
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %21, align 4
  %391 = load i32, ptr %17, align 4
  %392 = add i32 %390, %391
  %393 = load i32, ptr %22, align 4
  %394 = add i32 %392, %393
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %389, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %21, align 4
  %400 = load i32, ptr %22, align 4
  %401 = add i32 %399, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  store i8 %397, ptr %403, align 1
  br label %404

404:                                              ; preds = %388
  %405 = load i32, ptr %22, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %22, align 4
  br label %384

407:                                              ; preds = %384
  %408 = load i32, ptr %18, align 4
  %409 = load i32, ptr %21, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %21, align 4
  br label %25

411:                                              ; preds = %138
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %10, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr %15, align 4
  %417 = load i32, ptr %13, align 4
  %418 = load i32, ptr %14, align 4
  %419 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %420 = load i32, ptr %21, align 4
  %421 = call i32 @pefromupx(ptr noundef %412, i32 noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %8, align 4
  br label %422

422:                                              ; preds = %411, %382, %232, %217, %212, %198, %192, %182, %176, %167, %160, %150, %121, %116, %101, %93, %81, %71, %63, %44, %34
  %423 = load i32, ptr %8, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define i32 @upx_inflatelzma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.CLI_LZMA, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca [5 x i8], align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.upx_inflatelzma.magic, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 200, i1 false)
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i32 %25, ptr %27, align 1
  %28 = load i32, ptr %17, align 4
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %21, align 1
  %31 = load i32, ptr %17, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %22, align 1
  %35 = load i32, ptr %17, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %23, align 1
  %39 = load i8, ptr %21, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 9
  br i1 %41, label %50, label %42

42:                                               ; preds = %8
  %43 = load i8, ptr %22, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %23, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %8
  store i32 -1, ptr %9, align 4
  br label %101

51:                                               ; preds = %46
  %52 = load i8, ptr %21, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %23, align 1
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 5, %55
  %57 = load i8, ptr %22, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = mul nsw i32 9, %59
  %61 = add nsw i32 %53, %60
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %65 = getelementptr inbounds %struct.CLI_LZMA, ptr %18, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.CLI_LZMA, ptr %18, i32 0, i32 9
  store i64 5, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = call i32 @cli_LzmaInit(ptr noundef %18, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %101

73:                                               ; preds = %51
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.CLI_LZMA, ptr %18, i32 0, i32 9
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.CLI_LZMA, ptr %18, i32 0, i32 10
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = getelementptr inbounds %struct.CLI_LZMA, ptr %18, i32 0, i32 7
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.CLI_LZMA, ptr %18, i32 0, i32 8
  store ptr %84, ptr %85, align 8
  %86 = call i32 @cli_LzmaDecode(ptr noundef %18)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  call void @cli_LzmaShutdown(ptr noundef %18)
  store i32 -1, ptr %9, align 4
  br label %101

89:                                               ; preds = %73
  call void @cli_LzmaShutdown(ptr noundef %18)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %15, align 4
  %97 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @pefromupx(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %89, %88, %72, %50
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #3

declare i32 @cli_LzmaDecode(ptr noundef) #3

declare void @cli_LzmaShutdown(ptr noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @checkpe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ule i64 248, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 248
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = icmp ule i64 %29, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %38, 248
  %40 = load ptr, ptr %7, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %43, %36, %26, %20, %16, %5
  store ptr null, ptr %6, align 8
  br label %142

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 1
  %56 = icmp ne i32 %55, 17744
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %6, align 8
  br label %142

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load i32, ptr %60, align 1
  %62 = load ptr, ptr %10, align 8
  store i32 %61, ptr %62, align 4
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  br label %142

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 248
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %75, 256
  %77 = add nsw i32 %71, %76
  %78 = load ptr, ptr %11, align 8
  store i32 %77, ptr %78, align 4
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %142

81:                                               ; preds = %65
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  %88 = mul i32 %87, 40
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  %94 = mul i32 %93, 40
  %95 = zext i32 %94 to i64
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %95, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %7, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp uge i64 %101, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %108, align 4
  %110 = mul i32 %109, 40
  %111 = zext i32 %110 to i64
  %112 = add i64 %107, %111
  %113 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = icmp ule i64 %112, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %105
  %120 = load ptr, ptr %12, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %123, 40
  %125 = zext i32 %124 to i64
  %126 = add i64 %121, %125
  %127 = load ptr, ptr %7, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %119
  %131 = load ptr, ptr %12, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load ptr, ptr %7, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = load i32, ptr %8, align 4
  %136 = zext i32 %135 to i64
  %137 = add i64 %134, %136
  %138 = icmp ult i64 %132, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %130, %119, %105, %99, %91, %85, %81
  store ptr null, ptr %6, align 8
  br label %142

140:                                              ; preds = %130
  %141 = load ptr, ptr %12, align 8
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %140, %139, %80, %64, %57, %52
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
