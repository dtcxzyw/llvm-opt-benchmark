; ModuleID = 'bench/openblas/original/dggsvp.c.ll'
source_filename = "bench/openblas/original/dggsvp.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
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
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %46 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  store i32 1, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  %47 = icmp ne i32 %44, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %24
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %24
  %52 = icmp ne i32 %45, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53, %51
  %57 = icmp ne i32 %46, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58, %56
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  %81 = icmp slt i32 %79, %62
  %82 = and i1 %47, %81
  %83 = or i1 %80, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp slt i32 %85, %65
  %88 = and i1 %52, %87
  %89 = or i1 %86, %88
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  %93 = icmp slt i32 %91, %68
  %94 = and i1 %57, %93
  %95 = or i1 %92, %94
  br i1 %95, label %.thread, label %97

.thread:                                          ; preds = %48, %53, %58, %61, %64, %67, %70, %74, %78, %84, %90
  %96 = phi i32 [ -1, %48 ], [ -2, %53 ], [ -3, %58 ], [ -4, %61 ], [ -5, %64 ], [ -6, %67 ], [ -8, %70 ], [ -10, %74 ], [ -16, %78 ], [ -18, %84 ], [ -20, %90 ]
  store i32 %96, ptr %23, align 4, !tbaa !3
  br label %99

97:                                               ; preds = %90
  %.pr = load i32, ptr %23, align 4, !tbaa !3
  %98 = icmp eq i32 %.pr, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %.thread, %97
  %100 = phi i32 [ %96, %.thread ], [ %.pr, %97 ]
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %25, align 4, !tbaa !3
  %102 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %25, i32 noundef 6) #6
  br label %.loopexit

103:                                              ; preds = %97
  store i32 %68, ptr %25, align 4, !tbaa !3
  %104 = icmp eq i32 %68, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = zext nneg i32 %68 to i64
  %107 = shl nuw nsw i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %107, i1 false), !tbaa !3
  br label %108

108:                                              ; preds = %105, %103
  tail call void @dgeqpf_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlapmt_(ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = call i32 @llvm.smin.i32(i32 %109, i32 %110)
  store i32 %111, ptr %25, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.loopexit48, label %113

113:                                              ; preds = %108
  %114 = add i32 %32, 1
  %115 = load double, ptr %11, align 8, !tbaa !7
  %116 = add nuw i32 %111, 1
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %132, %113
  %119 = phi i32 [ 0, %113 ], [ %133, %132 ]
  %120 = phi i64 [ 1, %113 ], [ %134, %132 ]
  %121 = trunc i64 %120 to i32
  %122 = mul i32 %114, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %35, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fcmp ogt double %128, %115
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = add nsw i32 %119, 1
  store i32 %131, ptr %13, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i32 [ %131, %130 ], [ %119, %118 ]
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %117
  br i1 %135, label %.loopexit48, label %118, !llvm.loop !9

.loopexit48:                                      ; preds = %132, %108
  %136 = phi i32 [ 0, %108 ], [ %133, %132 ]
  %137 = icmp eq i32 %45, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %.loopexit48
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #6
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %25, align 4, !tbaa !3
  %143 = sext i32 %32 to i64
  %144 = getelementptr double, ptr %35, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  %146 = sext i32 %40 to i64
  %147 = getelementptr double, ptr %43, i64 %146
  %148 = getelementptr i8, ptr %147, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef %145, ptr noundef nonnull %9, ptr noundef %148, ptr noundef nonnull %17) #6
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %141, %138
  %150 = phi i32 [ %.pre, %141 ], [ %139, %138 ]
  %151 = load i32, ptr %5, align 4, !tbaa !3
  %152 = call i32 @llvm.smin.i32(i32 %150, i32 %151)
  store i32 %152, ptr %25, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #6
  %.pre49 = load i32, ptr %13, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %149, %.loopexit48
  %154 = phi i32 [ %.pre49, %149 ], [ %136, %.loopexit48 ]
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %25, align 4, !tbaa !3
  %156 = icmp sgt i32 %154, 1
  br i1 %156, label %157, label %.loopexit47

157:                                              ; preds = %153
  store i32 %154, ptr %26, align 4, !tbaa !3
  %158 = shl nsw i64 %34, 3
  %159 = getelementptr i8, ptr %8, i64 %158
  %160 = add i32 %32, 2
  %161 = add i32 %32, 1
  %162 = add nsw i32 %154, -2
  %163 = zext nneg i32 %155 to i64
  br label %164

164:                                              ; preds = %164, %157
  %165 = phi i64 [ 0, %157 ], [ %176, %164 ]
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %162, %166
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = add nuw nsw i64 %169, 8
  %171 = mul i32 %161, %166
  %172 = add i32 %160, %171
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 3
  %175 = getelementptr i8, ptr %159, i64 %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, i8 0, i64 %170, i1 false), !tbaa !7
  %176 = add nuw nsw i64 %165, 1
  %177 = icmp eq i64 %176, %163
  br i1 %177, label %.loopexit47, label %164, !llvm.loop !12

.loopexit47:                                      ; preds = %164, %153
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = icmp sgt i32 %178, %154
  br i1 %179, label %180, label %186

180:                                              ; preds = %.loopexit47
  %181 = sub nsw i32 %178, %154
  store i32 %181, ptr %25, align 4, !tbaa !3
  %182 = add i32 %32, 1
  %183 = add i32 %182, %154
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %35, i64 %184
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %185, ptr noundef nonnull %9) #6
  br label %186

186:                                              ; preds = %180, %.loopexit47
  %187 = icmp eq i32 %46, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b22, ptr noundef %18, ptr noundef nonnull %19) #6
  call void @dlapmt_(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #6
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %4, align 4, !tbaa !3
  %191 = load i32, ptr %13, align 4, !tbaa !3
  %192 = icmp slt i32 %190, %191
  %.pre50 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %192, label %.loopexit46, label %193

193:                                              ; preds = %189
  %194 = icmp eq i32 %.pre50, %191
  br i1 %194, label %.loopexit46, label %195

195:                                              ; preds = %193
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %22, ptr noundef nonnull %23) #6
  br i1 %187, label %197, label %196

196:                                              ; preds = %195
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %22, ptr noundef nonnull %23) #6
  br label %197

197:                                              ; preds = %196, %195
  %198 = load i32, ptr %5, align 4, !tbaa !3
  %199 = load i32, ptr %13, align 4, !tbaa !3
  %200 = sub nsw i32 %198, %199
  store i32 %200, ptr %25, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9) #6
  %201 = load i32, ptr %5, align 4, !tbaa !3
  %202 = load i32, ptr %13, align 4, !tbaa !3
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %.loopexit46

204:                                              ; preds = %197
  %205 = sub nsw i32 %201, %202
  store i32 %202, ptr %26, align 4, !tbaa !3
  %206 = sub i32 %202, %201
  %207 = shl nsw i64 %34, 3
  %208 = getelementptr i8, ptr %8, i64 %207
  %209 = add i32 %201, 1
  %210 = sub i32 %209, %202
  %211 = mul i32 %210, %32
  %212 = add i32 %211, 2
  %213 = add i32 %32, 1
  %214 = add nsw i32 %202, -2
  br label %218

215:                                              ; preds = %224, %218
  %216 = icmp slt i32 %221, %201
  %217 = add i32 %219, 1
  br i1 %216, label %218, label %.loopexit46, !llvm.loop !13

218:                                              ; preds = %215, %204
  %219 = phi i32 [ 0, %204 ], [ %217, %215 ]
  %220 = phi i32 [ %205, %204 ], [ %221, %215 ]
  %221 = add nsw i32 %220, 1
  %222 = add i32 %206, %221
  %223 = icmp slt i32 %222, %202
  br i1 %223, label %224, label %215

224:                                              ; preds = %218
  %225 = sub i32 %214, %219
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = add nuw nsw i64 %227, 8
  %229 = mul i32 %219, %213
  %230 = add i32 %212, %229
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  %233 = getelementptr i8, ptr %208, i64 %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, i8 0, i64 %228, i1 false), !tbaa !7
  br label %215

.loopexit46:                                      ; preds = %215, %197, %193, %189
  %234 = phi i32 [ %202, %197 ], [ %191, %193 ], [ %191, %189 ], [ %202, %215 ]
  %235 = phi i32 [ %201, %197 ], [ %191, %193 ], [ %.pre50, %189 ], [ %201, %215 ]
  %236 = sub nsw i32 %235, %234
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %244, label %238

238:                                              ; preds = %.loopexit46
  %239 = xor i32 %234, -1
  %240 = add i32 %235, %239
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = add nuw nsw i64 %242, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %243, i1 false), !tbaa !3
  %.pre51 = load i32, ptr %5, align 4, !tbaa !3
  %.pre52 = load i32, ptr %13, align 4, !tbaa !3
  %.pre58 = sub nsw i32 %.pre51, %.pre52
  br label %244

244:                                              ; preds = %238, %.loopexit46
  %.pre-phi = phi i32 [ %.pre58, %238 ], [ %236, %.loopexit46 ]
  store i32 %.pre-phi, ptr %25, align 4, !tbaa !3
  call void @dgeqpf_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  %245 = load i32, ptr %3, align 4, !tbaa !3
  %246 = load i32, ptr %5, align 4, !tbaa !3
  %247 = load i32, ptr %13, align 4, !tbaa !3
  %248 = sub nsw i32 %246, %247
  %249 = call i32 @llvm.smin.i32(i32 %245, i32 %248)
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %.loopexit45, label %251

251:                                              ; preds = %244
  %252 = add i32 %28, 1
  %253 = load double, ptr %10, align 8, !tbaa !7
  %254 = add nuw i32 %249, 1
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %270, %251
  %257 = phi i32 [ 0, %251 ], [ %271, %270 ]
  %258 = phi i64 [ 1, %251 ], [ %272, %270 ]
  %259 = trunc i64 %258 to i32
  %260 = mul i32 %252, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %31, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = fcmp ogt double %266, %253
  br i1 %267, label %268, label %270

268:                                              ; preds = %256
  %269 = add nsw i32 %257, 1
  store i32 %269, ptr %12, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi i32 [ %269, %268 ], [ %257, %256 ]
  %272 = add nuw nsw i64 %258, 1
  %273 = icmp eq i64 %272, %255
  br i1 %273, label %.loopexit45.loopexit, label %256, !llvm.loop !14

.loopexit45.loopexit:                             ; preds = %270
  %.pre53 = load i32, ptr %3, align 4, !tbaa !3
  %.pre54 = load i32, ptr %5, align 4, !tbaa !3
  %.pre55 = load i32, ptr %13, align 4, !tbaa !3
  %.pre59 = sub nsw i32 %.pre54, %.pre55
  %.pre61 = call i32 @llvm.smin.i32(i32 %.pre53, i32 %.pre59)
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %244
  %.pre-phi62 = phi i32 [ %.pre61, %.loopexit45.loopexit ], [ %249, %244 ]
  %.pre-phi60 = phi i32 [ %.pre59, %.loopexit45.loopexit ], [ %248, %244 ]
  %274 = phi i32 [ %.pre53, %.loopexit45.loopexit ], [ %245, %244 ]
  store i32 %274, ptr %26, align 4, !tbaa !3
  store i32 %.pre-phi62, ptr %25, align 4, !tbaa !3
  %275 = add nsw i32 %.pre-phi60, 1
  %276 = mul nsw i32 %275, %28
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %31, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %279, ptr noundef nonnull %7, ptr noundef %22, ptr noundef nonnull %23) #6
  br i1 %47, label %280, label %300

280:                                              ; preds = %.loopexit45
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #6
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %25, align 4, !tbaa !3
  %285 = load i32, ptr %5, align 4, !tbaa !3
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = sub nsw i32 %285, %286
  store i32 %287, ptr %26, align 4, !tbaa !3
  %288 = sext i32 %28 to i64
  %289 = getelementptr double, ptr %31, i64 %288
  %290 = getelementptr i8, ptr %289, i64 16
  %291 = sext i32 %36 to i64
  %292 = getelementptr double, ptr %39, i64 %291
  %293 = getelementptr i8, ptr %292, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %290, ptr noundef nonnull %7, ptr noundef %293, ptr noundef nonnull %15) #6
  %.pre56 = load i32, ptr %3, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %283, %280
  %295 = phi i32 [ %.pre56, %283 ], [ %281, %280 ]
  store i32 %295, ptr %26, align 4, !tbaa !3
  %296 = load i32, ptr %5, align 4, !tbaa !3
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = sub nsw i32 %296, %297
  %299 = call i32 @llvm.smin.i32(i32 %295, i32 %298)
  store i32 %299, ptr %25, align 4, !tbaa !3
  call void @dorg2r_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #6
  br label %300

300:                                              ; preds = %294, %.loopexit45
  br i1 %187, label %305, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %5, align 4, !tbaa !3
  %303 = load i32, ptr %13, align 4, !tbaa !3
  %304 = sub nsw i32 %302, %303
  store i32 %304, ptr %25, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20) #6
  br label %305

305:                                              ; preds = %301, %300
  %306 = load i32, ptr %12, align 4, !tbaa !3
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %.loopexit44

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %306, ptr %26, align 4, !tbaa !3
  %310 = shl nsw i64 %30, 3
  %311 = getelementptr i8, ptr %6, i64 %310
  %312 = add i32 %28, 2
  %313 = add i32 %28, 1
  %314 = add nsw i32 %306, -2
  %315 = zext nneg i32 %309 to i64
  br label %316

316:                                              ; preds = %316, %308
  %317 = phi i64 [ 0, %308 ], [ %328, %316 ]
  %318 = trunc i64 %317 to i32
  %319 = sub i32 %314, %318
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 3
  %322 = add nuw nsw i64 %321, 8
  %323 = mul i32 %313, %318
  %324 = add i32 %312, %323
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 3
  %327 = getelementptr i8, ptr %311, i64 %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, i8 0, i64 %322, i1 false), !tbaa !7
  %328 = add nuw nsw i64 %317, 1
  %329 = icmp eq i64 %328, %315
  br i1 %329, label %.loopexit44, label %316, !llvm.loop !15

.loopexit44:                                      ; preds = %316, %305
  %330 = load i32, ptr %3, align 4, !tbaa !3
  %331 = icmp sgt i32 %330, %306
  br i1 %331, label %332, label %341

332:                                              ; preds = %.loopexit44
  %333 = sub nsw i32 %330, %306
  store i32 %333, ptr %25, align 4, !tbaa !3
  %334 = load i32, ptr %5, align 4, !tbaa !3
  %335 = load i32, ptr %13, align 4, !tbaa !3
  %336 = sub nsw i32 %334, %335
  store i32 %336, ptr %26, align 4, !tbaa !3
  %337 = add i32 %28, 1
  %338 = add i32 %337, %306
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %31, i64 %339
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %340, ptr noundef nonnull %7) #6
  %.pre57 = load i32, ptr %12, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %332, %.loopexit44
  %342 = phi i32 [ %.pre57, %332 ], [ %306, %.loopexit44 ]
  %343 = load i32, ptr %5, align 4, !tbaa !3
  %344 = load i32, ptr %13, align 4, !tbaa !3
  %345 = sub nsw i32 %343, %344
  %346 = icmp sgt i32 %345, %342
  br i1 %346, label %347, label %.loopexit43

347:                                              ; preds = %341
  store i32 %345, ptr %25, align 4, !tbaa !3
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #6
  br i1 %187, label %352, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %5, align 4, !tbaa !3
  %350 = load i32, ptr %13, align 4, !tbaa !3
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %25, align 4, !tbaa !3
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %22, ptr noundef nonnull %23) #6
  br label %352

352:                                              ; preds = %348, %347
  %353 = load i32, ptr %5, align 4, !tbaa !3
  %354 = load i32, ptr %13, align 4, !tbaa !3
  %355 = load i32, ptr %12, align 4, !tbaa !3
  %356 = add i32 %354, %355
  %357 = sub i32 %353, %356
  store i32 %357, ptr %25, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #6
  %358 = load i32, ptr %5, align 4, !tbaa !3
  %359 = load i32, ptr %13, align 4, !tbaa !3
  %360 = sub nsw i32 %358, %359
  %361 = load i32, ptr %12, align 4, !tbaa !3
  %362 = add i32 %361, %359
  %363 = sub i32 %358, %362
  %364 = icmp slt i32 %363, %360
  br i1 %364, label %365, label %.loopexit43

365:                                              ; preds = %352
  store i32 %361, ptr %26, align 4, !tbaa !3
  %366 = sub i32 %362, %358
  %367 = shl nsw i64 %30, 3
  %368 = getelementptr i8, ptr %6, i64 %367
  %369 = add i32 %358, 1
  %370 = sub i32 %369, %362
  %371 = mul i32 %370, %28
  %372 = add i32 %371, 2
  %373 = add i32 %28, 1
  %374 = add i32 %361, -2
  br label %378

375:                                              ; preds = %384, %378
  %376 = add i32 %379, 1
  %377 = icmp eq i32 %376, %361
  br i1 %377, label %.loopexit43, label %378, !llvm.loop !16

378:                                              ; preds = %375, %365
  %379 = phi i32 [ 0, %365 ], [ %376, %375 ]
  %380 = phi i32 [ %363, %365 ], [ %381, %375 ]
  %381 = add nsw i32 %380, 1
  %382 = add i32 %366, %381
  %383 = icmp slt i32 %382, %361
  br i1 %383, label %384, label %375

384:                                              ; preds = %378
  %385 = sub i32 %374, %379
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = add nuw nsw i64 %387, 8
  %389 = mul i32 %379, %373
  %390 = add i32 %372, %389
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 3
  %393 = getelementptr i8, ptr %368, i64 %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %393, i8 0, i64 %388, i1 false), !tbaa !7
  br label %375

.loopexit43:                                      ; preds = %375, %352, %341
  %394 = phi i32 [ %359, %352 ], [ %344, %341 ], [ %359, %375 ]
  %395 = phi i32 [ %358, %352 ], [ %343, %341 ], [ %358, %375 ]
  %396 = phi i32 [ %361, %352 ], [ %342, %341 ], [ %361, %375 ]
  %397 = load i32, ptr %3, align 4, !tbaa !3
  %398 = icmp sgt i32 %397, %396
  br i1 %398, label %399, label %.loopexit

399:                                              ; preds = %.loopexit43
  %400 = sub nsw i32 %397, %396
  store i32 %400, ptr %25, align 4, !tbaa !3
  %401 = add nsw i32 %396, 1
  %402 = add i32 %395, 1
  %403 = sub i32 %402, %394
  %404 = mul nsw i32 %403, %28
  %405 = add nsw i32 %401, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %31, i64 %406
  call void @dgeqr2_(ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef %407, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #6
  br i1 %47, label %408, label %425

408:                                              ; preds = %399
  %409 = load i32, ptr %3, align 4, !tbaa !3
  %410 = load i32, ptr %12, align 4, !tbaa !3
  %411 = sub nsw i32 %409, %410
  store i32 %411, ptr %25, align 4, !tbaa !3
  %412 = load i32, ptr %13, align 4, !tbaa !3
  %413 = call i32 @llvm.smin.i32(i32 %411, i32 %412)
  store i32 %413, ptr %26, align 4, !tbaa !3
  %414 = add nsw i32 %410, 1
  %415 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %415, %412
  %416 = add i32 %reass.sub, 1
  %417 = mul nsw i32 %416, %28
  %418 = add nsw i32 %417, %414
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %31, i64 %419
  %421 = mul nsw i32 %414, %36
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %39, i64 %422
  %424 = getelementptr i8, ptr %423, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %420, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %424, ptr noundef nonnull %15, ptr noundef %22, ptr noundef nonnull %23) #6
  br label %425

425:                                              ; preds = %408, %399
  %426 = load i32, ptr %5, align 4, !tbaa !3
  %427 = load i32, ptr %13, align 4, !tbaa !3
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %.loopexit

429:                                              ; preds = %425
  %430 = sub nsw i32 %426, %427
  %431 = load i32, ptr %3, align 4, !tbaa !3
  %432 = load i32, ptr %12, align 4, !tbaa !3
  %433 = sub i32 %427, %426
  %434 = shl nsw i64 %30, 3
  %435 = getelementptr i8, ptr %6, i64 %434
  %436 = add i32 %426, 1
  %437 = sub i32 %436, %427
  %438 = mul i32 %437, %28
  %439 = add i32 %28, 1
  %440 = add i32 %433, %432
  %.neg42 = add i32 %431, -2
  %441 = add i32 %438, 2
  %442 = add i32 %441, %432
  br label %446

443:                                              ; preds = %452, %446
  %444 = icmp slt i32 %449, %426
  %445 = add i32 %447, 1
  br i1 %444, label %446, label %.loopexit, !llvm.loop !17

446:                                              ; preds = %443, %429
  %447 = phi i32 [ 0, %429 ], [ %445, %443 ]
  %448 = phi i32 [ %430, %429 ], [ %449, %443 ]
  %449 = add nsw i32 %448, 1
  %450 = add i32 %440, %449
  %451 = icmp slt i32 %450, %431
  br i1 %451, label %452, label %443

452:                                              ; preds = %446
  %453 = add i32 %432, %447
  %454 = sub i32 %.neg42, %453
  %455 = zext i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = add nuw nsw i64 %456, 8
  %458 = mul i32 %447, %439
  %459 = add i32 %442, %458
  %460 = sext i32 %459 to i64
  %461 = shl nsw i64 %460, 3
  %462 = getelementptr i8, ptr %435, i64 %461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %462, i8 0, i64 %457, i1 false), !tbaa !7
  br label %443

.loopexit:                                        ; preds = %443, %425, %.loopexit43, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
