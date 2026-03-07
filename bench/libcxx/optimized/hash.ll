; ModuleID = 'bench/libcxx/original/hash.ll'
source_filename = "bench/libcxx/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt3__122__throw_overflow_errorB8ne210000EPKc = comdat any

$_ZNSt14overflow_errorC2B8ne210000EPKc = comdat any

@_ZNSt3__112_GLOBAL__N_112small_primesE = internal constant [48 x i32] [i32 0, i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211], align 16
@_ZNSt3__112_GLOBAL__N_17indicesE = internal constant [48 x i32] [i32 1, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 121, i32 127, i32 131, i32 137, i32 139, i32 143, i32 149, i32 151, i32 157, i32 163, i32 167, i32 169, i32 173, i32 179, i32 181, i32 187, i32 191, i32 193, i32 197, i32 199, i32 209], align 16
@.str = private unnamed_addr constant [22 x i8] c"__next_prime overflow\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 212
  br i1 %2, label %.preheader, label %12

.preheader:                                       ; preds = %1, %.preheader
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader ], [ @_ZNSt3__112_GLOBAL__N_112small_primesE, %1 ]
  %.01015.i.i.i.i = phi i64 [ %.111.i.i.i.i, %.preheader ], [ 48, %1 ]
  %3 = lshr i64 %.01015.i.i.i.i, 1
  %4 = getelementptr inbounds nuw [4 x i8], ptr %.016.i.i.i.i, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = icmp samesign ugt i64 %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.neg.i.i.i.i = xor i64 %3, -1
  %9 = add i64 %.01015.i.i.i.i, %.neg.i.i.i.i
  %.111.i.i.i.i = select i1 %7, i64 %9, i64 %3
  %.1.i.i.i.i = select i1 %7, ptr %8, ptr %.016.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.111.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit, label %.preheader, !llvm.loop !8

_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit: ; preds = %.preheader
  %10 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  br label %.thread485

12:                                               ; preds = %1
  %13 = icmp ugt i64 %0, -59
  br i1 %13, label %14, label %_ZNSt3__120__check_for_overflowB8ne210000ILm8EEENS_9enable_ifIXeqT_Li8EEvE4typeEm.exit

14:                                               ; preds = %12
  tail call void @_ZNSt3__122__throw_overflow_errorB8ne210000EPKc(ptr noundef nonnull @.str) #5
  unreachable

_ZNSt3__120__check_for_overflowB8ne210000ILm8EEENS_9enable_ifIXeqT_Li8EEvE4typeEm.exit: ; preds = %12
  %15 = udiv i64 %0, 210
  %16 = mul nuw i64 %15, 210
  %.recomposed = urem i64 %0, 210
  br label %17

17:                                               ; preds = %17, %_ZNSt3__120__check_for_overflowB8ne210000ILm8EEENS_9enable_ifIXeqT_Li8EEvE4typeEm.exit
  %.016.i.i.i.i471 = phi ptr [ @_ZNSt3__112_GLOBAL__N_17indicesE, %_ZNSt3__120__check_for_overflowB8ne210000ILm8EEENS_9enable_ifIXeqT_Li8EEvE4typeEm.exit ], [ %.1.i.i.i.i475, %17 ]
  %.01015.i.i.i.i472 = phi i64 [ 48, %_ZNSt3__120__check_for_overflowB8ne210000ILm8EEENS_9enable_ifIXeqT_Li8EEvE4typeEm.exit ], [ %.111.i.i.i.i474, %17 ]
  %18 = lshr i64 %.01015.i.i.i.i472, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.016.i.i.i.i471, i64 %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %.recomposed, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.neg.i.i.i.i473 = xor i64 %18, -1
  %24 = add i64 %.01015.i.i.i.i472, %.neg.i.i.i.i473
  %.111.i.i.i.i474 = select i1 %22, i64 %24, i64 %18
  %.1.i.i.i.i475 = select i1 %22, ptr %23, ptr %.016.i.i.i.i471
  %.not.i.i.i.i476 = icmp eq i64 %.111.i.i.i.i474, 0
  br i1 %.not.i.i.i.i476, label %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477, label %17, !llvm.loop !8

_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477: ; preds = %17
  %25 = ptrtoint ptr %.1.i.i.i.i475 to i64
  %26 = sub i64 %25, ptrtoint (ptr @_ZNSt3__112_GLOBAL__N_17indicesE to i64)
  %27 = ashr exact i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr @_ZNSt3__112_GLOBAL__N_17indicesE, i64 %26
  br label %29

29:                                               ; preds = %.thread500, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477
  %.sink617.in = phi ptr [ %381, %.thread500 ], [ %28, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477 ]
  %.sink = phi i64 [ %380, %.thread500 ], [ %16, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477 ]
  %.0318 = phi i64 [ %spec.select, %.thread500 ], [ %15, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477 ]
  %.0316 = phi i64 [ %spec.select468, %.thread500 ], [ %27, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477 ]
  %.sink617 = load i32, ptr %.sink617.in, align 4, !tbaa !4
  %30 = zext i32 %.sink617 to i64
  %31 = add i64 %.sink, %30
  br label %34

32:                                               ; preds = %40
  %33 = add nuw nsw i64 %.0315509, 1
  %exitcond.not = icmp eq i64 %33, 47
  br i1 %exitcond.not, label %.preheader504, label %34, !llvm.loop !10

34:                                               ; preds = %29, %32
  %.0315509 = phi i64 [ 5, %29 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZNSt3__112_GLOBAL__N_112small_primesE, i64 %.0315509
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %31, %37
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %.thread485, label %40

40:                                               ; preds = %34
  %41 = mul i64 %38, %37
  %.not.not = icmp eq i64 %31, %41
  br i1 %.not.not, label %.thread500, label %32

.preheader504:                                    ; preds = %32, %373
  %.0 = phi i64 [ %376, %373 ], [ 211, %32 ]
  %42 = udiv i64 %31, %.0
  %43 = icmp ult i64 %42, %.0
  br i1 %43, label %.thread485, label %44

44:                                               ; preds = %.preheader504
  %45 = mul nuw i64 %42, %.0
  %46 = icmp eq i64 %31, %45
  br i1 %46, label %.thread500, label %47

47:                                               ; preds = %44
  %48 = add i64 %.0, 10
  %49 = udiv i64 %31, %48
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %.thread485, label %51

51:                                               ; preds = %47
  %52 = mul nuw i64 %49, %48
  %53 = icmp eq i64 %31, %52
  br i1 %53, label %.thread500, label %54

54:                                               ; preds = %51
  %55 = add i64 %.0, 12
  %56 = udiv i64 %31, %55
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %.thread485, label %58

58:                                               ; preds = %54
  %59 = mul nuw i64 %56, %55
  %60 = icmp eq i64 %31, %59
  br i1 %60, label %.thread500, label %61

61:                                               ; preds = %58
  %62 = add i64 %.0, 16
  %63 = udiv i64 %31, %62
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %.thread485, label %65

65:                                               ; preds = %61
  %66 = mul nuw i64 %63, %62
  %67 = icmp eq i64 %31, %66
  br i1 %67, label %.thread500, label %68

68:                                               ; preds = %65
  %69 = add i64 %.0, 18
  %70 = udiv i64 %31, %69
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %.thread485, label %72

72:                                               ; preds = %68
  %73 = mul nuw i64 %70, %69
  %74 = icmp eq i64 %31, %73
  br i1 %74, label %.thread500, label %75

75:                                               ; preds = %72
  %76 = add i64 %.0, 22
  %77 = udiv i64 %31, %76
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %.thread485, label %79

79:                                               ; preds = %75
  %80 = mul nuw i64 %77, %76
  %81 = icmp eq i64 %31, %80
  br i1 %81, label %.thread500, label %82

82:                                               ; preds = %79
  %83 = add i64 %.0, 28
  %84 = udiv i64 %31, %83
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %.thread485, label %86

86:                                               ; preds = %82
  %87 = mul nuw i64 %84, %83
  %88 = icmp eq i64 %31, %87
  br i1 %88, label %.thread500, label %89

89:                                               ; preds = %86
  %90 = add i64 %.0, 30
  %91 = udiv i64 %31, %90
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %.thread485, label %93

93:                                               ; preds = %89
  %94 = mul nuw i64 %91, %90
  %95 = icmp eq i64 %31, %94
  br i1 %95, label %.thread500, label %96

96:                                               ; preds = %93
  %97 = add i64 %.0, 36
  %98 = udiv i64 %31, %97
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %.thread485, label %100

100:                                              ; preds = %96
  %101 = mul nuw i64 %98, %97
  %102 = icmp eq i64 %31, %101
  br i1 %102, label %.thread500, label %103

103:                                              ; preds = %100
  %104 = add i64 %.0, 40
  %105 = udiv i64 %31, %104
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %.thread485, label %107

107:                                              ; preds = %103
  %108 = mul nuw i64 %105, %104
  %109 = icmp eq i64 %31, %108
  br i1 %109, label %.thread500, label %110

110:                                              ; preds = %107
  %111 = add i64 %.0, 42
  %112 = udiv i64 %31, %111
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %.thread485, label %114

114:                                              ; preds = %110
  %115 = mul nuw i64 %112, %111
  %116 = icmp eq i64 %31, %115
  br i1 %116, label %.thread500, label %117

117:                                              ; preds = %114
  %118 = add i64 %.0, 46
  %119 = udiv i64 %31, %118
  %120 = icmp ult i64 %119, %118
  br i1 %120, label %.thread485, label %121

121:                                              ; preds = %117
  %122 = mul nuw i64 %119, %118
  %123 = icmp eq i64 %31, %122
  br i1 %123, label %.thread500, label %124

124:                                              ; preds = %121
  %125 = add i64 %.0, 52
  %126 = udiv i64 %31, %125
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %.thread485, label %128

128:                                              ; preds = %124
  %129 = mul nuw i64 %126, %125
  %130 = icmp eq i64 %31, %129
  br i1 %130, label %.thread500, label %131

131:                                              ; preds = %128
  %132 = add i64 %.0, 58
  %133 = udiv i64 %31, %132
  %134 = icmp ult i64 %133, %132
  br i1 %134, label %.thread485, label %135

135:                                              ; preds = %131
  %136 = mul nuw i64 %133, %132
  %137 = icmp eq i64 %31, %136
  br i1 %137, label %.thread500, label %138

138:                                              ; preds = %135
  %139 = add i64 %.0, 60
  %140 = udiv i64 %31, %139
  %141 = icmp ult i64 %140, %139
  br i1 %141, label %.thread485, label %142

142:                                              ; preds = %138
  %143 = mul nuw i64 %140, %139
  %144 = icmp eq i64 %31, %143
  br i1 %144, label %.thread500, label %145

145:                                              ; preds = %142
  %146 = add i64 %.0, 66
  %147 = udiv i64 %31, %146
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %.thread485, label %149

149:                                              ; preds = %145
  %150 = mul nuw i64 %147, %146
  %151 = icmp eq i64 %31, %150
  br i1 %151, label %.thread500, label %152

152:                                              ; preds = %149
  %153 = add i64 %.0, 70
  %154 = udiv i64 %31, %153
  %155 = icmp ult i64 %154, %153
  br i1 %155, label %.thread485, label %156

156:                                              ; preds = %152
  %157 = mul nuw i64 %154, %153
  %158 = icmp eq i64 %31, %157
  br i1 %158, label %.thread500, label %159

159:                                              ; preds = %156
  %160 = add i64 %.0, 72
  %161 = udiv i64 %31, %160
  %162 = icmp ult i64 %161, %160
  br i1 %162, label %.thread485, label %163

163:                                              ; preds = %159
  %164 = mul nuw i64 %161, %160
  %165 = icmp eq i64 %31, %164
  br i1 %165, label %.thread500, label %166

166:                                              ; preds = %163
  %167 = add i64 %.0, 78
  %168 = udiv i64 %31, %167
  %169 = icmp ult i64 %168, %167
  br i1 %169, label %.thread485, label %170

170:                                              ; preds = %166
  %171 = mul nuw i64 %168, %167
  %172 = icmp eq i64 %31, %171
  br i1 %172, label %.thread500, label %173

173:                                              ; preds = %170
  %174 = add i64 %.0, 82
  %175 = udiv i64 %31, %174
  %176 = icmp ult i64 %175, %174
  br i1 %176, label %.thread485, label %177

177:                                              ; preds = %173
  %178 = mul nuw i64 %175, %174
  %179 = icmp eq i64 %31, %178
  br i1 %179, label %.thread500, label %180

180:                                              ; preds = %177
  %181 = add i64 %.0, 88
  %182 = udiv i64 %31, %181
  %183 = icmp ult i64 %182, %181
  br i1 %183, label %.thread485, label %184

184:                                              ; preds = %180
  %185 = mul nuw i64 %182, %181
  %186 = icmp eq i64 %31, %185
  br i1 %186, label %.thread500, label %187

187:                                              ; preds = %184
  %188 = add i64 %.0, 96
  %189 = udiv i64 %31, %188
  %190 = icmp ult i64 %189, %188
  br i1 %190, label %.thread485, label %191

191:                                              ; preds = %187
  %192 = mul nuw i64 %189, %188
  %193 = icmp eq i64 %31, %192
  br i1 %193, label %.thread500, label %194

194:                                              ; preds = %191
  %195 = add i64 %.0, 100
  %196 = udiv i64 %31, %195
  %197 = icmp ult i64 %196, %195
  br i1 %197, label %.thread485, label %198

198:                                              ; preds = %194
  %199 = mul nuw i64 %196, %195
  %200 = icmp eq i64 %31, %199
  br i1 %200, label %.thread500, label %201

201:                                              ; preds = %198
  %202 = add i64 %.0, 102
  %203 = udiv i64 %31, %202
  %204 = icmp ult i64 %203, %202
  br i1 %204, label %.thread485, label %205

205:                                              ; preds = %201
  %206 = mul nuw i64 %203, %202
  %207 = icmp eq i64 %31, %206
  br i1 %207, label %.thread500, label %208

208:                                              ; preds = %205
  %209 = add i64 %.0, 106
  %210 = udiv i64 %31, %209
  %211 = icmp ult i64 %210, %209
  br i1 %211, label %.thread485, label %212

212:                                              ; preds = %208
  %213 = mul nuw i64 %210, %209
  %214 = icmp eq i64 %31, %213
  br i1 %214, label %.thread500, label %215

215:                                              ; preds = %212
  %216 = add i64 %.0, 108
  %217 = udiv i64 %31, %216
  %218 = icmp ult i64 %217, %216
  br i1 %218, label %.thread485, label %219

219:                                              ; preds = %215
  %220 = mul nuw i64 %217, %216
  %221 = icmp eq i64 %31, %220
  br i1 %221, label %.thread500, label %222

222:                                              ; preds = %219
  %223 = add i64 %.0, 112
  %224 = udiv i64 %31, %223
  %225 = icmp ult i64 %224, %223
  br i1 %225, label %.thread485, label %226

226:                                              ; preds = %222
  %227 = mul nuw i64 %224, %223
  %228 = icmp eq i64 %31, %227
  br i1 %228, label %.thread500, label %229

229:                                              ; preds = %226
  %230 = add i64 %.0, 120
  %231 = udiv i64 %31, %230
  %232 = icmp ult i64 %231, %230
  br i1 %232, label %.thread485, label %233

233:                                              ; preds = %229
  %234 = mul nuw i64 %231, %230
  %235 = icmp eq i64 %31, %234
  br i1 %235, label %.thread500, label %236

236:                                              ; preds = %233
  %237 = add i64 %.0, 126
  %238 = udiv i64 %31, %237
  %239 = icmp ult i64 %238, %237
  br i1 %239, label %.thread485, label %240

240:                                              ; preds = %236
  %241 = mul nuw i64 %238, %237
  %242 = icmp eq i64 %31, %241
  br i1 %242, label %.thread500, label %243

243:                                              ; preds = %240
  %244 = add i64 %.0, 130
  %245 = udiv i64 %31, %244
  %246 = icmp ult i64 %245, %244
  br i1 %246, label %.thread485, label %247

247:                                              ; preds = %243
  %248 = mul nuw i64 %245, %244
  %249 = icmp eq i64 %31, %248
  br i1 %249, label %.thread500, label %250

250:                                              ; preds = %247
  %251 = add i64 %.0, 136
  %252 = udiv i64 %31, %251
  %253 = icmp ult i64 %252, %251
  br i1 %253, label %.thread485, label %254

254:                                              ; preds = %250
  %255 = mul nuw i64 %252, %251
  %256 = icmp eq i64 %31, %255
  br i1 %256, label %.thread500, label %257

257:                                              ; preds = %254
  %258 = add i64 %.0, 138
  %259 = udiv i64 %31, %258
  %260 = icmp ult i64 %259, %258
  br i1 %260, label %.thread485, label %261

261:                                              ; preds = %257
  %262 = mul nuw i64 %259, %258
  %263 = icmp eq i64 %31, %262
  br i1 %263, label %.thread500, label %264

264:                                              ; preds = %261
  %265 = add i64 %.0, 142
  %266 = udiv i64 %31, %265
  %267 = icmp ult i64 %266, %265
  br i1 %267, label %.thread485, label %268

268:                                              ; preds = %264
  %269 = mul nuw i64 %266, %265
  %270 = icmp eq i64 %31, %269
  br i1 %270, label %.thread500, label %271

271:                                              ; preds = %268
  %272 = add i64 %.0, 148
  %273 = udiv i64 %31, %272
  %274 = icmp ult i64 %273, %272
  br i1 %274, label %.thread485, label %275

275:                                              ; preds = %271
  %276 = mul nuw i64 %273, %272
  %277 = icmp eq i64 %31, %276
  br i1 %277, label %.thread500, label %278

278:                                              ; preds = %275
  %279 = add i64 %.0, 150
  %280 = udiv i64 %31, %279
  %281 = icmp ult i64 %280, %279
  br i1 %281, label %.thread485, label %282

282:                                              ; preds = %278
  %283 = mul nuw i64 %280, %279
  %284 = icmp eq i64 %31, %283
  br i1 %284, label %.thread500, label %285

285:                                              ; preds = %282
  %286 = add i64 %.0, 156
  %287 = udiv i64 %31, %286
  %288 = icmp ult i64 %287, %286
  br i1 %288, label %.thread485, label %289

289:                                              ; preds = %285
  %290 = mul nuw i64 %287, %286
  %291 = icmp eq i64 %31, %290
  br i1 %291, label %.thread500, label %292

292:                                              ; preds = %289
  %293 = add i64 %.0, 162
  %294 = udiv i64 %31, %293
  %295 = icmp ult i64 %294, %293
  br i1 %295, label %.thread485, label %296

296:                                              ; preds = %292
  %297 = mul nuw i64 %294, %293
  %298 = icmp eq i64 %31, %297
  br i1 %298, label %.thread500, label %299

299:                                              ; preds = %296
  %300 = add i64 %.0, 166
  %301 = udiv i64 %31, %300
  %302 = icmp ult i64 %301, %300
  br i1 %302, label %.thread485, label %303

303:                                              ; preds = %299
  %304 = mul nuw i64 %301, %300
  %305 = icmp eq i64 %31, %304
  br i1 %305, label %.thread500, label %306

306:                                              ; preds = %303
  %307 = add i64 %.0, 168
  %308 = udiv i64 %31, %307
  %309 = icmp ult i64 %308, %307
  br i1 %309, label %.thread485, label %310

310:                                              ; preds = %306
  %311 = mul nuw i64 %308, %307
  %312 = icmp eq i64 %31, %311
  br i1 %312, label %.thread500, label %313

313:                                              ; preds = %310
  %314 = add i64 %.0, 172
  %315 = udiv i64 %31, %314
  %316 = icmp ult i64 %315, %314
  br i1 %316, label %.thread485, label %317

317:                                              ; preds = %313
  %318 = mul nuw i64 %315, %314
  %319 = icmp eq i64 %31, %318
  br i1 %319, label %.thread500, label %320

320:                                              ; preds = %317
  %321 = add i64 %.0, 178
  %322 = udiv i64 %31, %321
  %323 = icmp ult i64 %322, %321
  br i1 %323, label %.thread485, label %324

324:                                              ; preds = %320
  %325 = mul nuw i64 %322, %321
  %326 = icmp eq i64 %31, %325
  br i1 %326, label %.thread500, label %327

327:                                              ; preds = %324
  %328 = add i64 %.0, 180
  %329 = udiv i64 %31, %328
  %330 = icmp ult i64 %329, %328
  br i1 %330, label %.thread485, label %331

331:                                              ; preds = %327
  %332 = mul nuw i64 %329, %328
  %333 = icmp eq i64 %31, %332
  br i1 %333, label %.thread500, label %334

334:                                              ; preds = %331
  %335 = add i64 %.0, 186
  %336 = udiv i64 %31, %335
  %337 = icmp ult i64 %336, %335
  br i1 %337, label %.thread485, label %338

338:                                              ; preds = %334
  %339 = mul nuw i64 %336, %335
  %340 = icmp eq i64 %31, %339
  br i1 %340, label %.thread500, label %341

341:                                              ; preds = %338
  %342 = add i64 %.0, 190
  %343 = udiv i64 %31, %342
  %344 = icmp ult i64 %343, %342
  br i1 %344, label %.thread485, label %345

345:                                              ; preds = %341
  %346 = mul nuw i64 %343, %342
  %347 = icmp eq i64 %31, %346
  br i1 %347, label %.thread500, label %348

348:                                              ; preds = %345
  %349 = add i64 %.0, 192
  %350 = udiv i64 %31, %349
  %351 = icmp ult i64 %350, %349
  br i1 %351, label %.thread485, label %352

352:                                              ; preds = %348
  %353 = mul nuw i64 %350, %349
  %354 = icmp eq i64 %31, %353
  br i1 %354, label %.thread500, label %355

355:                                              ; preds = %352
  %356 = add i64 %.0, 196
  %357 = udiv i64 %31, %356
  %358 = icmp ult i64 %357, %356
  br i1 %358, label %.thread485, label %359

359:                                              ; preds = %355
  %360 = mul nuw i64 %357, %356
  %361 = icmp eq i64 %31, %360
  br i1 %361, label %.thread500, label %362

362:                                              ; preds = %359
  %363 = add i64 %.0, 198
  %364 = udiv i64 %31, %363
  %365 = icmp ult i64 %364, %363
  br i1 %365, label %.thread485, label %366

366:                                              ; preds = %362
  %367 = mul nuw i64 %364, %363
  %368 = icmp eq i64 %31, %367
  br i1 %368, label %.thread500, label %369

369:                                              ; preds = %366
  %370 = add i64 %.0, 208
  %371 = udiv i64 %31, %370
  %372 = icmp ult i64 %371, %370
  br i1 %372, label %.thread485, label %373

373:                                              ; preds = %369
  %374 = mul nuw i64 %371, %370
  %375 = icmp eq i64 %31, %374
  %376 = add i64 %.0, 210
  br i1 %375, label %.thread500, label %.preheader504

.thread500:                                       ; preds = %40, %373, %205, %289, %198, %331, %191, %282, %184, %352, %177, %275, %170, %324, %163, %268, %156, %149, %261, %142, %317, %135, %254, %128, %345, %121, %247, %114, %310, %107, %240, %100, %359, %93, %233, %86, %303, %79, %226, %72, %338, %65, %219, %58, %296, %51, %212, %44, %366
  %377 = add i64 %.0316, 1
  %378 = icmp eq i64 %377, 48
  %379 = zext i1 %378 to i64
  %spec.select = add i64 %.0318, %379
  %spec.select468 = select i1 %378, i64 0, i64 %377
  %380 = mul i64 %spec.select, 210
  %381 = getelementptr inbounds nuw [4 x i8], ptr @_ZNSt3__112_GLOBAL__N_17indicesE, i64 %spec.select468
  br label %29, !llvm.loop !11

.thread485:                                       ; preds = %34, %369, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %.preheader504, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit
  %.0309 = phi i64 [ %11, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit ], [ %31, %369 ], [ %31, %.preheader504 ], [ %31, %47 ], [ %31, %54 ], [ %31, %61 ], [ %31, %68 ], [ %31, %75 ], [ %31, %82 ], [ %31, %89 ], [ %31, %96 ], [ %31, %103 ], [ %31, %110 ], [ %31, %117 ], [ %31, %124 ], [ %31, %131 ], [ %31, %138 ], [ %31, %145 ], [ %31, %152 ], [ %31, %159 ], [ %31, %166 ], [ %31, %173 ], [ %31, %180 ], [ %31, %187 ], [ %31, %194 ], [ %31, %201 ], [ %31, %208 ], [ %31, %215 ], [ %31, %222 ], [ %31, %229 ], [ %31, %236 ], [ %31, %243 ], [ %31, %250 ], [ %31, %257 ], [ %31, %264 ], [ %31, %271 ], [ %31, %278 ], [ %31, %285 ], [ %31, %292 ], [ %31, %299 ], [ %31, %306 ], [ %31, %313 ], [ %31, %320 ], [ %31, %327 ], [ %31, %334 ], [ %31, %341 ], [ %31, %348 ], [ %31, %355 ], [ %31, %362 ], [ %31, %34 ]
  ret i64 %.0309
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__122__throw_overflow_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt14overflow_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #5
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #6
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14overflow_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
