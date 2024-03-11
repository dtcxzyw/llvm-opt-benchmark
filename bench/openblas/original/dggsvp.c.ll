target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGSVP\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b22 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggsvp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %6, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %8, i64 %34
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %14, i64 %38
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %16, i64 %42
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %46 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  store i32 1, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  %47 = icmp ne i32 %44, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %24
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %48, %24
  %52 = icmp ne i32 %45, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %96, label %56

56:                                               ; preds = %53, %51
  %57 = icmp ne i32 %46, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %58, %56
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  %81 = icmp slt i32 %79, %62
  %82 = and i1 %47, %81
  %83 = or i1 %80, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp slt i32 %85, %65
  %88 = and i1 %52, %87
  %89 = or i1 %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  %93 = icmp slt i32 %91, %68
  %94 = and i1 %57, %93
  %95 = or i1 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90, %84, %78, %74, %70, %67, %64, %61, %58, %53, %48
  %97 = phi i32 [ -1, %48 ], [ -2, %53 ], [ -3, %58 ], [ -4, %61 ], [ -5, %64 ], [ -6, %67 ], [ -8, %70 ], [ -10, %74 ], [ -16, %78 ], [ -18, %84 ], [ -20, %90 ]
  store i32 %97, ptr %23, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %96, %90
  %99 = load i32, ptr %23, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = sub nsw i32 0, %99
  store i32 %102, ptr %25, align 4, !tbaa !3
  %103 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %25, i32 noundef 6) #5
  br label %483

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %105, ptr %25, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %109, i1 false), !tbaa !3
  br label %110

110:                                              ; preds = %107, %104
  tail call void @dgeqpf_(ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dlapmt_(ptr noundef nonnull %27, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20) #5
  store i32 0, ptr %13, align 4, !tbaa !3
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %111, i32 %112)
  store i32 %113, ptr %25, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %137, label %115

115:                                              ; preds = %110
  %116 = add i32 %32, 1
  %117 = load double, ptr %11, align 8, !tbaa !7
  %118 = add nuw i32 %113, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %134, %115
  %121 = phi i64 [ 1, %115 ], [ %135, %134 ]
  %122 = trunc i64 %121 to i32
  %123 = mul i32 %116, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %35, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %126, double %128
  %130 = fcmp ogt double %129, %117
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %131, %120
  %135 = add nuw nsw i64 %121, 1
  %136 = icmp eq i64 %135, %119
  br i1 %136, label %137, label %120, !llvm.loop !9

137:                                              ; preds = %134, %110
  %138 = icmp eq i32 %45, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %137
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #5
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %25, align 4, !tbaa !3
  %144 = sext i32 %32 to i64
  %145 = getelementptr double, ptr %35, i64 %144
  %146 = getelementptr i8, ptr %145, i64 16
  %147 = sext i32 %40 to i64
  %148 = getelementptr double, ptr %43, i64 %147
  %149 = getelementptr i8, ptr %148, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef %146, ptr noundef nonnull %9, ptr noundef %149, ptr noundef nonnull %17) #5
  br label %150

150:                                              ; preds = %142, %139
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = load i32, ptr %5, align 4, !tbaa !3
  %153 = call i32 @llvm.smin.i32(i32 %151, i32 %152)
  store i32 %153, ptr %25, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #5
  br label %154

154:                                              ; preds = %150, %137
  %155 = load i32, ptr %13, align 4, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %25, align 4, !tbaa !3
  %157 = icmp sgt i32 %155, 1
  br i1 %157, label %158, label %181

158:                                              ; preds = %154
  store i32 %155, ptr %26, align 4, !tbaa !3
  %159 = shl nsw i64 %34, 3
  %160 = getelementptr i8, ptr %8, i64 %159
  %161 = add i32 %32, 2
  %162 = add i32 %32, 1
  %163 = add nsw i32 %155, -2
  %164 = add nsw i32 %155, -1
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %166, %158
  %167 = phi i64 [ 0, %158 ], [ %179, %166 ]
  %168 = trunc i64 %167 to i32
  %169 = sub i32 %163, %168
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = add nuw nsw i64 %171, 8
  %173 = trunc i64 %167 to i32
  %174 = mul i32 %162, %173
  %175 = add i32 %161, %174
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = getelementptr i8, ptr %160, i64 %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, i8 0, i64 %172, i1 false), !tbaa !7
  %179 = add nuw nsw i64 %167, 1
  %180 = icmp eq i64 %179, %165
  br i1 %180, label %181, label %166, !llvm.loop !12

181:                                              ; preds = %166, %154
  %182 = load i32, ptr %4, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, %155
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = sub nsw i32 %182, %155
  store i32 %185, ptr %25, align 4, !tbaa !3
  %186 = add i32 %32, 1
  %187 = add i32 %186, %155
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %35, i64 %188
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %189, ptr noundef nonnull %9) #5
  br label %190

190:                                              ; preds = %184, %181
  %191 = icmp eq i32 %46, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b22, ptr noundef %18, ptr noundef nonnull %19) #5
  call void @dlapmt_(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %239, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %5, align 4, !tbaa !3
  %199 = icmp eq i32 %198, %195
  br i1 %199, label %239, label %200

200:                                              ; preds = %197
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %22, ptr noundef nonnull %23) #5
  br i1 %191, label %202, label %201

201:                                              ; preds = %200
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %22, ptr noundef nonnull %23) #5
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i32, ptr %5, align 4, !tbaa !3
  %204 = load i32, ptr %13, align 4, !tbaa !3
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %25, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9) #5
  %206 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %206, ptr %25, align 4, !tbaa !3
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %239

209:                                              ; preds = %202
  %210 = sub nsw i32 %206, %207
  store i32 %207, ptr %26, align 4, !tbaa !3
  %211 = sub i32 %207, %206
  %212 = shl nsw i64 %34, 3
  %213 = getelementptr i8, ptr %8, i64 %212
  %214 = add i32 %206, 1
  %215 = sub i32 %214, %207
  %216 = mul i32 %32, %215
  %217 = add i32 %216, 2
  %218 = add i32 %32, 1
  %219 = add nsw i32 %207, -2
  br label %223

220:                                              ; preds = %229, %223
  %221 = icmp slt i32 %226, %206
  %222 = add i32 %224, 1
  br i1 %221, label %223, label %239, !llvm.loop !13

223:                                              ; preds = %220, %209
  %224 = phi i32 [ 0, %209 ], [ %222, %220 ]
  %225 = phi i32 [ %210, %209 ], [ %226, %220 ]
  %226 = add nsw i32 %225, 1
  %227 = add i32 %211, %226
  %228 = icmp slt i32 %227, %207
  br i1 %228, label %229, label %220

229:                                              ; preds = %223
  %230 = sub i32 %219, %224
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = add nuw nsw i64 %232, 8
  %234 = mul i32 %218, %224
  %235 = add i32 %217, %234
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 3
  %238 = getelementptr i8, ptr %213, i64 %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, i8 0, i64 %233, i1 false), !tbaa !7
  br label %220

239:                                              ; preds = %220, %202, %197, %193
  %240 = load i32, ptr %5, align 4, !tbaa !3
  %241 = load i32, ptr %13, align 4, !tbaa !3
  %242 = sub nsw i32 %240, %241
  store i32 %242, ptr %25, align 4, !tbaa !3
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %250, label %244

244:                                              ; preds = %239
  %245 = xor i32 %241, -1
  %246 = add i32 %240, %245
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = add nuw nsw i64 %248, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %249, i1 false), !tbaa !3
  br label %250

250:                                              ; preds = %244, %239
  %251 = load i32, ptr %5, align 4, !tbaa !3
  %252 = load i32, ptr %13, align 4, !tbaa !3
  %253 = sub nsw i32 %251, %252
  store i32 %253, ptr %25, align 4, !tbaa !3
  call void @dgeqpf_(ptr noundef %3, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  %254 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %254, ptr %26, align 4, !tbaa !3
  %255 = load i32, ptr %5, align 4, !tbaa !3
  %256 = load i32, ptr %13, align 4, !tbaa !3
  %257 = sub nsw i32 %255, %256
  %258 = call i32 @llvm.smin.i32(i32 %254, i32 %257)
  store i32 %258, ptr %25, align 4, !tbaa !3
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %282, label %260

260:                                              ; preds = %250
  %261 = add i32 %28, 1
  %262 = load double, ptr %10, align 8, !tbaa !7
  %263 = add nuw i32 %258, 1
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %279, %260
  %266 = phi i64 [ 1, %260 ], [ %280, %279 ]
  %267 = trunc i64 %266 to i32
  %268 = mul i32 %261, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %31, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp oge double %271, 0.000000e+00
  %273 = fneg double %271
  %274 = select i1 %272, double %271, double %273
  %275 = fcmp ogt double %274, %262
  br i1 %275, label %276, label %279

276:                                              ; preds = %265
  %277 = load i32, ptr %12, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %12, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %276, %265
  %280 = add nuw nsw i64 %266, 1
  %281 = icmp eq i64 %280, %264
  br i1 %281, label %282, label %265, !llvm.loop !14

282:                                              ; preds = %279, %250
  %283 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %283, ptr %26, align 4, !tbaa !3
  %284 = load i32, ptr %5, align 4, !tbaa !3
  %285 = load i32, ptr %13, align 4, !tbaa !3
  %286 = sub nsw i32 %284, %285
  %287 = call i32 @llvm.smin.i32(i32 %283, i32 %286)
  store i32 %287, ptr %25, align 4, !tbaa !3
  %288 = add nsw i32 %286, 1
  %289 = mul nsw i32 %288, %28
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %31, i64 %290
  %292 = getelementptr i8, ptr %291, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %292, ptr noundef nonnull %7, ptr noundef %22, ptr noundef nonnull %23) #5
  br i1 %47, label %293, label %313

293:                                              ; preds = %282
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #5
  %294 = load i32, ptr %3, align 4, !tbaa !3
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %25, align 4, !tbaa !3
  %298 = load i32, ptr %5, align 4, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !3
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %26, align 4, !tbaa !3
  %301 = sext i32 %28 to i64
  %302 = getelementptr double, ptr %31, i64 %301
  %303 = getelementptr i8, ptr %302, i64 16
  %304 = sext i32 %36 to i64
  %305 = getelementptr double, ptr %39, i64 %304
  %306 = getelementptr i8, ptr %305, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %303, ptr noundef nonnull %7, ptr noundef %306, ptr noundef nonnull %15) #5
  br label %307

307:                                              ; preds = %296, %293
  %308 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %308, ptr %26, align 4, !tbaa !3
  %309 = load i32, ptr %5, align 4, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %311 = sub nsw i32 %309, %310
  %312 = call i32 @llvm.smin.i32(i32 %308, i32 %311)
  store i32 %312, ptr %25, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #5
  br label %313

313:                                              ; preds = %307, %282
  br i1 %191, label %318, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %5, align 4, !tbaa !3
  %316 = load i32, ptr %13, align 4, !tbaa !3
  %317 = sub nsw i32 %315, %316
  store i32 %317, ptr %25, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #5
  br label %318

318:                                              ; preds = %314, %313
  %319 = load i32, ptr %12, align 4, !tbaa !3
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %25, align 4, !tbaa !3
  %321 = icmp sgt i32 %319, 1
  br i1 %321, label %322, label %345

322:                                              ; preds = %318
  store i32 %319, ptr %26, align 4, !tbaa !3
  %323 = shl nsw i64 %30, 3
  %324 = getelementptr i8, ptr %6, i64 %323
  %325 = add i32 %28, 2
  %326 = add i32 %28, 1
  %327 = add nsw i32 %319, -2
  %328 = add nsw i32 %319, -1
  %329 = zext i32 %328 to i64
  br label %330

330:                                              ; preds = %330, %322
  %331 = phi i64 [ 0, %322 ], [ %343, %330 ]
  %332 = trunc i64 %331 to i32
  %333 = sub i32 %327, %332
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = add nuw nsw i64 %335, 8
  %337 = trunc i64 %331 to i32
  %338 = mul i32 %326, %337
  %339 = add i32 %325, %338
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 3
  %342 = getelementptr i8, ptr %324, i64 %341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, i8 0, i64 %336, i1 false), !tbaa !7
  %343 = add nuw nsw i64 %331, 1
  %344 = icmp eq i64 %343, %329
  br i1 %344, label %345, label %330, !llvm.loop !15

345:                                              ; preds = %330, %318
  %346 = load i32, ptr %3, align 4, !tbaa !3
  %347 = icmp sgt i32 %346, %319
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = sub nsw i32 %346, %319
  store i32 %349, ptr %25, align 4, !tbaa !3
  %350 = load i32, ptr %5, align 4, !tbaa !3
  %351 = load i32, ptr %13, align 4, !tbaa !3
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %26, align 4, !tbaa !3
  %353 = add i32 %28, 1
  %354 = add i32 %353, %319
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %31, i64 %355
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %356, ptr noundef nonnull %7) #5
  br label %357

357:                                              ; preds = %348, %345
  %358 = load i32, ptr %5, align 4, !tbaa !3
  %359 = load i32, ptr %13, align 4, !tbaa !3
  %360 = sub nsw i32 %358, %359
  %361 = load i32, ptr %12, align 4, !tbaa !3
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %411

363:                                              ; preds = %357
  store i32 %360, ptr %25, align 4, !tbaa !3
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #5
  br i1 %191, label %368, label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4, !tbaa !3
  %366 = load i32, ptr %13, align 4, !tbaa !3
  %367 = sub nsw i32 %365, %366
  store i32 %367, ptr %25, align 4, !tbaa !3
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef nonnull %23) #5
  br label %368

368:                                              ; preds = %364, %363
  %369 = load i32, ptr %5, align 4, !tbaa !3
  %370 = load i32, ptr %13, align 4, !tbaa !3
  %371 = load i32, ptr %12, align 4, !tbaa !3
  %372 = add i32 %370, %371
  %373 = sub i32 %369, %372
  store i32 %373, ptr %25, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #5
  %374 = load i32, ptr %5, align 4, !tbaa !3
  %375 = load i32, ptr %13, align 4, !tbaa !3
  %376 = sub nsw i32 %374, %375
  store i32 %376, ptr %25, align 4, !tbaa !3
  %377 = load i32, ptr %12, align 4, !tbaa !3
  %378 = add i32 %375, %377
  %379 = sub i32 %374, %378
  %380 = icmp slt i32 %379, %376
  br i1 %380, label %381, label %411

381:                                              ; preds = %368
  store i32 %377, ptr %26, align 4, !tbaa !3
  %382 = add i32 %377, %375
  %383 = sub i32 %382, %374
  %384 = shl nsw i64 %30, 3
  %385 = getelementptr i8, ptr %6, i64 %384
  %386 = add i32 %374, 1
  %387 = sub i32 %386, %378
  %388 = mul i32 %28, %387
  %389 = add i32 %388, 2
  %390 = add i32 %28, 1
  %391 = add i32 %377, -2
  br label %395

392:                                              ; preds = %401, %395
  %393 = add i32 %396, 1
  %394 = icmp eq i32 %393, %377
  br i1 %394, label %411, label %395, !llvm.loop !16

395:                                              ; preds = %392, %381
  %396 = phi i32 [ 0, %381 ], [ %393, %392 ]
  %397 = phi i32 [ %379, %381 ], [ %398, %392 ]
  %398 = add nsw i32 %397, 1
  %399 = add i32 %383, %398
  %400 = icmp slt i32 %399, %377
  br i1 %400, label %401, label %392

401:                                              ; preds = %395
  %402 = sub i32 %391, %396
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = add nuw nsw i64 %404, 8
  %406 = mul i32 %390, %396
  %407 = add i32 %389, %406
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 3
  %410 = getelementptr i8, ptr %385, i64 %409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, i8 0, i64 %405, i1 false), !tbaa !7
  br label %392

411:                                              ; preds = %392, %368, %357
  %412 = load i32, ptr %3, align 4, !tbaa !3
  %413 = load i32, ptr %12, align 4, !tbaa !3
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %483

415:                                              ; preds = %411
  %416 = sub nsw i32 %412, %413
  store i32 %416, ptr %25, align 4, !tbaa !3
  %417 = add nsw i32 %413, 1
  %418 = load i32, ptr %5, align 4, !tbaa !3
  %419 = load i32, ptr %13, align 4, !tbaa !3
  %420 = add i32 %418, 1
  %421 = sub i32 %420, %419
  %422 = mul nsw i32 %421, %28
  %423 = add nsw i32 %417, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %31, i64 %424
  call void @dgeqr2_(ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef %425, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #5
  br i1 %47, label %426, label %444

426:                                              ; preds = %415
  %427 = load i32, ptr %3, align 4, !tbaa !3
  %428 = load i32, ptr %12, align 4, !tbaa !3
  %429 = sub nsw i32 %427, %428
  store i32 %429, ptr %25, align 4, !tbaa !3
  %430 = load i32, ptr %13, align 4, !tbaa !3
  %431 = call i32 @llvm.smin.i32(i32 %429, i32 %430)
  store i32 %431, ptr %26, align 4, !tbaa !3
  %432 = add nsw i32 %428, 1
  %433 = load i32, ptr %5, align 4, !tbaa !3
  %434 = sub i32 %433, %430
  %435 = add i32 %434, 1
  %436 = mul nsw i32 %435, %28
  %437 = add nsw i32 %436, %432
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %31, i64 %438
  %440 = mul nsw i32 %432, %36
  %441 = sext i32 %440 to i64
  %442 = getelementptr double, ptr %39, i64 %441
  %443 = getelementptr i8, ptr %442, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %439, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %443, ptr noundef nonnull %15, ptr noundef %22, ptr noundef nonnull %23) #5
  br label %444

444:                                              ; preds = %426, %415
  %445 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %445, ptr %25, align 4, !tbaa !3
  %446 = load i32, ptr %13, align 4, !tbaa !3
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %483

448:                                              ; preds = %444
  %449 = sub nsw i32 %445, %446
  %450 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %450, ptr %26, align 4, !tbaa !3
  %451 = load i32, ptr %12, align 4, !tbaa !3
  %452 = sub i32 %446, %445
  %453 = shl nsw i64 %30, 3
  %454 = getelementptr i8, ptr %6, i64 %453
  %455 = add i32 %445, 1
  %456 = sub i32 %455, %446
  %457 = mul i32 %28, %456
  %458 = add i32 %451, %457
  %459 = add i32 %458, 2
  %460 = add i32 %28, 1
  %461 = add i32 %450, -2
  br label %465

462:                                              ; preds = %472, %465
  %463 = icmp slt i32 %468, %445
  %464 = add i32 %466, 1
  br i1 %463, label %465, label %483, !llvm.loop !17

465:                                              ; preds = %462, %448
  %466 = phi i32 [ 0, %448 ], [ %464, %462 ]
  %467 = phi i32 [ %449, %448 ], [ %468, %462 ]
  %468 = add nsw i32 %467, 1
  %469 = add i32 %452, %468
  %470 = add i32 %469, %451
  %471 = icmp slt i32 %470, %450
  br i1 %471, label %472, label %462

472:                                              ; preds = %465
  %473 = add i32 %451, %466
  %474 = sub i32 %461, %473
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 3
  %477 = add nuw nsw i64 %476, 8
  %478 = mul i32 %460, %466
  %479 = add i32 %459, %478
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 3
  %482 = getelementptr i8, ptr %454, i64 %481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %482, i8 0, i64 %477, i1 false), !tbaa !7
  br label %462

483:                                              ; preds = %462, %444, %411, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqpf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
