; ModuleID = 'bench/openblas/original/dsyr2k_UT.c.ll'
source_filename = "bench/openblas/original/dsyr2k_UT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_UT(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load i64, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi ptr [ %28, %26 ], [ %24, %6 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %32 = load i64, ptr %30, align 8, !tbaa !17
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %36, %34 ], [ %24, %29 ]
  %39 = phi i64 [ %35, %34 ], [ 0, %29 ]
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = icmp eq ptr %23, null
  br i1 %41, label %.loopexit29, label %42

42:                                               ; preds = %37
  %43 = load double, ptr %23, align 8, !tbaa !18
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %.loopexit29

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %31, i64 %39)
  %47 = tail call i64 @llvm.smin.i64(i64 %32, i64 %40)
  %48 = sub nsw i64 %47, %31
  %49 = sub nsw i64 %40, %46
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %.loopexit29

51:                                               ; preds = %45
  %52 = mul nsw i64 %46, %19
  %53 = getelementptr double, ptr %13, i64 %52
  %54 = getelementptr double, ptr %53, i64 %31
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %65, %55 ]
  %57 = phi ptr [ %54, %51 ], [ %64, %55 ]
  %58 = add nsw i64 %56, %46
  %59 = icmp slt i64 %58, %47
  %reass.sub = sub i64 %58, %31
  %60 = add i64 %reass.sub, 1
  %61 = select i1 %59, i64 %60, i64 %48
  %62 = load double, ptr %23, align 8, !tbaa !18
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %57, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  %64 = getelementptr inbounds double, ptr %57, i64 %19
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %.loopexit29, label %55, !llvm.loop !20

.loopexit29:                                      ; preds = %55, %45, %42, %37
  %67 = icmp eq i64 %8, 0
  %68 = icmp eq ptr %21, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %.loopexit28, label %70

70:                                               ; preds = %.loopexit29
  %71 = load double, ptr %21, align 8, !tbaa !18
  %72 = fcmp une double %71, 0.000000e+00
  %73 = icmp slt i64 %39, %40
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %.loopexit28

75:                                               ; preds = %70
  %76 = icmp sgt i64 %8, 0
  %77 = mul nsw i64 %31, %15
  %78 = getelementptr double, ptr %9, i64 %77
  %79 = mul nsw i64 %31, %17
  %80 = getelementptr double, ptr %11, i64 %79
  %81 = add i64 %19, 1
  %82 = mul i64 %31, %81
  %83 = getelementptr inbounds double, ptr %13, i64 %82
  %84 = getelementptr double, ptr %13, i64 %31
  br i1 %76, label %.split.us, label %.loopexit28

.split.us:                                        ; preds = %75, %.loopexit27.us
  %85 = phi i64 [ %225, %.loopexit27.us ], [ %39, %75 ]
  %86 = sub nsw i64 %40, %85
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 8640)
  %88 = add nsw i64 %87, %85
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %32)
  %90 = sub nsw i64 %89, %31
  %91 = icmp sgt i64 %90, 383
  %92 = icmp sgt i64 %90, 192
  %93 = lshr i64 %90, 1
  %94 = add nuw nsw i64 %93, 31
  %95 = and i64 %94, 9223372036854775776
  %96 = icmp slt i64 %31, %85
  %97 = sub nsw i64 %31, %85
  %98 = mul nsw i64 %85, %19
  %99 = getelementptr double, ptr %13, i64 %98
  %100 = select i1 %92, i64 %95, i64 %90
  %101 = select i1 %91, i64 192, i64 %100
  %102 = add nsw i64 %101, %31
  %103 = icmp slt i64 %102, %89
  br label %104

104:                                              ; preds = %.loopexit.us, %.split.us
  %105 = phi i64 [ 0, %.split.us ], [ %223, %.loopexit.us ]
  %106 = sub nsw i64 %8, %105
  %107 = icmp sgt i64 %106, 767
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = icmp sgt i64 %106, 384
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = add nuw nsw i64 %106, 1
  %112 = lshr i64 %111, 1
  br label %113

113:                                              ; preds = %110, %108, %104
  %114 = phi i64 [ %112, %110 ], [ %106, %108 ], [ 384, %104 ]
  %115 = getelementptr double, ptr %78, i64 %105
  %116 = tail call i32 @dgemm_incopy(i64 noundef %114, i64 noundef %101, ptr noundef %115, i64 noundef %15, ptr noundef %3) #3
  br i1 %96, label %124, label %117

117:                                              ; preds = %113
  %118 = mul nsw i64 %114, %97
  %119 = getelementptr inbounds double, ptr %4, i64 %118
  %120 = getelementptr double, ptr %80, i64 %105
  %121 = tail call i32 @dgemm_oncopy(i64 noundef %114, i64 noundef %101, ptr noundef %120, i64 noundef %17, ptr noundef %119) #3
  %122 = load double, ptr %21, align 8, !tbaa !18
  %123 = tail call i32 @dsyr2k_kernel_U(i64 noundef %101, i64 noundef %101, i64 noundef %114, double noundef %122, ptr noundef %3, ptr noundef %119, ptr noundef %83, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br label %124

124:                                              ; preds = %113, %117
  %125 = phi i64 [ %102, %117 ], [ %85, %113 ]
  %126 = icmp slt i64 %125, %88
  br i1 %126, label %127, label %.loopexit26.us

127:                                              ; preds = %124
  %128 = getelementptr double, ptr %11, i64 %105
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ %125, %127 ], [ %144, %129 ]
  %131 = sub nsw i64 %88, %130
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 32)
  %133 = mul nsw i64 %130, %17
  %134 = getelementptr double, ptr %128, i64 %133
  %135 = sub nsw i64 %130, %85
  %136 = mul nsw i64 %135, %114
  %137 = getelementptr inbounds double, ptr %4, i64 %136
  %138 = tail call i32 @dgemm_oncopy(i64 noundef %114, i64 noundef %132, ptr noundef %134, i64 noundef %17, ptr noundef %137) #3
  %139 = load double, ptr %21, align 8, !tbaa !18
  %140 = mul nsw i64 %130, %19
  %141 = getelementptr double, ptr %84, i64 %140
  %142 = sub nsw i64 %31, %130
  %143 = tail call i32 @dsyr2k_kernel_U(i64 noundef %101, i64 noundef %132, i64 noundef %114, double noundef %139, ptr noundef %3, ptr noundef %137, ptr noundef %141, i64 noundef %19, i64 noundef %142, i32 noundef 1) #3
  %144 = add nsw i64 %130, 32
  %145 = icmp slt i64 %144, %88
  br i1 %145, label %129, label %.loopexit26.us, !llvm.loop !23

.loopexit26.us:                                   ; preds = %129, %124
  br i1 %103, label %146, label %.loopexit25.us

146:                                              ; preds = %.loopexit26.us
  %147 = getelementptr double, ptr %9, i64 %105
  br label %148

148:                                              ; preds = %158, %146
  %149 = phi i64 [ %102, %146 ], [ %167, %158 ]
  %150 = sub nsw i64 %89, %149
  %151 = icmp sgt i64 %150, 383
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = icmp sgt i64 %150, 192
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = lshr i64 %150, 1
  %156 = add nuw nsw i64 %155, 31
  %157 = and i64 %156, 9223372036854775776
  br label %158

158:                                              ; preds = %154, %152, %148
  %159 = phi i64 [ %157, %154 ], [ %150, %152 ], [ 192, %148 ]
  %160 = mul nsw i64 %149, %15
  %161 = getelementptr double, ptr %147, i64 %160
  %162 = tail call i32 @dgemm_incopy(i64 noundef %114, i64 noundef %159, ptr noundef %161, i64 noundef %15, ptr noundef %3) #3
  %163 = load double, ptr %21, align 8, !tbaa !18
  %164 = getelementptr double, ptr %99, i64 %149
  %165 = sub nsw i64 %149, %85
  %166 = tail call i32 @dsyr2k_kernel_U(i64 noundef %159, i64 noundef %87, i64 noundef %114, double noundef %163, ptr noundef %3, ptr noundef %4, ptr noundef %164, i64 noundef %19, i64 noundef %165, i32 noundef 1) #3
  %167 = add nsw i64 %159, %149
  %168 = icmp slt i64 %167, %89
  br i1 %168, label %148, label %.loopexit25.us, !llvm.loop !24

.loopexit25.us:                                   ; preds = %158, %.loopexit26.us
  %169 = getelementptr double, ptr %80, i64 %105
  %170 = tail call i32 @dgemm_incopy(i64 noundef %114, i64 noundef %101, ptr noundef %169, i64 noundef %17, ptr noundef %3) #3
  br i1 %96, label %178, label %171

171:                                              ; preds = %.loopexit25.us
  %172 = mul nsw i64 %114, %97
  %173 = getelementptr inbounds double, ptr %4, i64 %172
  %174 = getelementptr double, ptr %78, i64 %105
  %175 = tail call i32 @dgemm_oncopy(i64 noundef %114, i64 noundef %101, ptr noundef %174, i64 noundef %15, ptr noundef %173) #3
  %176 = load double, ptr %21, align 8, !tbaa !18
  %177 = tail call i32 @dsyr2k_kernel_U(i64 noundef %101, i64 noundef %101, i64 noundef %114, double noundef %176, ptr noundef %3, ptr noundef %173, ptr noundef %83, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br label %178

178:                                              ; preds = %.loopexit25.us, %171
  %179 = phi i64 [ %102, %171 ], [ %85, %.loopexit25.us ]
  %180 = icmp slt i64 %179, %88
  br i1 %180, label %181, label %.loopexit24.us

181:                                              ; preds = %178
  %182 = getelementptr double, ptr %9, i64 %105
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ %179, %181 ], [ %198, %183 ]
  %185 = sub nsw i64 %88, %184
  %186 = tail call i64 @llvm.smin.i64(i64 %185, i64 32)
  %187 = mul nsw i64 %184, %15
  %188 = getelementptr double, ptr %182, i64 %187
  %189 = sub nsw i64 %184, %85
  %190 = mul nsw i64 %189, %114
  %191 = getelementptr inbounds double, ptr %4, i64 %190
  %192 = tail call i32 @dgemm_oncopy(i64 noundef %114, i64 noundef %186, ptr noundef %188, i64 noundef %15, ptr noundef %191) #3
  %193 = load double, ptr %21, align 8, !tbaa !18
  %194 = mul nsw i64 %184, %19
  %195 = getelementptr double, ptr %84, i64 %194
  %196 = sub nsw i64 %31, %184
  %197 = tail call i32 @dsyr2k_kernel_U(i64 noundef %101, i64 noundef %186, i64 noundef %114, double noundef %193, ptr noundef %3, ptr noundef %191, ptr noundef %195, i64 noundef %19, i64 noundef %196, i32 noundef 0) #3
  %198 = add nsw i64 %184, 32
  %199 = icmp slt i64 %198, %88
  br i1 %199, label %183, label %.loopexit24.us, !llvm.loop !25

.loopexit24.us:                                   ; preds = %183, %178
  br i1 %103, label %200, label %.loopexit.us

200:                                              ; preds = %.loopexit24.us
  %201 = getelementptr double, ptr %11, i64 %105
  br label %202

202:                                              ; preds = %212, %200
  %203 = phi i64 [ %102, %200 ], [ %221, %212 ]
  %204 = sub nsw i64 %89, %203
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
  %214 = mul nsw i64 %203, %17
  %215 = getelementptr double, ptr %201, i64 %214
  %216 = tail call i32 @dgemm_incopy(i64 noundef %114, i64 noundef %213, ptr noundef %215, i64 noundef %17, ptr noundef %3) #3
  %217 = load double, ptr %21, align 8, !tbaa !18
  %218 = getelementptr double, ptr %99, i64 %203
  %219 = sub nsw i64 %203, %85
  %220 = tail call i32 @dsyr2k_kernel_U(i64 noundef %213, i64 noundef %87, i64 noundef %114, double noundef %217, ptr noundef %3, ptr noundef %4, ptr noundef %218, i64 noundef %19, i64 noundef %219, i32 noundef 0) #3
  %221 = add nsw i64 %213, %203
  %222 = icmp slt i64 %221, %89
  br i1 %222, label %202, label %.loopexit.us, !llvm.loop !26

.loopexit.us:                                     ; preds = %212, %.loopexit24.us
  %223 = add nsw i64 %114, %105
  %224 = icmp slt i64 %223, %8
  br i1 %224, label %104, label %.loopexit27.us, !llvm.loop !27

.loopexit27.us:                                   ; preds = %.loopexit.us
  %225 = add nsw i64 %85, 8640
  %226 = icmp slt i64 %225, %40
  br i1 %226, label %.split.us, label %.loopexit28, !llvm.loop !28

.loopexit28:                                      ; preds = %.loopexit27.us, %75, %70, %.loopexit29
  ret i32 0
}

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyr2k_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 88}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
