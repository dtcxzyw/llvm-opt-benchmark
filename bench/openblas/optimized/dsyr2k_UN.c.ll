; ModuleID = 'bench/openblas/original/dsyr2k_UN.c.ll'
source_filename = "bench/openblas/original/dsyr2k_UN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_UN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %77 = getelementptr double, ptr %9, i64 %31
  %78 = getelementptr double, ptr %11, i64 %31
  %79 = add i64 %19, 1
  %80 = mul i64 %31, %79
  %81 = getelementptr inbounds double, ptr %13, i64 %80
  %82 = getelementptr double, ptr %13, i64 %31
  br i1 %76, label %.split.us, label %.loopexit28

.split.us:                                        ; preds = %75, %.loopexit27.us
  %83 = phi i64 [ %223, %.loopexit27.us ], [ %39, %75 ]
  %84 = sub nsw i64 %40, %83
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 8640)
  %86 = add nsw i64 %85, %83
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 %32)
  %88 = sub nsw i64 %87, %31
  %89 = icmp sgt i64 %88, 383
  %90 = icmp sgt i64 %88, 192
  %91 = lshr i64 %88, 1
  %92 = add nuw nsw i64 %91, 31
  %93 = and i64 %92, 9223372036854775776
  %94 = icmp slt i64 %31, %83
  %95 = sub nsw i64 %31, %83
  %96 = mul nsw i64 %83, %19
  %97 = getelementptr double, ptr %13, i64 %96
  %98 = select i1 %90, i64 %93, i64 %88
  %99 = select i1 %89, i64 192, i64 %98
  %100 = add nsw i64 %99, %31
  %101 = icmp slt i64 %100, %87
  br label %102

102:                                              ; preds = %.loopexit.us, %.split.us
  %103 = phi i64 [ 0, %.split.us ], [ %221, %.loopexit.us ]
  %104 = sub nsw i64 %8, %103
  %105 = icmp sgt i64 %104, 767
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = icmp sgt i64 %104, 384
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %104, 1
  %110 = lshr i64 %109, 1
  br label %111

111:                                              ; preds = %108, %106, %102
  %112 = phi i64 [ %110, %108 ], [ %104, %106 ], [ 384, %102 ]
  %113 = mul nsw i64 %103, %15
  %114 = getelementptr double, ptr %77, i64 %113
  %115 = tail call i32 @dgemm_itcopy(i64 noundef %112, i64 noundef %99, ptr noundef %114, i64 noundef %15, ptr noundef %3) #3
  br i1 %94, label %124, label %116

116:                                              ; preds = %111
  %117 = mul nsw i64 %112, %95
  %118 = getelementptr inbounds double, ptr %4, i64 %117
  %119 = mul nsw i64 %103, %17
  %120 = getelementptr double, ptr %78, i64 %119
  %121 = tail call i32 @dgemm_otcopy(i64 noundef %112, i64 noundef %99, ptr noundef %120, i64 noundef %17, ptr noundef %118) #3
  %122 = load double, ptr %21, align 8, !tbaa !18
  %123 = tail call i32 @dsyr2k_kernel_U(i64 noundef %99, i64 noundef %99, i64 noundef %112, double noundef %122, ptr noundef %3, ptr noundef %118, ptr noundef %81, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br label %124

124:                                              ; preds = %111, %116
  %125 = phi i64 [ %100, %116 ], [ %83, %111 ]
  %126 = icmp slt i64 %125, %86
  br i1 %126, label %127, label %.loopexit26.us

127:                                              ; preds = %124
  %128 = mul nsw i64 %103, %17
  %129 = getelementptr double, ptr %11, i64 %128
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ %125, %127 ], [ %144, %130 ]
  %132 = sub nsw i64 %86, %131
  %133 = tail call i64 @llvm.smin.i64(i64 %132, i64 32)
  %134 = getelementptr double, ptr %129, i64 %131
  %135 = sub nsw i64 %131, %83
  %136 = mul nsw i64 %135, %112
  %137 = getelementptr inbounds double, ptr %4, i64 %136
  %138 = tail call i32 @dgemm_otcopy(i64 noundef %112, i64 noundef %133, ptr noundef %134, i64 noundef %17, ptr noundef %137) #3
  %139 = load double, ptr %21, align 8, !tbaa !18
  %140 = mul nsw i64 %131, %19
  %141 = getelementptr double, ptr %82, i64 %140
  %142 = sub nsw i64 %31, %131
  %143 = tail call i32 @dsyr2k_kernel_U(i64 noundef %99, i64 noundef %133, i64 noundef %112, double noundef %139, ptr noundef %3, ptr noundef %137, ptr noundef %141, i64 noundef %19, i64 noundef %142, i32 noundef 1) #3
  %144 = add nsw i64 %131, 32
  %145 = icmp slt i64 %144, %86
  br i1 %145, label %130, label %.loopexit26.us, !llvm.loop !23

.loopexit26.us:                                   ; preds = %130, %124
  br i1 %101, label %146, label %.loopexit25.us

146:                                              ; preds = %.loopexit26.us
  %147 = getelementptr double, ptr %9, i64 %113
  br label %148

148:                                              ; preds = %158, %146
  %149 = phi i64 [ %100, %146 ], [ %166, %158 ]
  %150 = sub nsw i64 %87, %149
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
  %160 = getelementptr double, ptr %147, i64 %149
  %161 = tail call i32 @dgemm_itcopy(i64 noundef %112, i64 noundef %159, ptr noundef %160, i64 noundef %15, ptr noundef %3) #3
  %162 = load double, ptr %21, align 8, !tbaa !18
  %163 = getelementptr double, ptr %97, i64 %149
  %164 = sub nsw i64 %149, %83
  %165 = tail call i32 @dsyr2k_kernel_U(i64 noundef %159, i64 noundef %85, i64 noundef %112, double noundef %162, ptr noundef %3, ptr noundef %4, ptr noundef %163, i64 noundef %19, i64 noundef %164, i32 noundef 1) #3
  %166 = add nsw i64 %159, %149
  %167 = icmp slt i64 %166, %87
  br i1 %167, label %148, label %.loopexit25.us, !llvm.loop !24

.loopexit25.us:                                   ; preds = %158, %.loopexit26.us
  %168 = mul nsw i64 %103, %17
  %169 = getelementptr double, ptr %78, i64 %168
  %170 = tail call i32 @dgemm_itcopy(i64 noundef %112, i64 noundef %99, ptr noundef %169, i64 noundef %17, ptr noundef %3) #3
  br i1 %94, label %178, label %171

171:                                              ; preds = %.loopexit25.us
  %172 = mul nsw i64 %112, %95
  %173 = getelementptr inbounds double, ptr %4, i64 %172
  %174 = getelementptr double, ptr %77, i64 %113
  %175 = tail call i32 @dgemm_otcopy(i64 noundef %112, i64 noundef %99, ptr noundef %174, i64 noundef %15, ptr noundef %173) #3
  %176 = load double, ptr %21, align 8, !tbaa !18
  %177 = tail call i32 @dsyr2k_kernel_U(i64 noundef %99, i64 noundef %99, i64 noundef %112, double noundef %176, ptr noundef %3, ptr noundef %173, ptr noundef %81, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br label %178

178:                                              ; preds = %.loopexit25.us, %171
  %179 = phi i64 [ %100, %171 ], [ %83, %.loopexit25.us ]
  %180 = icmp slt i64 %179, %86
  br i1 %180, label %181, label %.loopexit24.us

181:                                              ; preds = %178
  %182 = getelementptr double, ptr %9, i64 %113
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ %179, %181 ], [ %197, %183 ]
  %185 = sub nsw i64 %86, %184
  %186 = tail call i64 @llvm.smin.i64(i64 %185, i64 32)
  %187 = getelementptr double, ptr %182, i64 %184
  %188 = sub nsw i64 %184, %83
  %189 = mul nsw i64 %188, %112
  %190 = getelementptr inbounds double, ptr %4, i64 %189
  %191 = tail call i32 @dgemm_otcopy(i64 noundef %112, i64 noundef %186, ptr noundef %187, i64 noundef %15, ptr noundef %190) #3
  %192 = load double, ptr %21, align 8, !tbaa !18
  %193 = mul nsw i64 %184, %19
  %194 = getelementptr double, ptr %82, i64 %193
  %195 = sub nsw i64 %31, %184
  %196 = tail call i32 @dsyr2k_kernel_U(i64 noundef %99, i64 noundef %186, i64 noundef %112, double noundef %192, ptr noundef %3, ptr noundef %190, ptr noundef %194, i64 noundef %19, i64 noundef %195, i32 noundef 0) #3
  %197 = add nsw i64 %184, 32
  %198 = icmp slt i64 %197, %86
  br i1 %198, label %183, label %.loopexit24.us, !llvm.loop !25

.loopexit24.us:                                   ; preds = %183, %178
  br i1 %101, label %199, label %.loopexit.us

199:                                              ; preds = %.loopexit24.us
  %200 = getelementptr double, ptr %11, i64 %168
  br label %201

201:                                              ; preds = %211, %199
  %202 = phi i64 [ %100, %199 ], [ %219, %211 ]
  %203 = sub nsw i64 %87, %202
  %204 = icmp sgt i64 %203, 383
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = icmp sgt i64 %203, 192
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = lshr i64 %203, 1
  %209 = add nuw nsw i64 %208, 31
  %210 = and i64 %209, 9223372036854775776
  br label %211

211:                                              ; preds = %207, %205, %201
  %212 = phi i64 [ %210, %207 ], [ %203, %205 ], [ 192, %201 ]
  %213 = getelementptr double, ptr %200, i64 %202
  %214 = tail call i32 @dgemm_itcopy(i64 noundef %112, i64 noundef %212, ptr noundef %213, i64 noundef %17, ptr noundef %3) #3
  %215 = load double, ptr %21, align 8, !tbaa !18
  %216 = getelementptr double, ptr %97, i64 %202
  %217 = sub nsw i64 %202, %83
  %218 = tail call i32 @dsyr2k_kernel_U(i64 noundef %212, i64 noundef %85, i64 noundef %112, double noundef %215, ptr noundef %3, ptr noundef %4, ptr noundef %216, i64 noundef %19, i64 noundef %217, i32 noundef 0) #3
  %219 = add nsw i64 %212, %202
  %220 = icmp slt i64 %219, %87
  br i1 %220, label %201, label %.loopexit.us, !llvm.loop !26

.loopexit.us:                                     ; preds = %211, %.loopexit24.us
  %221 = add nsw i64 %112, %103
  %222 = icmp slt i64 %221, %8
  br i1 %222, label %102, label %.loopexit27.us, !llvm.loop !27

.loopexit27.us:                                   ; preds = %.loopexit.us
  %223 = add nsw i64 %83, 8640
  %224 = icmp slt i64 %223, %40
  br i1 %224, label %.split.us, label %.loopexit28, !llvm.loop !28

.loopexit28:                                      ; preds = %.loopexit27.us, %75, %70, %.loopexit29
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
