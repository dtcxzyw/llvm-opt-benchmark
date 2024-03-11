target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_LT(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = icmp eq ptr %1, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load i64, ptr %1, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %22, %6
  %26 = phi ptr [ %24, %22 ], [ %20, %6 ]
  %27 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = icmp eq ptr %2, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %32, %30 ], [ %20, %25 ]
  %35 = phi i64 [ %31, %30 ], [ 0, %25 ]
  %36 = load i64, ptr %34, align 8, !tbaa !15
  %37 = icmp eq ptr %19, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %19, align 8, !tbaa !16
  %40 = fcmp une double %39, 1.000000e+00
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = tail call i64 @llvm.smax.i64(i64 %27, i64 %35)
  %43 = tail call i64 @llvm.smin.i64(i64 %28, i64 %36)
  %44 = sub nsw i64 %28, %42
  %45 = sub nsw i64 %43, %35
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = getelementptr double, ptr %11, i64 %42
  %49 = mul nsw i64 %35, %15
  %50 = getelementptr double, ptr %48, i64 %49
  %51 = sub nsw i64 %42, %35
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %64, %52 ]
  %54 = phi ptr [ %50, %47 ], [ %63, %52 ]
  %55 = add i64 %35, %53
  %56 = sub i64 %28, %55
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %44)
  %58 = load double, ptr %19, align 8, !tbaa !16
  %59 = tail call i32 @dscal_k(i64 noundef %57, i64 noundef 0, i64 noundef 0, double noundef %58, ptr noundef %54, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  %60 = icmp sge i64 %53, %51
  %61 = zext i1 %60 to i64
  %62 = add nsw i64 %15, %61
  %63 = getelementptr inbounds double, ptr %54, i64 %62
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %52, !llvm.loop !18

66:                                               ; preds = %52, %41, %38, %33
  %67 = icmp eq i64 %8, 0
  %68 = icmp eq ptr %17, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %240, label %70

70:                                               ; preds = %66
  %71 = load double, ptr %17, align 8, !tbaa !16
  %72 = fcmp une double %71, 0.000000e+00
  %73 = icmp slt i64 %35, %36
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %240

75:                                               ; preds = %70
  %76 = icmp sgt i64 %8, 0
  %77 = add i64 %15, 1
  br label %78

78:                                               ; preds = %237, %75
  %79 = phi i64 [ %35, %75 ], [ %238, %237 ]
  %80 = sub nsw i64 %36, %79
  %81 = tail call i64 @llvm.smin.i64(i64 %80, i64 8640)
  %82 = tail call i64 @llvm.smax.i64(i64 %27, i64 %79)
  br i1 %76, label %83, label %237

83:                                               ; preds = %78
  %84 = sub nsw i64 %28, %82
  %85 = icmp sgt i64 %84, 383
  %86 = icmp sgt i64 %84, 192
  %87 = lshr i64 %84, 1
  %88 = add nuw nsw i64 %87, 31
  %89 = and i64 %88, 9223372036854775776
  %90 = add nsw i64 %81, %79
  %91 = icmp slt i64 %82, %90
  %92 = mul nsw i64 %82, %13
  %93 = icmp slt i64 %79, %81
  %94 = getelementptr double, ptr %11, i64 %82
  %95 = mul nsw i64 %79, %15
  %96 = getelementptr double, ptr %11, i64 %95
  %97 = sub nsw i64 %82, %79
  %98 = mul nsw i64 %82, %13
  %99 = sub nsw i64 %90, %82
  %100 = mul i64 %82, %77
  %101 = getelementptr inbounds double, ptr %11, i64 %100
  %102 = icmp sgt i64 %27, %79
  %103 = getelementptr double, ptr %11, i64 %82
  %104 = mul nsw i64 %79, %15
  %105 = getelementptr double, ptr %11, i64 %104
  %106 = add i64 %81, %79
  %107 = mul nsw i64 %79, %15
  %108 = getelementptr double, ptr %11, i64 %107
  %109 = select i1 %86, i64 %89, i64 %84
  %110 = select i1 %85, i64 192, i64 %109
  %111 = add nsw i64 %110, %82
  %112 = icmp slt i64 %111, %28
  %113 = tail call i64 @llvm.smin.i64(i64 %110, i64 %99)
  %114 = add nsw i64 %110, %82
  %115 = icmp slt i64 %114, %28
  br label %116

116:                                              ; preds = %234, %83
  %117 = phi i64 [ 0, %83 ], [ %235, %234 ]
  %118 = sub nsw i64 %8, %117
  %119 = icmp sgt i64 %118, 767
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i64 %118, 384
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %118, 1
  %124 = lshr i64 %123, 1
  br label %125

125:                                              ; preds = %122, %120, %116
  %126 = phi i64 [ %124, %122 ], [ %118, %120 ], [ 384, %116 ]
  br i1 %91, label %127, label %191

127:                                              ; preds = %125
  %128 = mul nsw i64 %126, %97
  %129 = getelementptr inbounds double, ptr %4, i64 %128
  %130 = getelementptr double, ptr %9, i64 %117
  %131 = getelementptr double, ptr %130, i64 %98
  %132 = tail call i32 @dgemm_incopy(i64 noundef %126, i64 noundef %110, ptr noundef %131, i64 noundef %13, ptr noundef %3) #3
  %133 = tail call i32 @dgemm_oncopy(i64 noundef %126, i64 noundef %113, ptr noundef %131, i64 noundef %13, ptr noundef %129) #3
  %134 = load double, ptr %17, align 8, !tbaa !16
  %135 = tail call i32 @dsyrk_kernel_L(i64 noundef %110, i64 noundef %113, i64 noundef %126, double noundef %134, ptr noundef %3, ptr noundef %129, ptr noundef %101, i64 noundef %15, i64 noundef 0) #3
  br i1 %102, label %136, label %152

136:                                              ; preds = %136, %127
  %137 = phi i64 [ %150, %136 ], [ %79, %127 ]
  %138 = sub nsw i64 %82, %137
  %139 = tail call i64 @llvm.smin.i64(i64 %138, i64 2)
  %140 = mul nsw i64 %137, %13
  %141 = getelementptr double, ptr %130, i64 %140
  %142 = sub nsw i64 %137, %79
  %143 = mul nsw i64 %142, %126
  %144 = getelementptr inbounds double, ptr %4, i64 %143
  %145 = tail call i32 @dgemm_oncopy(i64 noundef %126, i64 noundef %139, ptr noundef %141, i64 noundef %13, ptr noundef %144) #3
  %146 = load double, ptr %17, align 8, !tbaa !16
  %147 = mul nsw i64 %137, %15
  %148 = getelementptr double, ptr %103, i64 %147
  %149 = tail call i32 @dsyrk_kernel_L(i64 noundef %110, i64 noundef %139, i64 noundef %126, double noundef %146, ptr noundef %3, ptr noundef %144, ptr noundef %148, i64 noundef %15, i64 noundef %138) #3
  %150 = add nsw i64 %137, 2
  %151 = icmp slt i64 %150, %82
  br i1 %151, label %136, label %152, !llvm.loop !21

152:                                              ; preds = %136, %127
  br i1 %115, label %153, label %234

153:                                              ; preds = %188, %152
  %154 = phi i64 [ %189, %188 ], [ %114, %152 ]
  %155 = sub nsw i64 %28, %154
  %156 = icmp sgt i64 %155, 383
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = icmp sgt i64 %155, 192
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = lshr i64 %155, 1
  %161 = add nuw nsw i64 %160, 31
  %162 = and i64 %161, 9223372036854775776
  br label %163

163:                                              ; preds = %159, %157, %153
  %164 = phi i64 [ %162, %159 ], [ %155, %157 ], [ 192, %153 ]
  %165 = icmp slt i64 %154, %90
  %166 = mul nsw i64 %154, %13
  %167 = getelementptr double, ptr %130, i64 %166
  %168 = tail call i32 @dgemm_incopy(i64 noundef %126, i64 noundef %164, ptr noundef %167, i64 noundef %13, ptr noundef %3) #3
  br i1 %165, label %169, label %183

169:                                              ; preds = %163
  %170 = sub nsw i64 %154, %79
  %171 = mul nsw i64 %170, %126
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = sub i64 %106, %154
  %174 = tail call i64 @llvm.smin.i64(i64 %164, i64 %173)
  %175 = tail call i32 @dgemm_oncopy(i64 noundef %126, i64 noundef %174, ptr noundef %167, i64 noundef %13, ptr noundef %172) #3
  %176 = load double, ptr %17, align 8, !tbaa !16
  %177 = mul i64 %154, %77
  %178 = getelementptr inbounds double, ptr %11, i64 %177
  %179 = tail call i32 @dsyrk_kernel_L(i64 noundef %164, i64 noundef %174, i64 noundef %126, double noundef %176, ptr noundef %3, ptr noundef %172, ptr noundef %178, i64 noundef %15, i64 noundef 0) #3
  %180 = load double, ptr %17, align 8, !tbaa !16
  %181 = getelementptr double, ptr %108, i64 %154
  %182 = tail call i32 @dsyrk_kernel_L(i64 noundef %164, i64 noundef %170, i64 noundef %126, double noundef %180, ptr noundef %3, ptr noundef %4, ptr noundef %181, i64 noundef %15, i64 noundef %170) #3
  br label %188

183:                                              ; preds = %163
  %184 = load double, ptr %17, align 8, !tbaa !16
  %185 = getelementptr double, ptr %105, i64 %154
  %186 = sub nsw i64 %154, %79
  %187 = tail call i32 @dsyrk_kernel_L(i64 noundef %164, i64 noundef %81, i64 noundef %126, double noundef %184, ptr noundef %3, ptr noundef %4, ptr noundef %185, i64 noundef %15, i64 noundef %186) #3
  br label %188

188:                                              ; preds = %183, %169
  %189 = add nsw i64 %164, %154
  %190 = icmp slt i64 %189, %28
  br i1 %190, label %153, label %234, !llvm.loop !22

191:                                              ; preds = %125
  %192 = getelementptr double, ptr %9, i64 %117
  %193 = getelementptr double, ptr %192, i64 %92
  %194 = tail call i32 @dgemm_incopy(i64 noundef %126, i64 noundef %110, ptr noundef %193, i64 noundef %13, ptr noundef %3) #3
  br i1 %93, label %195, label %212

195:                                              ; preds = %195, %191
  %196 = phi i64 [ %210, %195 ], [ %79, %191 ]
  %197 = sub nsw i64 %81, %196
  %198 = tail call i64 @llvm.smin.i64(i64 %197, i64 2)
  %199 = mul nsw i64 %196, %13
  %200 = getelementptr double, ptr %192, i64 %199
  %201 = sub nsw i64 %196, %79
  %202 = mul nsw i64 %201, %126
  %203 = getelementptr inbounds double, ptr %4, i64 %202
  %204 = tail call i32 @dgemm_oncopy(i64 noundef %126, i64 noundef %198, ptr noundef %200, i64 noundef %13, ptr noundef %203) #3
  %205 = load double, ptr %17, align 8, !tbaa !16
  %206 = mul nsw i64 %196, %15
  %207 = getelementptr double, ptr %94, i64 %206
  %208 = sub nsw i64 %82, %196
  %209 = tail call i32 @dsyrk_kernel_L(i64 noundef %110, i64 noundef %198, i64 noundef %126, double noundef %205, ptr noundef %3, ptr noundef %203, ptr noundef %207, i64 noundef %15, i64 noundef %208) #3
  %210 = add nsw i64 %196, 2
  %211 = icmp slt i64 %210, %81
  br i1 %211, label %195, label %212, !llvm.loop !23

212:                                              ; preds = %195, %191
  br i1 %112, label %213, label %234

213:                                              ; preds = %223, %212
  %214 = phi i64 [ %232, %223 ], [ %111, %212 ]
  %215 = sub nsw i64 %28, %214
  %216 = icmp sgt i64 %215, 383
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = icmp sgt i64 %215, 192
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = lshr i64 %215, 1
  %221 = add nuw nsw i64 %220, 31
  %222 = and i64 %221, 9223372036854775776
  br label %223

223:                                              ; preds = %219, %217, %213
  %224 = phi i64 [ %222, %219 ], [ %215, %217 ], [ 192, %213 ]
  %225 = mul nsw i64 %214, %13
  %226 = getelementptr double, ptr %192, i64 %225
  %227 = tail call i32 @dgemm_incopy(i64 noundef %126, i64 noundef %224, ptr noundef %226, i64 noundef %13, ptr noundef %3) #3
  %228 = load double, ptr %17, align 8, !tbaa !16
  %229 = getelementptr double, ptr %96, i64 %214
  %230 = sub nsw i64 %214, %79
  %231 = tail call i32 @dsyrk_kernel_L(i64 noundef %224, i64 noundef %81, i64 noundef %126, double noundef %228, ptr noundef %3, ptr noundef %4, ptr noundef %229, i64 noundef %15, i64 noundef %230) #3
  %232 = add nsw i64 %224, %214
  %233 = icmp slt i64 %232, %28
  br i1 %233, label %213, label %234, !llvm.loop !24

234:                                              ; preds = %223, %212, %188, %152
  %235 = add nsw i64 %126, %117
  %236 = icmp slt i64 %235, %8
  br i1 %236, label %116, label %237, !llvm.loop !25

237:                                              ; preds = %234, %78
  %238 = add nsw i64 %79, 8640
  %239 = icmp slt i64 %238, %36
  br i1 %239, label %78, label %240, !llvm.loop !26

240:                                              ; preds = %237, %70, %66
  ret i32 0
}

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !8, i64 72}
!12 = !{!4, !8, i64 88}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !5, i64 40}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
