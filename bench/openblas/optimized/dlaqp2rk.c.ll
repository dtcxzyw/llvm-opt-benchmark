; ModuleID = 'bench/openblas/original/dlaqp2rk.c.ll'
source_filename = "bench/openblas/original/dlaqp2rk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dlaqp2rk_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %9, i64 %26
  %28 = getelementptr inbounds i8, ptr %14, i64 -4
  %29 = getelementptr inbounds i8, ptr %15, i64 -8
  %30 = getelementptr inbounds i8, ptr %16, i64 -8
  %31 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  store i32 %34, ptr %21, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %22, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 %36)
  store i32 %40, ptr %4, align 4, !tbaa !3
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str) #7
  %42 = tail call double @sqrt(double noundef %41) #7
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = icmp slt i32 %44, 1
  br i1 %46, label %.loopexit10, label %47

47:                                               ; preds = %20
  %48 = tail call i32 @llvm.smin.i32(i32 %34, i32 %38)
  %49 = sext i32 %24 to i64
  %50 = sext i32 %48 to i64
  %51 = sext i32 %36 to i64
  %52 = zext nneg i32 %44 to i64
  br label %53

53:                                               ; preds = %.loopexit, %47
  %54 = phi i64 [ 0, %47 ], [ %237, %.loopexit ]
  %55 = phi i64 [ 1, %47 ], [ %234, %.loopexit ]
  %56 = phi i32 [ -1, %47 ], [ %236, %.loopexit ]
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = trunc i64 %55 to i32
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4, !tbaa !3
  br label %122

63:                                               ; preds = %53
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = add nsw i32 %56, 1
  %66 = add i32 %65, %64
  store i32 %66, ptr %22, align 4, !tbaa !3
  %67 = getelementptr inbounds double, ptr %30, i64 %55
  %68 = call i32 @idamax_(ptr noundef nonnull %22, ptr noundef nonnull %67, ptr noundef nonnull @c__1) #7
  %69 = add i32 %58, -1
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %30, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  store double %73, ptr %12, align 8, !tbaa !7
  %74 = call i32 @disnan_(ptr noundef nonnull %12) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  store i32 %69, ptr %11, align 4, !tbaa !3
  %77 = add nsw i32 %70, %69
  store i32 %77, ptr %19, align 4, !tbaa !3
  %78 = load double, ptr %12, align 8, !tbaa !7
  store double %78, ptr %13, align 8, !tbaa !7
  br label %270

79:                                               ; preds = %63
  %80 = load double, ptr %12, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  store i32 %69, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  %83 = icmp slt i32 %36, %58
  br i1 %83, label %270, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %54, 3
  %86 = getelementptr i8, ptr %15, i64 %85
  %87 = trunc i64 %54 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %36, %88
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = add nuw nsw i64 %91, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, i8 0, i64 %92, i1 false), !tbaa !7
  br label %270

93:                                               ; preds = %79
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  %96 = fcmp ogt double %80, %43
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = add i32 %70, %69
  %101 = add i32 %100, %99
  store i32 %101, ptr %19, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %98, %93
  %103 = load double, ptr %8, align 8, !tbaa !7
  %104 = fdiv double %80, %103
  store double %104, ptr %13, align 8, !tbaa !7
  %105 = load double, ptr %12, align 8, !tbaa !7
  %106 = load double, ptr %5, align 8, !tbaa !7
  %107 = fcmp ugt double %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load double, ptr %6, align 8, !tbaa !7
  %110 = fcmp ugt double %104, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %108, %102
  store i32 %69, ptr %11, align 4, !tbaa !3
  %112 = icmp slt i32 %36, %58
  br i1 %112, label %270, label %113

113:                                              ; preds = %111
  %114 = shl nuw nsw i64 %54, 3
  %115 = getelementptr i8, ptr %15, i64 %114
  %116 = trunc i64 %54 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %36, %117
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = add nuw nsw i64 %120, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, i8 0, i64 %121, i1 false), !tbaa !7
  br label %270

122:                                              ; preds = %108, %61
  %123 = phi i32 [ %62, %61 ], [ %70, %108 ]
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %55, %124
  br i1 %125, label %144, label %126

126:                                              ; preds = %122
  %127 = mul nsw i32 %123, %24
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %45, i64 %128
  %130 = mul nsw i64 %55, %49
  %131 = getelementptr double, ptr %45, i64 %130
  %132 = call i32 @dswap_(ptr noundef nonnull %0, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef %131, ptr noundef nonnull @c__1) #7
  %133 = getelementptr inbounds double, ptr %30, i64 %55
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds double, ptr %30, i64 %135
  store double %134, ptr %136, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %31, i64 %55
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %31, i64 %135
  store double %138, ptr %139, align 8, !tbaa !7
  %140 = getelementptr inbounds i32, ptr %28, i64 %135
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %28, i64 %55
  %143 = load i32, ptr %142, align 4, !tbaa !3
  store i32 %143, ptr %140, align 4, !tbaa !3
  store i32 %141, ptr %142, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %126, %122
  %145 = load i32, ptr %0, align 4, !tbaa !3
  %146 = icmp slt i32 %59, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %reass.sub = sub i32 %145, %59
  %148 = add i32 %reass.sub, 1
  store i32 %148, ptr %22, align 4, !tbaa !3
  %149 = mul nsw i64 %55, %49
  %150 = sext i32 %59 to i64
  %151 = getelementptr double, ptr %27, i64 %149
  %152 = getelementptr double, ptr %151, i64 %150
  %153 = trunc i64 %149 to i32
  %154 = add i32 %153, 1
  %155 = add i32 %154, %59
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %27, i64 %156
  %158 = getelementptr inbounds double, ptr %29, i64 %55
  %159 = call i32 @dlarfg_(ptr noundef nonnull %22, ptr noundef %152, ptr noundef %157, ptr noundef nonnull @c__1, ptr noundef nonnull %158) #7
  br label %162

160:                                              ; preds = %144
  %161 = getelementptr inbounds double, ptr %29, i64 %55
  store double 0.000000e+00, ptr %161, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %160, %147
  %163 = getelementptr inbounds double, ptr %29, i64 %55
  %164 = call i32 @disnan_(ptr noundef nonnull %163) #7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = add nsw i32 %58, -1
  store i32 %167, ptr %11, align 4, !tbaa !3
  store i32 %58, ptr %19, align 4, !tbaa !3
  %168 = load double, ptr %163, align 8, !tbaa !7
  store double %168, ptr %12, align 8, !tbaa !7
  store double %168, ptr %13, align 8, !tbaa !7
  br label %270

169:                                              ; preds = %162
  %170 = icmp slt i64 %55, %50
  br i1 %170, label %171, label %188

171:                                              ; preds = %169
  %172 = mul nsw i64 %55, %49
  %173 = sext i32 %59 to i64
  %174 = getelementptr double, ptr %27, i64 %172
  %175 = getelementptr double, ptr %174, i64 %173
  %176 = load double, ptr %175, align 8, !tbaa !7
  store double 1.000000e+00, ptr %175, align 8, !tbaa !7
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub28 = sub i32 %177, %59
  %178 = add i32 %reass.sub28, 1
  store i32 %178, ptr %22, align 4, !tbaa !3
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = add i32 %179, %56
  %182 = add i32 %181, %180
  store i32 %182, ptr %23, align 4, !tbaa !3
  %183 = add nuw nsw i64 %55, 1
  %184 = mul nsw i64 %183, %49
  %185 = getelementptr double, ptr %27, i64 %184
  %186 = getelementptr double, ptr %185, i64 %173
  %187 = call i32 @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %175, ptr noundef nonnull @c__1, ptr noundef nonnull %163, ptr noundef %186, ptr noundef nonnull %10, ptr noundef %18) #7
  store double %176, ptr %175, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %171, %169
  %189 = icmp slt i64 %55, %51
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %188
  %191 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %191, ptr %22, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %55, %192
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %190
  %195 = sext i32 %59 to i64
  %196 = getelementptr double, ptr %27, i64 %195
  %197 = getelementptr double, ptr %45, i64 %195
  br label %198

198:                                              ; preds = %230, %194
  %199 = phi i32 [ %191, %194 ], [ %231, %230 ]
  %200 = phi i64 [ %55, %194 ], [ %201, %230 ]
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr double, ptr %16, i64 %200
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %230

205:                                              ; preds = %198
  %206 = mul nsw i64 %201, %49
  %207 = getelementptr double, ptr %196, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = fdiv double %211, %203
  %213 = fneg double %212
  %214 = call double @llvm.fmuladd.f64(double %213, double %212, double 1.000000e+00)
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = select i1 %215, double %214, double 0.000000e+00
  %217 = getelementptr double, ptr %17, i64 %200
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fdiv double %203, %218
  %220 = fmul double %219, %219
  %221 = fmul double %220, %216
  %222 = fcmp ugt double %221, %42
  br i1 %222, label %228, label %223

223:                                              ; preds = %205
  %224 = load i32, ptr %0, align 4, !tbaa !3
  %225 = sub nsw i32 %224, %59
  store i32 %225, ptr %23, align 4, !tbaa !3
  %226 = getelementptr double, ptr %197, i64 %206
  %227 = call double @dnrm2_(ptr noundef nonnull %23, ptr noundef %226, ptr noundef nonnull @c__1) #7
  store double %227, ptr %202, align 8, !tbaa !7
  store double %227, ptr %217, align 8, !tbaa !7
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %230

228:                                              ; preds = %205
  %sqrt = call double @llvm.sqrt.f64(double %216)
  %229 = fmul double %sqrt, %203
  store double %229, ptr %202, align 8, !tbaa !7
  br label %230

230:                                              ; preds = %228, %223, %198
  %231 = phi i32 [ %199, %228 ], [ %.pre, %223 ], [ %199, %198 ]
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %201, %232
  br i1 %233, label %198, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %230, %190, %188
  %234 = add nuw nsw i64 %55, 1
  %235 = icmp ult i64 %55, %52
  %236 = xor i32 %58, -1
  %237 = add nuw nsw i64 %54, 1
  br i1 %235, label %53, label %.loopexit10.loopexit, !llvm.loop !12

.loopexit10.loopexit:                             ; preds = %.loopexit
  %.pre46 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %20
  %238 = phi i32 [ %.pre46, %.loopexit10.loopexit ], [ %44, %20 ]
  store i32 %238, ptr %11, align 4, !tbaa !3
  %239 = icmp slt i32 %238, %36
  br i1 %239, label %240, label %256

240:                                              ; preds = %.loopexit10
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %242 = sub nsw i32 %241, %238
  store i32 %242, ptr %21, align 4, !tbaa !3
  %243 = sext i32 %238 to i64
  %244 = getelementptr double, ptr %30, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %245, ptr noundef nonnull @c__1) #7
  %247 = add nsw i32 %246, %238
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %30, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  store double %250, ptr %12, align 8, !tbaa !7
  %251 = load i32, ptr %11, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %240
  %254 = load double, ptr %8, align 8, !tbaa !7
  %255 = fdiv double %250, %254
  br label %257

256:                                              ; preds = %.loopexit10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %256, %253, %240
  %258 = phi i32 [ %251, %253 ], [ %238, %256 ], [ 0, %240 ]
  %259 = phi double [ %255, %253 ], [ 0.000000e+00, %256 ], [ 1.000000e+00, %240 ]
  store double %259, ptr %13, align 8, !tbaa !7
  %260 = icmp slt i32 %258, %36
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = sext i32 %258 to i64
  %263 = shl nsw i64 %262, 3
  %264 = getelementptr i8, ptr %15, i64 %263
  %265 = xor i32 %258, -1
  %266 = add i32 %36, %265
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = add nuw nsw i64 %268, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, i8 0, i64 %269, i1 false), !tbaa !7
  br label %270

270:                                              ; preds = %261, %257, %166, %113, %111, %84, %82, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @disnan_(ptr noundef) local_unnamed_addr #3

declare i32 @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
