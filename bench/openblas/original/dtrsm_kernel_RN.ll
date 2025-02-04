target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = sub nsw i64 0, %8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %152

13:                                               ; preds = %9
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = shl nsw i64 %2, 4
  %17 = and i64 %0, 15
  %18 = icmp eq i64 %17, 0
  %19 = shl nsw i64 %2, 1
  %20 = shl nsw i64 %7, 1
  br label %21

21:                                               ; preds = %146, %13
  %22 = phi i64 [ %10, %13 ], [ %150, %146 ]
  %23 = phi i64 [ %11, %13 ], [ %147, %146 ]
  %24 = phi ptr [ %5, %13 ], [ %148, %146 ]
  %25 = phi ptr [ %6, %13 ], [ %149, %146 ]
  br i1 %15, label %26, label %81

26:                                               ; preds = %21
  %27 = icmp sgt i64 %23, 0
  %28 = shl nsw i64 %23, 4
  %29 = shl nsw i64 %23, 1
  %30 = getelementptr inbounds double, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %76, %26
  %32 = phi ptr [ %77, %76 ], [ %4, %26 ]
  %33 = phi ptr [ %78, %76 ], [ %25, %26 ]
  %34 = phi i64 [ %79, %76 ], [ %14, %26 ]
  br i1 %27, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %32, ptr noundef %24, ptr noundef %33, i64 noundef %7) #3
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds double, ptr %32, i64 %28
  br label %39

39:                                               ; preds = %71, %37
  %40 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %41 = phi i64 [ 1, %37 ], [ %74, %71 ]
  %42 = phi ptr [ %38, %37 ], [ %55, %71 ]
  %43 = phi ptr [ %30, %37 ], [ %73, %71 ]
  %44 = getelementptr inbounds double, ptr %43, i64 %40
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = mul nuw nsw i64 %40, %7
  %47 = icmp eq i64 %40, 0
  br label %48

48:                                               ; preds = %68, %39
  %49 = phi i64 [ 0, %39 ], [ %69, %68 ]
  %50 = phi ptr [ %42, %39 ], [ %55, %68 ]
  %51 = getelementptr inbounds double, ptr %33, i64 %49
  %52 = getelementptr inbounds double, ptr %51, i64 %46
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fmul double %45, %53
  store double %54, ptr %50, align 8, !tbaa !3
  store double %54, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  br i1 %47, label %56, label %68

56:                                               ; preds = %48
  %57 = fneg double %54
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %41, %56 ], [ %66, %58 ]
  %60 = getelementptr inbounds double, ptr %43, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = mul nsw i64 %59, %7
  %63 = getelementptr inbounds double, ptr %51, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = tail call double @llvm.fmuladd.f64(double %57, double %61, double %64)
  store double %65, ptr %63, align 8, !tbaa !3
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %68, label %58, !llvm.loop !7

68:                                               ; preds = %58, %48
  %69 = add nuw nsw i64 %49, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %71, label %48, !llvm.loop !10

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %40, 1
  %73 = getelementptr inbounds i8, ptr %43, i64 16
  %74 = add nuw nsw i64 %41, 1
  %75 = icmp eq i64 %72, 2
  br i1 %75, label %76, label %39, !llvm.loop !11

76:                                               ; preds = %71
  %77 = getelementptr inbounds double, ptr %32, i64 %16
  %78 = getelementptr inbounds i8, ptr %33, i64 128
  %79 = add nsw i64 %34, -1
  %80 = icmp sgt i64 %34, 1
  br i1 %80, label %31, label %81, !llvm.loop !12

81:                                               ; preds = %76, %21
  %82 = phi ptr [ %4, %21 ], [ %77, %76 ]
  %83 = phi ptr [ %25, %21 ], [ %78, %76 ]
  br i1 %18, label %146, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i64 %23, 0
  %86 = shl nsw i64 %23, 1
  %87 = getelementptr inbounds double, ptr %24, i64 %86
  br label %88

88:                                               ; preds = %141, %84
  %89 = phi i64 [ 8, %84 ], [ %144, %141 ]
  %90 = phi ptr [ %83, %84 ], [ %143, %141 ]
  %91 = phi ptr [ %82, %84 ], [ %142, %141 ]
  %92 = and i64 %89, %0
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %141, label %94

94:                                               ; preds = %88
  br i1 %85, label %95, label %97

95:                                               ; preds = %94
  %96 = tail call i32 @dgemm_kernel(i64 noundef %89, i64 noundef 2, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %91, ptr noundef %24, ptr noundef %90, i64 noundef %7) #3
  br label %97

97:                                               ; preds = %95, %94
  %98 = mul nsw i64 %89, %23
  %99 = getelementptr inbounds double, ptr %91, i64 %98
  br label %100

100:                                              ; preds = %132, %97
  %101 = phi i64 [ 0, %97 ], [ %134, %132 ]
  %102 = phi i64 [ 1, %97 ], [ %135, %132 ]
  %103 = phi ptr [ %99, %97 ], [ %116, %132 ]
  %104 = phi ptr [ %87, %97 ], [ %133, %132 ]
  %105 = getelementptr inbounds double, ptr %104, i64 %101
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = mul nuw nsw i64 %101, %7
  %108 = icmp eq i64 %101, 0
  br label %109

109:                                              ; preds = %129, %100
  %110 = phi i64 [ 0, %100 ], [ %130, %129 ]
  %111 = phi ptr [ %103, %100 ], [ %116, %129 ]
  %112 = getelementptr inbounds double, ptr %90, i64 %110
  %113 = getelementptr inbounds double, ptr %112, i64 %107
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fmul double %106, %114
  store double %115, ptr %111, align 8, !tbaa !3
  store double %115, ptr %113, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %111, i64 8
  br i1 %108, label %117, label %129

117:                                              ; preds = %109
  %118 = fneg double %115
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %102, %117 ], [ %127, %119 ]
  %121 = getelementptr inbounds double, ptr %104, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = mul nsw i64 %120, %7
  %124 = getelementptr inbounds double, ptr %112, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = tail call double @llvm.fmuladd.f64(double %118, double %122, double %125)
  store double %126, ptr %124, align 8, !tbaa !3
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %119, !llvm.loop !7

129:                                              ; preds = %119, %109
  %130 = add nuw nsw i64 %110, 1
  %131 = icmp eq i64 %130, %89
  br i1 %131, label %132, label %109, !llvm.loop !10

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %104, i64 16
  %134 = add nuw nsw i64 %101, 1
  %135 = add nuw nsw i64 %102, 1
  %136 = icmp eq i64 %134, 2
  br i1 %136, label %137, label %100, !llvm.loop !11

137:                                              ; preds = %132
  %138 = mul nsw i64 %89, %2
  %139 = getelementptr inbounds double, ptr %91, i64 %138
  %140 = getelementptr inbounds double, ptr %90, i64 %89
  br label %141

141:                                              ; preds = %137, %88
  %142 = phi ptr [ %139, %137 ], [ %91, %88 ]
  %143 = phi ptr [ %140, %137 ], [ %90, %88 ]
  %144 = lshr i64 %89, 1
  %145 = icmp ult i64 %89, 2
  br i1 %145, label %146, label %88, !llvm.loop !13

146:                                              ; preds = %141, %81
  %147 = add nsw i64 %23, 2
  %148 = getelementptr inbounds double, ptr %24, i64 %19
  %149 = getelementptr inbounds double, ptr %25, i64 %20
  %150 = add nsw i64 %22, -1
  %151 = icmp sgt i64 %22, 1
  br i1 %151, label %21, label %152, !llvm.loop !14

152:                                              ; preds = %146, %9
  %153 = phi ptr [ %6, %9 ], [ %149, %146 ]
  %154 = phi ptr [ %5, %9 ], [ %148, %146 ]
  %155 = phi i64 [ %11, %9 ], [ %147, %146 ]
  %156 = and i64 %1, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %228, label %158

158:                                              ; preds = %152
  %159 = ashr i64 %0, 4
  %160 = icmp sgt i64 %159, 0
  %161 = shl nsw i64 %2, 4
  %162 = and i64 %0, 15
  %163 = icmp eq i64 %162, 0
  br i1 %160, label %164, label %191

164:                                              ; preds = %158
  %165 = icmp sgt i64 %155, 0
  %166 = shl nsw i64 %155, 4
  %167 = getelementptr inbounds double, ptr %154, i64 %155
  br label %168

168:                                              ; preds = %186, %164
  %169 = phi i64 [ %159, %164 ], [ %189, %186 ]
  %170 = phi ptr [ %153, %164 ], [ %188, %186 ]
  %171 = phi ptr [ %4, %164 ], [ %187, %186 ]
  br i1 %165, label %172, label %174

172:                                              ; preds = %168
  %173 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %155, double noundef -1.000000e+00, ptr noundef %171, ptr noundef %154, ptr noundef %170, i64 noundef %7) #3
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds double, ptr %171, i64 %166
  %176 = load double, ptr %167, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ 0, %174 ], [ %184, %177 ]
  %179 = phi ptr [ %175, %174 ], [ %183, %177 ]
  %180 = getelementptr double, ptr %170, i64 %178
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = fmul double %176, %181
  store double %182, ptr %179, align 8, !tbaa !3
  store double %182, ptr %180, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %179, i64 8
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, 16
  br i1 %185, label %186, label %177, !llvm.loop !10

186:                                              ; preds = %177
  %187 = getelementptr inbounds double, ptr %171, i64 %161
  %188 = getelementptr inbounds i8, ptr %170, i64 128
  %189 = add nsw i64 %169, -1
  %190 = icmp sgt i64 %169, 1
  br i1 %190, label %168, label %191, !llvm.loop !15

191:                                              ; preds = %186, %158
  %192 = phi ptr [ %4, %158 ], [ %187, %186 ]
  %193 = phi ptr [ %153, %158 ], [ %188, %186 ]
  br i1 %163, label %228, label %194

194:                                              ; preds = %191
  %195 = icmp sgt i64 %155, 0
  %196 = getelementptr inbounds double, ptr %154, i64 %155
  br label %197

197:                                              ; preds = %223, %194
  %198 = phi i64 [ 8, %194 ], [ %226, %223 ]
  %199 = phi ptr [ %193, %194 ], [ %225, %223 ]
  %200 = phi ptr [ %192, %194 ], [ %224, %223 ]
  %201 = and i64 %198, %0
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %197
  br i1 %195, label %204, label %206

204:                                              ; preds = %203
  %205 = tail call i32 @dgemm_kernel(i64 noundef %198, i64 noundef 1, i64 noundef %155, double noundef -1.000000e+00, ptr noundef %200, ptr noundef %154, ptr noundef %199, i64 noundef %7) #3
  br label %206

206:                                              ; preds = %204, %203
  %207 = mul nsw i64 %198, %155
  %208 = getelementptr inbounds double, ptr %200, i64 %207
  %209 = load double, ptr %196, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %210, %206
  %211 = phi i64 [ 0, %206 ], [ %217, %210 ]
  %212 = phi ptr [ %208, %206 ], [ %216, %210 ]
  %213 = getelementptr double, ptr %199, i64 %211
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = fmul double %209, %214
  store double %215, ptr %212, align 8, !tbaa !3
  store double %215, ptr %213, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %212, i64 8
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %198
  br i1 %218, label %219, label %210, !llvm.loop !10

219:                                              ; preds = %210
  %220 = mul nsw i64 %198, %2
  %221 = getelementptr inbounds double, ptr %200, i64 %220
  %222 = getelementptr inbounds double, ptr %199, i64 %198
  br label %223

223:                                              ; preds = %219, %197
  %224 = phi ptr [ %221, %219 ], [ %200, %197 ]
  %225 = phi ptr [ %222, %219 ], [ %199, %197 ]
  %226 = lshr i64 %198, 1
  %227 = icmp ult i64 %198, 2
  br i1 %227, label %228, label %197, !llvm.loop !16

228:                                              ; preds = %223, %191, %152
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
