target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED9\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed9_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %8, i64 -8
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %10, i64 %25
  store i32 0, ptr %12, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = icmp slt i32 %37, %30
  %39 = icmp sgt i32 %36, %33
  %40 = or i1 %39, %38
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %27
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %33
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %33
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44, %41, %35, %32, %29, %13
  %51 = phi i32 [ -1, %13 ], [ -2, %32 ], [ -2, %29 ], [ -3, %35 ], [ -4, %41 ], [ -7, %44 ], [ -12, %47 ]
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 0, %53
  store i32 %56, ptr %14, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %258

58:                                               ; preds = %52
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %258, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %62, ptr %14, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %74, label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %70, %64 ], [ 1, %61 ]
  %66 = getelementptr inbounds double, ptr %21, i64 %65
  %67 = tail call double @dlamc3_(ptr noundef nonnull %66, ptr noundef nonnull %66) #5
  %68 = load double, ptr %66, align 8, !tbaa !7
  %69 = fsub double %67, %68
  store double %69, ptr %66, align 8, !tbaa !7
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %64, label %74, !llvm.loop !9

74:                                               ; preds = %64, %61
  %75 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %75, ptr %14, align 4, !tbaa !3
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = getelementptr i8, ptr %20, i64 8
  store i32 %76, ptr %15, align 4, !tbaa !3
  %78 = icmp sgt i32 %76, %75
  br i1 %78, label %93, label %79

79:                                               ; preds = %88, %74
  %80 = phi i32 [ %90, %88 ], [ %76, %74 ]
  %81 = mul nsw i32 %80, %17
  %82 = sext i32 %81 to i64
  %83 = getelementptr double, ptr %77, i64 %82
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds double, ptr %16, i64 %84
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %8, ptr noundef %9, ptr noundef %83, ptr noundef %7, ptr noundef nonnull %85, ptr noundef nonnull %12) #5
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %258

88:                                               ; preds = %79
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %79, label %93, !llvm.loop !12

93:                                               ; preds = %88, %74
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = add i32 %94, -1
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  store i32 %94, ptr %14, align 4, !tbaa !3
  %98 = icmp slt i32 %94, 1
  br i1 %98, label %258, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %94, 1
  %101 = sext i32 %17 to i64
  %102 = sext i32 %23 to i64
  %103 = zext nneg i32 %100 to i64
  %104 = zext nneg i32 %100 to i64
  br label %105

105:                                              ; preds = %118, %99
  %106 = phi i64 [ 1, %99 ], [ %119, %118 ]
  %107 = mul nsw i64 %106, %101
  %108 = mul nsw i64 %106, %102
  %109 = getelementptr double, ptr %20, i64 %107
  %110 = getelementptr double, ptr %26, i64 %108
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi i64 [ 1, %105 ], [ %116, %111 ]
  %113 = getelementptr double, ptr %109, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr double, ptr %110, i64 %112
  store double %114, ptr %115, align 8, !tbaa !7
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %118, label %111, !llvm.loop !13

118:                                              ; preds = %111
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, %103
  br i1 %120, label %256, label %105, !llvm.loop !14

121:                                              ; preds = %93
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %124, ptr %14, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %179, label %126

126:                                              ; preds = %121
  %127 = zext nneg i32 %124 to i64
  %128 = sext i32 %17 to i64
  %129 = sext i32 %17 to i64
  %130 = add nuw i32 %124, 1
  %131 = zext i32 %130 to i64
  %132 = zext nneg i32 %124 to i64
  br label %133

133:                                              ; preds = %174, %126
  %134 = phi i64 [ 1, %126 ], [ %175, %174 ]
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = mul nsw i64 %134, %129
  %138 = getelementptr inbounds double, ptr %21, i64 %134
  %139 = getelementptr double, ptr %20, i64 %137
  br label %146

140:                                              ; preds = %146, %133
  %141 = icmp ult i64 %134, %127
  br i1 %141, label %142, label %174

142:                                              ; preds = %140
  %143 = mul nsw i64 %134, %128
  %144 = getelementptr inbounds double, ptr %21, i64 %134
  %145 = getelementptr double, ptr %20, i64 %143
  br label %160

146:                                              ; preds = %146, %136
  %147 = phi i64 [ 1, %136 ], [ %158, %146 ]
  %148 = getelementptr double, ptr %139, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %21, i64 %147
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = load double, ptr %138, align 8, !tbaa !7
  %153 = fsub double %151, %152
  %154 = fdiv double %149, %153
  %155 = getelementptr inbounds double, ptr %22, i64 %147
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fmul double %156, %154
  store double %157, ptr %155, align 8, !tbaa !7
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %134
  br i1 %159, label %140, label %146, !llvm.loop !15

160:                                              ; preds = %160, %142
  %161 = phi i64 [ %134, %142 ], [ %162, %160 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr double, ptr %145, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %21, i64 %162
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = load double, ptr %144, align 8, !tbaa !7
  %168 = fsub double %166, %167
  %169 = fdiv double %164, %168
  %170 = getelementptr inbounds double, ptr %22, i64 %162
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fmul double %171, %169
  store double %172, ptr %170, align 8, !tbaa !7
  %173 = icmp eq i64 %162, %132
  br i1 %173, label %174, label %160, !llvm.loop !16

174:                                              ; preds = %160, %140
  %175 = add nuw nsw i64 %134, 1
  %176 = icmp eq i64 %175, %131
  br i1 %176, label %177, label %133, !llvm.loop !17

177:                                              ; preds = %174
  %178 = trunc i64 %175 to i32
  br label %179

179:                                              ; preds = %177, %121
  %180 = phi i32 [ 1, %121 ], [ %178, %177 ]
  store i32 %180, ptr %15, align 4, !tbaa !3
  store i32 %124, ptr %14, align 4, !tbaa !3
  %181 = icmp slt i32 %124, 1
  br i1 %181, label %203, label %182

182:                                              ; preds = %179
  %183 = sext i32 %23 to i64
  %184 = getelementptr double, ptr %26, i64 %183
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ 1, %182 ], [ %199, %185 ]
  %187 = getelementptr inbounds double, ptr %22, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fneg double %188
  %190 = call double @sqrt(double noundef %189) #5
  %191 = getelementptr double, ptr %184, i64 %186
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fcmp ult double %192, 0.000000e+00
  %194 = fcmp oge double %190, 0.000000e+00
  %195 = fneg double %190
  %196 = select i1 %194, double %190, double %195
  %197 = select i1 %194, double %195, double %190
  %198 = select i1 %193, double %197, double %196
  store double %198, ptr %187, align 8, !tbaa !7
  %199 = add nuw nsw i64 %186, 1
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %186, %201
  br i1 %202, label %185, label %203, !llvm.loop !18

203:                                              ; preds = %185, %179
  %204 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %204, ptr %14, align 4, !tbaa !3
  %205 = getelementptr i8, ptr %20, i64 8
  store i32 1, ptr %15, align 4, !tbaa !3
  %206 = icmp slt i32 %204, 1
  br i1 %206, label %258, label %207

207:                                              ; preds = %251, %203
  %208 = phi i32 [ %253, %251 ], [ 1, %203 ]
  %209 = load i32, ptr %0, align 4, !tbaa !3
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %226, label %211

211:                                              ; preds = %207
  %212 = mul nsw i32 %208, %17
  %213 = sext i32 %212 to i64
  %214 = add nuw i32 %209, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr double, ptr %20, i64 %213
  br label %217

217:                                              ; preds = %217, %211
  %218 = phi i64 [ 1, %211 ], [ %224, %217 ]
  %219 = getelementptr inbounds double, ptr %22, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = getelementptr double, ptr %216, i64 %218
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fdiv double %220, %222
  store double %223, ptr %221, align 8, !tbaa !7
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %217, !llvm.loop !19

226:                                              ; preds = %217, %207
  %227 = mul nsw i32 %208, %17
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %205, i64 %228
  %230 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %229, ptr noundef nonnull @c__1) #5
  %231 = load i32, ptr %0, align 4, !tbaa !3
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %251, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %15, align 4, !tbaa !3
  %235 = mul nsw i32 %234, %17
  %236 = mul nsw i32 %234, %23
  %237 = sext i32 %235 to i64
  %238 = sext i32 %236 to i64
  %239 = add nuw i32 %231, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr double, ptr %20, i64 %237
  %242 = getelementptr double, ptr %26, i64 %238
  br label %243

243:                                              ; preds = %243, %233
  %244 = phi i64 [ 1, %233 ], [ %249, %243 ]
  %245 = getelementptr double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fdiv double %246, %230
  %248 = getelementptr double, ptr %242, i64 %244
  store double %247, ptr %248, align 8, !tbaa !7
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %240
  br i1 %250, label %251, label %243, !llvm.loop !20

251:                                              ; preds = %243, %226
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %15, align 4, !tbaa !3
  %254 = load i32, ptr %14, align 4, !tbaa !3
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %207, label %258, !llvm.loop !21

256:                                              ; preds = %118
  %257 = trunc i64 %116 to i32
  store i32 %257, ptr %15, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %256, %251, %203, %97, %79, %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !10, !11}
