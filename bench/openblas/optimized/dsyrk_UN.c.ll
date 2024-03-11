; ModuleID = 'bench/openblas/original/dsyrk_UN.c.ll'
source_filename = "bench/openblas/original/dsyrk_UN.c.ll"
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
  br i1 %37, label %.loopexit30, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %19, align 8, !tbaa !16
  %40 = fcmp une double %39, 1.000000e+00
  br i1 %40, label %41, label %.loopexit30

41:                                               ; preds = %38
  %42 = tail call i64 @llvm.smax.i64(i64 %27, i64 %35)
  %43 = tail call i64 @llvm.smin.i64(i64 %28, i64 %36)
  %44 = sub nsw i64 %43, %27
  %45 = sub nsw i64 %36, %42
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %.loopexit30

47:                                               ; preds = %41
  %48 = mul nsw i64 %42, %15
  %49 = getelementptr double, ptr %11, i64 %48
  %50 = getelementptr double, ptr %49, i64 %27
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %61, %51 ]
  %53 = phi ptr [ %50, %47 ], [ %60, %51 ]
  %54 = add nsw i64 %52, %42
  %55 = icmp slt i64 %54, %43
  %reass.sub = sub i64 %54, %27
  %56 = add i64 %reass.sub, 1
  %57 = select i1 %55, i64 %56, i64 %44
  %58 = load double, ptr %19, align 8, !tbaa !16
  %59 = tail call i32 @dscal_k(i64 noundef %57, i64 noundef 0, i64 noundef 0, double noundef %58, ptr noundef %53, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  %60 = getelementptr inbounds double, ptr %53, i64 %15
  %61 = add nuw nsw i64 %52, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %.loopexit30, label %51, !llvm.loop !18

.loopexit30:                                      ; preds = %51, %41, %38, %33
  %63 = icmp eq i64 %8, 0
  %64 = icmp eq ptr %17, null
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %.loopexit29, label %66

66:                                               ; preds = %.loopexit30
  %67 = load double, ptr %17, align 8, !tbaa !16
  %68 = fcmp une double %67, 0.000000e+00
  %69 = icmp slt i64 %35, %36
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %.loopexit29

71:                                               ; preds = %66
  %72 = icmp sgt i64 %8, 0
  %73 = getelementptr double, ptr %9, i64 %27
  %74 = getelementptr double, ptr %11, i64 %27
  br i1 %72, label %.split31.us, label %.loopexit29

.split31.us:                                      ; preds = %71, %.loopexit28.us
  %75 = phi i64 [ %185, %.loopexit28.us ], [ %35, %71 ]
  %76 = sub nsw i64 %36, %75
  %77 = tail call i64 @llvm.smin.i64(i64 %76, i64 8640)
  %78 = add nsw i64 %77, %75
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 %28)
  %80 = sub nsw i64 %79, %27
  %81 = icmp sgt i64 %80, 383
  %82 = icmp sgt i64 %80, 192
  %83 = lshr i64 %80, 1
  %84 = add nuw nsw i64 %83, 31
  %85 = and i64 %84, 9223372036854775776
  %86 = icmp slt i64 %79, %75
  %87 = tail call i64 @llvm.smax.i64(i64 %27, i64 %75)
  %88 = icmp slt i64 %87, %78
  %89 = getelementptr double, ptr %11, i64 %87
  %90 = mul nsw i64 %75, %15
  %91 = getelementptr double, ptr %11, i64 %90
  %92 = icmp sge i64 %27, %75
  %93 = icmp sgt i64 %76, 0
  %94 = tail call i64 @llvm.smin.i64(i64 %79, i64 %75)
  %95 = select i1 %82, i64 %85, i64 %80
  %96 = select i1 %81, i64 192, i64 %95
  %97 = add nsw i64 %96, %87
  %98 = icmp slt i64 %97, %79
  br i1 %86, label %.split.us.us, label %.split.us33

99:                                               ; preds = %.split.us33, %.loopexit.us
  %100 = phi i64 [ 0, %.split.us33 ], [ %182, %.loopexit.us ]
  %101 = sub nsw i64 %8, %100
  %102 = icmp sgt i64 %101, 767
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i64 %101, 384
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %101, 1
  %107 = lshr i64 %106, 1
  br label %108

108:                                              ; preds = %105, %103, %99
  %109 = phi i64 [ %107, %105 ], [ %101, %103 ], [ 384, %99 ]
  br i1 %88, label %110, label %.loopexit27.us

110:                                              ; preds = %108
  %111 = mul nsw i64 %100, %13
  %112 = getelementptr double, ptr %9, i64 %111
  br label %113

113:                                              ; preds = %125, %110
  %114 = phi i64 [ %87, %110 ], [ %134, %125 ]
  %115 = sub nsw i64 %78, %114
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 32)
  %117 = sub nsw i64 %114, %87
  %118 = icmp slt i64 %117, %96
  br i1 %118, label %119, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre = sub nsw i64 %114, %75
  %.pre41 = mul nsw i64 %.pre, %109
  br label %125

119:                                              ; preds = %113
  %120 = getelementptr double, ptr %112, i64 %114
  %121 = sub nsw i64 %114, %75
  %122 = mul nsw i64 %121, %109
  %123 = getelementptr inbounds double, ptr %3, i64 %122
  %124 = tail call i32 @dgemm_itcopy(i64 noundef %109, i64 noundef %116, ptr noundef %120, i64 noundef %13, ptr noundef %123) #3
  br label %125

125:                                              ; preds = %._crit_edge, %119
  %.pre-phi42 = phi i64 [ %.pre41, %._crit_edge ], [ %122, %119 ]
  %126 = getelementptr double, ptr %112, i64 %114
  %127 = getelementptr inbounds double, ptr %4, i64 %.pre-phi42
  %128 = tail call i32 @dgemm_otcopy(i64 noundef %109, i64 noundef %116, ptr noundef %126, i64 noundef %13, ptr noundef %127) #3
  %129 = load double, ptr %17, align 8, !tbaa !16
  %130 = mul nsw i64 %114, %15
  %131 = getelementptr double, ptr %89, i64 %130
  %132 = sub nsw i64 %87, %114
  %133 = tail call i32 @dsyrk_kernel_U(i64 noundef %96, i64 noundef %116, i64 noundef %109, double noundef %129, ptr noundef %3, ptr noundef %127, ptr noundef %131, i64 noundef %15, i64 noundef %132) #3
  %134 = add nsw i64 %116, %114
  %135 = icmp slt i64 %134, %78
  br i1 %135, label %113, label %.loopexit27.us, !llvm.loop !21

.loopexit27.us:                                   ; preds = %125, %108
  br i1 %98, label %136, label %.loopexit26.us

136:                                              ; preds = %.loopexit27.us
  %137 = mul nsw i64 %100, %13
  %138 = getelementptr double, ptr %9, i64 %137
  br label %139

139:                                              ; preds = %149, %136
  %140 = phi i64 [ %97, %136 ], [ %157, %149 ]
  %141 = sub nsw i64 %79, %140
  %142 = icmp sgt i64 %141, 383
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = icmp sgt i64 %141, 192
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = lshr i64 %141, 1
  %147 = add nuw nsw i64 %146, 31
  %148 = and i64 %147, 9223372036854775776
  br label %149

149:                                              ; preds = %145, %143, %139
  %150 = phi i64 [ %148, %145 ], [ %141, %143 ], [ 192, %139 ]
  %151 = sub nsw i64 %140, %75
  %152 = getelementptr double, ptr %138, i64 %140
  %153 = tail call i32 @dgemm_itcopy(i64 noundef %109, i64 noundef %150, ptr noundef %152, i64 noundef %13, ptr noundef %3) #3
  %154 = load double, ptr %17, align 8, !tbaa !16
  %155 = getelementptr double, ptr %91, i64 %140
  %156 = tail call i32 @dsyrk_kernel_U(i64 noundef %150, i64 noundef %77, i64 noundef %109, double noundef %154, ptr noundef %3, ptr noundef %4, ptr noundef %155, i64 noundef %15, i64 noundef %151) #3
  %157 = add nsw i64 %150, %140
  %158 = icmp slt i64 %157, %79
  br i1 %158, label %139, label %.loopexit26.us, !llvm.loop !22

.loopexit26.us:                                   ; preds = %149, %.loopexit27.us
  br i1 %brmerge, label %.loopexit.us, label %159

159:                                              ; preds = %.loopexit26.us
  %160 = mul nsw i64 %100, %13
  %161 = getelementptr double, ptr %9, i64 %160
  br label %162

162:                                              ; preds = %172, %159
  %163 = phi i64 [ %27, %159 ], [ %180, %172 ]
  %164 = sub nsw i64 %94, %163
  %165 = icmp sgt i64 %164, 383
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = icmp sgt i64 %164, 192
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = lshr i64 %164, 1
  %170 = add nuw nsw i64 %169, 31
  %171 = and i64 %170, 9223372036854775776
  br label %172

172:                                              ; preds = %168, %166, %162
  %173 = phi i64 [ %171, %168 ], [ %164, %166 ], [ 192, %162 ]
  %174 = getelementptr double, ptr %161, i64 %163
  %175 = tail call i32 @dgemm_itcopy(i64 noundef %109, i64 noundef %173, ptr noundef %174, i64 noundef %13, ptr noundef %3) #3
  %176 = load double, ptr %17, align 8, !tbaa !16
  %177 = getelementptr double, ptr %91, i64 %163
  %178 = sub nsw i64 %163, %75
  %179 = tail call i32 @dsyrk_kernel_U(i64 noundef %173, i64 noundef %77, i64 noundef %109, double noundef %176, ptr noundef %3, ptr noundef %4, ptr noundef %177, i64 noundef %15, i64 noundef %178) #3
  %180 = add nsw i64 %173, %163
  %181 = icmp slt i64 %180, %94
  br i1 %181, label %162, label %.loopexit.us, !llvm.loop !23

.loopexit.us:                                     ; preds = %172, %.loopexit26.us
  %182 = add nsw i64 %109, %100
  %183 = icmp slt i64 %182, %8
  br i1 %183, label %99, label %.loopexit28.us, !llvm.loop !24

.split.us33:                                      ; preds = %.split31.us
  %184 = icmp sge i64 %27, %94
  %brmerge = or i1 %92, %184
  br label %99

.loopexit28.us:                                   ; preds = %.loopexit.us, %.loopexit.us.us.us, %.split.us.us
  %185 = add nsw i64 %75, 8640
  %186 = icmp slt i64 %185, %36
  br i1 %186, label %.split31.us, label %.loopexit29, !llvm.loop !25

.split.us.us:                                     ; preds = %.split31.us
  %187 = add nsw i64 %96, %27
  %188 = icmp slt i64 %187, %94
  br i1 %92, label %.loopexit28.us, label %.split.us.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us, %.loopexit.us.us.us
  %189 = phi i64 [ %236, %.loopexit.us.us.us ], [ 0, %.split.us.us ]
  %190 = sub nsw i64 %8, %189
  %191 = icmp sgt i64 %190, 767
  br i1 %191, label %.thread.us.us.us, label %192

192:                                              ; preds = %.split.us.split.us.us
  %193 = icmp sgt i64 %190, 384
  br i1 %193, label %194, label %.thread.us.us.us

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %190, 1
  %196 = lshr i64 %195, 1
  br label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %194, %192, %.split.us.split.us.us
  %197 = phi i64 [ %196, %194 ], [ %190, %192 ], [ 384, %.split.us.split.us.us ]
  %198 = mul nsw i64 %189, %13
  %199 = getelementptr double, ptr %73, i64 %198
  %200 = tail call i32 @dgemm_itcopy(i64 noundef %197, i64 noundef %96, ptr noundef %199, i64 noundef %13, ptr noundef %3) #3
  %201 = getelementptr double, ptr %9, i64 %198
  br i1 %93, label %.preheader.us.us.us, label %.loopexit25.us.us.us

.preheader.us.us.us:                              ; preds = %.thread.us.us.us, %.preheader.us.us.us
  %202 = phi i64 [ %215, %.preheader.us.us.us ], [ %75, %.thread.us.us.us ]
  %203 = sub nsw i64 %78, %202
  %204 = tail call i64 @llvm.smin.i64(i64 %203, i64 32)
  %205 = getelementptr double, ptr %201, i64 %202
  %206 = sub nsw i64 %202, %75
  %207 = mul nsw i64 %206, %197
  %208 = getelementptr inbounds double, ptr %4, i64 %207
  %209 = tail call i32 @dgemm_otcopy(i64 noundef %197, i64 noundef %204, ptr noundef %205, i64 noundef %13, ptr noundef %208) #3
  %210 = load double, ptr %17, align 8, !tbaa !16
  %211 = mul nsw i64 %202, %15
  %212 = getelementptr double, ptr %74, i64 %211
  %213 = sub nsw i64 %27, %202
  %214 = tail call i32 @dsyrk_kernel_U(i64 noundef %96, i64 noundef %204, i64 noundef %197, double noundef %210, ptr noundef %3, ptr noundef %208, ptr noundef %212, i64 noundef %15, i64 noundef %213) #3
  %215 = add nsw i64 %202, 32
  %216 = icmp slt i64 %215, %78
  br i1 %216, label %.preheader.us.us.us, label %.loopexit25.us.us.us, !llvm.loop !26

.loopexit25.us.us.us:                             ; preds = %.preheader.us.us.us, %.thread.us.us.us
  br i1 %188, label %.preheader, label %.loopexit.us.us.us

.preheader:                                       ; preds = %.loopexit25.us.us.us, %226
  %217 = phi i64 [ %234, %226 ], [ %187, %.loopexit25.us.us.us ]
  %218 = sub nsw i64 %94, %217
  %219 = icmp sgt i64 %218, 383
  br i1 %219, label %226, label %220

220:                                              ; preds = %.preheader
  %221 = icmp sgt i64 %218, 192
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = lshr i64 %218, 1
  %224 = add nuw nsw i64 %223, 31
  %225 = and i64 %224, 9223372036854775776
  br label %226

226:                                              ; preds = %222, %220, %.preheader
  %227 = phi i64 [ %225, %222 ], [ %218, %220 ], [ 192, %.preheader ]
  %228 = getelementptr double, ptr %201, i64 %217
  %229 = tail call i32 @dgemm_itcopy(i64 noundef %197, i64 noundef %227, ptr noundef %228, i64 noundef %13, ptr noundef %3) #3
  %230 = load double, ptr %17, align 8, !tbaa !16
  %231 = getelementptr double, ptr %91, i64 %217
  %232 = sub nsw i64 %217, %75
  %233 = tail call i32 @dsyrk_kernel_U(i64 noundef %227, i64 noundef %77, i64 noundef %197, double noundef %230, ptr noundef %3, ptr noundef %4, ptr noundef %231, i64 noundef %15, i64 noundef %232) #3
  %234 = add nsw i64 %227, %217
  %235 = icmp slt i64 %234, %94
  br i1 %235, label %.preheader, label %.loopexit.us.us.us, !llvm.loop !23

.loopexit.us.us.us:                               ; preds = %226, %.loopexit25.us.us.us
  %236 = add nsw i64 %197, %189
  %237 = icmp slt i64 %236, %8
  br i1 %237, label %.split.us.split.us.us, label %.loopexit28.us, !llvm.loop !24

.loopexit29:                                      ; preds = %.loopexit28.us, %71, %66, %.loopexit30
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyrk_kernel_U(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
