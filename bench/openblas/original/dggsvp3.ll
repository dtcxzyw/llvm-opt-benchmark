target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGGSVP3\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %6, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %8, i64 %35
  %37 = load i32, ptr %15, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %14, i64 %39
  %41 = load i32, ptr %17, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %16, i64 %43
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %47 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  store i32 1, ptr %28, align 4, !tbaa !3
  %48 = load i32, ptr %23, align 4, !tbaa !3
  %49 = icmp eq i32 %48, -1
  store i32 0, ptr %24, align 4, !tbaa !3
  %50 = icmp ne i32 %45, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %25
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %103, label %54

54:                                               ; preds = %51, %25
  %55 = icmp ne i32 %46, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %103, label %59

59:                                               ; preds = %56, %54
  %60 = icmp ne i32 %47, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %103, label %64

64:                                               ; preds = %61, %59
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %103, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  %84 = icmp slt i32 %82, %65
  %85 = and i1 %50, %84
  %86 = or i1 %83, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = icmp slt i32 %88, %68
  %91 = and i1 %55, %90
  %92 = or i1 %89, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %96 = icmp slt i32 %94, %71
  %97 = and i1 %60, %96
  %98 = or i1 %95, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %23, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i1 true, i1 %49
  br i1 %102, label %105, label %103

103:                                              ; preds = %99, %93, %87, %81, %77, %73, %70, %67, %64, %61, %56, %51
  %104 = phi i32 [ -1, %51 ], [ -2, %56 ], [ -3, %61 ], [ -4, %64 ], [ -5, %67 ], [ -6, %70 ], [ -8, %73 ], [ -10, %77 ], [ -16, %81 ], [ -18, %87 ], [ -20, %93 ], [ -24, %99 ]
  store i32 %104, ptr %24, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %24, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  tail call void @dgeqp3_(ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull @c_n1, ptr noundef nonnull %24) #5
  %109 = load double, ptr %22, align 8, !tbaa !7
  %110 = fptosi double %109 to i32
  %111 = icmp eq i32 %46, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 %110)
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i32 [ %114, %112 ], [ %110, %108 ]
  store i32 %116, ptr %26, align 4, !tbaa !3
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = tail call i32 @llvm.smin.i32(i32 %117, i32 %118)
  store i32 %119, ptr %27, align 4, !tbaa !3
  %120 = tail call i32 @llvm.smax.i32(i32 %116, i32 %119)
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = tail call i32 @llvm.smax.i32(i32 %120, i32 %121)
  %123 = icmp eq i32 %47, 0
  %124 = tail call i32 @llvm.smax.i32(i32 %122, i32 %117)
  %125 = select i1 %123, i32 %122, i32 %124
  tail call void @dgeqp3_(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @c_n1, ptr noundef nonnull %24) #5
  store i32 %125, ptr %26, align 4, !tbaa !3
  %126 = load double, ptr %22, align 8, !tbaa !7
  %127 = fptosi double %126 to i32
  store i32 %127, ptr %27, align 4, !tbaa !3
  %128 = tail call i32 @llvm.smax.i32(i32 %125, i32 %127)
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 1)
  %130 = sitofp i32 %129 to double
  store double %130, ptr %22, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %115, %105
  %132 = phi i32 [ %129, %115 ], [ 1, %105 ]
  %133 = load i32, ptr %24, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = sub nsw i32 0, %133
  store i32 %136, ptr %26, align 4, !tbaa !3
  %137 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %26, i32 noundef 7) #5
  br label %520

138:                                              ; preds = %131
  br i1 %49, label %520, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %140, ptr %26, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %144, i1 false), !tbaa !3
  br label %145

145:                                              ; preds = %142, %139
  tail call void @dgeqp3_(ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20) #5
  store i32 0, ptr %13, align 4, !tbaa !3
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = load i32, ptr %5, align 4, !tbaa !3
  %148 = call i32 @llvm.smin.i32(i32 %146, i32 %147)
  store i32 %148, ptr %26, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %172, label %150

150:                                              ; preds = %145
  %151 = add i32 %33, 1
  %152 = load double, ptr %11, align 8, !tbaa !7
  %153 = add nuw i32 %148, 1
  %154 = zext i32 %153 to i64
  br label %155

155:                                              ; preds = %169, %150
  %156 = phi i64 [ 1, %150 ], [ %170, %169 ]
  %157 = trunc i64 %156 to i32
  %158 = mul i32 %151, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %36, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = fcmp ogt double %164, %152
  br i1 %165, label %166, label %169

166:                                              ; preds = %155
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %166, %155
  %170 = add nuw nsw i64 %156, 1
  %171 = icmp eq i64 %170, %154
  br i1 %171, label %172, label %155, !llvm.loop !9

172:                                              ; preds = %169, %145
  %173 = icmp eq i32 %46, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %172
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %16, ptr noundef nonnull %17) #5
  %175 = load i32, ptr %4, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %26, align 4, !tbaa !3
  %179 = sext i32 %33 to i64
  %180 = getelementptr double, ptr %36, i64 %179
  %181 = getelementptr i8, ptr %180, i64 16
  %182 = sext i32 %41 to i64
  %183 = getelementptr double, ptr %44, i64 %182
  %184 = getelementptr i8, ptr %183, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef %181, ptr noundef nonnull %9, ptr noundef %184, ptr noundef nonnull %17) #5
  br label %185

185:                                              ; preds = %177, %174
  %186 = load i32, ptr %4, align 4, !tbaa !3
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = call i32 @llvm.smin.i32(i32 %186, i32 %187)
  store i32 %188, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %24) #5
  br label %189

189:                                              ; preds = %185, %172
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %26, align 4, !tbaa !3
  %192 = icmp sgt i32 %190, 1
  br i1 %192, label %193, label %216

193:                                              ; preds = %189
  store i32 %190, ptr %27, align 4, !tbaa !3
  %194 = shl nsw i64 %35, 3
  %195 = getelementptr i8, ptr %8, i64 %194
  %196 = add i32 %33, 2
  %197 = add i32 %33, 1
  %198 = add nsw i32 %190, -2
  %199 = add nsw i32 %190, -1
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %201, %193
  %202 = phi i64 [ 0, %193 ], [ %214, %201 ]
  %203 = trunc i64 %202 to i32
  %204 = sub i32 %198, %203
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = add nuw nsw i64 %206, 8
  %208 = trunc i64 %202 to i32
  %209 = mul i32 %197, %208
  %210 = add i32 %196, %209
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 3
  %213 = getelementptr i8, ptr %195, i64 %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, i8 0, i64 %207, i1 false), !tbaa !7
  %214 = add nuw nsw i64 %202, 1
  %215 = icmp eq i64 %214, %200
  br i1 %215, label %216, label %201, !llvm.loop !12

216:                                              ; preds = %201, %189
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, %190
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = sub nsw i32 %217, %190
  store i32 %220, ptr %26, align 4, !tbaa !3
  %221 = add i32 %33, 1
  %222 = add i32 %221, %190
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %36, i64 %223
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %224, ptr noundef nonnull %9) #5
  br label %225

225:                                              ; preds = %219, %216
  %226 = icmp eq i32 %47, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b24, ptr noundef %18, ptr noundef nonnull %19) #5
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %230 = load i32, ptr %13, align 4, !tbaa !3
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %274, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %5, align 4, !tbaa !3
  %234 = icmp eq i32 %233, %230
  br i1 %234, label %274, label %235

235:                                              ; preds = %232
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %24) #5
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %22, ptr noundef nonnull %24) #5
  br i1 %226, label %237, label %236

236:                                              ; preds = %235
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %22, ptr noundef nonnull %24) #5
  br label %237

237:                                              ; preds = %236, %235
  %238 = load i32, ptr %5, align 4, !tbaa !3
  %239 = load i32, ptr %13, align 4, !tbaa !3
  %240 = sub nsw i32 %238, %239
  store i32 %240, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  %241 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %241, ptr %26, align 4, !tbaa !3
  %242 = load i32, ptr %13, align 4, !tbaa !3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %237
  %245 = sub nsw i32 %241, %242
  store i32 %242, ptr %27, align 4, !tbaa !3
  %246 = sub i32 %242, %241
  %247 = shl nsw i64 %35, 3
  %248 = getelementptr i8, ptr %8, i64 %247
  %249 = add i32 %241, 1
  %250 = sub i32 %249, %242
  %251 = mul i32 %33, %250
  %252 = add i32 %251, 2
  %253 = add i32 %33, 1
  %254 = add nsw i32 %242, -2
  br label %258

255:                                              ; preds = %264, %258
  %256 = icmp slt i32 %261, %241
  %257 = add i32 %259, 1
  br i1 %256, label %258, label %274, !llvm.loop !13

258:                                              ; preds = %255, %244
  %259 = phi i32 [ 0, %244 ], [ %257, %255 ]
  %260 = phi i32 [ %245, %244 ], [ %261, %255 ]
  %261 = add nsw i32 %260, 1
  %262 = add i32 %246, %261
  %263 = icmp slt i32 %262, %242
  br i1 %263, label %264, label %255

264:                                              ; preds = %258
  %265 = sub i32 %254, %259
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  %268 = add nuw nsw i64 %267, 8
  %269 = mul i32 %253, %259
  %270 = add i32 %252, %269
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 3
  %273 = getelementptr i8, ptr %248, i64 %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, i8 0, i64 %268, i1 false), !tbaa !7
  br label %255

274:                                              ; preds = %255, %237, %232, %228
  %275 = load i32, ptr %5, align 4, !tbaa !3
  %276 = load i32, ptr %13, align 4, !tbaa !3
  %277 = sub nsw i32 %275, %276
  store i32 %277, ptr %26, align 4, !tbaa !3
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %285, label %279

279:                                              ; preds = %274
  %280 = xor i32 %276, -1
  %281 = add i32 %275, %280
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  %284 = add nuw nsw i64 %283, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %284, i1 false), !tbaa !3
  br label %285

285:                                              ; preds = %279, %274
  %286 = load i32, ptr %5, align 4, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !3
  %288 = sub nsw i32 %286, %287
  store i32 %288, ptr %26, align 4, !tbaa !3
  call void @dgeqp3_(ptr noundef %3, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  %289 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %289, ptr %27, align 4, !tbaa !3
  %290 = load i32, ptr %5, align 4, !tbaa !3
  %291 = load i32, ptr %13, align 4, !tbaa !3
  %292 = sub nsw i32 %290, %291
  %293 = call i32 @llvm.smin.i32(i32 %289, i32 %292)
  store i32 %293, ptr %26, align 4, !tbaa !3
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %317, label %295

295:                                              ; preds = %285
  %296 = add i32 %29, 1
  %297 = load double, ptr %10, align 8, !tbaa !7
  %298 = add nuw i32 %293, 1
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %314, %295
  %301 = phi i64 [ 1, %295 ], [ %315, %314 ]
  %302 = trunc i64 %301 to i32
  %303 = mul i32 %296, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %32, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  %310 = fcmp ogt double %309, %297
  br i1 %310, label %311, label %314

311:                                              ; preds = %300
  %312 = load i32, ptr %12, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %311, %300
  %315 = add nuw nsw i64 %301, 1
  %316 = icmp eq i64 %315, %299
  br i1 %316, label %317, label %300, !llvm.loop !14

317:                                              ; preds = %314, %285
  %318 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %318, ptr %27, align 4, !tbaa !3
  %319 = load i32, ptr %5, align 4, !tbaa !3
  %320 = load i32, ptr %13, align 4, !tbaa !3
  %321 = sub nsw i32 %319, %320
  %322 = call i32 @llvm.smin.i32(i32 %318, i32 %321)
  store i32 %322, ptr %26, align 4, !tbaa !3
  %323 = add nsw i32 %321, 1
  %324 = mul nsw i32 %323, %29
  %325 = sext i32 %324 to i64
  %326 = getelementptr double, ptr %32, i64 %325
  %327 = getelementptr i8, ptr %326, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %327, ptr noundef nonnull %7, ptr noundef %22, ptr noundef nonnull %24) #5
  br i1 %50, label %328, label %348

328:                                              ; preds = %317
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  %329 = load i32, ptr %3, align 4, !tbaa !3
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %26, align 4, !tbaa !3
  %333 = load i32, ptr %5, align 4, !tbaa !3
  %334 = load i32, ptr %13, align 4, !tbaa !3
  %335 = sub nsw i32 %333, %334
  store i32 %335, ptr %27, align 4, !tbaa !3
  %336 = sext i32 %29 to i64
  %337 = getelementptr double, ptr %32, i64 %336
  %338 = getelementptr i8, ptr %337, i64 16
  %339 = sext i32 %37 to i64
  %340 = getelementptr double, ptr %40, i64 %339
  %341 = getelementptr i8, ptr %340, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %338, ptr noundef nonnull %7, ptr noundef %341, ptr noundef nonnull %15) #5
  br label %342

342:                                              ; preds = %331, %328
  %343 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %343, ptr %27, align 4, !tbaa !3
  %344 = load i32, ptr %5, align 4, !tbaa !3
  %345 = load i32, ptr %13, align 4, !tbaa !3
  %346 = sub nsw i32 %344, %345
  %347 = call i32 @llvm.smin.i32(i32 %343, i32 %346)
  store i32 %347, ptr %26, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %24) #5
  br label %348

348:                                              ; preds = %342, %317
  br i1 %226, label %353, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %5, align 4, !tbaa !3
  %351 = load i32, ptr %13, align 4, !tbaa !3
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %26, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %353

353:                                              ; preds = %349, %348
  %354 = load i32, ptr %12, align 4, !tbaa !3
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %26, align 4, !tbaa !3
  %356 = icmp sgt i32 %354, 1
  br i1 %356, label %357, label %380

357:                                              ; preds = %353
  store i32 %354, ptr %27, align 4, !tbaa !3
  %358 = shl nsw i64 %31, 3
  %359 = getelementptr i8, ptr %6, i64 %358
  %360 = add i32 %29, 2
  %361 = add i32 %29, 1
  %362 = add nsw i32 %354, -2
  %363 = add nsw i32 %354, -1
  %364 = zext i32 %363 to i64
  br label %365

365:                                              ; preds = %365, %357
  %366 = phi i64 [ 0, %357 ], [ %378, %365 ]
  %367 = trunc i64 %366 to i32
  %368 = sub i32 %362, %367
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = add nuw nsw i64 %370, 8
  %372 = trunc i64 %366 to i32
  %373 = mul i32 %361, %372
  %374 = add i32 %360, %373
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 3
  %377 = getelementptr i8, ptr %359, i64 %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %377, i8 0, i64 %371, i1 false), !tbaa !7
  %378 = add nuw nsw i64 %366, 1
  %379 = icmp eq i64 %378, %364
  br i1 %379, label %380, label %365, !llvm.loop !15

380:                                              ; preds = %365, %353
  %381 = load i32, ptr %3, align 4, !tbaa !3
  %382 = icmp sgt i32 %381, %354
  br i1 %382, label %383, label %392

383:                                              ; preds = %380
  %384 = sub nsw i32 %381, %354
  store i32 %384, ptr %26, align 4, !tbaa !3
  %385 = load i32, ptr %5, align 4, !tbaa !3
  %386 = load i32, ptr %13, align 4, !tbaa !3
  %387 = sub nsw i32 %385, %386
  store i32 %387, ptr %27, align 4, !tbaa !3
  %388 = add i32 %29, 1
  %389 = add i32 %388, %354
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %32, i64 %390
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %391, ptr noundef nonnull %7) #5
  br label %392

392:                                              ; preds = %383, %380
  %393 = load i32, ptr %5, align 4, !tbaa !3
  %394 = load i32, ptr %13, align 4, !tbaa !3
  %395 = sub nsw i32 %393, %394
  %396 = load i32, ptr %12, align 4, !tbaa !3
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %446

398:                                              ; preds = %392
  store i32 %395, ptr %26, align 4, !tbaa !3
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %24) #5
  br i1 %226, label %403, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %5, align 4, !tbaa !3
  %401 = load i32, ptr %13, align 4, !tbaa !3
  %402 = sub nsw i32 %400, %401
  store i32 %402, ptr %26, align 4, !tbaa !3
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef nonnull %24) #5
  br label %403

403:                                              ; preds = %399, %398
  %404 = load i32, ptr %5, align 4, !tbaa !3
  %405 = load i32, ptr %13, align 4, !tbaa !3
  %406 = load i32, ptr %12, align 4, !tbaa !3
  %407 = add i32 %405, %406
  %408 = sub i32 %404, %407
  store i32 %408, ptr %26, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %6, ptr noundef nonnull %7) #5
  %409 = load i32, ptr %5, align 4, !tbaa !3
  %410 = load i32, ptr %13, align 4, !tbaa !3
  %411 = sub nsw i32 %409, %410
  store i32 %411, ptr %26, align 4, !tbaa !3
  %412 = load i32, ptr %12, align 4, !tbaa !3
  %413 = add i32 %410, %412
  %414 = sub i32 %409, %413
  %415 = icmp slt i32 %414, %411
  br i1 %415, label %416, label %446

416:                                              ; preds = %403
  store i32 %412, ptr %27, align 4, !tbaa !3
  %417 = add i32 %412, %410
  %418 = sub i32 %417, %409
  %419 = shl nsw i64 %31, 3
  %420 = getelementptr i8, ptr %6, i64 %419
  %421 = add i32 %409, 1
  %422 = sub i32 %421, %413
  %423 = mul i32 %29, %422
  %424 = add i32 %423, 2
  %425 = add i32 %29, 1
  %426 = add i32 %412, -2
  br label %430

427:                                              ; preds = %436, %430
  %428 = add i32 %431, 1
  %429 = icmp eq i32 %428, %412
  br i1 %429, label %446, label %430, !llvm.loop !16

430:                                              ; preds = %427, %416
  %431 = phi i32 [ 0, %416 ], [ %428, %427 ]
  %432 = phi i32 [ %414, %416 ], [ %433, %427 ]
  %433 = add nsw i32 %432, 1
  %434 = add i32 %418, %433
  %435 = icmp slt i32 %434, %412
  br i1 %435, label %436, label %427

436:                                              ; preds = %430
  %437 = sub i32 %426, %431
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = add nuw nsw i64 %439, 8
  %441 = mul i32 %425, %431
  %442 = add i32 %424, %441
  %443 = sext i32 %442 to i64
  %444 = shl nsw i64 %443, 3
  %445 = getelementptr i8, ptr %420, i64 %444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %445, i8 0, i64 %440, i1 false), !tbaa !7
  br label %427

446:                                              ; preds = %427, %403, %392
  %447 = load i32, ptr %3, align 4, !tbaa !3
  %448 = load i32, ptr %12, align 4, !tbaa !3
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %518

450:                                              ; preds = %446
  %451 = sub nsw i32 %447, %448
  store i32 %451, ptr %26, align 4, !tbaa !3
  %452 = add nsw i32 %448, 1
  %453 = load i32, ptr %5, align 4, !tbaa !3
  %454 = load i32, ptr %13, align 4, !tbaa !3
  %455 = add i32 %453, 1
  %456 = sub i32 %455, %454
  %457 = mul nsw i32 %456, %29
  %458 = add nsw i32 %452, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %32, i64 %459
  call void @dgeqr2_(ptr noundef nonnull %26, ptr noundef nonnull %13, ptr noundef %460, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %24) #5
  br i1 %50, label %461, label %479

461:                                              ; preds = %450
  %462 = load i32, ptr %3, align 4, !tbaa !3
  %463 = load i32, ptr %12, align 4, !tbaa !3
  %464 = sub nsw i32 %462, %463
  store i32 %464, ptr %26, align 4, !tbaa !3
  %465 = load i32, ptr %13, align 4, !tbaa !3
  %466 = call i32 @llvm.smin.i32(i32 %464, i32 %465)
  store i32 %466, ptr %27, align 4, !tbaa !3
  %467 = add nsw i32 %463, 1
  %468 = load i32, ptr %5, align 4, !tbaa !3
  %469 = sub i32 %468, %465
  %470 = add i32 %469, 1
  %471 = mul nsw i32 %470, %29
  %472 = add nsw i32 %471, %467
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %32, i64 %473
  %475 = mul nsw i32 %467, %37
  %476 = sext i32 %475 to i64
  %477 = getelementptr double, ptr %40, i64 %476
  %478 = getelementptr i8, ptr %477, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %474, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %478, ptr noundef nonnull %15, ptr noundef %22, ptr noundef nonnull %24) #5
  br label %479

479:                                              ; preds = %461, %450
  %480 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %480, ptr %26, align 4, !tbaa !3
  %481 = load i32, ptr %13, align 4, !tbaa !3
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %518

483:                                              ; preds = %479
  %484 = sub nsw i32 %480, %481
  %485 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %485, ptr %27, align 4, !tbaa !3
  %486 = load i32, ptr %12, align 4, !tbaa !3
  %487 = sub i32 %481, %480
  %488 = shl nsw i64 %31, 3
  %489 = getelementptr i8, ptr %6, i64 %488
  %490 = add i32 %480, 1
  %491 = sub i32 %490, %481
  %492 = mul i32 %29, %491
  %493 = add i32 %486, %492
  %494 = add i32 %493, 2
  %495 = add i32 %29, 1
  %496 = add i32 %485, -2
  br label %500

497:                                              ; preds = %507, %500
  %498 = icmp slt i32 %503, %480
  %499 = add i32 %501, 1
  br i1 %498, label %500, label %518, !llvm.loop !17

500:                                              ; preds = %497, %483
  %501 = phi i32 [ 0, %483 ], [ %499, %497 ]
  %502 = phi i32 [ %484, %483 ], [ %503, %497 ]
  %503 = add nsw i32 %502, 1
  %504 = add i32 %487, %503
  %505 = add i32 %504, %486
  %506 = icmp slt i32 %505, %485
  br i1 %506, label %507, label %497

507:                                              ; preds = %500
  %508 = add i32 %486, %501
  %509 = sub i32 %496, %508
  %510 = zext i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = add nuw nsw i64 %511, 8
  %513 = mul i32 %495, %501
  %514 = add i32 %494, %513
  %515 = sext i32 %514 to i64
  %516 = shl nsw i64 %515, 3
  %517 = getelementptr i8, ptr %489, i64 %516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %517, i8 0, i64 %512, i1 false), !tbaa !7
  br label %497

518:                                              ; preds = %497, %479, %446
  %519 = sitofp i32 %132 to double
  store double %519, ptr %22, align 8, !tbaa !7
  br label %520

520:                                              ; preds = %518, %138, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlapmt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
