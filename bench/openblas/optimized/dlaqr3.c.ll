; ModuleID = 'bench/openblas/original/dlaqr3.c.ll'
source_filename = "bench/openblas/original/dlaqr3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DLAQR3\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef readonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %6, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %10, i64 %52
  %54 = getelementptr inbounds i8, ptr %14, i64 -8
  %55 = getelementptr inbounds i8, ptr %15, i64 -8
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = xor i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %16, i64 %58
  %60 = load i32, ptr %20, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %19, i64 %62
  %64 = getelementptr inbounds i8, ptr %24, i64 -8
  %65 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %65, ptr %27, align 4, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %28, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smin.i32(i32 %65, i32 %69)
  store i32 %70, ptr %41, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %87, label %72

72:                                               ; preds = %26
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %27, align 4, !tbaa !3
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %24, ptr noundef %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %74 = load double, ptr %24, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %41, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %27, align 4, !tbaa !3
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %78 = load double, ptr %24, align 8, !tbaa !7
  %79 = fptosi double %78 to i32
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %34) #5
  %80 = load double, ptr %24, align 8, !tbaa !7
  %81 = fptosi double %80 to i32
  %82 = load i32, ptr %41, align 4, !tbaa !3
  %83 = call i32 @llvm.smax.i32(i32 %75, i32 %79)
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %27, align 4, !tbaa !3
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 %81)
  %86 = sitofp i32 %85 to double
  br label %87

87:                                               ; preds = %72, %26
  %88 = phi double [ %86, %72 ], [ 1.000000e+00, %26 ]
  %89 = load i32, ptr %25, align 4, !tbaa !3
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %659, label %91

91:                                               ; preds = %87
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %661, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %661, label %98

98:                                               ; preds = %95
  %99 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %99, ptr %42, align 8, !tbaa !7
  %100 = fdiv double 1.000000e+00, %99
  store double %100, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #5
  %101 = call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %102 = load double, ptr %42, align 8, !tbaa !7
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %104, %101
  %106 = fmul double %102, %105
  %107 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %107, ptr %27, align 4, !tbaa !3
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %28, align 4, !tbaa !3
  %112 = call i32 @llvm.smin.i32(i32 %107, i32 %111)
  store i32 %112, ptr %41, align 4, !tbaa !3
  %113 = sub nsw i32 %108, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp eq i32 %114, %109
  br i1 %115, label %122, label %116

116:                                              ; preds = %98
  %117 = mul nsw i32 %113, %46
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %49, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %116, %98
  %123 = phi double [ %121, %116 ], [ 0.000000e+00, %98 ]
  %124 = icmp eq i32 %108, %114
  br i1 %124, label %125, label %153

125:                                              ; preds = %122
  %126 = add i32 %46, 1
  %127 = mul i32 %108, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %49, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = sext i32 %108 to i64
  %132 = getelementptr inbounds double, ptr %54, i64 %131
  store double %130, ptr %132, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %55, i64 %131
  store double 0.000000e+00, ptr %133, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %134 = load double, ptr %129, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = fmul double %101, %137
  %139 = fcmp oge double %123, 0.000000e+00
  %140 = fneg double %123
  %141 = select i1 %139, double %123, double %140
  %142 = fcmp oge double %106, %138
  %143 = select i1 %142, double %106, double %138
  %144 = fcmp ugt double %141, %143
  br i1 %144, label %659, label %145

145:                                              ; preds = %125
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = icmp slt i32 %113, %146
  br i1 %147, label %659, label %148

148:                                              ; preds = %145
  %149 = mul nsw i32 %113, %46
  %150 = add nsw i32 %108, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %49, i64 %151
  store double 0.000000e+00, ptr %152, align 8, !tbaa !7
  br label %659

153:                                              ; preds = %122
  %154 = mul nsw i32 %114, %46
  %155 = add nsw i32 %154, %114
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %49, i64 %156
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %157, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #5
  %158 = load i32, ptr %41, align 4, !tbaa !3
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %27, align 4, !tbaa !3
  %160 = load i32, ptr %7, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %28, align 4, !tbaa !3
  %162 = load i32, ptr %20, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %29, align 4, !tbaa !3
  %164 = add nsw i32 %113, 2
  %165 = add nsw i32 %164, %154
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %49, i64 %166
  %168 = sext i32 %60 to i64
  %169 = getelementptr double, ptr %63, i64 %168
  %170 = getelementptr i8, ptr %169, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %167, ptr noundef nonnull %28, ptr noundef %170, ptr noundef nonnull %29) #5
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17) #5
  %171 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %25, i32 noundef 6, i32 noundef 2) #5
  %172 = load i32, ptr %41, align 4, !tbaa !3
  %173 = icmp sgt i32 %172, %171
  %174 = sext i32 %114 to i64
  %175 = getelementptr inbounds double, ptr %54, i64 %174
  %176 = getelementptr inbounds double, ptr %55, i64 %174
  br i1 %173, label %177, label %178

177:                                              ; preds = %153
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #5
  br label %179

178:                                              ; preds = %153
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #5
  br label %179

179:                                              ; preds = %178, %177
  %180 = load i32, ptr %41, align 4, !tbaa !3
  %181 = add nsw i32 %180, -3
  store i32 %181, ptr %27, align 4, !tbaa !3
  %182 = icmp slt i32 %180, 4
  br i1 %182, label %.loopexit34, label %183

183:                                              ; preds = %179
  %184 = add nsw i32 %180, -2
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr i8, ptr %63, i64 16
  %187 = getelementptr i8, ptr %63, i64 24
  br label %188

188:                                              ; preds = %188, %183
  %189 = phi i64 [ 1, %183 ], [ %195, %188 ]
  %190 = mul nsw i64 %189, %168
  %191 = getelementptr double, ptr %186, i64 %189
  %192 = getelementptr double, ptr %191, i64 %190
  store double 0.000000e+00, ptr %192, align 8, !tbaa !7
  %193 = getelementptr double, ptr %187, i64 %189
  %194 = getelementptr double, ptr %193, i64 %190
  store double 0.000000e+00, ptr %194, align 8, !tbaa !7
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %185
  br i1 %196, label %.loopexit34, label %188, !llvm.loop !9

.loopexit34:                                      ; preds = %188, %179
  %197 = icmp sgt i32 %180, 2
  br i1 %197, label %198, label %204

198:                                              ; preds = %.loopexit34
  %199 = add nsw i32 %180, -2
  %200 = mul nsw i32 %199, %60
  %201 = add nsw i32 %200, %180
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %63, i64 %202
  store double 0.000000e+00, ptr %203, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %198, %.loopexit34
  store i32 %180, ptr %12, align 4, !tbaa !3
  %205 = load i32, ptr %34, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %33, align 4, !tbaa !3
  %207 = getelementptr i8, ptr %59, i64 8
  %208 = icmp slt i32 %205, %180
  br i1 %208, label %211, label %.loopexit33.thread

.loopexit33.thread:                               ; preds = %204
  %209 = icmp eq i32 %180, 0
  %210 = select i1 %209, double 0.000000e+00, double %123
  br label %.thread

211:                                              ; preds = %204
  %212 = add i32 %60, 1
  %213 = fcmp oge double %123, 0.000000e+00
  %214 = fneg double %123
  %215 = select i1 %213, double %123, double %214
  br label %216

216:                                              ; preds = %309, %211
  %217 = phi i32 [ %206, %211 ], [ %310, %309 ]
  %218 = phi i32 [ %180, %211 ], [ %311, %309 ]
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %.critedge, label %220

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -1
  %222 = mul nsw i32 %221, %60
  %223 = add nsw i32 %222, %218
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %63, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oeq double %226, 0.000000e+00
  br i1 %227, label %.critedge, label %254

.critedge:                                        ; preds = %216, %220
  %228 = mul i32 %218, %212
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %63, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fcmp oeq double %231, 0.000000e+00
  %236 = select i1 %235, double %215, double %234
  %237 = fmul double %101, %236
  %238 = mul nsw i32 %218, %56
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %207, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fmul double %123, %241
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp oge double %106, %237
  %247 = select i1 %246, double %106, double %237
  %248 = fcmp ugt double %245, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %.critedge
  %250 = add nsw i32 %218, -1
  store i32 %250, ptr %12, align 4, !tbaa !3
  br label %309

251:                                              ; preds = %.critedge
  store i32 %218, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %252 = load i32, ptr %33, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %33, align 4, !tbaa !3
  br label %309

254:                                              ; preds = %220
  %255 = mul i32 %218, %212
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %63, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fcmp oge double %226, 0.000000e+00
  %263 = fneg double %226
  %264 = select i1 %262, double %226, double %263
  %265 = call double @sqrt(double noundef %264) #5
  %266 = load i32, ptr %12, align 4, !tbaa !3
  %267 = add nsw i32 %266, -1
  %268 = mul nsw i32 %266, %60
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %63, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = call double @sqrt(double noundef %275) #5
  %277 = call double @llvm.fmuladd.f64(double %265, double %276, double %261)
  %278 = fcmp oeq double %277, 0.000000e+00
  %279 = select i1 %278, double %215, double %277
  %280 = load i32, ptr %12, align 4, !tbaa !3
  %281 = mul nsw i32 %280, %56
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %207, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fmul double %123, %284
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  %289 = add nsw i32 %280, -1
  %290 = mul nsw i32 %289, %56
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %207, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fmul double %123, %293
  %295 = fcmp oge double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %294, double %296
  %298 = fmul double %101, %279
  %299 = fcmp oge double %288, %297
  %300 = select i1 %299, double %288, double %297
  %301 = fcmp oge double %106, %298
  %302 = select i1 %301, double %106, double %298
  %303 = fcmp ugt double %300, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %254
  %305 = add nsw i32 %280, -2
  store i32 %305, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %309

306:                                              ; preds = %254
  store i32 %280, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %307 = load i32, ptr %33, align 4, !tbaa !3
  %308 = add nsw i32 %307, 2
  store i32 %308, ptr %33, align 4, !tbaa !3
  br label %309

309:                                              ; preds = %306, %304, %251, %249
  %310 = phi i32 [ %308, %306 ], [ %.pre, %304 ], [ %253, %251 ], [ %217, %249 ]
  %311 = load i32, ptr %12, align 4, !tbaa !3
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %.loopexit33, label %216

.loopexit33:                                      ; preds = %309
  %.pre40 = load i32, ptr %41, align 4, !tbaa !3
  %313 = icmp eq i32 %311, 0
  %314 = select i1 %313, double 0.000000e+00, double %123
  %315 = icmp slt i32 %311, %.pre40
  br i1 %315, label %316, label %.thread

316:                                              ; preds = %.loopexit33
  %317 = add nsw i32 %311, 1
  %318 = add i32 %60, 1
  br label %321

319:                                              ; preds = %444
  %320 = icmp eq i32 %432, 0
  br i1 %320, label %321, label %.thread.loopexit

321:                                              ; preds = %319, %316
  %322 = phi i32 [ %317, %316 ], [ %431, %319 ]
  %323 = add nsw i32 %322, -1
  %324 = load i32, ptr %34, align 4, !tbaa !3
  %325 = add nsw i32 %324, 1
  %326 = load i32, ptr %12, align 4, !tbaa !3
  %327 = icmp eq i32 %325, %326
  %328 = add nsw i32 %324, 2
  br i1 %327, label %338, label %329

329:                                              ; preds = %321
  %330 = mul nsw i32 %325, %60
  %331 = add nsw i32 %330, %328
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %63, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oeq double %334, 0.000000e+00
  br i1 %335, label %338, label %336

336:                                              ; preds = %329
  %337 = add nsw i32 %324, 3
  br label %338

338:                                              ; preds = %336, %329, %321
  %339 = phi i32 [ %337, %336 ], [ %328, %329 ], [ %328, %321 ]
  %340 = icmp slt i32 %339, %322
  br i1 %340, label %.preheader32.preheader, label %.thread.loopexit

.preheader32.preheader:                           ; preds = %338
  %341 = mul i32 %323, %318
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %63, i64 %342
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %444
  %344 = phi i32 [ %432, %444 ], [ 1, %.preheader32.preheader ]
  %345 = phi i32 [ %445, %444 ], [ %339, %.preheader32.preheader ]
  %346 = phi i32 [ %431, %444 ], [ %325, %.preheader32.preheader ]
  %347 = add nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %.preheader32
  %350 = mul i32 %346, %318
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %63, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  br label %384

357:                                              ; preds = %.preheader32
  %358 = mul nsw i32 %346, %60
  %359 = add nsw i32 %358, %346
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %63, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  %366 = add nsw i32 %347, %358
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %63, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = call double @sqrt(double noundef %372) #5
  %374 = mul nsw i32 %347, %60
  %375 = add nsw i32 %374, %346
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %63, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = call double @sqrt(double noundef %381) #5
  %383 = call double @llvm.fmuladd.f64(double %373, double %382, double %365)
  br label %384

384:                                              ; preds = %357, %349
  %385 = phi double [ %356, %349 ], [ %383, %357 ]
  %386 = icmp eq i32 %345, %323
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load double, ptr %343, align 8, !tbaa !7
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  br label %422

392:                                              ; preds = %384
  %393 = add nsw i32 %345, 1
  %394 = mul nsw i32 %345, %60
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %63, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oeq double %398, 0.000000e+00
  %400 = add nsw i32 %394, %345
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %63, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  br i1 %399, label %422, label %407

407:                                              ; preds = %392
  %408 = fcmp oge double %398, 0.000000e+00
  %409 = fneg double %398
  %410 = select i1 %408, double %398, double %409
  %411 = call double @sqrt(double noundef %410) #5
  %412 = mul nsw i32 %393, %60
  %413 = add nsw i32 %412, %345
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %63, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fcmp oge double %416, 0.000000e+00
  %418 = fneg double %416
  %419 = select i1 %417, double %416, double %418
  %420 = call double @sqrt(double noundef %419) #5
  %421 = call double @llvm.fmuladd.f64(double %411, double %420, double %406)
  br label %422

422:                                              ; preds = %407, %392, %387
  %423 = phi double [ %391, %387 ], [ %421, %407 ], [ %406, %392 ]
  %424 = fcmp ult double %385, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  store i32 %346, ptr %32, align 4, !tbaa !3
  store i32 %345, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %426 = load i32, ptr %31, align 4, !tbaa !3
  %427 = icmp eq i32 %426, 0
  %428 = load i32, ptr %33, align 4
  %429 = select i1 %427, i32 %428, i32 %345
  br label %430

430:                                              ; preds = %425, %422
  %431 = phi i32 [ %345, %422 ], [ %429, %425 ]
  %432 = phi i32 [ %344, %422 ], [ 0, %425 ]
  %433 = icmp eq i32 %431, %323
  %434 = add nsw i32 %431, 1
  br i1 %433, label %444, label %435

435:                                              ; preds = %430
  %436 = mul nsw i32 %431, %60
  %437 = add nsw i32 %434, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %63, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fcmp oeq double %440, 0.000000e+00
  br i1 %441, label %444, label %442

442:                                              ; preds = %435
  %443 = add nsw i32 %431, 2
  br label %444

444:                                              ; preds = %442, %435, %430
  %445 = phi i32 [ %443, %442 ], [ %434, %435 ], [ %434, %430 ]
  %446 = icmp slt i32 %445, %322
  br i1 %446, label %.preheader32, label %319

.thread.loopexit:                                 ; preds = %319, %338
  %.pre41 = load i32, ptr %41, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.loopexit33.thread, %.thread.loopexit, %.loopexit33
  %447 = phi double [ %314, %.thread.loopexit ], [ %314, %.loopexit33 ], [ %210, %.loopexit33.thread ]
  %448 = phi i32 [ %.pre41, %.thread.loopexit ], [ %.pre40, %.loopexit33 ], [ %180, %.loopexit33.thread ]
  %449 = load i32, ptr %34, align 4, !tbaa !3
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %.loopexit31

451:                                              ; preds = %.thread
  %452 = add i32 %113, -1
  %453 = add i32 %60, 1
  br label %454

454:                                              ; preds = %509, %451
  %455 = phi i32 [ %449, %451 ], [ %510, %509 ]
  %456 = phi i32 [ %448, %451 ], [ %511, %509 ]
  %457 = add nsw i32 %455, 1
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %454
  %460 = mul i32 %456, %453
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %63, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = add i32 %456, %113
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %54, i64 %465
  store double %463, ptr %466, align 8, !tbaa !7
  %467 = getelementptr inbounds double, ptr %55, i64 %465
  store double 0.000000e+00, ptr %467, align 8, !tbaa !7
  %468 = add nsw i32 %456, -1
  br label %509

469:                                              ; preds = %454
  %470 = add nsw i32 %456, -1
  %471 = mul nsw i32 %470, %60
  %472 = add nsw i32 %471, %456
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %63, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fcmp oeq double %475, 0.000000e+00
  br i1 %476, label %477, label %486

477:                                              ; preds = %469
  %478 = mul i32 %456, %453
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %63, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = add i32 %456, %113
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %54, i64 %483
  store double %481, ptr %484, align 8, !tbaa !7
  %485 = getelementptr inbounds double, ptr %55, i64 %483
  store double 0.000000e+00, ptr %485, align 8, !tbaa !7
  br label %509

486:                                              ; preds = %469
  %487 = add nsw i32 %471, %470
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %63, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  store double %490, ptr %35, align 8, !tbaa !7
  store double %475, ptr %37, align 8, !tbaa !7
  %491 = mul nsw i32 %456, %60
  %492 = add nsw i32 %470, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %63, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !7
  store double %495, ptr %36, align 8, !tbaa !7
  %496 = add nsw i32 %491, %456
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %63, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  store double %499, ptr %38, align 8, !tbaa !7
  %500 = add i32 %452, %456
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %54, i64 %501
  %503 = getelementptr inbounds double, ptr %55, i64 %501
  %504 = add i32 %456, %113
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %54, i64 %505
  %507 = getelementptr inbounds double, ptr %55, i64 %505
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %502, ptr noundef nonnull %503, ptr noundef nonnull %506, ptr noundef nonnull %507, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %508 = add nsw i32 %456, -2
  %.pre42 = load i32, ptr %34, align 4, !tbaa !3
  br label %509

509:                                              ; preds = %486, %477, %459
  %510 = phi i32 [ %455, %459 ], [ %455, %477 ], [ %.pre42, %486 ]
  %511 = phi i32 [ %468, %459 ], [ %470, %477 ], [ %508, %486 ]
  %512 = icmp sgt i32 %511, %510
  br i1 %512, label %454, label %.loopexit31.loopexit

.loopexit31.loopexit:                             ; preds = %509
  %.pre43 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %.thread
  %513 = phi i32 [ %.pre43, %.loopexit31.loopexit ], [ %448, %.thread ]
  %514 = load i32, ptr %12, align 4, !tbaa !3
  %515 = icmp slt i32 %514, %513
  %516 = fcmp oeq double %447, 0.000000e+00
  %517 = select i1 %515, i1 true, i1 %516
  br i1 %517, label %518, label %.loopexit

518:                                              ; preds = %.loopexit31
  %519 = icmp sgt i32 %514, 1
  %520 = fcmp une double %447, 0.000000e+00
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %522, label %546

522:                                              ; preds = %518
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #5
  %523 = load double, ptr %24, align 8, !tbaa !7
  store double %523, ptr %30, align 8, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %524, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #5
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %525 = load i32, ptr %41, align 4, !tbaa !3
  %526 = add nsw i32 %525, -2
  store i32 %526, ptr %27, align 4, !tbaa !3
  store i32 %526, ptr %28, align 4, !tbaa !3
  %527 = getelementptr i8, ptr %169, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %527, ptr noundef nonnull %20) #5
  %528 = load i32, ptr %41, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = getelementptr double, ptr %64, i64 %529
  %531 = getelementptr i8, ptr %530, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %531) #5
  %532 = load i32, ptr %41, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %534 = getelementptr double, ptr %64, i64 %533
  %535 = getelementptr i8, ptr %534, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %535) #5
  %536 = load i32, ptr %41, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %538 = getelementptr double, ptr %64, i64 %537
  %539 = getelementptr i8, ptr %538, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %539) #5
  %540 = load i32, ptr %25, align 4, !tbaa !3
  %541 = load i32, ptr %41, align 4, !tbaa !3
  %542 = sub nsw i32 %540, %541
  store i32 %542, ptr %27, align 4, !tbaa !3
  %543 = sext i32 %541 to i64
  %544 = getelementptr double, ptr %64, i64 %543
  %545 = getelementptr i8, ptr %544, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %545, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %546

546:                                              ; preds = %522, %518
  %547 = icmp sgt i32 %113, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = load double, ptr %16, align 8, !tbaa !7
  %550 = fmul double %447, %549
  %551 = mul nsw i32 %113, %46
  %552 = add nsw i32 %114, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %49, i64 %553
  store double %550, ptr %554, align 8, !tbaa !7
  br label %555

555:                                              ; preds = %548, %546
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %157, ptr noundef nonnull %7) #5
  %556 = load i32, ptr %41, align 4, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %27, align 4, !tbaa !3
  %558 = load i32, ptr %20, align 4, !tbaa !3
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %28, align 4, !tbaa !3
  %560 = load i32, ptr %7, align 4, !tbaa !3
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %170, ptr noundef nonnull %28, ptr noundef %167, ptr noundef nonnull %29) #5
  %562 = load i32, ptr %12, align 4, !tbaa !3
  %563 = icmp sgt i32 %562, 1
  %564 = select i1 %563, i1 %520, i1 false
  br i1 %564, label %565, label %572

565:                                              ; preds = %555
  %566 = load i32, ptr %25, align 4, !tbaa !3
  %567 = load i32, ptr %41, align 4, !tbaa !3
  %568 = sub nsw i32 %566, %567
  store i32 %568, ptr %27, align 4, !tbaa !3
  %569 = sext i32 %567 to i64
  %570 = getelementptr double, ptr %64, i64 %569
  %571 = getelementptr i8, ptr %570, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %571, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %572

572:                                              ; preds = %565, %555
  %573 = load i32, ptr %0, align 4, !tbaa !3
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load i32, ptr %3, align 4, !tbaa !3
  br label %577

577:                                              ; preds = %575, %572
  %578 = phi i32 [ %576, %575 ], [ 1, %572 ]
  store i32 %113, ptr %27, align 4, !tbaa !3
  %579 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %579, ptr %28, align 4, !tbaa !3
  %580 = icmp slt i32 %579, 0
  %581 = icmp sge i32 %578, %113
  %582 = icmp sle i32 %578, %113
  %583 = select i1 %580, i1 %581, i1 %582
  br i1 %583, label %.preheader29, label %.loopexit30

.preheader29:                                     ; preds = %577, %.preheader29
  %584 = phi i32 [ %592, %.preheader29 ], [ %578, %577 ]
  %585 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %585, ptr %29, align 4, !tbaa !3
  %586 = sub nsw i32 %114, %584
  %587 = call i32 @llvm.smin.i32(i32 %585, i32 %586)
  store i32 %587, ptr %44, align 4, !tbaa !3
  %588 = add nsw i32 %584, %154
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %49, i64 %589
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %590, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %590, ptr noundef nonnull %7) #5
  %591 = load i32, ptr %28, align 4, !tbaa !3
  %592 = add nsw i32 %591, %584
  %593 = icmp slt i32 %591, 0
  %594 = load i32, ptr %27, align 4
  %595 = icmp sge i32 %592, %594
  %596 = icmp sle i32 %592, %594
  %597 = select i1 %593, i1 %595, i1 %596
  br i1 %597, label %.preheader29, label %.loopexit30.loopexit, !llvm.loop !12

.loopexit30.loopexit:                             ; preds = %.preheader29
  %.pre44 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %577
  %598 = phi i32 [ %.pre44, %.loopexit30.loopexit ], [ %573, %577 ]
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %.loopexit28, label %600

600:                                              ; preds = %.loopexit30
  %601 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %601, ptr %28, align 4, !tbaa !3
  %602 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %602, ptr %27, align 4, !tbaa !3
  %603 = load i32, ptr %4, align 4, !tbaa !3
  %604 = add nsw i32 %603, 1
  %605 = icmp slt i32 %602, 0
  %606 = icmp sge i32 %604, %601
  %607 = icmp slt i32 %603, %601
  %608 = select i1 %605, i1 %606, i1 %607
  br i1 %608, label %.preheader, label %.loopexit28

.preheader:                                       ; preds = %600, %.preheader
  %609 = phi i32 [ %619, %.preheader ], [ %604, %600 ]
  %610 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %610, ptr %29, align 4, !tbaa !3
  %611 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %611, %609
  %612 = add i32 %reass.sub, 1
  %613 = call i32 @llvm.smin.i32(i32 %610, i32 %612)
  store i32 %613, ptr %44, align 4, !tbaa !3
  %614 = mul nsw i32 %609, %46
  %615 = add nsw i32 %614, %114
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %49, i64 %616
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %617, ptr noundef nonnull %7, ptr noundef nonnull @c_b17, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %617, ptr noundef nonnull %7) #5
  %618 = load i32, ptr %27, align 4, !tbaa !3
  %619 = add nsw i32 %618, %609
  %620 = icmp slt i32 %618, 0
  %621 = load i32, ptr %28, align 4
  %622 = icmp sge i32 %619, %621
  %623 = icmp sle i32 %619, %621
  %624 = select i1 %620, i1 %622, i1 %623
  br i1 %624, label %.preheader, label %.loopexit28, !llvm.loop !13

.loopexit28:                                      ; preds = %.preheader, %600, %.loopexit30
  %625 = load i32, ptr %1, align 4, !tbaa !3
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.loopexit, label %627

627:                                              ; preds = %.loopexit28
  %628 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %628, ptr %27, align 4, !tbaa !3
  %629 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %629, ptr %28, align 4, !tbaa !3
  %630 = load i32, ptr %8, align 4, !tbaa !3
  %631 = icmp slt i32 %629, 0
  %632 = icmp sge i32 %630, %628
  %633 = icmp sle i32 %630, %628
  %634 = select i1 %631, i1 %632, i1 %633
  br i1 %634, label %635, label %.loopexit

635:                                              ; preds = %627
  %636 = mul nsw i32 %114, %50
  br label %637

637:                                              ; preds = %637, %635
  %638 = phi i32 [ %630, %635 ], [ %647, %637 ]
  %639 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %639, ptr %29, align 4, !tbaa !3
  %640 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub37 = sub i32 %640, %638
  %641 = add i32 %reass.sub37, 1
  %642 = call i32 @llvm.smin.i32(i32 %639, i32 %641)
  store i32 %642, ptr %44, align 4, !tbaa !3
  %643 = add nsw i32 %638, %636
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %53, i64 %644
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %645, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %645, ptr noundef nonnull %11) #5
  %646 = load i32, ptr %28, align 4, !tbaa !3
  %647 = add nsw i32 %646, %638
  %648 = icmp slt i32 %646, 0
  %649 = load i32, ptr %27, align 4
  %650 = icmp sge i32 %647, %649
  %651 = icmp sle i32 %647, %649
  %652 = select i1 %648, i1 %650, i1 %651
  br i1 %652, label %637, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %637, %627, %.loopexit28, %.loopexit31
  %653 = load i32, ptr %41, align 4, !tbaa !3
  %654 = load i32, ptr %12, align 4, !tbaa !3
  %655 = sub nsw i32 %653, %654
  store i32 %655, ptr %13, align 4, !tbaa !3
  %656 = load i32, ptr %34, align 4, !tbaa !3
  %657 = load i32, ptr %12, align 4, !tbaa !3
  %658 = sub nsw i32 %657, %656
  store i32 %658, ptr %12, align 4, !tbaa !3
  br label %659

659:                                              ; preds = %87, %.loopexit, %148, %145, %125
  %660 = phi double [ %88, %.loopexit ], [ 1.000000e+00, %145 ], [ 1.000000e+00, %148 ], [ 1.000000e+00, %125 ], [ %88, %87 ]
  store double %660, ptr %24, align 8, !tbaa !7
  br label %661

661:                                              ; preds = %659, %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
