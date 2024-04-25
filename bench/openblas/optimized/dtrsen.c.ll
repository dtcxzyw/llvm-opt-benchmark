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
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  br label %77

77:                                               ; preds = %108, %73
  %78 = phi i32 [ 0, %73 ], [ %109, %108 ]
  %79 = phi i64 [ 1, %73 ], [ %111, %108 ]
  %80 = phi i32 [ 0, %73 ], [ %110, %108 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = mul nsw i64 %79, %74
  %gep = getelementptr double, ptr %invariant.gep, i64 %79
  %88 = getelementptr double, ptr %gep, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = getelementptr inbounds i32, ptr %30, i64 %79
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %90, label %94, label %95

94:                                               ; preds = %86
  br i1 %93, label %108, label %104

95:                                               ; preds = %86
  br i1 %93, label %96, label %104

96:                                               ; preds = %95
  %97 = getelementptr i32, ptr %2, i64 %79
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %104

100:                                              ; preds = %82
  %101 = getelementptr inbounds i32, ptr %30, i64 %84
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96, %95, %94
  %105 = phi i32 [ 1, %94 ], [ 2, %96 ], [ 2, %95 ], [ 1, %100 ]
  %106 = phi i32 [ 0, %94 ], [ 1, %96 ], [ 1, %95 ], [ 0, %100 ]
  %107 = add nsw i32 %78, %105
  store i32 %107, ptr %10, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %104, %100, %96, %94, %77
  %109 = phi i32 [ %78, %94 ], [ %78, %96 ], [ %78, %100 ], [ %78, %77 ], [ %107, %104 ]
  %110 = phi i32 [ 0, %94 ], [ 1, %96 ], [ 0, %100 ], [ 0, %77 ], [ %106, %104 ]
  %111 = add nuw nsw i64 %79, 1
  %112 = icmp eq i64 %111, %76
  br i1 %112, label %.loopexit22.loopexit, label %77, !llvm.loop !9

.loopexit22.loopexit:                             ; preds = %108
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %70
  %113 = phi i32 [ %.pre, %.loopexit22.loopexit ], [ %71, %70 ]
  %114 = phi i32 [ %109, %.loopexit22.loopexit ], [ 0, %70 ]
  store i32 %114, ptr %24, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %25, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %114
  store i32 %116, ptr %27, align 4, !tbaa !3
  br i1 %44, label %117, label %121

117:                                              ; preds = %.loopexit22
  %118 = shl i32 %116, 1
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %120 = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  br label %132

121:                                              ; preds = %.loopexit22
  %122 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  br label %132

127:                                              ; preds = %121
  %128 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread12, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  br label %132

132:                                              ; preds = %130, %124, %117
  %133 = phi i32 [ %119, %117 ], [ %126, %124 ], [ %131, %130 ]
  %134 = phi i32 [ %120, %117 ], [ 1, %124 ], [ 1, %130 ]
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = icmp sge i32 %135, %133
  %137 = select i1 %136, i1 true, i1 %47
  br i1 %137, label %138, label %.thread14

138:                                              ; preds = %132
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = icmp sge i32 %139, %134
  %141 = select i1 %140, i1 true, i1 %47
  br i1 %141, label %.thread12, label %.thread14

.thread14:                                        ; preds = %18, %52, %57, %60, %64, %132, %138
  %142 = phi i32 [ -1, %18 ], [ -2, %52 ], [ -4, %57 ], [ -6, %60 ], [ -8, %64 ], [ -15, %132 ], [ -17, %138 ]
  store i32 %142, ptr %17, align 4, !tbaa !3
  br label %.thread19

.thread12:                                        ; preds = %127, %138
  %.ph = phi i32 [ %133, %138 ], [ undef, %127 ]
  %.ph13 = phi i32 [ %134, %138 ], [ undef, %127 ]
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %143 = icmp eq i32 %.pr, 0
  br i1 %143, label %144, label %.thread19

144:                                              ; preds = %.thread12
  %145 = sitofp i32 %.ph to double
  store double %145, ptr %13, align 8, !tbaa !7
  store i32 %.ph13, ptr %15, align 4, !tbaa !3
  %.pr15 = load i32, ptr %17, align 4, !tbaa !3
  %146 = icmp eq i32 %.pr15, 0
  br i1 %146, label %150, label %.thread19

.thread19:                                        ; preds = %.thread12, %.thread14, %144
  %147 = phi i32 [ %.pr15, %144 ], [ %.pr, %.thread12 ], [ %142, %.thread14 ]
  %148 = sub nsw i32 0, %147
  store i32 %148, ptr %19, align 4, !tbaa !3
  %149 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %321

150:                                              ; preds = %144
  br i1 %47, label %321, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = icmp eq i32 %152, %153
  %155 = icmp eq i32 %152, 0
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  br i1 %41, label %158, label %159

158:                                              ; preds = %157
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %158, %157
  br i1 %44, label %160, label %267

160:                                              ; preds = %159
  %161 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #6
  br label %265

162:                                              ; preds = %151
  store i32 0, ptr %28, align 4, !tbaa !3
  %163 = icmp slt i32 %153, 1
  br i1 %163, label %.loopexit21, label %164

164:                                              ; preds = %162
  %165 = sext i32 %31 to i64
  %invariant.gep23 = getelementptr i8, ptr %34, i64 8
  %166 = zext nneg i32 %153 to i64
  br label %167

167:                                              ; preds = %211, %164
  %168 = phi i64 [ 1, %164 ], [ %213, %211 ]
  %169 = phi i32 [ 0, %164 ], [ %212, %211 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %211

171:                                              ; preds = %167
  %172 = getelementptr inbounds i32, ptr %30, i64 %168
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %168, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = mul nsw i64 %168, %165
  %gep24 = getelementptr double, ptr %invariant.gep23, i64 %168
  %179 = getelementptr double, ptr %gep24, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fcmp une double %180, 0.000000e+00
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = icmp eq i32 %173, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = getelementptr i32, ptr %2, i64 %168
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i1 [ true, %182 ], [ %187, %184 ]
  %190 = zext i1 %189 to i32
  br label %191

191:                                              ; preds = %188, %177, %171
  %192 = phi i1 [ false, %188 ], [ true, %177 ], [ true, %171 ]
  %193 = phi i32 [ 1, %188 ], [ 0, %177 ], [ 0, %171 ]
  %194 = phi i32 [ %190, %188 ], [ %173, %177 ], [ %173, %171 ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %211, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %28, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %199 = trunc i64 %168 to i32
  store i32 %199, ptr %26, align 4, !tbaa !3
  %200 = zext i32 %198 to i64
  %201 = icmp eq i64 %168, %200
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %196
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %21) #6
  %.pre25 = load i32, ptr %21, align 4
  %203 = add i32 %.pre25, -1
  %204 = icmp ult i32 %203, 2
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %41, label %206, label %207

206:                                              ; preds = %205
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %206, %205
  br i1 %44, label %265, label %267

.thread:                                          ; preds = %196, %202
  br i1 %192, label %211, label %208

208:                                              ; preds = %.thread
  %209 = load i32, ptr %28, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %28, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %208, %.thread, %191, %167
  %212 = phi i32 [ 1, %208 ], [ 0, %.thread ], [ %193, %191 ], [ 0, %167 ]
  %213 = add nuw nsw i64 %168, 1
  %214 = icmp ult i64 %168, %166
  br i1 %214, label %167, label %.loopexit21, !llvm.loop !12

.loopexit21:                                      ; preds = %211, %162
  br i1 %41, label %215, label %240

215:                                              ; preds = %.loopexit21
  %216 = add nsw i32 %114, 1
  %217 = mul nsw i32 %216, %31
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %34, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %220, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24) #6
  %221 = load i32, ptr %24, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  %223 = add i32 %31, 1
  %224 = mul i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %34, i64 %225
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %226, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  %227 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %13) #6
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %238, label %229

229:                                              ; preds = %215
  %230 = load double, ptr %22, align 8, !tbaa !7
  %231 = fmul double %230, %230
  %232 = fdiv double %231, %227
  %233 = fadd double %227, %232
  %234 = call double @sqrt(double noundef %233) #6
  %235 = call double @sqrt(double noundef %227) #6
  %236 = fmul double %234, %235
  %237 = fdiv double %230, %236
  br label %238

238:                                              ; preds = %229, %215
  %239 = phi double [ %237, %229 ], [ 1.000000e+00, %215 ]
  store double %239, ptr %11, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %238, %.loopexit21
  br i1 %44, label %241, label %267

241:                                              ; preds = %240
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %242 = add i32 %31, 1
  br label %243

243:                                              ; preds = %260, %241
  %244 = phi i32 [ %.pre26, %260 ], [ %116, %241 ]
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %13, i64 %245
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %246, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #6
  %247 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %247, label %254 [
    i32 0, label %261
    i32 1, label %248
  ]

248:                                              ; preds = %243
  %249 = load i32, ptr %24, align 4, !tbaa !3
  %250 = add nsw i32 %249, 1
  %251 = mul i32 %250, %242
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %34, i64 %252
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %253, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %260

254:                                              ; preds = %243
  %255 = load i32, ptr %24, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  %257 = mul i32 %256, %242
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %34, i64 %258
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %259, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %260

260:                                              ; preds = %254, %248
  %.pre26 = load i32, ptr %27, align 4, !tbaa !3
  br label %243

261:                                              ; preds = %243
  %262 = load double, ptr %22, align 8, !tbaa !7
  %263 = load double, ptr %29, align 8, !tbaa !7
  %264 = fdiv double %262, %263
  br label %265

265:                                              ; preds = %261, %207, %160
  %266 = phi double [ %264, %261 ], [ %161, %160 ], [ 0.000000e+00, %207 ]
  store double %266, ptr %12, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %265, %240, %207, %159
  %268 = load i32, ptr %3, align 4, !tbaa !3
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %.loopexit, label %270

270:                                              ; preds = %267
  %271 = add i32 %31, 1
  %272 = add nuw i32 %268, 1
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %274, %270
  %275 = phi i64 [ 1, %270 ], [ %283, %274 ]
  %276 = trunc i64 %275 to i32
  %277 = mul i32 %271, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %34, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = getelementptr inbounds double, ptr %35, i64 %275
  store double %280, ptr %281, align 8, !tbaa !7
  %282 = getelementptr inbounds double, ptr %36, i64 %275
  store double 0.000000e+00, ptr %282, align 8, !tbaa !7
  %283 = add nuw nsw i64 %275, 1
  %284 = icmp eq i64 %283, %273
  br i1 %284, label %285, label %274, !llvm.loop !13

285:                                              ; preds = %274
  %286 = icmp eq i32 %268, 1
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %268, -1
  %289 = sext i32 %31 to i64
  %290 = sext i32 %288 to i64
  br label %291

291:                                              ; preds = %319, %287
  %292 = phi i64 [ 1, %287 ], [ %293, %319 ]
  %293 = add nuw nsw i64 %292, 1
  %294 = mul nsw i64 %292, %289
  %295 = getelementptr double, ptr %34, i64 %293
  %296 = getelementptr double, ptr %295, i64 %294
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp une double %297, 0.000000e+00
  br i1 %298, label %299, label %319

299:                                              ; preds = %291
  %300 = trunc i64 %293 to i32
  %301 = mul nsw i32 %31, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %34, i64 %292
  %304 = getelementptr double, ptr %303, i64 %302
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fcmp oge double %305, 0.000000e+00
  %307 = fneg double %305
  %308 = select i1 %306, double %305, double %307
  %309 = call double @sqrt(double noundef %308) #6
  %310 = load double, ptr %296, align 8, !tbaa !7
  %311 = fcmp oge double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %310, double %312
  %314 = call double @sqrt(double noundef %313) #6
  %315 = fmul double %309, %314
  %316 = getelementptr inbounds double, ptr %36, i64 %292
  store double %315, ptr %316, align 8, !tbaa !7
  %317 = fneg double %315
  %318 = getelementptr double, ptr %9, i64 %292
  store double %317, ptr %318, align 8, !tbaa !7
  br label %319

319:                                              ; preds = %299, %291
  %320 = icmp slt i64 %292, %290
  br i1 %320, label %291, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %319, %267, %285
  store double %145, ptr %13, align 8, !tbaa !7
  store i32 %.ph13, ptr %15, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %.loopexit, %150, %.thread19
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
