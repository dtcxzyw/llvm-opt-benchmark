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
define void @dlaqr3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr nocapture noundef readonly %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
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
  br i1 %71, label %86, label %72

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
  br label %86

86:                                               ; preds = %72, %26
  %87 = phi i32 [ %85, %72 ], [ 1, %26 ]
  %88 = load i32, ptr %25, align 4, !tbaa !3
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = sitofp i32 %87 to double
  br label %661

92:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %663, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %663, label %99

99:                                               ; preds = %96
  %100 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %100, ptr %42, align 8, !tbaa !7
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #5
  %102 = call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %103 = load double, ptr %42, align 8, !tbaa !7
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %105, %102
  %107 = fmul double %103, %106
  %108 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %108, ptr %27, align 4, !tbaa !3
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %28, align 4, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %108, i32 %112)
  store i32 %113, ptr %41, align 4, !tbaa !3
  %114 = sub nsw i32 %109, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp eq i32 %115, %110
  br i1 %116, label %123, label %117

117:                                              ; preds = %99
  %118 = mul nsw i32 %114, %46
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %49, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %117, %99
  %124 = phi double [ %122, %117 ], [ 0.000000e+00, %99 ]
  %125 = icmp eq i32 %109, %115
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  %127 = add i32 %46, 1
  %128 = mul i32 %109, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %49, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = sext i32 %109 to i64
  %133 = getelementptr inbounds double, ptr %54, i64 %132
  store double %131, ptr %133, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %55, i64 %132
  store double 0.000000e+00, ptr %134, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %135 = load double, ptr %130, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fmul double %102, %138
  %140 = fcmp oge double %124, 0.000000e+00
  %141 = fneg double %124
  %142 = select i1 %140, double %124, double %141
  %143 = fcmp oge double %107, %139
  %144 = select i1 %143, double %107, double %139
  %145 = fcmp ugt double %142, %144
  br i1 %145, label %661, label %146

146:                                              ; preds = %126
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = icmp slt i32 %114, %147
  br i1 %148, label %661, label %149

149:                                              ; preds = %146
  %150 = mul nsw i32 %114, %46
  %151 = add nsw i32 %109, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %49, i64 %152
  store double 0.000000e+00, ptr %153, align 8, !tbaa !7
  br label %661

154:                                              ; preds = %123
  %155 = mul nsw i32 %115, %46
  %156 = add nsw i32 %155, %115
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %49, i64 %157
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %158, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #5
  %159 = load i32, ptr %41, align 4, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %27, align 4, !tbaa !3
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %28, align 4, !tbaa !3
  %163 = load i32, ptr %20, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %29, align 4, !tbaa !3
  %165 = add nsw i32 %114, 2
  %166 = add nsw i32 %165, %155
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %49, i64 %167
  %169 = sext i32 %60 to i64
  %170 = getelementptr double, ptr %63, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %168, ptr noundef nonnull %28, ptr noundef %171, ptr noundef nonnull %29) #5
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17) #5
  %172 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %25, i32 noundef 6, i32 noundef 2) #5
  %173 = load i32, ptr %41, align 4, !tbaa !3
  %174 = icmp sgt i32 %173, %172
  %175 = sext i32 %115 to i64
  %176 = getelementptr inbounds double, ptr %54, i64 %175
  %177 = getelementptr inbounds double, ptr %55, i64 %175
  br i1 %174, label %178, label %179

178:                                              ; preds = %154
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #5
  br label %180

179:                                              ; preds = %154
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #5
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i32, ptr %41, align 4, !tbaa !3
  %182 = add nsw i32 %181, -3
  store i32 %182, ptr %27, align 4, !tbaa !3
  %183 = icmp slt i32 %181, 4
  br i1 %183, label %.loopexit35, label %184

184:                                              ; preds = %180
  %185 = add nsw i32 %181, -2
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr i8, ptr %63, i64 16
  %188 = getelementptr i8, ptr %63, i64 24
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 1, %184 ], [ %196, %189 ]
  %191 = mul nsw i64 %190, %169
  %192 = getelementptr double, ptr %187, i64 %190
  %193 = getelementptr double, ptr %192, i64 %191
  store double 0.000000e+00, ptr %193, align 8, !tbaa !7
  %194 = getelementptr double, ptr %188, i64 %190
  %195 = getelementptr double, ptr %194, i64 %191
  store double 0.000000e+00, ptr %195, align 8, !tbaa !7
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %186
  br i1 %197, label %.loopexit35, label %189, !llvm.loop !9

.loopexit35:                                      ; preds = %189, %180
  %198 = icmp sgt i32 %181, 2
  br i1 %198, label %199, label %205

199:                                              ; preds = %.loopexit35
  %200 = add nsw i32 %181, -2
  %201 = mul nsw i32 %200, %60
  %202 = add nsw i32 %201, %181
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %63, i64 %203
  store double 0.000000e+00, ptr %204, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %199, %.loopexit35
  store i32 %181, ptr %12, align 4, !tbaa !3
  %206 = load i32, ptr %34, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %33, align 4, !tbaa !3
  %208 = getelementptr i8, ptr %59, i64 8
  %209 = icmp slt i32 %206, %181
  br i1 %209, label %212, label %.loopexit34.thread

.loopexit34.thread:                               ; preds = %205
  %210 = icmp eq i32 %181, 0
  %211 = select i1 %210, double 0.000000e+00, double %124
  br label %.thread27

212:                                              ; preds = %205
  %213 = add i32 %60, 1
  %214 = fcmp oge double %124, 0.000000e+00
  %215 = fneg double %124
  %216 = select i1 %214, double %124, double %215
  br label %217

217:                                              ; preds = %310, %212
  %218 = phi i32 [ %207, %212 ], [ %311, %310 ]
  %219 = phi i32 [ %181, %212 ], [ %312, %310 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %.thread, label %221

221:                                              ; preds = %217
  %222 = add nsw i32 %219, -1
  %223 = mul nsw i32 %222, %60
  %224 = add nsw i32 %223, %219
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %63, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %.thread, label %255

.thread:                                          ; preds = %217, %221
  %229 = mul i32 %219, %213
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %63, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = fcmp oeq double %232, 0.000000e+00
  %237 = select i1 %236, double %216, double %235
  %238 = fmul double %102, %237
  %239 = mul nsw i32 %219, %56
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %208, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fmul double %124, %242
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fcmp oge double %107, %238
  %248 = select i1 %247, double %107, double %238
  %249 = fcmp ugt double %246, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %.thread
  %251 = add nsw i32 %219, -1
  store i32 %251, ptr %12, align 4, !tbaa !3
  br label %310

252:                                              ; preds = %.thread
  store i32 %219, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %253 = load i32, ptr %33, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %33, align 4, !tbaa !3
  br label %310

255:                                              ; preds = %221
  %256 = mul i32 %219, %213
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %63, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = fcmp oge double %227, 0.000000e+00
  %264 = fneg double %227
  %265 = select i1 %263, double %227, double %264
  %266 = call double @sqrt(double noundef %265) #5
  %267 = load i32, ptr %12, align 4, !tbaa !3
  %268 = add nsw i32 %267, -1
  %269 = mul nsw i32 %267, %60
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %63, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = call double @sqrt(double noundef %276) #5
  %278 = call double @llvm.fmuladd.f64(double %266, double %277, double %262)
  %279 = fcmp oeq double %278, 0.000000e+00
  %280 = select i1 %279, double %216, double %278
  %281 = load i32, ptr %12, align 4, !tbaa !3
  %282 = mul nsw i32 %281, %56
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %208, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fmul double %124, %285
  %287 = fcmp oge double %286, 0.000000e+00
  %288 = fneg double %286
  %289 = select i1 %287, double %286, double %288
  %290 = add nsw i32 %281, -1
  %291 = mul nsw i32 %290, %56
  %292 = sext i32 %291 to i64
  %293 = getelementptr double, ptr %208, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fmul double %124, %294
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fmul double %102, %280
  %300 = fcmp oge double %289, %298
  %301 = select i1 %300, double %289, double %298
  %302 = fcmp oge double %107, %299
  %303 = select i1 %302, double %107, double %299
  %304 = fcmp ugt double %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %255
  %306 = add nsw i32 %281, -2
  store i32 %306, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %310

307:                                              ; preds = %255
  store i32 %281, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %308 = load i32, ptr %33, align 4, !tbaa !3
  %309 = add nsw i32 %308, 2
  store i32 %309, ptr %33, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %307, %305, %252, %250
  %311 = phi i32 [ %309, %307 ], [ %.pre, %305 ], [ %254, %252 ], [ %218, %250 ]
  %312 = load i32, ptr %12, align 4, !tbaa !3
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %.loopexit34, label %217

.loopexit34:                                      ; preds = %310
  %.pre41 = load i32, ptr %41, align 4, !tbaa !3
  %314 = icmp eq i32 %312, 0
  %315 = select i1 %314, double 0.000000e+00, double %124
  %316 = icmp slt i32 %312, %.pre41
  br i1 %316, label %317, label %.thread27

317:                                              ; preds = %.loopexit34
  %318 = add nsw i32 %312, 1
  %319 = add i32 %60, 1
  br label %322

320:                                              ; preds = %445
  %321 = icmp eq i32 %433, 0
  br i1 %321, label %322, label %.thread27.loopexit

322:                                              ; preds = %320, %317
  %323 = phi i32 [ %318, %317 ], [ %432, %320 ]
  %324 = add nsw i32 %323, -1
  %325 = load i32, ptr %34, align 4, !tbaa !3
  %326 = add nsw i32 %325, 1
  %327 = load i32, ptr %12, align 4, !tbaa !3
  %328 = icmp eq i32 %326, %327
  %329 = add nsw i32 %325, 2
  br i1 %328, label %339, label %330

330:                                              ; preds = %322
  %331 = mul nsw i32 %326, %60
  %332 = add nsw i32 %331, %329
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %63, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fcmp oeq double %335, 0.000000e+00
  br i1 %336, label %339, label %337

337:                                              ; preds = %330
  %338 = add nsw i32 %325, 3
  br label %339

339:                                              ; preds = %337, %330, %322
  %340 = phi i32 [ %338, %337 ], [ %329, %330 ], [ %329, %322 ]
  %341 = icmp slt i32 %340, %323
  br i1 %341, label %.preheader33.preheader, label %.thread27.loopexit

.preheader33.preheader:                           ; preds = %339
  %342 = mul i32 %324, %319
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %63, i64 %343
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %445
  %345 = phi i32 [ %433, %445 ], [ 1, %.preheader33.preheader ]
  %346 = phi i32 [ %446, %445 ], [ %340, %.preheader33.preheader ]
  %347 = phi i32 [ %432, %445 ], [ %326, %.preheader33.preheader ]
  %348 = add nsw i32 %347, 1
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %.preheader33
  %351 = mul i32 %347, %319
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %63, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  br label %385

358:                                              ; preds = %.preheader33
  %359 = mul nsw i32 %347, %60
  %360 = add nsw i32 %359, %347
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %63, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fcmp oge double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = add nsw i32 %348, %359
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %63, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fcmp oge double %370, 0.000000e+00
  %372 = fneg double %370
  %373 = select i1 %371, double %370, double %372
  %374 = call double @sqrt(double noundef %373) #5
  %375 = mul nsw i32 %348, %60
  %376 = add nsw i32 %375, %347
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %63, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = call double @sqrt(double noundef %382) #5
  %384 = call double @llvm.fmuladd.f64(double %374, double %383, double %366)
  br label %385

385:                                              ; preds = %358, %350
  %386 = phi double [ %357, %350 ], [ %384, %358 ]
  %387 = icmp eq i32 %346, %324
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load double, ptr %344, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  br label %423

393:                                              ; preds = %385
  %394 = add nsw i32 %346, 1
  %395 = mul nsw i32 %346, %60
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %63, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fcmp oeq double %399, 0.000000e+00
  %401 = add nsw i32 %395, %346
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %63, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  br i1 %400, label %423, label %408

408:                                              ; preds = %393
  %409 = fcmp oge double %399, 0.000000e+00
  %410 = fneg double %399
  %411 = select i1 %409, double %399, double %410
  %412 = call double @sqrt(double noundef %411) #5
  %413 = mul nsw i32 %394, %60
  %414 = add nsw i32 %413, %346
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %63, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fcmp oge double %417, 0.000000e+00
  %419 = fneg double %417
  %420 = select i1 %418, double %417, double %419
  %421 = call double @sqrt(double noundef %420) #5
  %422 = call double @llvm.fmuladd.f64(double %412, double %421, double %407)
  br label %423

423:                                              ; preds = %408, %393, %388
  %424 = phi double [ %392, %388 ], [ %422, %408 ], [ %407, %393 ]
  %425 = fcmp ult double %386, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  store i32 %347, ptr %32, align 4, !tbaa !3
  store i32 %346, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %427 = load i32, ptr %31, align 4, !tbaa !3
  %428 = icmp eq i32 %427, 0
  %429 = load i32, ptr %33, align 4
  %430 = select i1 %428, i32 %429, i32 %346
  br label %431

431:                                              ; preds = %426, %423
  %432 = phi i32 [ %346, %423 ], [ %430, %426 ]
  %433 = phi i32 [ %345, %423 ], [ 0, %426 ]
  %434 = icmp eq i32 %432, %324
  %435 = add nsw i32 %432, 1
  br i1 %434, label %445, label %436

436:                                              ; preds = %431
  %437 = mul nsw i32 %432, %60
  %438 = add nsw i32 %435, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %63, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fcmp oeq double %441, 0.000000e+00
  br i1 %442, label %445, label %443

443:                                              ; preds = %436
  %444 = add nsw i32 %432, 2
  br label %445

445:                                              ; preds = %443, %436, %431
  %446 = phi i32 [ %444, %443 ], [ %435, %436 ], [ %435, %431 ]
  %447 = icmp slt i32 %446, %323
  br i1 %447, label %.preheader33, label %320

.thread27.loopexit:                               ; preds = %320, %339
  %.pre42 = load i32, ptr %41, align 4, !tbaa !3
  br label %.thread27

.thread27:                                        ; preds = %.loopexit34.thread, %.thread27.loopexit, %.loopexit34
  %448 = phi double [ %315, %.thread27.loopexit ], [ %315, %.loopexit34 ], [ %211, %.loopexit34.thread ]
  %449 = phi i32 [ %.pre42, %.thread27.loopexit ], [ %.pre41, %.loopexit34 ], [ %181, %.loopexit34.thread ]
  %450 = load i32, ptr %34, align 4, !tbaa !3
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %452, label %.loopexit32

452:                                              ; preds = %.thread27
  %453 = add i32 %114, -1
  %454 = add i32 %60, 1
  br label %455

455:                                              ; preds = %510, %452
  %456 = phi i32 [ %450, %452 ], [ %511, %510 ]
  %457 = phi i32 [ %449, %452 ], [ %512, %510 ]
  %458 = add nsw i32 %456, 1
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %455
  %461 = mul i32 %457, %454
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %63, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = add i32 %457, %114
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %54, i64 %466
  store double %464, ptr %467, align 8, !tbaa !7
  %468 = getelementptr inbounds double, ptr %55, i64 %466
  store double 0.000000e+00, ptr %468, align 8, !tbaa !7
  %469 = add nsw i32 %457, -1
  br label %510

470:                                              ; preds = %455
  %471 = add nsw i32 %457, -1
  %472 = mul nsw i32 %471, %60
  %473 = add nsw i32 %472, %457
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %63, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fcmp oeq double %476, 0.000000e+00
  br i1 %477, label %478, label %487

478:                                              ; preds = %470
  %479 = mul i32 %457, %454
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %63, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = add i32 %457, %114
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %54, i64 %484
  store double %482, ptr %485, align 8, !tbaa !7
  %486 = getelementptr inbounds double, ptr %55, i64 %484
  store double 0.000000e+00, ptr %486, align 8, !tbaa !7
  br label %510

487:                                              ; preds = %470
  %488 = add nsw i32 %472, %471
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %63, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !7
  store double %491, ptr %35, align 8, !tbaa !7
  store double %476, ptr %37, align 8, !tbaa !7
  %492 = mul nsw i32 %457, %60
  %493 = add nsw i32 %471, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %63, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !7
  store double %496, ptr %36, align 8, !tbaa !7
  %497 = add nsw i32 %492, %457
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %63, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  store double %500, ptr %38, align 8, !tbaa !7
  %501 = add i32 %453, %457
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %54, i64 %502
  %504 = getelementptr inbounds double, ptr %55, i64 %502
  %505 = add i32 %457, %114
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %54, i64 %506
  %508 = getelementptr inbounds double, ptr %55, i64 %506
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %503, ptr noundef nonnull %504, ptr noundef nonnull %507, ptr noundef nonnull %508, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %509 = add nsw i32 %457, -2
  %.pre43 = load i32, ptr %34, align 4, !tbaa !3
  br label %510

510:                                              ; preds = %487, %478, %460
  %511 = phi i32 [ %456, %460 ], [ %456, %478 ], [ %.pre43, %487 ]
  %512 = phi i32 [ %469, %460 ], [ %471, %478 ], [ %509, %487 ]
  %513 = icmp sgt i32 %512, %511
  br i1 %513, label %455, label %.loopexit32.loopexit

.loopexit32.loopexit:                             ; preds = %510
  %.pre44 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %.thread27
  %514 = phi i32 [ %.pre44, %.loopexit32.loopexit ], [ %449, %.thread27 ]
  %515 = load i32, ptr %12, align 4, !tbaa !3
  %516 = icmp slt i32 %515, %514
  %517 = fcmp oeq double %448, 0.000000e+00
  %518 = select i1 %516, i1 true, i1 %517
  br i1 %518, label %519, label %.loopexit

519:                                              ; preds = %.loopexit32
  %520 = icmp sgt i32 %515, 1
  %521 = fcmp une double %448, 0.000000e+00
  %522 = select i1 %520, i1 %521, i1 false
  br i1 %522, label %523, label %547

523:                                              ; preds = %519
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #5
  %524 = load double, ptr %24, align 8, !tbaa !7
  store double %524, ptr %30, align 8, !tbaa !7
  %525 = getelementptr inbounds i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %525, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #5
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %526 = load i32, ptr %41, align 4, !tbaa !3
  %527 = add nsw i32 %526, -2
  store i32 %527, ptr %27, align 4, !tbaa !3
  store i32 %527, ptr %28, align 4, !tbaa !3
  %528 = getelementptr i8, ptr %170, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %528, ptr noundef nonnull %20) #5
  %529 = load i32, ptr %41, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %64, i64 %530
  %532 = getelementptr i8, ptr %531, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %532) #5
  %533 = load i32, ptr %41, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %535 = getelementptr double, ptr %64, i64 %534
  %536 = getelementptr i8, ptr %535, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %536) #5
  %537 = load i32, ptr %41, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = getelementptr double, ptr %64, i64 %538
  %540 = getelementptr i8, ptr %539, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %540) #5
  %541 = load i32, ptr %25, align 4, !tbaa !3
  %542 = load i32, ptr %41, align 4, !tbaa !3
  %543 = sub nsw i32 %541, %542
  store i32 %543, ptr %27, align 4, !tbaa !3
  %544 = sext i32 %542 to i64
  %545 = getelementptr double, ptr %64, i64 %544
  %546 = getelementptr i8, ptr %545, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %546, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %547

547:                                              ; preds = %523, %519
  %548 = icmp sgt i32 %114, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %547
  %550 = load double, ptr %16, align 8, !tbaa !7
  %551 = fmul double %448, %550
  %552 = mul nsw i32 %114, %46
  %553 = add nsw i32 %115, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %49, i64 %554
  store double %551, ptr %555, align 8, !tbaa !7
  br label %556

556:                                              ; preds = %549, %547
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %158, ptr noundef nonnull %7) #5
  %557 = load i32, ptr %41, align 4, !tbaa !3
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %27, align 4, !tbaa !3
  %559 = load i32, ptr %20, align 4, !tbaa !3
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %28, align 4, !tbaa !3
  %561 = load i32, ptr %7, align 4, !tbaa !3
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %171, ptr noundef nonnull %28, ptr noundef %168, ptr noundef nonnull %29) #5
  %563 = load i32, ptr %12, align 4, !tbaa !3
  %564 = icmp sgt i32 %563, 1
  %565 = select i1 %564, i1 %521, i1 false
  br i1 %565, label %566, label %573

566:                                              ; preds = %556
  %567 = load i32, ptr %25, align 4, !tbaa !3
  %568 = load i32, ptr %41, align 4, !tbaa !3
  %569 = sub nsw i32 %567, %568
  store i32 %569, ptr %27, align 4, !tbaa !3
  %570 = sext i32 %568 to i64
  %571 = getelementptr double, ptr %64, i64 %570
  %572 = getelementptr i8, ptr %571, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %572, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %573

573:                                              ; preds = %566, %556
  %574 = load i32, ptr %0, align 4, !tbaa !3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load i32, ptr %3, align 4, !tbaa !3
  br label %578

578:                                              ; preds = %576, %573
  %579 = phi i32 [ %577, %576 ], [ 1, %573 ]
  store i32 %114, ptr %27, align 4, !tbaa !3
  %580 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %580, ptr %28, align 4, !tbaa !3
  %581 = icmp slt i32 %580, 0
  %582 = icmp sge i32 %579, %114
  %583 = icmp sle i32 %579, %114
  %584 = select i1 %581, i1 %582, i1 %583
  br i1 %584, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %578, %.preheader30
  %585 = phi i32 [ %593, %.preheader30 ], [ %579, %578 ]
  %586 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %586, ptr %29, align 4, !tbaa !3
  %587 = sub nsw i32 %115, %585
  %588 = call i32 @llvm.smin.i32(i32 %586, i32 %587)
  store i32 %588, ptr %44, align 4, !tbaa !3
  %589 = add nsw i32 %585, %155
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %49, i64 %590
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %591, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %591, ptr noundef nonnull %7) #5
  %592 = load i32, ptr %28, align 4, !tbaa !3
  %593 = add nsw i32 %592, %585
  %594 = icmp slt i32 %592, 0
  %595 = load i32, ptr %27, align 4
  %596 = icmp sge i32 %593, %595
  %597 = icmp sle i32 %593, %595
  %598 = select i1 %594, i1 %596, i1 %597
  br i1 %598, label %.preheader30, label %.loopexit31.loopexit, !llvm.loop !12

.loopexit31.loopexit:                             ; preds = %.preheader30
  %.pre45 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %578
  %599 = phi i32 [ %.pre45, %.loopexit31.loopexit ], [ %574, %578 ]
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %.loopexit29, label %601

601:                                              ; preds = %.loopexit31
  %602 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %602, ptr %28, align 4, !tbaa !3
  %603 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %603, ptr %27, align 4, !tbaa !3
  %604 = load i32, ptr %4, align 4, !tbaa !3
  %605 = add nsw i32 %604, 1
  %606 = icmp slt i32 %603, 0
  %607 = icmp sge i32 %605, %602
  %608 = icmp slt i32 %604, %602
  %609 = select i1 %606, i1 %607, i1 %608
  br i1 %609, label %.preheader, label %.loopexit29

.preheader:                                       ; preds = %601, %.preheader
  %610 = phi i32 [ %620, %.preheader ], [ %605, %601 ]
  %611 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %611, ptr %29, align 4, !tbaa !3
  %612 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %612, %610
  %613 = add i32 %reass.sub, 1
  %614 = call i32 @llvm.smin.i32(i32 %611, i32 %613)
  store i32 %614, ptr %44, align 4, !tbaa !3
  %615 = mul nsw i32 %610, %46
  %616 = add nsw i32 %615, %115
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %49, i64 %617
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %618, ptr noundef nonnull %7, ptr noundef nonnull @c_b17, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %618, ptr noundef nonnull %7) #5
  %619 = load i32, ptr %27, align 4, !tbaa !3
  %620 = add nsw i32 %619, %610
  %621 = icmp slt i32 %619, 0
  %622 = load i32, ptr %28, align 4
  %623 = icmp sge i32 %620, %622
  %624 = icmp sle i32 %620, %622
  %625 = select i1 %621, i1 %623, i1 %624
  br i1 %625, label %.preheader, label %.loopexit29, !llvm.loop !13

.loopexit29:                                      ; preds = %.preheader, %601, %.loopexit31
  %626 = load i32, ptr %1, align 4, !tbaa !3
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %.loopexit, label %628

628:                                              ; preds = %.loopexit29
  %629 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %629, ptr %27, align 4, !tbaa !3
  %630 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %630, ptr %28, align 4, !tbaa !3
  %631 = load i32, ptr %8, align 4, !tbaa !3
  %632 = icmp slt i32 %630, 0
  %633 = icmp sge i32 %631, %629
  %634 = icmp sle i32 %631, %629
  %635 = select i1 %632, i1 %633, i1 %634
  br i1 %635, label %636, label %.loopexit

636:                                              ; preds = %628
  %637 = mul nsw i32 %115, %50
  br label %638

638:                                              ; preds = %638, %636
  %639 = phi i32 [ %631, %636 ], [ %648, %638 ]
  %640 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %640, ptr %29, align 4, !tbaa !3
  %641 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub38 = sub i32 %641, %639
  %642 = add i32 %reass.sub38, 1
  %643 = call i32 @llvm.smin.i32(i32 %640, i32 %642)
  store i32 %643, ptr %44, align 4, !tbaa !3
  %644 = add nsw i32 %639, %637
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %53, i64 %645
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %646, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %646, ptr noundef nonnull %11) #5
  %647 = load i32, ptr %28, align 4, !tbaa !3
  %648 = add nsw i32 %647, %639
  %649 = icmp slt i32 %647, 0
  %650 = load i32, ptr %27, align 4
  %651 = icmp sge i32 %648, %650
  %652 = icmp sle i32 %648, %650
  %653 = select i1 %649, i1 %651, i1 %652
  br i1 %653, label %638, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %638, %628, %.loopexit29, %.loopexit32
  %654 = load i32, ptr %41, align 4, !tbaa !3
  %655 = load i32, ptr %12, align 4, !tbaa !3
  %656 = sub nsw i32 %654, %655
  store i32 %656, ptr %13, align 4, !tbaa !3
  %657 = load i32, ptr %34, align 4, !tbaa !3
  %658 = load i32, ptr %12, align 4, !tbaa !3
  %659 = sub nsw i32 %658, %657
  store i32 %659, ptr %12, align 4, !tbaa !3
  %660 = sitofp i32 %87 to double
  br label %661

661:                                              ; preds = %.loopexit, %149, %146, %126, %90
  %662 = phi double [ %660, %.loopexit ], [ %91, %90 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %149 ], [ 1.000000e+00, %126 ]
  store double %662, ptr %24, align 8, !tbaa !7
  br label %663

663:                                              ; preds = %661, %96, %92
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
