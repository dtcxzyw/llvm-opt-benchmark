target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBEQU\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbequ_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nuw nsw i32 %29, %26
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %28, %25, %22, %12
  %36 = phi i32 [ -1, %12 ], [ -2, %22 ], [ -3, %25 ], [ -4, %28 ], [ -6, %31 ]
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 0, %38
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %271

43:                                               ; preds = %37
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  br label %271

50:                                               ; preds = %46
  %51 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %52 = fdiv double 1.000000e+00, %51
  %53 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %53, ptr %13, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %57, i1 false), !tbaa !7
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %61, ptr %13, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %101, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = sub i32 1, %59
  br label %66

66:                                               ; preds = %97, %63
  %67 = phi i32 [ %65, %63 ], [ %99, %97 ]
  %68 = phi i32 [ 1, %63 ], [ %98, %97 ]
  %69 = sub nsw i32 %68, %59
  %70 = add nsw i32 %64, %68
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 %53)
  %72 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %73 = icmp sgt i32 %72, %71
  br i1 %73, label %97, label %74

74:                                               ; preds = %66
  %75 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %76 = zext nneg i32 %75 to i64
  %77 = mul nsw i32 %68, %14
  %78 = sub i32 %60, %68
  %79 = add i32 %78, %77
  %80 = sext i32 %71 to i64
  br label %81

81:                                               ; preds = %81, %74
  %82 = phi i64 [ %76, %74 ], [ %95, %81 ]
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = trunc i64 %82 to i32
  %86 = add i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %17, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = fcmp oge double %84, %92
  %94 = select i1 %93, double %84, double %92
  store double %94, ptr %83, align 8, !tbaa !7
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp slt i64 %82, %80
  br i1 %96, label %81, label %97, !llvm.loop !9

97:                                               ; preds = %81, %66
  %98 = add nuw i32 %68, 1
  %99 = add i32 %67, 1
  %100 = icmp eq i32 %68, %61
  br i1 %100, label %101, label %66, !llvm.loop !12

101:                                              ; preds = %97, %58
  store i32 %53, ptr %13, align 4, !tbaa !3
  %102 = icmp slt i32 %53, 1
  br i1 %102, label %118, label %103

103:                                              ; preds = %101
  %104 = add nuw i32 %53, 1
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 1, %103 ], [ %116, %106 ]
  %108 = phi double [ 0.000000e+00, %103 ], [ %113, %106 ]
  %109 = phi double [ %52, %103 ], [ %115, %106 ]
  %110 = getelementptr inbounds double, ptr %18, i64 %107
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fcmp oge double %108, %111
  %113 = select i1 %112, double %108, double %111
  %114 = fcmp ole double %109, %111
  %115 = select i1 %114, double %109, double %111
  %116 = add nuw nsw i64 %107, 1
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %118, label %106, !llvm.loop !13

118:                                              ; preds = %106, %101
  %119 = phi double [ %52, %101 ], [ %115, %106 ]
  %120 = phi double [ 0.000000e+00, %101 ], [ %113, %106 ]
  store double %120, ptr %10, align 8, !tbaa !7
  %121 = fcmp oeq double %119, 0.000000e+00
  store i32 %53, ptr %13, align 4, !tbaa !3
  %122 = icmp slt i32 %53, 1
  br i1 %121, label %123, label %137

123:                                              ; preds = %118
  br i1 %122, label %158, label %124

124:                                              ; preds = %123
  %125 = add nuw i32 %53, 1
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %134, %124
  %128 = phi i64 [ 1, %124 ], [ %135, %134 ]
  %129 = getelementptr inbounds double, ptr %18, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = trunc i64 %128 to i32
  store i32 %133, ptr %11, align 4, !tbaa !3
  br label %271

134:                                              ; preds = %127
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %126
  br i1 %136, label %158, label %127, !llvm.loop !14

137:                                              ; preds = %118
  br i1 %122, label %152, label %138

138:                                              ; preds = %137
  %139 = add nuw i32 %53, 1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 1, %138 ], [ %150, %141 ]
  %143 = getelementptr inbounds double, ptr %18, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oge double %144, %51
  %146 = select i1 %145, double %144, double %51
  %147 = fcmp ole double %146, %52
  %148 = select i1 %147, double %146, double %52
  %149 = fdiv double 1.000000e+00, %148
  store double %149, ptr %143, align 8, !tbaa !7
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %152, label %141, !llvm.loop !15

152:                                              ; preds = %141, %137
  %153 = fcmp oge double %119, %51
  %154 = select i1 %153, double %119, double %51
  %155 = fcmp ole double %120, %52
  %156 = select i1 %155, double %120, double %52
  %157 = fdiv double %154, %156
  store double %157, ptr %8, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %152, %134, %123
  store i32 %61, ptr %13, align 4, !tbaa !3
  %159 = icmp slt i32 %61, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = zext nneg i32 %61 to i64
  %162 = shl nuw nsw i64 %161, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %162, i1 false), !tbaa !7
  br label %163

163:                                              ; preds = %160, %158
  store i32 %61, ptr %13, align 4, !tbaa !3
  %164 = icmp slt i32 %61, 1
  br i1 %164, label %213, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = sub i32 1, %59
  %168 = add nuw i32 %61, 1
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %209, %165
  %171 = phi i64 [ 1, %165 ], [ %210, %209 ]
  %172 = phi i32 [ %167, %165 ], [ %211, %209 ]
  %173 = trunc i64 %171 to i32
  %174 = add i32 %166, %173
  %175 = tail call i32 @llvm.smin.i32(i32 %174, i32 %53)
  %176 = trunc i64 %171 to i32
  %177 = sub i32 %176, %59
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 1)
  %179 = icmp sgt i32 %178, %175
  br i1 %179, label %209, label %180

180:                                              ; preds = %170
  %181 = tail call i32 @llvm.smax.i32(i32 %172, i32 1)
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %19, i64 %171
  %184 = trunc i64 %171 to i32
  %185 = sub i32 %60, %184
  %186 = trunc i64 %171 to i32
  %187 = mul i32 %14, %186
  %188 = add i32 %185, %187
  %189 = load double, ptr %183, align 8, !tbaa !7
  %190 = sext i32 %175 to i64
  br label %191

191:                                              ; preds = %191, %180
  %192 = phi i64 [ %182, %180 ], [ %207, %191 ]
  %193 = phi double [ %189, %180 ], [ %206, %191 ]
  %194 = trunc i64 %192 to i32
  %195 = add i32 %188, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %17, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = getelementptr inbounds double, ptr %18, i64 %192
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fmul double %203, %201
  %205 = fcmp oge double %193, %204
  %206 = select i1 %205, double %193, double %204
  store double %206, ptr %183, align 8, !tbaa !7
  %207 = add nuw nsw i64 %192, 1
  %208 = icmp slt i64 %192, %190
  br i1 %208, label %191, label %209, !llvm.loop !16

209:                                              ; preds = %191, %170
  %210 = add nuw nsw i64 %171, 1
  %211 = add i32 %172, 1
  %212 = icmp eq i64 %210, %169
  br i1 %212, label %213, label %170, !llvm.loop !17

213:                                              ; preds = %209, %163
  store i32 %61, ptr %13, align 4, !tbaa !3
  %214 = icmp slt i32 %61, 1
  br i1 %214, label %230, label %215

215:                                              ; preds = %213
  %216 = add nuw i32 %61, 1
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 1, %215 ], [ %228, %218 ]
  %220 = phi double [ 0.000000e+00, %215 ], [ %227, %218 ]
  %221 = phi double [ %52, %215 ], [ %225, %218 ]
  %222 = getelementptr inbounds double, ptr %19, i64 %219
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fcmp ole double %221, %223
  %225 = select i1 %224, double %221, double %223
  %226 = fcmp oge double %220, %223
  %227 = select i1 %226, double %220, double %223
  %228 = add nuw nsw i64 %219, 1
  %229 = icmp eq i64 %228, %217
  br i1 %229, label %230, label %218, !llvm.loop !18

230:                                              ; preds = %218, %213
  %231 = phi double [ %52, %213 ], [ %225, %218 ]
  %232 = phi double [ 0.000000e+00, %213 ], [ %227, %218 ]
  %233 = fcmp oeq double %231, 0.000000e+00
  store i32 %61, ptr %13, align 4, !tbaa !3
  %234 = icmp slt i32 %61, 1
  br i1 %233, label %235, label %250

235:                                              ; preds = %230
  br i1 %234, label %271, label %236

236:                                              ; preds = %235
  %237 = add nuw i32 %61, 1
  %238 = zext i32 %237 to i64
  br label %239

239:                                              ; preds = %247, %236
  %240 = phi i64 [ 1, %236 ], [ %248, %247 ]
  %241 = getelementptr inbounds double, ptr %19, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fcmp oeq double %242, 0.000000e+00
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = trunc i64 %240 to i32
  %246 = add nsw i32 %53, %245
  store i32 %246, ptr %11, align 4, !tbaa !3
  br label %271

247:                                              ; preds = %239
  %248 = add nuw nsw i64 %240, 1
  %249 = icmp eq i64 %248, %238
  br i1 %249, label %271, label %239, !llvm.loop !19

250:                                              ; preds = %230
  br i1 %234, label %265, label %251

251:                                              ; preds = %250
  %252 = add nuw i32 %61, 1
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ 1, %251 ], [ %263, %254 ]
  %256 = getelementptr inbounds double, ptr %19, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp oge double %257, %51
  %259 = select i1 %258, double %257, double %51
  %260 = fcmp ole double %259, %52
  %261 = select i1 %260, double %259, double %52
  %262 = fdiv double 1.000000e+00, %261
  store double %262, ptr %256, align 8, !tbaa !7
  %263 = add nuw nsw i64 %255, 1
  %264 = icmp eq i64 %263, %253
  br i1 %264, label %265, label %254, !llvm.loop !20

265:                                              ; preds = %254, %250
  %266 = fcmp oge double %231, %51
  %267 = select i1 %266, double %231, double %51
  %268 = fcmp ole double %232, %52
  %269 = select i1 %268, double %232, double %52
  %270 = fdiv double %267, %269
  store double %270, ptr %9, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %265, %247, %244, %235, %132, %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
