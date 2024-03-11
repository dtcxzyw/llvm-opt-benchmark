target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_UN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %37, label %64, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %19, align 8, !tbaa !16
  %40 = fcmp une double %39, 1.000000e+00
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = tail call i64 @llvm.smax.i64(i64 %27, i64 %35)
  %43 = tail call i64 @llvm.smin.i64(i64 %28, i64 %36)
  %44 = sub nsw i64 %43, %27
  %45 = sub nsw i64 %36, %42
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = mul nsw i64 %42, %15
  %49 = getelementptr double, ptr %11, i64 %48
  %50 = getelementptr double, ptr %49, i64 %27
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %62, %51 ]
  %53 = phi ptr [ %50, %47 ], [ %61, %51 ]
  %54 = add nsw i64 %52, %42
  %55 = icmp slt i64 %54, %43
  %56 = sub i64 %54, %27
  %57 = add i64 %56, 1
  %58 = select i1 %55, i64 %57, i64 %44
  %59 = load double, ptr %19, align 8, !tbaa !16
  %60 = tail call i32 @dscal_k(i64 noundef %58, i64 noundef 0, i64 noundef 0, double noundef %59, ptr noundef %53, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  %61 = getelementptr inbounds double, ptr %53, i64 %15
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %45
  br i1 %63, label %64, label %51, !llvm.loop !18

64:                                               ; preds = %51, %41, %38, %33
  %65 = icmp eq i64 %8, 0
  %66 = icmp eq ptr %17, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %228, label %68

68:                                               ; preds = %64
  %69 = load double, ptr %17, align 8, !tbaa !16
  %70 = fcmp une double %69, 0.000000e+00
  %71 = icmp slt i64 %35, %36
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %228

73:                                               ; preds = %68
  %74 = icmp sgt i64 %8, 0
  %75 = getelementptr double, ptr %9, i64 %27
  %76 = getelementptr double, ptr %11, i64 %27
  br label %77

77:                                               ; preds = %225, %73
  %78 = phi i64 [ %35, %73 ], [ %226, %225 ]
  %79 = sub nsw i64 %36, %78
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 8640)
  %81 = add nsw i64 %80, %78
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 %28)
  br i1 %74, label %83, label %225

83:                                               ; preds = %77
  %84 = sub nsw i64 %82, %27
  %85 = icmp sgt i64 %84, 383
  %86 = icmp sgt i64 %84, 192
  %87 = lshr i64 %84, 1
  %88 = add nuw nsw i64 %87, 31
  %89 = and i64 %88, 9223372036854775776
  %90 = icmp slt i64 %82, %78
  %91 = tail call i64 @llvm.smax.i64(i64 %27, i64 %78)
  %92 = icmp slt i64 %91, %81
  %93 = getelementptr double, ptr %11, i64 %91
  %94 = mul nsw i64 %78, %15
  %95 = getelementptr double, ptr %11, i64 %94
  %96 = icmp slt i64 %27, %78
  %97 = icmp sgt i64 %79, 0
  %98 = tail call i64 @llvm.smin.i64(i64 %82, i64 %78)
  %99 = mul nsw i64 %78, %15
  %100 = getelementptr double, ptr %11, i64 %99
  %101 = select i1 %86, i64 %89, i64 %84
  %102 = select i1 %85, i64 192, i64 %101
  %103 = add nsw i64 %102, %91
  %104 = icmp slt i64 %103, %82
  br label %105

105:                                              ; preds = %222, %83
  %106 = phi i64 [ 0, %83 ], [ %223, %222 ]
  %107 = sub nsw i64 %8, %106
  %108 = icmp sgt i64 %107, 767
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i64 %107, 384
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = add nuw nsw i64 %107, 1
  %113 = lshr i64 %112, 1
  br label %114

114:                                              ; preds = %111, %109, %105
  %115 = phi i64 [ %113, %111 ], [ %107, %109 ], [ 384, %105 ]
  br i1 %90, label %171, label %116

116:                                              ; preds = %114
  br i1 %92, label %117, label %147

117:                                              ; preds = %116
  %118 = mul nsw i64 %106, %13
  %119 = getelementptr double, ptr %9, i64 %118
  %120 = mul nsw i64 %106, %13
  %121 = getelementptr double, ptr %9, i64 %120
  br label %122

122:                                              ; preds = %134, %117
  %123 = phi i64 [ %91, %117 ], [ %145, %134 ]
  %124 = sub nsw i64 %81, %123
  %125 = tail call i64 @llvm.smin.i64(i64 %124, i64 32)
  %126 = sub nsw i64 %123, %91
  %127 = icmp slt i64 %126, %102
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = getelementptr double, ptr %119, i64 %123
  %130 = sub nsw i64 %123, %78
  %131 = mul nsw i64 %130, %115
  %132 = getelementptr inbounds double, ptr %3, i64 %131
  %133 = tail call i32 @dgemm_itcopy(i64 noundef %115, i64 noundef %125, ptr noundef %129, i64 noundef %13, ptr noundef %132) #3
  br label %134

134:                                              ; preds = %128, %122
  %135 = getelementptr double, ptr %121, i64 %123
  %136 = sub nsw i64 %123, %78
  %137 = mul nsw i64 %136, %115
  %138 = getelementptr inbounds double, ptr %4, i64 %137
  %139 = tail call i32 @dgemm_otcopy(i64 noundef %115, i64 noundef %125, ptr noundef %135, i64 noundef %13, ptr noundef %138) #3
  %140 = load double, ptr %17, align 8, !tbaa !16
  %141 = mul nsw i64 %123, %15
  %142 = getelementptr double, ptr %93, i64 %141
  %143 = sub nsw i64 %91, %123
  %144 = tail call i32 @dsyrk_kernel_U(i64 noundef %102, i64 noundef %125, i64 noundef %115, double noundef %140, ptr noundef %3, ptr noundef %138, ptr noundef %142, i64 noundef %15, i64 noundef %143) #3
  %145 = add nsw i64 %125, %123
  %146 = icmp slt i64 %145, %81
  br i1 %146, label %122, label %147, !llvm.loop !21

147:                                              ; preds = %134, %116
  br i1 %104, label %148, label %171

148:                                              ; preds = %147
  %149 = mul nsw i64 %106, %13
  %150 = getelementptr double, ptr %9, i64 %149
  br label %151

151:                                              ; preds = %161, %148
  %152 = phi i64 [ %103, %148 ], [ %169, %161 ]
  %153 = sub nsw i64 %82, %152
  %154 = icmp sgt i64 %153, 383
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = icmp sgt i64 %153, 192
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = lshr i64 %153, 1
  %159 = add nuw nsw i64 %158, 31
  %160 = and i64 %159, 9223372036854775776
  br label %161

161:                                              ; preds = %157, %155, %151
  %162 = phi i64 [ %160, %157 ], [ %153, %155 ], [ 192, %151 ]
  %163 = sub nsw i64 %152, %78
  %164 = getelementptr double, ptr %150, i64 %152
  %165 = tail call i32 @dgemm_itcopy(i64 noundef %115, i64 noundef %162, ptr noundef %164, i64 noundef %13, ptr noundef %3) #3
  %166 = load double, ptr %17, align 8, !tbaa !16
  %167 = getelementptr double, ptr %95, i64 %152
  %168 = tail call i32 @dsyrk_kernel_U(i64 noundef %162, i64 noundef %80, i64 noundef %115, double noundef %166, ptr noundef %3, ptr noundef %4, ptr noundef %167, i64 noundef %15, i64 noundef %163) #3
  %169 = add nsw i64 %162, %152
  %170 = icmp slt i64 %169, %82
  br i1 %170, label %151, label %171, !llvm.loop !22

171:                                              ; preds = %161, %147, %114
  %172 = phi i64 [ %102, %114 ], [ %102, %147 ], [ %162, %161 ]
  br i1 %96, label %173, label %222

173:                                              ; preds = %171
  br i1 %90, label %174, label %195

174:                                              ; preds = %173
  %175 = mul nsw i64 %106, %13
  %176 = getelementptr double, ptr %75, i64 %175
  %177 = tail call i32 @dgemm_itcopy(i64 noundef %115, i64 noundef %172, ptr noundef %176, i64 noundef %13, ptr noundef %3) #3
  %178 = getelementptr double, ptr %9, i64 %175
  br i1 %97, label %179, label %195

179:                                              ; preds = %179, %174
  %180 = phi i64 [ %193, %179 ], [ %78, %174 ]
  %181 = sub nsw i64 %81, %180
  %182 = tail call i64 @llvm.smin.i64(i64 %181, i64 32)
  %183 = getelementptr double, ptr %178, i64 %180
  %184 = sub nsw i64 %180, %78
  %185 = mul nsw i64 %184, %115
  %186 = getelementptr inbounds double, ptr %4, i64 %185
  %187 = tail call i32 @dgemm_otcopy(i64 noundef %115, i64 noundef %182, ptr noundef %183, i64 noundef %13, ptr noundef %186) #3
  %188 = load double, ptr %17, align 8, !tbaa !16
  %189 = mul nsw i64 %180, %15
  %190 = getelementptr double, ptr %76, i64 %189
  %191 = sub nsw i64 %27, %180
  %192 = tail call i32 @dsyrk_kernel_U(i64 noundef %172, i64 noundef %182, i64 noundef %115, double noundef %188, ptr noundef %3, ptr noundef %186, ptr noundef %190, i64 noundef %15, i64 noundef %191) #3
  %193 = add nsw i64 %180, 32
  %194 = icmp slt i64 %193, %81
  br i1 %194, label %179, label %195, !llvm.loop !23

195:                                              ; preds = %179, %174, %173
  %196 = phi i64 [ 0, %173 ], [ %172, %174 ], [ %172, %179 ]
  %197 = add nsw i64 %196, %27
  %198 = icmp slt i64 %197, %98
  br i1 %198, label %199, label %222

199:                                              ; preds = %195
  %200 = mul nsw i64 %106, %13
  %201 = getelementptr double, ptr %9, i64 %200
  br label %202

202:                                              ; preds = %212, %199
  %203 = phi i64 [ %197, %199 ], [ %220, %212 ]
  %204 = sub nsw i64 %98, %203
  %205 = icmp sgt i64 %204, 383
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = icmp sgt i64 %204, 192
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = lshr i64 %204, 1
  %210 = add nuw nsw i64 %209, 31
  %211 = and i64 %210, 9223372036854775776
  br label %212

212:                                              ; preds = %208, %206, %202
  %213 = phi i64 [ %211, %208 ], [ %204, %206 ], [ 192, %202 ]
  %214 = getelementptr double, ptr %201, i64 %203
  %215 = tail call i32 @dgemm_itcopy(i64 noundef %115, i64 noundef %213, ptr noundef %214, i64 noundef %13, ptr noundef %3) #3
  %216 = load double, ptr %17, align 8, !tbaa !16
  %217 = getelementptr double, ptr %100, i64 %203
  %218 = sub nsw i64 %203, %78
  %219 = tail call i32 @dsyrk_kernel_U(i64 noundef %213, i64 noundef %80, i64 noundef %115, double noundef %216, ptr noundef %3, ptr noundef %4, ptr noundef %217, i64 noundef %15, i64 noundef %218) #3
  %220 = add nsw i64 %213, %203
  %221 = icmp slt i64 %220, %98
  br i1 %221, label %202, label %222, !llvm.loop !24

222:                                              ; preds = %212, %195, %171
  %223 = add nsw i64 %115, %106
  %224 = icmp slt i64 %223, %8
  br i1 %224, label %105, label %225, !llvm.loop !25

225:                                              ; preds = %222, %77
  %226 = add nsw i64 %78, 8640
  %227 = icmp slt i64 %226, %36
  br i1 %227, label %77, label %228, !llvm.loop !26

228:                                              ; preds = %225, %68, %64
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
