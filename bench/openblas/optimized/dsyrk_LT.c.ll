; ModuleID = 'bench/openblas/original/dsyrk_LT.c.ll'
source_filename = "bench/openblas/original/dsyrk_LT.c.ll"
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
  %77 = phi i64 [ %155, %.loopexit31.us ], [ %35, %74 ]
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
  %89 = mul nsw i64 %80, %13
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
  %104 = phi i64 [ %153, %.loopexit28.us ], [ 0, %.split34.us ]
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
  %114 = getelementptr double, ptr %9, i64 %104
  %115 = getelementptr double, ptr %114, i64 %89
  %116 = tail call i32 @dgemm_incopy(i64 noundef %113, i64 noundef %100, ptr noundef %115, i64 noundef %13, ptr noundef %3) #3
  br i1 %90, label %.preheader29.us, label %.loopexit30.us

.preheader29.us:                                  ; preds = %112, %.preheader29.us
  %117 = phi i64 [ %131, %.preheader29.us ], [ %77, %112 ]
  %118 = sub nsw i64 %79, %117
  %119 = tail call i64 @llvm.smin.i64(i64 %118, i64 2)
  %120 = mul nsw i64 %117, %13
  %121 = getelementptr double, ptr %114, i64 %120
  %122 = sub nsw i64 %117, %77
  %123 = mul nsw i64 %122, %113
  %124 = getelementptr inbounds double, ptr %4, i64 %123
  %125 = tail call i32 @dgemm_oncopy(i64 noundef %113, i64 noundef %119, ptr noundef %121, i64 noundef %13, ptr noundef %124) #3
  %126 = load double, ptr %17, align 8, !tbaa !16
  %127 = mul nsw i64 %117, %15
  %128 = getelementptr double, ptr %91, i64 %127
  %129 = sub nsw i64 %80, %117
  %130 = tail call i32 @dsyrk_kernel_L(i64 noundef %100, i64 noundef %119, i64 noundef %113, double noundef %126, ptr noundef %3, ptr noundef %124, ptr noundef %128, i64 noundef %15, i64 noundef %129) #3
  %131 = add nsw i64 %117, 2
  %132 = icmp slt i64 %131, %79
  br i1 %132, label %.preheader29.us, label %.loopexit30.us, !llvm.loop !21

.loopexit30.us:                                   ; preds = %.preheader29.us, %112
  br i1 %102, label %.preheader27.us, label %.loopexit28.us

.preheader27.us:                                  ; preds = %.loopexit30.us, %142
  %133 = phi i64 [ %151, %142 ], [ %101, %.loopexit30.us ]
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
  %144 = mul nsw i64 %133, %13
  %145 = getelementptr double, ptr %114, i64 %144
  %146 = tail call i32 @dgemm_incopy(i64 noundef %113, i64 noundef %143, ptr noundef %145, i64 noundef %13, ptr noundef %3) #3
  %147 = load double, ptr %17, align 8, !tbaa !16
  %148 = getelementptr double, ptr %93, i64 %133
  %149 = sub nsw i64 %133, %77
  %150 = tail call i32 @dsyrk_kernel_L(i64 noundef %143, i64 noundef %79, i64 noundef %113, double noundef %147, ptr noundef %3, ptr noundef %4, ptr noundef %148, i64 noundef %15, i64 noundef %149) #3
  %151 = add nsw i64 %143, %133
  %152 = icmp slt i64 %151, %28
  br i1 %152, label %.preheader27.us, label %.loopexit28.us, !llvm.loop !22

.loopexit28.us:                                   ; preds = %142, %.loopexit30.us
  %153 = add nsw i64 %113, %104
  %154 = icmp slt i64 %153, %8
  br i1 %154, label %.split.us36, label %.loopexit31.us, !llvm.loop !23

.loopexit31.us:                                   ; preds = %.loopexit28.us, %.loopexit.us.us
  %155 = add nsw i64 %77, 8640
  %156 = icmp slt i64 %155, %36
  br i1 %156, label %.split34.us, label %.loopexit32, !llvm.loop !24

.split.us.us:                                     ; preds = %.split34.us, %.loopexit.us.us
  %157 = phi i64 [ %227, %.loopexit.us.us ], [ 0, %.split34.us ]
  %158 = sub nsw i64 %8, %157
  %159 = icmp sgt i64 %158, 767
  br i1 %159, label %165, label %160

160:                                              ; preds = %.split.us.us
  %161 = icmp sgt i64 %158, 384
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = add nuw nsw i64 %158, 1
  %164 = lshr i64 %163, 1
  br label %165

165:                                              ; preds = %162, %160, %.split.us.us
  %166 = phi i64 [ %164, %162 ], [ %158, %160 ], [ 384, %.split.us.us ]
  %167 = mul nsw i64 %166, %94
  %168 = getelementptr inbounds double, ptr %4, i64 %167
  %169 = getelementptr double, ptr %9, i64 %157
  %170 = getelementptr double, ptr %169, i64 %89
  %171 = tail call i32 @dgemm_incopy(i64 noundef %166, i64 noundef %100, ptr noundef %170, i64 noundef %13, ptr noundef %3) #3
  %172 = tail call i32 @dgemm_oncopy(i64 noundef %166, i64 noundef %103, ptr noundef %170, i64 noundef %13, ptr noundef %168) #3
  %173 = load double, ptr %17, align 8, !tbaa !16
  %174 = tail call i32 @dsyrk_kernel_L(i64 noundef %100, i64 noundef %103, i64 noundef %166, double noundef %173, ptr noundef %3, ptr noundef %168, ptr noundef %97, i64 noundef %15, i64 noundef 0) #3
  br i1 %98, label %.preheader25.us.us, label %.loopexit26.us.us

.preheader25.us.us:                               ; preds = %165, %.preheader25.us.us
  %175 = phi i64 [ %188, %.preheader25.us.us ], [ %77, %165 ]
  %176 = sub nsw i64 %80, %175
  %177 = tail call i64 @llvm.smin.i64(i64 %176, i64 2)
  %178 = mul nsw i64 %175, %13
  %179 = getelementptr double, ptr %169, i64 %178
  %180 = sub nsw i64 %175, %77
  %181 = mul nsw i64 %180, %166
  %182 = getelementptr inbounds double, ptr %4, i64 %181
  %183 = tail call i32 @dgemm_oncopy(i64 noundef %166, i64 noundef %177, ptr noundef %179, i64 noundef %13, ptr noundef %182) #3
  %184 = load double, ptr %17, align 8, !tbaa !16
  %185 = mul nsw i64 %175, %15
  %186 = getelementptr double, ptr %91, i64 %185
  %187 = tail call i32 @dsyrk_kernel_L(i64 noundef %100, i64 noundef %177, i64 noundef %166, double noundef %184, ptr noundef %3, ptr noundef %182, ptr noundef %186, i64 noundef %15, i64 noundef %176) #3
  %188 = add nsw i64 %175, 2
  %189 = icmp slt i64 %188, %80
  br i1 %189, label %.preheader25.us.us, label %.loopexit26.us.us, !llvm.loop !25

.loopexit26.us.us:                                ; preds = %.preheader25.us.us, %165
  br i1 %102, label %.preheader.us.us, label %.loopexit.us.us

.preheader.us.us:                                 ; preds = %.loopexit26.us.us, %224
  %190 = phi i64 [ %225, %224 ], [ %101, %.loopexit26.us.us ]
  %191 = sub nsw i64 %28, %190
  %192 = icmp sgt i64 %191, 383
  br i1 %192, label %199, label %193

193:                                              ; preds = %.preheader.us.us
  %194 = icmp sgt i64 %191, 192
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = lshr i64 %191, 1
  %197 = add nuw nsw i64 %196, 31
  %198 = and i64 %197, 9223372036854775776
  br label %199

199:                                              ; preds = %195, %193, %.preheader.us.us
  %200 = phi i64 [ %198, %195 ], [ %191, %193 ], [ 192, %.preheader.us.us ]
  %201 = icmp slt i64 %190, %87
  %202 = mul nsw i64 %190, %13
  %203 = getelementptr double, ptr %169, i64 %202
  %204 = tail call i32 @dgemm_incopy(i64 noundef %166, i64 noundef %200, ptr noundef %203, i64 noundef %13, ptr noundef %3) #3
  br i1 %201, label %210, label %205

205:                                              ; preds = %199
  %206 = load double, ptr %17, align 8, !tbaa !16
  %207 = getelementptr double, ptr %93, i64 %190
  %208 = sub nsw i64 %190, %77
  %209 = tail call i32 @dsyrk_kernel_L(i64 noundef %200, i64 noundef %79, i64 noundef %166, double noundef %206, ptr noundef %3, ptr noundef %4, ptr noundef %207, i64 noundef %15, i64 noundef %208) #3
  br label %224

210:                                              ; preds = %199
  %211 = sub nsw i64 %190, %77
  %212 = mul nsw i64 %211, %166
  %213 = getelementptr inbounds double, ptr %4, i64 %212
  %214 = sub i64 %87, %190
  %215 = tail call i64 @llvm.smin.i64(i64 %200, i64 %214)
  %216 = tail call i32 @dgemm_oncopy(i64 noundef %166, i64 noundef %215, ptr noundef %203, i64 noundef %13, ptr noundef %213) #3
  %217 = load double, ptr %17, align 8, !tbaa !16
  %218 = mul i64 %190, %76
  %219 = getelementptr inbounds double, ptr %11, i64 %218
  %220 = tail call i32 @dsyrk_kernel_L(i64 noundef %200, i64 noundef %215, i64 noundef %166, double noundef %217, ptr noundef %3, ptr noundef %213, ptr noundef %219, i64 noundef %15, i64 noundef 0) #3
  %221 = load double, ptr %17, align 8, !tbaa !16
  %222 = getelementptr double, ptr %93, i64 %190
  %223 = tail call i32 @dsyrk_kernel_L(i64 noundef %200, i64 noundef %211, i64 noundef %166, double noundef %221, ptr noundef %3, ptr noundef %4, ptr noundef %222, i64 noundef %15, i64 noundef %211) #3
  br label %224

224:                                              ; preds = %210, %205
  %225 = add nsw i64 %200, %190
  %226 = icmp slt i64 %225, %28
  br i1 %226, label %.preheader.us.us, label %.loopexit.us.us, !llvm.loop !26

.loopexit.us.us:                                  ; preds = %224, %.loopexit26.us.us
  %227 = add nsw i64 %166, %157
  %228 = icmp slt i64 %227, %8
  br i1 %228, label %.split.us.us, label %.loopexit31.us, !llvm.loop !23

.loopexit32:                                      ; preds = %.loopexit31.us, %74, %69, %.loopexit33
  ret i32 0
}

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
