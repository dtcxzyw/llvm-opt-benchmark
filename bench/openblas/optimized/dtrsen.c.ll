; ModuleID = 'bench/openblas/original/dtrsen.c.ll'
source_filename = "bench/openblas/original/dtrsen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTRSEN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsen_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %30 = getelementptr inbounds i8, ptr %2, i64 -4
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = getelementptr inbounds i8, ptr %9, i64 -8
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i1 true, i1 %40
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = icmp eq i32 %46, -1
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i1 true, i1 %41
  %51 = select i1 %50, i1 true, i1 %44
  br i1 %51, label %52, label %.thread14

52:                                               ; preds = %18
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne i32 %45, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %.thread14

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread14, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.thread14, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %58
  %68 = and i1 %55, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %.thread14, label %70

70:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.loopexit22, label %73

73:                                               ; preds = %70
  %74 = sext i32 %31 to i64
  %75 = add nuw i32 %71, 1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %110, %73
  %78 = phi i32 [ 0, %73 ], [ %111, %110 ]
  %79 = phi i64 [ 1, %73 ], [ %113, %110 ]
  %80 = phi i32 [ 0, %73 ], [ %112, %110 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %79, 1
  %88 = mul nsw i64 %79, %74
  %89 = getelementptr double, ptr %34, i64 %87
  %90 = getelementptr double, ptr %89, i64 %88
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = getelementptr inbounds i32, ptr %30, i64 %79
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %92, label %96, label %97

96:                                               ; preds = %86
  br i1 %95, label %110, label %106

97:                                               ; preds = %86
  br i1 %95, label %98, label %106

98:                                               ; preds = %97
  %99 = getelementptr inbounds i32, ptr %30, i64 %87
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %106

102:                                              ; preds = %82
  %103 = getelementptr inbounds i32, ptr %30, i64 %84
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102, %98, %97, %96
  %107 = phi i32 [ 1, %96 ], [ 2, %98 ], [ 2, %97 ], [ 1, %102 ]
  %108 = phi i32 [ 0, %96 ], [ 1, %98 ], [ 1, %97 ], [ 0, %102 ]
  %109 = add nsw i32 %78, %107
  store i32 %109, ptr %10, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %106, %102, %98, %96, %77
  %111 = phi i32 [ %78, %96 ], [ %78, %98 ], [ %78, %102 ], [ %78, %77 ], [ %109, %106 ]
  %112 = phi i32 [ 0, %96 ], [ 1, %98 ], [ 0, %102 ], [ 0, %77 ], [ %108, %106 ]
  %113 = add nuw nsw i64 %79, 1
  %114 = icmp eq i64 %113, %76
  br i1 %114, label %.loopexit22.loopexit, label %77, !llvm.loop !9

.loopexit22.loopexit:                             ; preds = %110
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %70
  %115 = phi i32 [ %.pre, %.loopexit22.loopexit ], [ %71, %70 ]
  %116 = phi i32 [ %111, %.loopexit22.loopexit ], [ 0, %70 ]
  store i32 %116, ptr %24, align 4, !tbaa !3
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %25, align 4, !tbaa !3
  %118 = mul nsw i32 %117, %116
  store i32 %118, ptr %27, align 4, !tbaa !3
  br i1 %44, label %119, label %123

119:                                              ; preds = %.loopexit22
  %120 = shl i32 %118, 1
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %122 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  br label %134

123:                                              ; preds = %.loopexit22
  %124 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  br label %134

129:                                              ; preds = %123
  %130 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread12, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  br label %134

134:                                              ; preds = %132, %126, %119
  %135 = phi i32 [ %121, %119 ], [ %128, %126 ], [ %133, %132 ]
  %136 = phi i32 [ %122, %119 ], [ 1, %126 ], [ 1, %132 ]
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = icmp sge i32 %137, %135
  %139 = select i1 %138, i1 true, i1 %47
  br i1 %139, label %140, label %.thread14

140:                                              ; preds = %134
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = icmp sge i32 %141, %136
  %143 = select i1 %142, i1 true, i1 %47
  br i1 %143, label %.thread12, label %.thread14

.thread14:                                        ; preds = %18, %52, %57, %60, %64, %134, %140
  %144 = phi i32 [ -1, %18 ], [ -2, %52 ], [ -4, %57 ], [ -6, %60 ], [ -8, %64 ], [ -15, %134 ], [ -17, %140 ]
  store i32 %144, ptr %17, align 4, !tbaa !3
  br label %.thread19

.thread12:                                        ; preds = %129, %140
  %.ph = phi i32 [ %135, %140 ], [ undef, %129 ]
  %.ph13 = phi i32 [ %136, %140 ], [ undef, %129 ]
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %145 = icmp eq i32 %.pr, 0
  br i1 %145, label %146, label %.thread19

146:                                              ; preds = %.thread12
  %147 = sitofp i32 %.ph to double
  store double %147, ptr %13, align 8, !tbaa !7
  store i32 %.ph13, ptr %15, align 4, !tbaa !3
  %.pr15 = load i32, ptr %17, align 4, !tbaa !3
  %148 = icmp eq i32 %.pr15, 0
  br i1 %148, label %152, label %.thread19

.thread19:                                        ; preds = %.thread12, %.thread14, %146
  %149 = phi i32 [ %.pr15, %146 ], [ %.pr, %.thread12 ], [ %144, %.thread14 ]
  %150 = sub nsw i32 0, %149
  store i32 %150, ptr %19, align 4, !tbaa !3
  %151 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %325

152:                                              ; preds = %146
  br i1 %47, label %325, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4, !tbaa !3
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = icmp eq i32 %154, %155
  %157 = icmp eq i32 %154, 0
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  br i1 %41, label %160, label %161

160:                                              ; preds = %159
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %160, %159
  br i1 %44, label %162, label %271

162:                                              ; preds = %161
  %163 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #6
  br label %269

164:                                              ; preds = %153
  store i32 0, ptr %28, align 4, !tbaa !3
  %165 = icmp slt i32 %155, 1
  br i1 %165, label %.loopexit21, label %166

166:                                              ; preds = %164
  %167 = sext i32 %31 to i64
  %168 = zext nneg i32 %155 to i64
  br label %169

169:                                              ; preds = %215, %166
  %170 = phi i64 [ 1, %166 ], [ %217, %215 ]
  %171 = phi i32 [ 0, %166 ], [ %216, %215 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %215

173:                                              ; preds = %169
  %174 = getelementptr inbounds i32, ptr %30, i64 %170
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %170, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %173
  %180 = add nuw nsw i64 %170, 1
  %181 = mul nsw i64 %170, %167
  %182 = getelementptr double, ptr %34, i64 %180
  %183 = getelementptr double, ptr %182, i64 %181
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = icmp eq i32 %175, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = getelementptr inbounds i32, ptr %30, i64 %180
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = icmp ne i32 %190, 0
  br label %192

192:                                              ; preds = %188, %186
  %193 = phi i1 [ true, %186 ], [ %191, %188 ]
  %194 = zext i1 %193 to i32
  br label %195

195:                                              ; preds = %192, %179, %173
  %196 = phi i1 [ false, %192 ], [ true, %179 ], [ true, %173 ]
  %197 = phi i32 [ 1, %192 ], [ 0, %179 ], [ 0, %173 ]
  %198 = phi i32 [ %194, %192 ], [ %175, %179 ], [ %175, %173 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %215, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %28, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %203 = trunc i64 %170 to i32
  store i32 %203, ptr %26, align 4, !tbaa !3
  %204 = zext i32 %202 to i64
  %205 = icmp eq i64 %170, %204
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %200
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %21) #6
  %.pre23 = load i32, ptr %21, align 4
  %207 = add i32 %.pre23, -1
  %208 = icmp ult i32 %207, 2
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %206
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %41, label %210, label %211

210:                                              ; preds = %209
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %210, %209
  br i1 %44, label %269, label %271

.thread:                                          ; preds = %200, %206
  br i1 %196, label %215, label %212

212:                                              ; preds = %.thread
  %213 = load i32, ptr %28, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %28, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %212, %.thread, %195, %169
  %216 = phi i32 [ 1, %212 ], [ 0, %.thread ], [ %197, %195 ], [ 0, %169 ]
  %217 = add nuw nsw i64 %170, 1
  %218 = icmp ult i64 %170, %168
  br i1 %218, label %169, label %.loopexit21, !llvm.loop !12

.loopexit21:                                      ; preds = %215, %164
  br i1 %41, label %219, label %244

219:                                              ; preds = %.loopexit21
  %220 = add nsw i32 %116, 1
  %221 = mul nsw i32 %220, %31
  %222 = sext i32 %221 to i64
  %223 = getelementptr double, ptr %34, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %224, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24) #6
  %225 = load i32, ptr %24, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  %227 = add i32 %31, 1
  %228 = mul i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %34, i64 %229
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %230, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  %231 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %13) #6
  %232 = fcmp oeq double %231, 0.000000e+00
  br i1 %232, label %242, label %233

233:                                              ; preds = %219
  %234 = load double, ptr %22, align 8, !tbaa !7
  %235 = fmul double %234, %234
  %236 = fdiv double %235, %231
  %237 = fadd double %231, %236
  %238 = call double @sqrt(double noundef %237) #6
  %239 = call double @sqrt(double noundef %231) #6
  %240 = fmul double %238, %239
  %241 = fdiv double %234, %240
  br label %242

242:                                              ; preds = %233, %219
  %243 = phi double [ %241, %233 ], [ 1.000000e+00, %219 ]
  store double %243, ptr %11, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %242, %.loopexit21
  br i1 %44, label %245, label %271

245:                                              ; preds = %244
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %246 = add i32 %31, 1
  br label %247

247:                                              ; preds = %264, %245
  %248 = phi i32 [ %.pre24, %264 ], [ %118, %245 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %13, i64 %249
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %250, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #6
  %251 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %251, label %258 [
    i32 0, label %265
    i32 1, label %252
  ]

252:                                              ; preds = %247
  %253 = load i32, ptr %24, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  %255 = mul i32 %254, %246
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %34, i64 %256
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %257, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %264

258:                                              ; preds = %247
  %259 = load i32, ptr %24, align 4, !tbaa !3
  %260 = add nsw i32 %259, 1
  %261 = mul i32 %260, %246
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %34, i64 %262
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %263, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %264

264:                                              ; preds = %258, %252
  %.pre24 = load i32, ptr %27, align 4, !tbaa !3
  br label %247

265:                                              ; preds = %247
  %266 = load double, ptr %22, align 8, !tbaa !7
  %267 = load double, ptr %29, align 8, !tbaa !7
  %268 = fdiv double %266, %267
  br label %269

269:                                              ; preds = %265, %211, %162
  %270 = phi double [ %268, %265 ], [ %163, %162 ], [ 0.000000e+00, %211 ]
  store double %270, ptr %12, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %269, %244, %211, %161
  %272 = load i32, ptr %3, align 4, !tbaa !3
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %271
  %275 = add i32 %31, 1
  %276 = add nuw i32 %272, 1
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %278, %274
  %279 = phi i64 [ 1, %274 ], [ %287, %278 ]
  %280 = trunc i64 %279 to i32
  %281 = mul i32 %275, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %34, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = getelementptr inbounds double, ptr %35, i64 %279
  store double %284, ptr %285, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %36, i64 %279
  store double 0.000000e+00, ptr %286, align 8, !tbaa !7
  %287 = add nuw nsw i64 %279, 1
  %288 = icmp eq i64 %287, %277
  br i1 %288, label %289, label %278, !llvm.loop !13

289:                                              ; preds = %278
  %290 = icmp eq i32 %272, 1
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %272, -1
  %293 = sext i32 %31 to i64
  %294 = sext i32 %292 to i64
  br label %295

295:                                              ; preds = %323, %291
  %296 = phi i64 [ 1, %291 ], [ %297, %323 ]
  %297 = add nuw nsw i64 %296, 1
  %298 = mul nsw i64 %296, %293
  %299 = getelementptr double, ptr %34, i64 %297
  %300 = getelementptr double, ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp une double %301, 0.000000e+00
  br i1 %302, label %303, label %323

303:                                              ; preds = %295
  %304 = trunc i64 %297 to i32
  %305 = mul nsw i32 %31, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %34, i64 %296
  %308 = getelementptr double, ptr %307, i64 %306
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = call double @sqrt(double noundef %312) #6
  %314 = load double, ptr %300, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = call double @sqrt(double noundef %317) #6
  %319 = fmul double %313, %318
  %320 = getelementptr inbounds double, ptr %36, i64 %296
  store double %319, ptr %320, align 8, !tbaa !7
  %321 = fneg double %319
  %322 = getelementptr inbounds double, ptr %36, i64 %297
  store double %321, ptr %322, align 8, !tbaa !7
  br label %323

323:                                              ; preds = %303, %295
  %324 = icmp slt i64 %296, %294
  br i1 %324, label %295, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %323, %271, %289
  store double %147, ptr %13, align 8, !tbaa !7
  store i32 %.ph13, ptr %15, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %.loopexit, %152, %.thread19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
