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
  br label %660

92:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %662, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %662, label %99

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
  br i1 %145, label %660, label %146

146:                                              ; preds = %126
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = icmp slt i32 %114, %147
  br i1 %148, label %660, label %149

149:                                              ; preds = %146
  %150 = mul nsw i32 %114, %46
  %151 = add nsw i32 %109, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %49, i64 %152
  store double 0.000000e+00, ptr %153, align 8, !tbaa !7
  br label %660

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
  br label %188

188:                                              ; preds = %188, %184
  %189 = phi i64 [ 1, %184 ], [ %193, %188 ]
  %190 = mul nsw i64 %189, %169
  %191 = getelementptr double, ptr %187, i64 %189
  %192 = getelementptr double, ptr %191, i64 %190
  store <2 x double> zeroinitializer, ptr %192, align 8, !tbaa !7
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %186
  br i1 %194, label %.loopexit35, label %188, !llvm.loop !9

.loopexit35:                                      ; preds = %188, %180
  %195 = icmp sgt i32 %181, 2
  br i1 %195, label %196, label %202

196:                                              ; preds = %.loopexit35
  %197 = add nsw i32 %181, -2
  %198 = mul nsw i32 %197, %60
  %199 = add nsw i32 %198, %181
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %63, i64 %200
  store double 0.000000e+00, ptr %201, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %196, %.loopexit35
  store i32 %181, ptr %12, align 4, !tbaa !3
  %203 = load i32, ptr %34, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %33, align 4, !tbaa !3
  %205 = getelementptr i8, ptr %59, i64 8
  %206 = icmp slt i32 %203, %181
  br i1 %206, label %209, label %.loopexit34.thread

.loopexit34.thread:                               ; preds = %202
  %207 = icmp eq i32 %181, 0
  %208 = select i1 %207, double 0.000000e+00, double %124
  br label %.thread27

209:                                              ; preds = %202
  %210 = add i32 %60, 1
  %211 = fcmp oge double %124, 0.000000e+00
  %212 = fneg double %124
  %213 = select i1 %211, double %124, double %212
  %214 = insertelement <2 x double> poison, double %124, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  br label %216

216:                                              ; preds = %309, %209
  %217 = phi i32 [ %204, %209 ], [ %310, %309 ]
  %218 = phi i32 [ %181, %209 ], [ %311, %309 ]
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -1
  %222 = mul nsw i32 %221, %60
  %223 = add nsw i32 %222, %218
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %63, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oeq double %226, 0.000000e+00
  br i1 %227, label %.thread, label %254

.thread:                                          ; preds = %216, %220
  %228 = mul i32 %218, %210
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %63, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fcmp oeq double %234, 0.000000e+00
  %236 = select i1 %235, double %213, double %234
  %237 = fmul double %102, %236
  %238 = mul nsw i32 %218, %56
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %205, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fmul double %124, %241
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp oge double %107, %237
  %247 = select i1 %246, double %107, double %237
  %248 = fcmp ugt double %245, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %.thread
  %250 = add nsw i32 %218, -1
  store i32 %250, ptr %12, align 4, !tbaa !3
  br label %309

251:                                              ; preds = %.thread
  store i32 %218, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %252 = load i32, ptr %33, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %33, align 4, !tbaa !3
  br label %309

254:                                              ; preds = %220
  %255 = mul i32 %218, %210
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
  %279 = select i1 %278, double %213, double %277
  %280 = load i32, ptr %12, align 4, !tbaa !3
  %281 = mul nsw i32 %280, %56
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %205, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = add nsw i32 %280, -1
  %286 = mul nsw i32 %285, %56
  %287 = sext i32 %286 to i64
  %288 = getelementptr double, ptr %205, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = insertelement <2 x double> poison, double %284, i64 0
  %291 = insertelement <2 x double> %290, double %289, i64 1
  %292 = fmul <2 x double> %215, %291
  %293 = fcmp oge <2 x double> %292, zeroinitializer
  %294 = fneg <2 x double> %292
  %295 = select <2 x i1> %293, <2 x double> %292, <2 x double> %294
  %296 = fmul double %102, %279
  %297 = extractelement <2 x double> %295, i64 0
  %298 = extractelement <2 x double> %295, i64 1
  %299 = fcmp oge double %297, %298
  %300 = select i1 %299, double %297, double %298
  %301 = fcmp oge double %107, %296
  %302 = select i1 %301, double %107, double %296
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
  br i1 %312, label %.loopexit34, label %216

.loopexit34:                                      ; preds = %309
  %.pre41 = load i32, ptr %41, align 4, !tbaa !3
  %313 = icmp eq i32 %311, 0
  %314 = select i1 %313, double 0.000000e+00, double %124
  %315 = icmp slt i32 %311, %.pre41
  br i1 %315, label %316, label %.thread27

316:                                              ; preds = %.loopexit34
  %317 = add nsw i32 %311, 1
  %318 = add i32 %60, 1
  br label %321

319:                                              ; preds = %444
  %320 = icmp eq i32 %432, 0
  br i1 %320, label %321, label %.thread27.loopexit

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
  br i1 %340, label %.preheader33.preheader, label %.thread27.loopexit

.preheader33.preheader:                           ; preds = %338
  %341 = mul i32 %323, %318
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %63, i64 %342
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %444
  %344 = phi i32 [ %432, %444 ], [ 1, %.preheader33.preheader ]
  %345 = phi i32 [ %445, %444 ], [ %339, %.preheader33.preheader ]
  %346 = phi i32 [ %431, %444 ], [ %325, %.preheader33.preheader ]
  %347 = add nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %.preheader33
  %350 = mul i32 %346, %318
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %63, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  br label %384

357:                                              ; preds = %.preheader33
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
  br i1 %446, label %.preheader33, label %319

.thread27.loopexit:                               ; preds = %319, %338
  %.pre42 = load i32, ptr %41, align 4, !tbaa !3
  br label %.thread27

.thread27:                                        ; preds = %.loopexit34.thread, %.thread27.loopexit, %.loopexit34
  %447 = phi double [ %314, %.thread27.loopexit ], [ %314, %.loopexit34 ], [ %208, %.loopexit34.thread ]
  %448 = phi i32 [ %.pre42, %.thread27.loopexit ], [ %.pre41, %.loopexit34 ], [ %181, %.loopexit34.thread ]
  %449 = load i32, ptr %34, align 4, !tbaa !3
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %.loopexit32

451:                                              ; preds = %.thread27
  %452 = add i32 %114, -1
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
  %464 = add i32 %456, %114
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
  %482 = add i32 %456, %114
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
  %504 = add i32 %456, %114
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %54, i64 %505
  %507 = getelementptr inbounds double, ptr %55, i64 %505
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %502, ptr noundef nonnull %503, ptr noundef nonnull %506, ptr noundef nonnull %507, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %508 = add nsw i32 %456, -2
  %.pre43 = load i32, ptr %34, align 4, !tbaa !3
  br label %509

509:                                              ; preds = %486, %477, %459
  %510 = phi i32 [ %455, %459 ], [ %455, %477 ], [ %.pre43, %486 ]
  %511 = phi i32 [ %468, %459 ], [ %470, %477 ], [ %508, %486 ]
  %512 = icmp sgt i32 %511, %510
  br i1 %512, label %454, label %.loopexit32.loopexit

.loopexit32.loopexit:                             ; preds = %509
  %.pre44 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %.thread27
  %513 = phi i32 [ %.pre44, %.loopexit32.loopexit ], [ %448, %.thread27 ]
  %514 = load i32, ptr %12, align 4, !tbaa !3
  %515 = icmp slt i32 %514, %513
  %516 = fcmp oeq double %447, 0.000000e+00
  %517 = select i1 %515, i1 true, i1 %516
  br i1 %517, label %518, label %.loopexit

518:                                              ; preds = %.loopexit32
  %519 = icmp sgt i32 %514, 1
  %520 = fcmp une double %447, 0.000000e+00
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %522, label %546

522:                                              ; preds = %518
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #5
  %523 = load double, ptr %24, align 8, !tbaa !7
  store double %523, ptr %30, align 8, !tbaa !7
  %524 = getelementptr inbounds i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %524, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #5
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %525 = load i32, ptr %41, align 4, !tbaa !3
  %526 = add nsw i32 %525, -2
  store i32 %526, ptr %27, align 4, !tbaa !3
  store i32 %526, ptr %28, align 4, !tbaa !3
  %527 = getelementptr i8, ptr %170, i64 24
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
  %547 = icmp sgt i32 %114, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = load double, ptr %16, align 8, !tbaa !7
  %550 = fmul double %447, %549
  %551 = mul nsw i32 %114, %46
  %552 = add nsw i32 %115, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %49, i64 %553
  store double %550, ptr %554, align 8, !tbaa !7
  br label %555

555:                                              ; preds = %548, %546
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %158, ptr noundef nonnull %7) #5
  %556 = load i32, ptr %41, align 4, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %27, align 4, !tbaa !3
  %558 = load i32, ptr %20, align 4, !tbaa !3
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %28, align 4, !tbaa !3
  %560 = load i32, ptr %7, align 4, !tbaa !3
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %171, ptr noundef nonnull %28, ptr noundef %168, ptr noundef nonnull %29) #5
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
  store i32 %114, ptr %27, align 4, !tbaa !3
  %579 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %579, ptr %28, align 4, !tbaa !3
  %580 = icmp slt i32 %579, 0
  %581 = icmp sge i32 %578, %114
  %582 = icmp sle i32 %578, %114
  %583 = select i1 %580, i1 %581, i1 %582
  br i1 %583, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %577, %.preheader30
  %584 = phi i32 [ %592, %.preheader30 ], [ %578, %577 ]
  %585 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %585, ptr %29, align 4, !tbaa !3
  %586 = sub nsw i32 %115, %584
  %587 = call i32 @llvm.smin.i32(i32 %585, i32 %586)
  store i32 %587, ptr %44, align 4, !tbaa !3
  %588 = add nsw i32 %584, %155
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
  br i1 %597, label %.preheader30, label %.loopexit31.loopexit, !llvm.loop !12

.loopexit31.loopexit:                             ; preds = %.preheader30
  %.pre45 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %577
  %598 = phi i32 [ %.pre45, %.loopexit31.loopexit ], [ %573, %577 ]
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %.loopexit29, label %600

600:                                              ; preds = %.loopexit31
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
  br i1 %608, label %.preheader, label %.loopexit29

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
  %615 = add nsw i32 %614, %115
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
  br i1 %624, label %.preheader, label %.loopexit29, !llvm.loop !13

.loopexit29:                                      ; preds = %.preheader, %600, %.loopexit31
  %625 = load i32, ptr %1, align 4, !tbaa !3
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.loopexit, label %627

627:                                              ; preds = %.loopexit29
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
  %636 = mul nsw i32 %115, %50
  br label %637

637:                                              ; preds = %637, %635
  %638 = phi i32 [ %630, %635 ], [ %647, %637 ]
  %639 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %639, ptr %29, align 4, !tbaa !3
  %640 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub38 = sub i32 %640, %638
  %641 = add i32 %reass.sub38, 1
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

.loopexit:                                        ; preds = %637, %627, %.loopexit29, %.loopexit32
  %653 = load i32, ptr %41, align 4, !tbaa !3
  %654 = load i32, ptr %12, align 4, !tbaa !3
  %655 = sub nsw i32 %653, %654
  store i32 %655, ptr %13, align 4, !tbaa !3
  %656 = load i32, ptr %34, align 4, !tbaa !3
  %657 = load i32, ptr %12, align 4, !tbaa !3
  %658 = sub nsw i32 %657, %656
  store i32 %658, ptr %12, align 4, !tbaa !3
  %659 = sitofp i32 %87 to double
  br label %660

660:                                              ; preds = %.loopexit, %149, %146, %126, %90
  %661 = phi double [ %659, %.loopexit ], [ %91, %90 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %149 ], [ 1.000000e+00, %126 ]
  store double %661, ptr %24, align 8, !tbaa !7
  br label %662

662:                                              ; preds = %660, %96, %92
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
