; ModuleID = 'bench/openblas/original/dtrexc.c.ll'
source_filename = "bench/openblas/original/dtrexc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTREXC\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtrexc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = icmp ne i32 %20, 0
  %37 = icmp ugt i32 %26, %33
  %38 = and i1 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  %42 = icmp sgt i32 %40, %26
  %43 = or i1 %41, %42
  %44 = icmp ne i32 %26, 0
  %45 = and i1 %44, %43
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  %49 = icmp sgt i32 %47, %26
  %50 = or i1 %48, %49
  %51 = and i1 %44, %50
  br i1 %51, label %.thread, label %53

.thread:                                          ; preds = %22, %25, %28, %32, %35, %39, %46
  %52 = phi i32 [ -1, %22 ], [ -2, %25 ], [ -4, %28 ], [ -6, %35 ], [ -6, %32 ], [ -7, %39 ], [ -8, %46 ]
  store i32 %52, ptr %9, align 4, !tbaa !3
  br label %55

53:                                               ; preds = %46
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread, %53
  %56 = phi i32 [ %52, %.thread ], [ %.pr, %53 ]
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %11, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %306

59:                                               ; preds = %53
  %60 = icmp ult i32 %26, 2
  br i1 %60, label %306, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %40, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = add nsw i32 %40, -1
  %65 = mul nsw i32 %64, %16
  %66 = add nsw i32 %65, %40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %19, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 %64, ptr %6, align 4, !tbaa !3
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %71, %63, %61
  %73 = phi i32 [ %.pre, %71 ], [ %26, %63 ], [ %26, %61 ]
  %74 = phi i32 [ %64, %71 ], [ %40, %63 ], [ %40, %61 ]
  store i32 1, ptr %15, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = add nsw i32 %74, 1
  %78 = mul nsw i32 %74, %16
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %19, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %76, %72
  %86 = phi i1 [ true, %84 ], [ false, %76 ], [ false, %72 ]
  %87 = phi i1 [ false, %84 ], [ true, %76 ], [ true, %72 ]
  %88 = load i32, ptr %7, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = add nsw i32 %88, -1
  %92 = mul nsw i32 %91, %16
  %93 = add nsw i32 %92, %88
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %19, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 %91, ptr %7, align 4, !tbaa !3
  %.pre23 = load i32, ptr %1, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %90, %85
  %100 = phi i32 [ %.pre23, %98 ], [ %73, %90 ], [ %73, %85 ]
  %101 = phi i32 [ %91, %98 ], [ %88, %90 ], [ %88, %85 ]
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = add nsw i32 %101, 1
  %105 = mul nsw i32 %101, %16
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %19, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %103, %99
  %113 = phi i1 [ false, %111 ], [ true, %103 ], [ true, %99 ]
  %114 = phi i1 [ true, %111 ], [ false, %103 ], [ false, %99 ]
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = icmp eq i32 %115, %101
  br i1 %116, label %306, label %117

117:                                              ; preds = %112
  %118 = icmp slt i32 %115, %101
  br i1 %118, label %119, label %216

119:                                              ; preds = %117
  %120 = and i1 %113, %86
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %119
  %122 = and i1 %114, %87
  br i1 %122, label %.sink.split, label %124

.sink.split:                                      ; preds = %121, %119
  %.sink29 = phi i32 [ -1, %119 ], [ 1, %121 ]
  %123 = add nsw i32 %101, %.sink29
  store i32 %123, ptr %7, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %.sink.split, %121
  %125 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %125, ptr %12, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %212, %124
  %127 = phi i32 [ %213, %212 ], [ %125, %124 ]
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, -1
  %130 = icmp ult i32 %129, 2
  store i32 1, ptr %14, align 4, !tbaa !3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %130, label %132, label %164

132:                                              ; preds = %126
  %133 = add nsw i32 %127, %128
  %134 = icmp slt i32 %133, %131
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = add nsw i32 %133, 1
  %137 = mul nsw i32 %133, %16
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %19, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp une double %141, 0.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %135, %132
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %145 = load i32, ptr %9, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %148, ptr %7, align 4, !tbaa !3
  br label %306

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %12, align 4, !tbaa !3
  %153 = load i32, ptr %15, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %212

155:                                              ; preds = %149
  %156 = add nsw i32 %152, 1
  %157 = mul nsw i32 %152, %16
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %19, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oeq double %161, 0.000000e+00
  br i1 %162, label %163, label %212

163:                                              ; preds = %155
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %212

164:                                              ; preds = %126
  %165 = add nsw i32 %127, 3
  %166 = icmp sgt i32 %165, %131
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = add nsw i32 %127, 2
  %169 = mul nsw i32 %168, %16
  %170 = add nsw i32 %169, %165
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %19, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %175, %167, %164
  %177 = add nsw i32 %127, 1
  store i32 %177, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %181, ptr %7, align 4, !tbaa !3
  br label %306

182:                                              ; preds = %176
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %186 = load i32, ptr %12, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !3
  br label %212

188:                                              ; preds = %182
  %189 = load i32, ptr %12, align 4, !tbaa !3
  %190 = add nsw i32 %189, 2
  %191 = add nsw i32 %189, 1
  %192 = mul nsw i32 %191, %16
  %193 = add nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %19, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oeq double %196, 0.000000e+00
  br i1 %197, label %.thread15, label %198

.thread15:                                        ; preds = %188
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %207

198:                                              ; preds = %188
  %199 = icmp eq i32 %183, 2
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %9) #4
  %201 = load i32, ptr %9, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 0
  %203 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %202, label %205, label %204

204:                                              ; preds = %200
  store i32 %203, ptr %7, align 4, !tbaa !3
  br label %306

205:                                              ; preds = %200
  %206 = add nsw i32 %203, 2
  store i32 %206, ptr %12, align 4, !tbaa !3
  br label %212

207:                                              ; preds = %.thread15, %198
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %208 = load i32, ptr %12, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %210 = load i32, ptr %12, align 4, !tbaa !3
  %211 = add nsw i32 %210, 2
  store i32 %211, ptr %12, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %207, %205, %185, %163, %155, %149
  %213 = phi i32 [ %211, %207 ], [ %206, %205 ], [ %187, %185 ], [ %152, %163 ], [ %152, %155 ], [ %152, %149 ]
  %214 = load i32, ptr %7, align 4, !tbaa !3
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %126, label %.loopexit

216:                                              ; preds = %117
  store i32 %115, ptr %12, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %301, %216
  %218 = phi i32 [ %302, %301 ], [ %115, %216 ]
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, -1
  %221 = icmp ult i32 %220, 2
  store i32 1, ptr %14, align 4, !tbaa !3
  %222 = icmp sgt i32 %218, 2
  br i1 %221, label %223, label %255

223:                                              ; preds = %217
  br i1 %222, label %224, label %234

224:                                              ; preds = %223
  %225 = add nsw i32 %218, -1
  %226 = add nsw i32 %218, -2
  %227 = mul nsw i32 %226, %16
  %228 = add nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %19, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %233, %224, %223
  %.neg24 = phi i32 [ -2, %233 ], [ -1, %224 ], [ -1, %223 ]
  %235 = add i32 %.neg24, %218
  store i32 %235, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9) #4
  %236 = load i32, ptr %9, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %239, ptr %7, align 4, !tbaa !3
  br label %306

240:                                              ; preds = %234
  %241 = load i32, ptr %14, align 4, !tbaa !3
  %242 = load i32, ptr %12, align 4, !tbaa !3
  %243 = sub nsw i32 %242, %241
  store i32 %243, ptr %12, align 4, !tbaa !3
  %244 = load i32, ptr %15, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %301

246:                                              ; preds = %240
  %247 = add nsw i32 %243, 1
  %248 = mul nsw i32 %243, %16
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %19, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fcmp oeq double %252, 0.000000e+00
  br i1 %253, label %254, label %301

254:                                              ; preds = %246
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %301

255:                                              ; preds = %217
  br i1 %222, label %256, label %266

256:                                              ; preds = %255
  %257 = add nsw i32 %218, -1
  %258 = add nsw i32 %218, -2
  %259 = mul nsw i32 %258, %16
  %260 = add nsw i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %19, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp une double %263, 0.000000e+00
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %265, %256, %255
  %.neg = phi i32 [ -2, %265 ], [ -1, %256 ], [ -1, %255 ]
  %267 = add i32 %.neg, %218
  store i32 %267, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %268 = load i32, ptr %9, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %271, ptr %7, align 4, !tbaa !3
  br label %306

272:                                              ; preds = %266
  %273 = load i32, ptr %14, align 4, !tbaa !3
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %276 = load i32, ptr %12, align 4, !tbaa !3
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %12, align 4, !tbaa !3
  br label %301

278:                                              ; preds = %272
  %279 = load i32, ptr %12, align 4, !tbaa !3
  %280 = add nsw i32 %279, -1
  %281 = mul nsw i32 %280, %16
  %282 = add nsw i32 %281, %279
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %19, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fcmp oeq double %285, 0.000000e+00
  br i1 %286, label %.thread18, label %287

.thread18:                                        ; preds = %278
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %296

287:                                              ; preds = %278
  %288 = icmp eq i32 %273, 2
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  store i32 %280, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %290 = load i32, ptr %9, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 0
  %292 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %291, label %294, label %293

293:                                              ; preds = %289
  store i32 %292, ptr %7, align 4, !tbaa !3
  br label %306

294:                                              ; preds = %289
  %295 = add nsw i32 %292, -2
  store i32 %295, ptr %12, align 4, !tbaa !3
  br label %301

296:                                              ; preds = %.thread18, %287
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %297 = load i32, ptr %12, align 4, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %11, align 4, !tbaa !3
  call void @dlaexc_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9) #4
  %299 = load i32, ptr %12, align 4, !tbaa !3
  %300 = add nsw i32 %299, -2
  store i32 %300, ptr %12, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %296, %294, %275, %254, %246, %240
  %302 = phi i32 [ %300, %296 ], [ %295, %294 ], [ %277, %275 ], [ %243, %254 ], [ %243, %246 ], [ %243, %240 ]
  %303 = load i32, ptr %7, align 4, !tbaa !3
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %217, label %.loopexit

.loopexit:                                        ; preds = %301, %212
  %305 = phi i32 [ %213, %212 ], [ %302, %301 ]
  store i32 %305, ptr %7, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %.loopexit, %293, %270, %238, %204, %180, %147, %112, %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
