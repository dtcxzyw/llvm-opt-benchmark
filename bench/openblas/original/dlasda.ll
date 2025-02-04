target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASDA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b11 = internal global double 0.000000e+00, align 8
@c_b12 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlasda_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #3
  %39 = getelementptr inbounds i8, ptr %4, i64 -8
  %40 = getelementptr inbounds i8, ptr %5, i64 -8
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %18, i64 %43
  %45 = getelementptr inbounds double, ptr %13, i64 %43
  %46 = getelementptr inbounds double, ptr %12, i64 %43
  %47 = getelementptr inbounds double, ptr %11, i64 %43
  %48 = getelementptr inbounds double, ptr %10, i64 %43
  %49 = getelementptr inbounds double, ptr %8, i64 %43
  %50 = getelementptr inbounds double, ptr %6, i64 %43
  %51 = getelementptr inbounds i8, ptr %9, i64 -4
  %52 = getelementptr inbounds i8, ptr %14, i64 -4
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %17, i64 %55
  %57 = getelementptr inbounds i32, ptr %15, i64 %55
  %58 = getelementptr inbounds i8, ptr %19, i64 -8
  %59 = getelementptr inbounds i8, ptr %20, i64 -8
  %60 = getelementptr inbounds i8, ptr %21, i64 -8
  %61 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !3
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %80, label %64

64:                                               ; preds = %24
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = add nuw nsw i32 %71, %68
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %68
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %73, %70, %67, %64, %24
  %81 = phi i32 [ -1, %24 ], [ -2, %64 ], [ -3, %67 ], [ -4, %70 ], [ -8, %73 ], [ -17, %77 ]
  store i32 %81, ptr %23, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %23, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = sub nsw i32 0, %83
  store i32 %86, ptr %25, align 4, !tbaa !3
  %87 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %25, i32 noundef 6) #3
  br label %429

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %28, align 4, !tbaa !3
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %23) #3
  br label %429

98:                                               ; preds = %94
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %23) #3
  br label %429

99:                                               ; preds = %88
  %100 = add nsw i32 %89, 1
  %101 = add nsw i32 %100, %89
  %102 = add nsw i32 %101, %89
  %103 = add nsw i32 %102, %89
  store i32 0, ptr %35, align 4, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !3
  %104 = add nsw i32 %92, 1
  store i32 %104, ptr %34, align 4, !tbaa !3
  %105 = shl i32 %91, 1
  %106 = or disjoint i32 %105, 1
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds i32, ptr %61, i64 %107
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds i32, ptr %61, i64 %109
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef %22, ptr noundef nonnull %108, ptr noundef nonnull %110, ptr noundef nonnull %1) #3
  %111 = load i32, ptr %31, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  %113 = sdiv i32 %112, 2
  store i32 %111, ptr %25, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, %111
  br i1 %114, label %270, label %115

115:                                              ; preds = %99
  %116 = mul nsw i32 %104, %104
  %117 = add nsw i32 %116, %106
  %118 = shl i32 %89, 1
  %119 = add i32 %102, -2
  %120 = sext i32 %106 to i64
  %121 = getelementptr inbounds double, ptr %60, i64 %120
  %122 = sext i32 %106 to i64
  %123 = getelementptr inbounds double, ptr %60, i64 %122
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds double, ptr %60, i64 %124
  %126 = sext i32 %106 to i64
  %127 = getelementptr inbounds double, ptr %60, i64 %126
  %128 = sext i32 %106 to i64
  %129 = getelementptr inbounds double, ptr %60, i64 %128
  %130 = sext i32 %117 to i64
  %131 = getelementptr inbounds double, ptr %60, i64 %130
  %132 = sext i32 %113 to i64
  br label %133

133:                                              ; preds = %265, %115
  %134 = phi i64 [ %132, %115 ], [ %266, %265 ]
  %135 = getelementptr inbounds i32, ptr %61, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = trunc i64 %134 to i32
  %138 = add i32 %89, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %61, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  store i32 %141, ptr %32, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %37, align 4, !tbaa !3
  %143 = trunc i64 %134 to i32
  %144 = add i32 %118, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %61, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %33, align 4, !tbaa !3
  %148 = sub nsw i32 %136, %141
  %149 = add nsw i32 %136, 1
  %150 = add i32 %119, %148
  %151 = add i32 %148, %91
  store i32 1, ptr %30, align 4, !tbaa !3
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %133
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef nonnull %123, ptr noundef nonnull %34) #3
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds double, ptr %39, i64 %155
  %157 = getelementptr inbounds double, ptr %40, i64 %155
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %123, ptr noundef nonnull %34, ptr noundef nonnull %125, ptr noundef nonnull %32, ptr noundef nonnull %125, ptr noundef nonnull %32, ptr noundef nonnull %125, ptr noundef nonnull %23) #3
  %158 = load i32, ptr %32, align 4, !tbaa !3
  %159 = load i32, ptr %34, align 4, !tbaa !3
  %160 = mul nsw i32 %159, %158
  %161 = add nsw i32 %160, %106
  %162 = getelementptr inbounds double, ptr %60, i64 %155
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef nonnull %123, ptr noundef nonnull @c__1, ptr noundef nonnull %162, ptr noundef nonnull @c__1) #3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds double, ptr %60, i64 %163
  %165 = sext i32 %151 to i64
  %166 = getelementptr inbounds double, ptr %60, i64 %165
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef nonnull %164, ptr noundef nonnull @c__1, ptr noundef nonnull %166, ptr noundef nonnull @c__1) #3
  br label %183

167:                                              ; preds = %133
  %168 = add nsw i32 %148, %41
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %50, i64 %169
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %170, ptr noundef nonnull %7) #3
  %171 = getelementptr inbounds double, ptr %49, i64 %169
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %171, ptr noundef nonnull %7) #3
  %172 = sext i32 %148 to i64
  %173 = getelementptr inbounds double, ptr %39, i64 %172
  %174 = getelementptr inbounds double, ptr %40, i64 %172
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %173, ptr noundef nonnull %174, ptr noundef %171, ptr noundef nonnull %7, ptr noundef %170, ptr noundef nonnull %7, ptr noundef %170, ptr noundef nonnull %7, ptr noundef nonnull %121, ptr noundef nonnull %23) #3
  %175 = getelementptr inbounds double, ptr %60, i64 %172
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %171, ptr noundef nonnull @c__1, ptr noundef nonnull %175, ptr noundef nonnull @c__1) #3
  %176 = load i32, ptr %37, align 4, !tbaa !3
  %177 = mul nsw i32 %176, %41
  %178 = add nsw i32 %177, %148
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %49, i64 %179
  %181 = sext i32 %151 to i64
  %182 = getelementptr inbounds double, ptr %60, i64 %181
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %180, ptr noundef nonnull @c__1, ptr noundef nonnull %182, ptr noundef nonnull @c__1) #3
  br label %183

183:                                              ; preds = %167, %154
  %184 = load i32, ptr %23, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %429

186:                                              ; preds = %183
  %187 = load i32, ptr %32, align 4, !tbaa !3
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %200, label %189

189:                                              ; preds = %186
  %190 = sext i32 %150 to i64
  %191 = add nuw i32 %187, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr i32, ptr %61, i64 %190
  br label %194

194:                                              ; preds = %194, %189
  %195 = phi i64 [ 1, %189 ], [ %198, %194 ]
  %196 = getelementptr i32, ptr %193, i64 %195
  %197 = trunc i64 %195 to i32
  store i32 %197, ptr %196, align 4, !tbaa !3
  %198 = add nuw nsw i64 %195, 1
  %199 = icmp eq i64 %198, %192
  br i1 %199, label %200, label %194, !llvm.loop !7

200:                                              ; preds = %194, %186
  %201 = load i32, ptr %31, align 4, !tbaa !3
  %202 = trunc i64 %134 to i32
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i32, ptr %3, align 4, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204, %200
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi i32 [ 1, %207 ], [ 0, %204 ]
  store i32 %209, ptr %30, align 4, !tbaa !3
  %210 = load i32, ptr %37, align 4, !tbaa !3
  %211 = add nsw i32 %210, %150
  %212 = add nsw i32 %210, %148
  %213 = add nsw i32 %210, %151
  %214 = load i32, ptr %33, align 4, !tbaa !3
  %215 = add nsw i32 %214, %209
  store i32 %215, ptr %38, align 4, !tbaa !3
  %216 = load i32, ptr %0, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds double, ptr %60, i64 %218
  br i1 %217, label %220, label %233

220:                                              ; preds = %208
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef nonnull %129, ptr noundef nonnull %34) #3
  %221 = sext i32 %149 to i64
  %222 = getelementptr inbounds double, ptr %39, i64 %221
  %223 = getelementptr inbounds double, ptr %40, i64 %221
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %222, ptr noundef nonnull %223, ptr noundef nonnull %129, ptr noundef nonnull %34, ptr noundef nonnull %131, ptr noundef nonnull %33, ptr noundef nonnull %131, ptr noundef nonnull %33, ptr noundef nonnull %131, ptr noundef nonnull %23) #3
  %224 = load i32, ptr %38, align 4, !tbaa !3
  %225 = add nsw i32 %224, -1
  %226 = load i32, ptr %34, align 4, !tbaa !3
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %227, %106
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef nonnull %129, ptr noundef nonnull @c__1, ptr noundef nonnull %219, ptr noundef nonnull @c__1) #3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %60, i64 %229
  %231 = sext i32 %213 to i64
  %232 = getelementptr inbounds double, ptr %60, i64 %231
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef nonnull %230, ptr noundef nonnull @c__1, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #3
  br label %248

233:                                              ; preds = %208
  %234 = add nsw i32 %149, %41
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %50, i64 %235
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %236, ptr noundef nonnull %7) #3
  %237 = getelementptr inbounds double, ptr %49, i64 %235
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %237, ptr noundef nonnull %7) #3
  %238 = sext i32 %149 to i64
  %239 = getelementptr inbounds double, ptr %39, i64 %238
  %240 = getelementptr inbounds double, ptr %40, i64 %238
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %239, ptr noundef nonnull %240, ptr noundef %237, ptr noundef nonnull %7, ptr noundef %236, ptr noundef nonnull %7, ptr noundef %236, ptr noundef nonnull %7, ptr noundef nonnull %127, ptr noundef nonnull %23) #3
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef nonnull %219, ptr noundef nonnull @c__1) #3
  %241 = load i32, ptr %38, align 4, !tbaa !3
  %242 = mul nsw i32 %241, %41
  %243 = add nsw i32 %242, %149
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %49, i64 %244
  %246 = sext i32 %213 to i64
  %247 = getelementptr inbounds double, ptr %60, i64 %246
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %245, ptr noundef nonnull @c__1, ptr noundef nonnull %247, ptr noundef nonnull @c__1) #3
  br label %248

248:                                              ; preds = %233, %220
  %249 = load i32, ptr %23, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %429

251:                                              ; preds = %248
  %252 = load i32, ptr %33, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %265, label %254

254:                                              ; preds = %251
  %255 = sext i32 %211 to i64
  %256 = add nuw i32 %252, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr i32, ptr %61, i64 %255
  br label %259

259:                                              ; preds = %259, %254
  %260 = phi i64 [ 1, %254 ], [ %263, %259 ]
  %261 = getelementptr i32, ptr %258, i64 %260
  %262 = trunc i64 %260 to i32
  store i32 %262, ptr %261, align 4, !tbaa !3
  %263 = add nuw nsw i64 %260, 1
  %264 = icmp eq i64 %263, %257
  br i1 %264, label %265, label %259, !llvm.loop !10

265:                                              ; preds = %259, %251
  %266 = add nsw i64 %134, 1
  %267 = load i32, ptr %25, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %134, %268
  br i1 %269, label %133, label %270, !llvm.loop !11

270:                                              ; preds = %265, %99
  %271 = load i32, ptr %27, align 4, !tbaa !3
  %272 = icmp eq i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = icmp sgt i32 %271, 0
  br i1 %274, label %275, label %292

275:                                              ; preds = %270
  %276 = zext nneg i32 %271 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, i32 1, i32 2
  %280 = icmp eq i32 %271, 1
  br i1 %280, label %292, label %281

281:                                              ; preds = %281, %275
  %282 = phi i32 [ %290, %281 ], [ %279, %275 ]
  %283 = phi i64 [ %285, %281 ], [ %276, %275 ]
  %284 = phi i32 [ %286, %281 ], [ 2, %275 ]
  %285 = lshr i64 %283, 1
  %286 = mul nsw i32 %284, %284
  %287 = and i64 %283, 2
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %288, i32 1, i32 %286
  %290 = mul nsw i32 %289, %282
  %291 = icmp ult i64 %283, 4
  br i1 %291, label %292, label %281, !llvm.loop !12

292:                                              ; preds = %281, %275, %270
  %293 = phi i32 [ %273, %270 ], [ %279, %275 ], [ %290, %281 ]
  %294 = icmp sgt i32 %271, 0
  br i1 %294, label %295, label %429

295:                                              ; preds = %292
  %296 = shl i32 %89, 1
  %297 = add i32 %102, -1
  %298 = sext i32 %106 to i64
  %299 = getelementptr inbounds double, ptr %60, i64 %298
  %300 = sext i32 %103 to i64
  %301 = getelementptr inbounds i32, ptr %61, i64 %300
  %302 = sext i32 %106 to i64
  %303 = getelementptr inbounds double, ptr %60, i64 %302
  %304 = sext i32 %103 to i64
  %305 = getelementptr inbounds i32, ptr %61, i64 %304
  %306 = zext nneg i32 %271 to i64
  %307 = sext i32 %53 to i64
  %308 = sext i32 %41 to i64
  br label %309

309:                                              ; preds = %425, %295
  %310 = phi i64 [ %306, %295 ], [ %427, %425 ]
  %311 = phi i32 [ %293, %295 ], [ %426, %425 ]
  %312 = trunc i64 %310 to i32
  %313 = shl nuw i32 %312, 1
  %314 = add nsw i32 %313, -1
  %315 = icmp eq i64 %310, 1
  br i1 %315, label %338, label %316

316:                                              ; preds = %309
  %317 = add nsw i64 %310, -1
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %25, align 4, !tbaa !3
  %319 = and i64 %317, 1
  %320 = icmp eq i64 %319, 0
  %321 = select i1 %320, i32 1, i32 2
  %322 = icmp eq i64 %317, 1
  br i1 %322, label %334, label %323

323:                                              ; preds = %323, %316
  %324 = phi i32 [ %332, %323 ], [ %321, %316 ]
  %325 = phi i64 [ %327, %323 ], [ %317, %316 ]
  %326 = phi i32 [ %328, %323 ], [ 2, %316 ]
  %327 = lshr i64 %325, 1
  %328 = mul nsw i32 %326, %326
  %329 = and i64 %325, 2
  %330 = icmp eq i64 %329, 0
  %331 = select i1 %330, i32 1, i32 %328
  %332 = mul nsw i32 %331, %324
  %333 = icmp ult i64 %325, 4
  br i1 %333, label %334, label %323, !llvm.loop !12

334:                                              ; preds = %323, %316
  %335 = phi i32 [ %321, %316 ], [ %332, %323 ]
  %336 = shl i32 %335, 1
  %337 = add nsw i32 %336, -1
  br label %338

338:                                              ; preds = %334, %309
  %339 = phi i32 [ %335, %334 ], [ 1, %309 ]
  %340 = phi i32 [ %337, %334 ], [ 1, %309 ]
  store i32 %340, ptr %25, align 4, !tbaa !3
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %425, label %342

342:                                              ; preds = %338
  %343 = mul nsw i64 %310, %307
  %344 = mul nsw i32 %314, %53
  %345 = mul nsw i32 %314, %41
  %346 = mul nsw i64 %310, %308
  %347 = sext i32 %339 to i64
  %348 = sext i32 %340 to i64
  %349 = getelementptr i32, ptr %56, i64 %343
  br label %355

350:                                              ; preds = %421
  %351 = add nsw i64 %356, 1
  %352 = load i32, ptr %25, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %356, %353
  br i1 %354, label %355, label %425, !llvm.loop !13

355:                                              ; preds = %350, %342
  %356 = phi i64 [ %347, %342 ], [ %351, %350 ]
  %357 = phi i32 [ %311, %342 ], [ %422, %350 ]
  %358 = getelementptr inbounds i32, ptr %61, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %360 = trunc i64 %356 to i32
  %361 = add i32 %89, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %61, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  store i32 %364, ptr %32, align 4, !tbaa !3
  %365 = trunc i64 %356 to i32
  %366 = add i32 %296, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %61, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !3
  store i32 %369, ptr %33, align 4, !tbaa !3
  %370 = sub nsw i32 %359, %364
  %371 = icmp eq i64 %356, %348
  br i1 %371, label %372, label %374

372:                                              ; preds = %355
  %373 = load i32, ptr %3, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %372, %355
  %375 = phi i32 [ %373, %372 ], [ 1, %355 ]
  store i32 %375, ptr %30, align 4, !tbaa !3
  %376 = add i32 %370, %91
  %377 = add i32 %297, %370
  %378 = sext i32 %359 to i64
  %379 = getelementptr inbounds double, ptr %39, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !14
  store double %380, ptr %29, align 8, !tbaa !14
  %381 = getelementptr inbounds double, ptr %40, i64 %378
  %382 = load double, ptr %381, align 8, !tbaa !14
  store double %382, ptr %26, align 8, !tbaa !14
  %383 = load i32, ptr %0, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %374
  %386 = sext i32 %370 to i64
  %387 = getelementptr inbounds double, ptr %39, i64 %386
  %388 = getelementptr inbounds double, ptr %60, i64 %386
  %389 = sext i32 %376 to i64
  %390 = getelementptr inbounds double, ptr %60, i64 %389
  %391 = sext i32 %377 to i64
  %392 = getelementptr inbounds i32, ptr %61, i64 %391
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %387, ptr noundef nonnull %388, ptr noundef nonnull %390, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %392, ptr noundef %17, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %303, ptr noundef nonnull %305, ptr noundef nonnull %23) #3
  br label %421

393:                                              ; preds = %374
  %394 = add nsw i32 %357, -1
  %395 = sext i32 %370 to i64
  %396 = getelementptr inbounds double, ptr %39, i64 %395
  %397 = getelementptr inbounds double, ptr %60, i64 %395
  %398 = sext i32 %376 to i64
  %399 = getelementptr inbounds double, ptr %60, i64 %398
  %400 = sext i32 %377 to i64
  %401 = getelementptr inbounds i32, ptr %61, i64 %400
  %402 = sext i32 %370 to i64
  %403 = getelementptr i32, ptr %349, i64 %402
  %404 = sext i32 %394 to i64
  %405 = getelementptr inbounds i32, ptr %52, i64 %404
  %406 = add nsw i32 %370, %344
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %57, i64 %407
  %409 = add nsw i32 %370, %345
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %44, i64 %410
  %412 = getelementptr inbounds double, ptr %45, i64 %410
  %413 = sext i32 %370 to i64
  %414 = add nsw i64 %346, %413
  %415 = getelementptr inbounds double, ptr %48, i64 %414
  %416 = getelementptr inbounds double, ptr %47, i64 %410
  %417 = getelementptr inbounds double, ptr %46, i64 %414
  %418 = getelementptr inbounds i32, ptr %51, i64 %404
  %419 = getelementptr inbounds double, ptr %58, i64 %404
  %420 = getelementptr inbounds double, ptr %59, i64 %404
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %396, ptr noundef nonnull %397, ptr noundef nonnull %399, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %401, ptr noundef %403, ptr noundef nonnull %405, ptr noundef %408, ptr noundef nonnull %16, ptr noundef %411, ptr noundef nonnull %7, ptr noundef %412, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef nonnull %418, ptr noundef nonnull %419, ptr noundef nonnull %420, ptr noundef nonnull %299, ptr noundef nonnull %301, ptr noundef nonnull %23) #3
  br label %421

421:                                              ; preds = %393, %385
  %422 = phi i32 [ %357, %385 ], [ %394, %393 ]
  %423 = load i32, ptr %23, align 4, !tbaa !3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %350, label %429

425:                                              ; preds = %350, %338
  %426 = phi i32 [ %311, %338 ], [ %422, %350 ]
  %427 = add nsw i64 %310, -1
  %428 = icmp sgt i64 %310, 1
  br i1 %428, label %309, label %429, !llvm.loop !16

429:                                              ; preds = %425, %421, %292, %248, %183, %98, %97, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !8, !9}
