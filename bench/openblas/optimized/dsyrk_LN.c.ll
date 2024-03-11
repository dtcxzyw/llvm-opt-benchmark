; ModuleID = 'bench/openblas/original/dsyrk_LN.c.ll'
source_filename = "bench/openblas/original/dsyrk_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyrk_LN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %37, label %.loopexit33, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %19, align 8, !tbaa !16
  %40 = fcmp une double %39, 1.000000e+00
  br i1 %40, label %41, label %.loopexit33

41:                                               ; preds = %38
  %42 = tail call i64 @llvm.smax.i64(i64 %27, i64 %35)
  %43 = tail call i64 @llvm.smin.i64(i64 %28, i64 %36)
  %44 = sub nsw i64 %28, %42
  %45 = sub nsw i64 %43, %35
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %.loopexit33

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
  br i1 %65, label %.loopexit33, label %52, !llvm.loop !18

.loopexit33:                                      ; preds = %52, %41, %38, %33
  %66 = icmp eq i64 %8, 0
  %67 = icmp eq ptr %17, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %.loopexit32, label %69

69:                                               ; preds = %.loopexit33
  %70 = load double, ptr %17, align 8, !tbaa !16
  %71 = fcmp une double %70, 0.000000e+00
  %72 = icmp slt i64 %35, %36
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %.loopexit32

74:                                               ; preds = %69
  %75 = icmp sgt i64 %8, 0
  %76 = add i64 %15, 1
  br i1 %75, label %.split34.us, label %.loopexit32

.split34.us:                                      ; preds = %74, %.loopexit31.us
  %77 = phi i64 [ %154, %.loopexit31.us ], [ %35, %74 ]
  %78 = sub nsw i64 %36, %77
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 8640)
  %80 = tail call i64 @llvm.smax.i64(i64 %27, i64 %77)
  %81 = sub nsw i64 %28, %80
  %82 = icmp sgt i64 %81, 383
  %83 = icmp sgt i64 %81, 192
  %84 = lshr i64 %81, 1
  %85 = add nuw nsw i64 %84, 31
  %86 = and i64 %85, 9223372036854775776
  %87 = add i64 %79, %77
  %88 = icmp slt i64 %80, %87
  %89 = getelementptr double, ptr %9, i64 %80
  %90 = icmp slt i64 %77, %79
  %91 = getelementptr double, ptr %11, i64 %80
  %92 = mul nsw i64 %77, %15
  %93 = getelementptr double, ptr %11, i64 %92
  %94 = sub nsw i64 %80, %77
  %95 = sub nsw i64 %87, %80
  %96 = mul i64 %80, %76
  %97 = getelementptr inbounds double, ptr %11, i64 %96
  %98 = icmp sgt i64 %27, %77
  %99 = select i1 %83, i64 %86, i64 %81
  %100 = select i1 %82, i64 192, i64 %99
  %101 = add nsw i64 %100, %80
  %102 = icmp slt i64 %101, %28
  %103 = tail call i64 @llvm.smin.i64(i64 %100, i64 %95)
  br i1 %88, label %.split.us.us, label %.split.us36

.split.us36:                                      ; preds = %.split34.us, %.loopexit28.us
  %104 = phi i64 [ %152, %.loopexit28.us ], [ 0, %.split34.us ]
  %105 = sub nsw i64 %8, %104
  %106 = icmp sgt i64 %105, 767
  br i1 %106, label %112, label %107

107:                                              ; preds = %.split.us36
  %108 = icmp sgt i64 %105, 384
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = add nuw nsw i64 %105, 1
  %111 = lshr i64 %110, 1
  br label %112

112:                                              ; preds = %109, %107, %.split.us36
  %113 = phi i64 [ %111, %109 ], [ %105, %107 ], [ 384, %.split.us36 ]
  %114 = mul nsw i64 %104, %13
  %115 = getelementptr double, ptr %89, i64 %114
  %116 = tail call i32 @dgemm_itcopy(i64 noundef %113, i64 noundef %100, ptr noundef %115, i64 noundef %13, ptr noundef %3) #3
  %117 = getelementptr double, ptr %9, i64 %114
  br i1 %90, label %.preheader29.us, label %.loopexit30.us

.preheader29.us:                                  ; preds = %112, %.preheader29.us
  %118 = phi i64 [ %131, %.preheader29.us ], [ %77, %112 ]
  %119 = sub nsw i64 %79, %118
  %120 = tail call i64 @llvm.smin.i64(i64 %119, i64 2)
  %121 = getelementptr double, ptr %117, i64 %118
  %122 = sub nsw i64 %118, %77
  %123 = mul nsw i64 %122, %113
  %124 = getelementptr inbounds double, ptr %4, i64 %123
  %125 = tail call i32 @dgemm_otcopy(i64 noundef %113, i64 noundef %120, ptr noundef %121, i64 noundef %13, ptr noundef %124) #3
  %126 = load double, ptr %17, align 8, !tbaa !16
  %127 = mul nsw i64 %118, %15
  %128 = getelementptr double, ptr %91, i64 %127
  %129 = sub nsw i64 %80, %118
  %130 = tail call i32 @dsyrk_kernel_L(i64 noundef %100, i64 noundef %120, i64 noundef %113, double noundef %126, ptr noundef %3, ptr noundef %124, ptr noundef %128, i64 noundef %15, i64 noundef %129) #3
  %131 = add nsw i64 %118, 2
  %132 = icmp slt i64 %131, %79
  br i1 %132, label %.preheader29.us, label %.loopexit30.us, !llvm.loop !21

.loopexit30.us:                                   ; preds = %.preheader29.us, %112
  br i1 %102, label %.preheader27.us, label %.loopexit28.us

.preheader27.us:                                  ; preds = %.loopexit30.us, %142
  %133 = phi i64 [ %150, %142 ], [ %101, %.loopexit30.us ]
  %134 = sub nsw i64 %28, %133
  %135 = icmp sgt i64 %134, 383
  br i1 %135, label %142, label %136

136:                                              ; preds = %.preheader27.us
  %137 = icmp sgt i64 %134, 192
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = lshr i64 %134, 1
  %140 = add nuw nsw i64 %139, 31
  %141 = and i64 %140, 9223372036854775776
  br label %142

142:                                              ; preds = %138, %136, %.preheader27.us
  %143 = phi i64 [ %141, %138 ], [ %134, %136 ], [ 192, %.preheader27.us ]
  %144 = getelementptr double, ptr %117, i64 %133
  %145 = tail call i32 @dgemm_itcopy(i64 noundef %113, i64 noundef %143, ptr noundef %144, i64 noundef %13, ptr noundef %3) #3
  %146 = load double, ptr %17, align 8, !tbaa !16
  %147 = getelementptr double, ptr %93, i64 %133
  %148 = sub nsw i64 %133, %77
  %149 = tail call i32 @dsyrk_kernel_L(i64 noundef %143, i64 noundef %79, i64 noundef %113, double noundef %146, ptr noundef %3, ptr noundef %4, ptr noundef %147, i64 noundef %15, i64 noundef %148) #3
  %150 = add nsw i64 %143, %133
  %151 = icmp slt i64 %150, %28
  br i1 %151, label %.preheader27.us, label %.loopexit28.us, !llvm.loop !22

.loopexit28.us:                                   ; preds = %142, %.loopexit30.us
  %152 = add nsw i64 %113, %104
  %153 = icmp slt i64 %152, %8
  br i1 %153, label %.split.us36, label %.loopexit31.us, !llvm.loop !23

.loopexit31.us:                                   ; preds = %.loopexit28.us, %.loopexit.us.us
  %154 = add nsw i64 %77, 8640
  %155 = icmp slt i64 %154, %36
  br i1 %155, label %.split34.us, label %.loopexit32, !llvm.loop !24

.split.us.us:                                     ; preds = %.split34.us, %.loopexit.us.us
  %156 = phi i64 [ %225, %.loopexit.us.us ], [ 0, %.split34.us ]
  %157 = sub nsw i64 %8, %156
  %158 = icmp sgt i64 %157, 767
  br i1 %158, label %164, label %159

159:                                              ; preds = %.split.us.us
  %160 = icmp sgt i64 %157, 384
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = add nuw nsw i64 %157, 1
  %163 = lshr i64 %162, 1
  br label %164

164:                                              ; preds = %161, %159, %.split.us.us
  %165 = phi i64 [ %163, %161 ], [ %157, %159 ], [ 384, %.split.us.us ]
  %166 = mul nsw i64 %165, %94
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = mul nsw i64 %156, %13
  %169 = getelementptr double, ptr %89, i64 %168
  %170 = tail call i32 @dgemm_itcopy(i64 noundef %165, i64 noundef %100, ptr noundef %169, i64 noundef %13, ptr noundef %3) #3
  %171 = tail call i32 @dgemm_otcopy(i64 noundef %165, i64 noundef %103, ptr noundef %169, i64 noundef %13, ptr noundef %167) #3
  %172 = load double, ptr %17, align 8, !tbaa !16
  %173 = tail call i32 @dsyrk_kernel_L(i64 noundef %100, i64 noundef %103, i64 noundef %165, double noundef %172, ptr noundef %3, ptr noundef %167, ptr noundef %97, i64 noundef %15, i64 noundef 0) #3
  %174 = getelementptr double, ptr %9, i64 %168
  br i1 %98, label %.preheader25.us.us, label %.loopexit26.us.us

.preheader25.us.us:                               ; preds = %164, %.preheader25.us.us
  %175 = phi i64 [ %187, %.preheader25.us.us ], [ %77, %164 ]
  %176 = sub nsw i64 %80, %175
  %177 = tail call i64 @llvm.smin.i64(i64 %176, i64 2)
  %178 = getelementptr double, ptr %174, i64 %175
  %179 = sub nsw i64 %175, %77
  %180 = mul nsw i64 %179, %165
  %181 = getelementptr inbounds double, ptr %4, i64 %180
  %182 = tail call i32 @dgemm_otcopy(i64 noundef %165, i64 noundef %177, ptr noundef %178, i64 noundef %13, ptr noundef %181) #3
  %183 = load double, ptr %17, align 8, !tbaa !16
  %184 = mul nsw i64 %175, %15
  %185 = getelementptr double, ptr %91, i64 %184
  %186 = tail call i32 @dsyrk_kernel_L(i64 noundef %100, i64 noundef %177, i64 noundef %165, double noundef %183, ptr noundef %3, ptr noundef %181, ptr noundef %185, i64 noundef %15, i64 noundef %176) #3
  %187 = add nsw i64 %175, 2
  %188 = icmp slt i64 %187, %80
  br i1 %188, label %.preheader25.us.us, label %.loopexit26.us.us, !llvm.loop !25

.loopexit26.us.us:                                ; preds = %.preheader25.us.us, %164
  br i1 %102, label %.preheader.us.us, label %.loopexit.us.us

.preheader.us.us:                                 ; preds = %.loopexit26.us.us, %222
  %189 = phi i64 [ %223, %222 ], [ %101, %.loopexit26.us.us ]
  %190 = sub nsw i64 %28, %189
  %191 = icmp sgt i64 %190, 383
  br i1 %191, label %198, label %192

192:                                              ; preds = %.preheader.us.us
  %193 = icmp sgt i64 %190, 192
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = lshr i64 %190, 1
  %196 = add nuw nsw i64 %195, 31
  %197 = and i64 %196, 9223372036854775776
  br label %198

198:                                              ; preds = %194, %192, %.preheader.us.us
  %199 = phi i64 [ %197, %194 ], [ %190, %192 ], [ 192, %.preheader.us.us ]
  %200 = icmp slt i64 %189, %87
  %201 = getelementptr double, ptr %174, i64 %189
  %202 = tail call i32 @dgemm_itcopy(i64 noundef %165, i64 noundef %199, ptr noundef %201, i64 noundef %13, ptr noundef %3) #3
  br i1 %200, label %208, label %203

203:                                              ; preds = %198
  %204 = load double, ptr %17, align 8, !tbaa !16
  %205 = getelementptr double, ptr %93, i64 %189
  %206 = sub nsw i64 %189, %77
  %207 = tail call i32 @dsyrk_kernel_L(i64 noundef %199, i64 noundef %79, i64 noundef %165, double noundef %204, ptr noundef %3, ptr noundef %4, ptr noundef %205, i64 noundef %15, i64 noundef %206) #3
  br label %222

208:                                              ; preds = %198
  %209 = sub nsw i64 %189, %77
  %210 = mul nsw i64 %209, %165
  %211 = getelementptr inbounds double, ptr %4, i64 %210
  %212 = sub i64 %87, %189
  %213 = tail call i64 @llvm.smin.i64(i64 %199, i64 %212)
  %214 = tail call i32 @dgemm_otcopy(i64 noundef %165, i64 noundef %213, ptr noundef %201, i64 noundef %13, ptr noundef %211) #3
  %215 = load double, ptr %17, align 8, !tbaa !16
  %216 = mul i64 %189, %76
  %217 = getelementptr inbounds double, ptr %11, i64 %216
  %218 = tail call i32 @dsyrk_kernel_L(i64 noundef %199, i64 noundef %213, i64 noundef %165, double noundef %215, ptr noundef %3, ptr noundef %211, ptr noundef %217, i64 noundef %15, i64 noundef 0) #3
  %219 = load double, ptr %17, align 8, !tbaa !16
  %220 = getelementptr double, ptr %93, i64 %189
  %221 = tail call i32 @dsyrk_kernel_L(i64 noundef %199, i64 noundef %209, i64 noundef %165, double noundef %219, ptr noundef %3, ptr noundef %4, ptr noundef %220, i64 noundef %15, i64 noundef %209) #3
  br label %222

222:                                              ; preds = %208, %203
  %223 = add nsw i64 %199, %189
  %224 = icmp slt i64 %223, %28
  br i1 %224, label %.preheader.us.us, label %.loopexit.us.us, !llvm.loop !26

.loopexit.us.us:                                  ; preds = %222, %.loopexit26.us.us
  %225 = add nsw i64 %165, %156
  %226 = icmp slt i64 %225, %8
  br i1 %226, label %.split.us.us, label %.loopexit31.us, !llvm.loop !23

.loopexit32:                                      ; preds = %.loopexit31.us, %74, %69, %.loopexit33
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyrk_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
