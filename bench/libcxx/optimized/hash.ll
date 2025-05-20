; ModuleID = 'bench/libcxx/original/hash.ll'
source_filename = "bench/libcxx/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt3__122__throw_overflow_errorB8ne210000EPKc = comdat any

$_ZNSt14overflow_errorC2B8ne210000EPKc = comdat any

@_ZNSt3__112_GLOBAL__N_112small_primesE = internal unnamed_addr constant [48 x i32] [i32 0, i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211], align 16
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
  %4 = getelementptr inbounds nuw i32, ptr %.016.i.i.i.i, i64 %3
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
  %19 = getelementptr inbounds nuw i32, ptr %.016.i.i.i.i471, i64 %18
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
  br label %28

28:                                               ; preds = %.thread500, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477
  %spec.select468.sink = phi i64 [ %spec.select468, %.thread500 ], [ %27, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477 ]
  %.sink = phi i64 [ %381, %.thread500 ], [ %16, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477 ]
  %.0318 = phi i64 [ %spec.select, %.thread500 ], [ %15, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit477 ]
  %29 = getelementptr inbounds nuw [48 x i32], ptr @_ZNSt3__112_GLOBAL__N_17indicesE, i64 0, i64 %spec.select468.sink
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = add i64 %.sink, %31
  br label %35

33:                                               ; preds = %41
  %34 = add nuw nsw i64 %.0315509, 1
  %exitcond.not = icmp eq i64 %34, 47
  br i1 %exitcond.not, label %.preheader504, label %35, !llvm.loop !10

35:                                               ; preds = %28, %33
  %.0315509 = phi i64 [ 5, %28 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw [48 x i32], ptr @_ZNSt3__112_GLOBAL__N_112small_primesE, i64 0, i64 %.0315509
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %32, %38
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %.thread485, label %41

41:                                               ; preds = %35
  %42 = mul i64 %39, %38
  %.not.not = icmp eq i64 %32, %42
  br i1 %.not.not, label %.thread500, label %33

.preheader504:                                    ; preds = %33, %374
  %.0 = phi i64 [ %377, %374 ], [ 211, %33 ]
  %43 = udiv i64 %32, %.0
  %44 = icmp ult i64 %43, %.0
  br i1 %44, label %.thread485, label %45

45:                                               ; preds = %.preheader504
  %46 = mul nuw i64 %43, %.0
  %47 = icmp eq i64 %32, %46
  br i1 %47, label %.thread500, label %48

48:                                               ; preds = %45
  %49 = add i64 %.0, 10
  %50 = udiv i64 %32, %49
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %.thread485, label %52

52:                                               ; preds = %48
  %53 = mul nuw i64 %50, %49
  %54 = icmp eq i64 %32, %53
  br i1 %54, label %.thread500, label %55

55:                                               ; preds = %52
  %56 = add i64 %.0, 12
  %57 = udiv i64 %32, %56
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %.thread485, label %59

59:                                               ; preds = %55
  %60 = mul nuw i64 %57, %56
  %61 = icmp eq i64 %32, %60
  br i1 %61, label %.thread500, label %62

62:                                               ; preds = %59
  %63 = add i64 %.0, 16
  %64 = udiv i64 %32, %63
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %.thread485, label %66

66:                                               ; preds = %62
  %67 = mul nuw i64 %64, %63
  %68 = icmp eq i64 %32, %67
  br i1 %68, label %.thread500, label %69

69:                                               ; preds = %66
  %70 = add i64 %.0, 18
  %71 = udiv i64 %32, %70
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %.thread485, label %73

73:                                               ; preds = %69
  %74 = mul nuw i64 %71, %70
  %75 = icmp eq i64 %32, %74
  br i1 %75, label %.thread500, label %76

76:                                               ; preds = %73
  %77 = add i64 %.0, 22
  %78 = udiv i64 %32, %77
  %79 = icmp ult i64 %78, %77
  br i1 %79, label %.thread485, label %80

80:                                               ; preds = %76
  %81 = mul nuw i64 %78, %77
  %82 = icmp eq i64 %32, %81
  br i1 %82, label %.thread500, label %83

83:                                               ; preds = %80
  %84 = add i64 %.0, 28
  %85 = udiv i64 %32, %84
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %.thread485, label %87

87:                                               ; preds = %83
  %88 = mul nuw i64 %85, %84
  %89 = icmp eq i64 %32, %88
  br i1 %89, label %.thread500, label %90

90:                                               ; preds = %87
  %91 = add i64 %.0, 30
  %92 = udiv i64 %32, %91
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %.thread485, label %94

94:                                               ; preds = %90
  %95 = mul nuw i64 %92, %91
  %96 = icmp eq i64 %32, %95
  br i1 %96, label %.thread500, label %97

97:                                               ; preds = %94
  %98 = add i64 %.0, 36
  %99 = udiv i64 %32, %98
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %.thread485, label %101

101:                                              ; preds = %97
  %102 = mul nuw i64 %99, %98
  %103 = icmp eq i64 %32, %102
  br i1 %103, label %.thread500, label %104

104:                                              ; preds = %101
  %105 = add i64 %.0, 40
  %106 = udiv i64 %32, %105
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %.thread485, label %108

108:                                              ; preds = %104
  %109 = mul nuw i64 %106, %105
  %110 = icmp eq i64 %32, %109
  br i1 %110, label %.thread500, label %111

111:                                              ; preds = %108
  %112 = add i64 %.0, 42
  %113 = udiv i64 %32, %112
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %.thread485, label %115

115:                                              ; preds = %111
  %116 = mul nuw i64 %113, %112
  %117 = icmp eq i64 %32, %116
  br i1 %117, label %.thread500, label %118

118:                                              ; preds = %115
  %119 = add i64 %.0, 46
  %120 = udiv i64 %32, %119
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %.thread485, label %122

122:                                              ; preds = %118
  %123 = mul nuw i64 %120, %119
  %124 = icmp eq i64 %32, %123
  br i1 %124, label %.thread500, label %125

125:                                              ; preds = %122
  %126 = add i64 %.0, 52
  %127 = udiv i64 %32, %126
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %.thread485, label %129

129:                                              ; preds = %125
  %130 = mul nuw i64 %127, %126
  %131 = icmp eq i64 %32, %130
  br i1 %131, label %.thread500, label %132

132:                                              ; preds = %129
  %133 = add i64 %.0, 58
  %134 = udiv i64 %32, %133
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %.thread485, label %136

136:                                              ; preds = %132
  %137 = mul nuw i64 %134, %133
  %138 = icmp eq i64 %32, %137
  br i1 %138, label %.thread500, label %139

139:                                              ; preds = %136
  %140 = add i64 %.0, 60
  %141 = udiv i64 %32, %140
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %.thread485, label %143

143:                                              ; preds = %139
  %144 = mul nuw i64 %141, %140
  %145 = icmp eq i64 %32, %144
  br i1 %145, label %.thread500, label %146

146:                                              ; preds = %143
  %147 = add i64 %.0, 66
  %148 = udiv i64 %32, %147
  %149 = icmp ult i64 %148, %147
  br i1 %149, label %.thread485, label %150

150:                                              ; preds = %146
  %151 = mul nuw i64 %148, %147
  %152 = icmp eq i64 %32, %151
  br i1 %152, label %.thread500, label %153

153:                                              ; preds = %150
  %154 = add i64 %.0, 70
  %155 = udiv i64 %32, %154
  %156 = icmp ult i64 %155, %154
  br i1 %156, label %.thread485, label %157

157:                                              ; preds = %153
  %158 = mul nuw i64 %155, %154
  %159 = icmp eq i64 %32, %158
  br i1 %159, label %.thread500, label %160

160:                                              ; preds = %157
  %161 = add i64 %.0, 72
  %162 = udiv i64 %32, %161
  %163 = icmp ult i64 %162, %161
  br i1 %163, label %.thread485, label %164

164:                                              ; preds = %160
  %165 = mul nuw i64 %162, %161
  %166 = icmp eq i64 %32, %165
  br i1 %166, label %.thread500, label %167

167:                                              ; preds = %164
  %168 = add i64 %.0, 78
  %169 = udiv i64 %32, %168
  %170 = icmp ult i64 %169, %168
  br i1 %170, label %.thread485, label %171

171:                                              ; preds = %167
  %172 = mul nuw i64 %169, %168
  %173 = icmp eq i64 %32, %172
  br i1 %173, label %.thread500, label %174

174:                                              ; preds = %171
  %175 = add i64 %.0, 82
  %176 = udiv i64 %32, %175
  %177 = icmp ult i64 %176, %175
  br i1 %177, label %.thread485, label %178

178:                                              ; preds = %174
  %179 = mul nuw i64 %176, %175
  %180 = icmp eq i64 %32, %179
  br i1 %180, label %.thread500, label %181

181:                                              ; preds = %178
  %182 = add i64 %.0, 88
  %183 = udiv i64 %32, %182
  %184 = icmp ult i64 %183, %182
  br i1 %184, label %.thread485, label %185

185:                                              ; preds = %181
  %186 = mul nuw i64 %183, %182
  %187 = icmp eq i64 %32, %186
  br i1 %187, label %.thread500, label %188

188:                                              ; preds = %185
  %189 = add i64 %.0, 96
  %190 = udiv i64 %32, %189
  %191 = icmp ult i64 %190, %189
  br i1 %191, label %.thread485, label %192

192:                                              ; preds = %188
  %193 = mul nuw i64 %190, %189
  %194 = icmp eq i64 %32, %193
  br i1 %194, label %.thread500, label %195

195:                                              ; preds = %192
  %196 = add i64 %.0, 100
  %197 = udiv i64 %32, %196
  %198 = icmp ult i64 %197, %196
  br i1 %198, label %.thread485, label %199

199:                                              ; preds = %195
  %200 = mul nuw i64 %197, %196
  %201 = icmp eq i64 %32, %200
  br i1 %201, label %.thread500, label %202

202:                                              ; preds = %199
  %203 = add i64 %.0, 102
  %204 = udiv i64 %32, %203
  %205 = icmp ult i64 %204, %203
  br i1 %205, label %.thread485, label %206

206:                                              ; preds = %202
  %207 = mul nuw i64 %204, %203
  %208 = icmp eq i64 %32, %207
  br i1 %208, label %.thread500, label %209

209:                                              ; preds = %206
  %210 = add i64 %.0, 106
  %211 = udiv i64 %32, %210
  %212 = icmp ult i64 %211, %210
  br i1 %212, label %.thread485, label %213

213:                                              ; preds = %209
  %214 = mul nuw i64 %211, %210
  %215 = icmp eq i64 %32, %214
  br i1 %215, label %.thread500, label %216

216:                                              ; preds = %213
  %217 = add i64 %.0, 108
  %218 = udiv i64 %32, %217
  %219 = icmp ult i64 %218, %217
  br i1 %219, label %.thread485, label %220

220:                                              ; preds = %216
  %221 = mul nuw i64 %218, %217
  %222 = icmp eq i64 %32, %221
  br i1 %222, label %.thread500, label %223

223:                                              ; preds = %220
  %224 = add i64 %.0, 112
  %225 = udiv i64 %32, %224
  %226 = icmp ult i64 %225, %224
  br i1 %226, label %.thread485, label %227

227:                                              ; preds = %223
  %228 = mul nuw i64 %225, %224
  %229 = icmp eq i64 %32, %228
  br i1 %229, label %.thread500, label %230

230:                                              ; preds = %227
  %231 = add i64 %.0, 120
  %232 = udiv i64 %32, %231
  %233 = icmp ult i64 %232, %231
  br i1 %233, label %.thread485, label %234

234:                                              ; preds = %230
  %235 = mul nuw i64 %232, %231
  %236 = icmp eq i64 %32, %235
  br i1 %236, label %.thread500, label %237

237:                                              ; preds = %234
  %238 = add i64 %.0, 126
  %239 = udiv i64 %32, %238
  %240 = icmp ult i64 %239, %238
  br i1 %240, label %.thread485, label %241

241:                                              ; preds = %237
  %242 = mul nuw i64 %239, %238
  %243 = icmp eq i64 %32, %242
  br i1 %243, label %.thread500, label %244

244:                                              ; preds = %241
  %245 = add i64 %.0, 130
  %246 = udiv i64 %32, %245
  %247 = icmp ult i64 %246, %245
  br i1 %247, label %.thread485, label %248

248:                                              ; preds = %244
  %249 = mul nuw i64 %246, %245
  %250 = icmp eq i64 %32, %249
  br i1 %250, label %.thread500, label %251

251:                                              ; preds = %248
  %252 = add i64 %.0, 136
  %253 = udiv i64 %32, %252
  %254 = icmp ult i64 %253, %252
  br i1 %254, label %.thread485, label %255

255:                                              ; preds = %251
  %256 = mul nuw i64 %253, %252
  %257 = icmp eq i64 %32, %256
  br i1 %257, label %.thread500, label %258

258:                                              ; preds = %255
  %259 = add i64 %.0, 138
  %260 = udiv i64 %32, %259
  %261 = icmp ult i64 %260, %259
  br i1 %261, label %.thread485, label %262

262:                                              ; preds = %258
  %263 = mul nuw i64 %260, %259
  %264 = icmp eq i64 %32, %263
  br i1 %264, label %.thread500, label %265

265:                                              ; preds = %262
  %266 = add i64 %.0, 142
  %267 = udiv i64 %32, %266
  %268 = icmp ult i64 %267, %266
  br i1 %268, label %.thread485, label %269

269:                                              ; preds = %265
  %270 = mul nuw i64 %267, %266
  %271 = icmp eq i64 %32, %270
  br i1 %271, label %.thread500, label %272

272:                                              ; preds = %269
  %273 = add i64 %.0, 148
  %274 = udiv i64 %32, %273
  %275 = icmp ult i64 %274, %273
  br i1 %275, label %.thread485, label %276

276:                                              ; preds = %272
  %277 = mul nuw i64 %274, %273
  %278 = icmp eq i64 %32, %277
  br i1 %278, label %.thread500, label %279

279:                                              ; preds = %276
  %280 = add i64 %.0, 150
  %281 = udiv i64 %32, %280
  %282 = icmp ult i64 %281, %280
  br i1 %282, label %.thread485, label %283

283:                                              ; preds = %279
  %284 = mul nuw i64 %281, %280
  %285 = icmp eq i64 %32, %284
  br i1 %285, label %.thread500, label %286

286:                                              ; preds = %283
  %287 = add i64 %.0, 156
  %288 = udiv i64 %32, %287
  %289 = icmp ult i64 %288, %287
  br i1 %289, label %.thread485, label %290

290:                                              ; preds = %286
  %291 = mul nuw i64 %288, %287
  %292 = icmp eq i64 %32, %291
  br i1 %292, label %.thread500, label %293

293:                                              ; preds = %290
  %294 = add i64 %.0, 162
  %295 = udiv i64 %32, %294
  %296 = icmp ult i64 %295, %294
  br i1 %296, label %.thread485, label %297

297:                                              ; preds = %293
  %298 = mul nuw i64 %295, %294
  %299 = icmp eq i64 %32, %298
  br i1 %299, label %.thread500, label %300

300:                                              ; preds = %297
  %301 = add i64 %.0, 166
  %302 = udiv i64 %32, %301
  %303 = icmp ult i64 %302, %301
  br i1 %303, label %.thread485, label %304

304:                                              ; preds = %300
  %305 = mul nuw i64 %302, %301
  %306 = icmp eq i64 %32, %305
  br i1 %306, label %.thread500, label %307

307:                                              ; preds = %304
  %308 = add i64 %.0, 168
  %309 = udiv i64 %32, %308
  %310 = icmp ult i64 %309, %308
  br i1 %310, label %.thread485, label %311

311:                                              ; preds = %307
  %312 = mul nuw i64 %309, %308
  %313 = icmp eq i64 %32, %312
  br i1 %313, label %.thread500, label %314

314:                                              ; preds = %311
  %315 = add i64 %.0, 172
  %316 = udiv i64 %32, %315
  %317 = icmp ult i64 %316, %315
  br i1 %317, label %.thread485, label %318

318:                                              ; preds = %314
  %319 = mul nuw i64 %316, %315
  %320 = icmp eq i64 %32, %319
  br i1 %320, label %.thread500, label %321

321:                                              ; preds = %318
  %322 = add i64 %.0, 178
  %323 = udiv i64 %32, %322
  %324 = icmp ult i64 %323, %322
  br i1 %324, label %.thread485, label %325

325:                                              ; preds = %321
  %326 = mul nuw i64 %323, %322
  %327 = icmp eq i64 %32, %326
  br i1 %327, label %.thread500, label %328

328:                                              ; preds = %325
  %329 = add i64 %.0, 180
  %330 = udiv i64 %32, %329
  %331 = icmp ult i64 %330, %329
  br i1 %331, label %.thread485, label %332

332:                                              ; preds = %328
  %333 = mul nuw i64 %330, %329
  %334 = icmp eq i64 %32, %333
  br i1 %334, label %.thread500, label %335

335:                                              ; preds = %332
  %336 = add i64 %.0, 186
  %337 = udiv i64 %32, %336
  %338 = icmp ult i64 %337, %336
  br i1 %338, label %.thread485, label %339

339:                                              ; preds = %335
  %340 = mul nuw i64 %337, %336
  %341 = icmp eq i64 %32, %340
  br i1 %341, label %.thread500, label %342

342:                                              ; preds = %339
  %343 = add i64 %.0, 190
  %344 = udiv i64 %32, %343
  %345 = icmp ult i64 %344, %343
  br i1 %345, label %.thread485, label %346

346:                                              ; preds = %342
  %347 = mul nuw i64 %344, %343
  %348 = icmp eq i64 %32, %347
  br i1 %348, label %.thread500, label %349

349:                                              ; preds = %346
  %350 = add i64 %.0, 192
  %351 = udiv i64 %32, %350
  %352 = icmp ult i64 %351, %350
  br i1 %352, label %.thread485, label %353

353:                                              ; preds = %349
  %354 = mul nuw i64 %351, %350
  %355 = icmp eq i64 %32, %354
  br i1 %355, label %.thread500, label %356

356:                                              ; preds = %353
  %357 = add i64 %.0, 196
  %358 = udiv i64 %32, %357
  %359 = icmp ult i64 %358, %357
  br i1 %359, label %.thread485, label %360

360:                                              ; preds = %356
  %361 = mul nuw i64 %358, %357
  %362 = icmp eq i64 %32, %361
  br i1 %362, label %.thread500, label %363

363:                                              ; preds = %360
  %364 = add i64 %.0, 198
  %365 = udiv i64 %32, %364
  %366 = icmp ult i64 %365, %364
  br i1 %366, label %.thread485, label %367

367:                                              ; preds = %363
  %368 = mul nuw i64 %365, %364
  %369 = icmp eq i64 %32, %368
  br i1 %369, label %.thread500, label %370

370:                                              ; preds = %367
  %371 = add i64 %.0, 208
  %372 = udiv i64 %32, %371
  %373 = icmp ult i64 %372, %371
  br i1 %373, label %.thread485, label %374

374:                                              ; preds = %370
  %375 = mul nuw i64 %372, %371
  %376 = icmp eq i64 %32, %375
  %377 = add i64 %.0, 210
  br i1 %376, label %.thread500, label %.preheader504

.thread500:                                       ; preds = %41, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45
  %378 = add i64 %spec.select468.sink, 1
  %379 = icmp eq i64 %378, 48
  %380 = zext i1 %379 to i64
  %spec.select = add i64 %.0318, %380
  %spec.select468 = select i1 %379, i64 0, i64 %378
  %381 = mul i64 %spec.select, 210
  br label %28, !llvm.loop !11

.thread485:                                       ; preds = %35, %370, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293, %286, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %.preheader504, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit
  %.0309 = phi i64 [ %11, %_ZNSt3__111lower_boundB8ne210000IPKjmEET_S3_S3_RKT0_.exit ], [ %32, %.preheader504 ], [ %32, %48 ], [ %32, %55 ], [ %32, %62 ], [ %32, %69 ], [ %32, %76 ], [ %32, %83 ], [ %32, %90 ], [ %32, %97 ], [ %32, %104 ], [ %32, %111 ], [ %32, %118 ], [ %32, %125 ], [ %32, %132 ], [ %32, %139 ], [ %32, %146 ], [ %32, %153 ], [ %32, %160 ], [ %32, %167 ], [ %32, %174 ], [ %32, %181 ], [ %32, %188 ], [ %32, %195 ], [ %32, %202 ], [ %32, %209 ], [ %32, %216 ], [ %32, %223 ], [ %32, %230 ], [ %32, %237 ], [ %32, %244 ], [ %32, %251 ], [ %32, %258 ], [ %32, %265 ], [ %32, %272 ], [ %32, %279 ], [ %32, %286 ], [ %32, %293 ], [ %32, %300 ], [ %32, %307 ], [ %32, %314 ], [ %32, %321 ], [ %32, %328 ], [ %32, %335 ], [ %32, %342 ], [ %32, %349 ], [ %32, %356 ], [ %32, %363 ], [ %32, %370 ], [ %32, %35 ]
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
