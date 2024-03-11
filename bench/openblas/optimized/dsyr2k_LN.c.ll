; ModuleID = 'bench/openblas/original/dsyr2k_LN.c.ll'
source_filename = "bench/openblas/original/dsyr2k_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsyr2k_LN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %41, label %.loopexit34, label %42

42:                                               ; preds = %37
  %43 = load double, ptr %23, align 8, !tbaa !18
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %.loopexit34

45:                                               ; preds = %42
  %46 = tail call i64 @llvm.smax.i64(i64 %31, i64 %39)
  %47 = tail call i64 @llvm.smin.i64(i64 %32, i64 %40)
  %48 = sub nsw i64 %32, %46
  %49 = sub nsw i64 %47, %39
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %.loopexit34

51:                                               ; preds = %45
  %52 = getelementptr double, ptr %13, i64 %46
  %53 = mul nsw i64 %39, %19
  %54 = getelementptr double, ptr %52, i64 %53
  %55 = sub nsw i64 %46, %39
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %68, %56 ]
  %58 = phi ptr [ %54, %51 ], [ %67, %56 ]
  %59 = add i64 %39, %57
  %60 = sub i64 %32, %59
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 %48)
  %62 = load double, ptr %23, align 8, !tbaa !18
  %63 = tail call i32 @dscal_k(i64 noundef %61, i64 noundef 0, i64 noundef 0, double noundef %62, ptr noundef %58, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #3
  %64 = icmp sge i64 %57, %55
  %65 = zext i1 %64 to i64
  %66 = add nsw i64 %19, %65
  %67 = getelementptr inbounds double, ptr %58, i64 %66
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %.loopexit34, label %56, !llvm.loop !20

.loopexit34:                                      ; preds = %56, %45, %42, %37
  %70 = icmp eq i64 %8, 0
  %71 = icmp eq ptr %21, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %.loopexit33, label %73

73:                                               ; preds = %.loopexit34
  %74 = load double, ptr %21, align 8, !tbaa !18
  %75 = fcmp une double %74, 0.000000e+00
  %76 = icmp slt i64 %39, %40
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %.loopexit33

78:                                               ; preds = %73
  %79 = icmp sgt i64 %8, 0
  %80 = add i64 %19, 1
  br i1 %79, label %.split.us, label %.loopexit33

.split.us:                                        ; preds = %78, %.loopexit32.us
  %81 = phi i64 [ %236, %.loopexit32.us ], [ %39, %78 ]
  %82 = sub nsw i64 %40, %81
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 8640)
  %84 = tail call i64 @llvm.smax.i64(i64 %31, i64 %81)
  %85 = sub nsw i64 %32, %84
  %86 = icmp sgt i64 %85, 383
  %87 = icmp sgt i64 %85, 192
  %88 = lshr i64 %85, 1
  %89 = add nuw nsw i64 %88, 31
  %90 = and i64 %89, 9223372036854775776
  %91 = sub nsw i64 %84, %81
  %92 = getelementptr double, ptr %9, i64 %84
  %93 = getelementptr double, ptr %11, i64 %84
  %94 = add i64 %83, %81
  %95 = sub nsw i64 %94, %84
  %96 = mul i64 %84, %80
  %97 = getelementptr inbounds double, ptr %13, i64 %96
  %98 = icmp sgt i64 %31, %81
  %99 = getelementptr double, ptr %13, i64 %84
  %100 = select i1 %87, i64 %90, i64 %85
  %101 = select i1 %86, i64 192, i64 %100
  %102 = tail call i64 @llvm.smin.i64(i64 %101, i64 %95)
  %103 = add nsw i64 %101, %84
  %104 = icmp slt i64 %103, %32
  %105 = mul nsw i64 %81, %19
  %106 = getelementptr double, ptr %13, i64 %105
  br label %107

107:                                              ; preds = %.loopexit.us, %.split.us
  %108 = phi i64 [ 0, %.split.us ], [ %234, %.loopexit.us ]
  %109 = sub nsw i64 %8, %108
  %110 = icmp sgt i64 %109, 767
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i64 %109, 384
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %109, 1
  %115 = lshr i64 %114, 1
  br label %116

116:                                              ; preds = %113, %111, %107
  %117 = phi i64 [ %115, %113 ], [ %109, %111 ], [ 384, %107 ]
  %118 = mul nsw i64 %117, %91
  %119 = getelementptr inbounds double, ptr %4, i64 %118
  %120 = mul nsw i64 %108, %15
  %121 = getelementptr double, ptr %92, i64 %120
  %122 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %101, ptr noundef %121, i64 noundef %15, ptr noundef %3) #3
  %123 = mul nsw i64 %108, %17
  %124 = getelementptr double, ptr %93, i64 %123
  %125 = tail call i32 @dgemm_otcopy(i64 noundef %117, i64 noundef %101, ptr noundef %124, i64 noundef %17, ptr noundef %119) #3
  %126 = load double, ptr %21, align 8, !tbaa !18
  %127 = tail call i32 @dsyr2k_kernel_L(i64 noundef %101, i64 noundef %102, i64 noundef %117, double noundef %126, ptr noundef %3, ptr noundef %119, ptr noundef %97, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  %128 = getelementptr double, ptr %11, i64 %123
  br i1 %98, label %.preheader30.us, label %.loopexit31.us

.preheader30.us:                                  ; preds = %116, %.preheader30.us
  %129 = phi i64 [ %141, %.preheader30.us ], [ %81, %116 ]
  %130 = sub nsw i64 %84, %129
  %131 = tail call i64 @llvm.smin.i64(i64 %130, i64 32)
  %132 = getelementptr double, ptr %128, i64 %129
  %133 = sub nsw i64 %129, %81
  %134 = mul nsw i64 %133, %117
  %135 = getelementptr inbounds double, ptr %4, i64 %134
  %136 = tail call i32 @dgemm_otcopy(i64 noundef %117, i64 noundef %131, ptr noundef %132, i64 noundef %17, ptr noundef %135) #3
  %137 = load double, ptr %21, align 8, !tbaa !18
  %138 = mul nsw i64 %129, %19
  %139 = getelementptr double, ptr %99, i64 %138
  %140 = tail call i32 @dsyr2k_kernel_L(i64 noundef %101, i64 noundef %131, i64 noundef %117, double noundef %137, ptr noundef %3, ptr noundef %135, ptr noundef %139, i64 noundef %19, i64 noundef %130, i32 noundef 1) #3
  %141 = add nsw i64 %129, 32
  %142 = icmp slt i64 %141, %84
  br i1 %142, label %.preheader30.us, label %.loopexit31.us, !llvm.loop !23

.loopexit31.us:                                   ; preds = %.preheader30.us, %116
  %143 = getelementptr double, ptr %9, i64 %120
  br i1 %104, label %.preheader28.us, label %.loopexit29.us

.preheader28.us:                                  ; preds = %.loopexit31.us, %173
  %144 = phi i64 [ %178, %173 ], [ %103, %.loopexit31.us ]
  %145 = sub nsw i64 %32, %144
  %146 = icmp sgt i64 %145, 383
  br i1 %146, label %153, label %147

147:                                              ; preds = %.preheader28.us
  %148 = icmp sgt i64 %145, 192
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = lshr i64 %145, 1
  %151 = add nuw nsw i64 %150, 31
  %152 = and i64 %151, 9223372036854775776
  br label %153

153:                                              ; preds = %149, %147, %.preheader28.us
  %154 = phi i64 [ %152, %149 ], [ %145, %147 ], [ 192, %.preheader28.us ]
  %155 = sub nsw i64 %144, %81
  %156 = icmp slt i64 %144, %94
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr double, ptr %143, i64 %144
  %159 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %154, ptr noundef %158, i64 noundef %15, ptr noundef %3) #3
  br label %173

160:                                              ; preds = %153
  %161 = mul nsw i64 %155, %117
  %162 = getelementptr inbounds double, ptr %4, i64 %161
  %163 = getelementptr double, ptr %143, i64 %144
  %164 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %154, ptr noundef %163, i64 noundef %15, ptr noundef %3) #3
  %165 = getelementptr double, ptr %128, i64 %144
  %166 = tail call i32 @dgemm_otcopy(i64 noundef %117, i64 noundef %154, ptr noundef %165, i64 noundef %17, ptr noundef %162) #3
  %167 = sub i64 %94, %144
  %168 = tail call i64 @llvm.smin.i64(i64 %154, i64 %167)
  %169 = load double, ptr %21, align 8, !tbaa !18
  %170 = mul i64 %144, %80
  %171 = getelementptr inbounds double, ptr %13, i64 %170
  %172 = tail call i32 @dsyr2k_kernel_L(i64 noundef %154, i64 noundef %168, i64 noundef %117, double noundef %169, ptr noundef %3, ptr noundef %162, ptr noundef %171, i64 noundef %19, i64 noundef 0, i32 noundef 1) #3
  br label %173

173:                                              ; preds = %160, %157
  %174 = phi i64 [ %155, %160 ], [ %83, %157 ]
  %175 = load double, ptr %21, align 8, !tbaa !18
  %176 = getelementptr double, ptr %106, i64 %144
  %177 = tail call i32 @dsyr2k_kernel_L(i64 noundef %154, i64 noundef %174, i64 noundef %117, double noundef %175, ptr noundef %3, ptr noundef %4, ptr noundef %176, i64 noundef %19, i64 noundef %155, i32 noundef 1) #3
  %178 = add nsw i64 %154, %144
  %179 = icmp slt i64 %178, %32
  br i1 %179, label %.preheader28.us, label %.loopexit29.us, !llvm.loop !24

.loopexit29.us:                                   ; preds = %173, %.loopexit31.us
  %180 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %101, ptr noundef %124, i64 noundef %17, ptr noundef %3) #3
  %181 = tail call i32 @dgemm_otcopy(i64 noundef %117, i64 noundef %101, ptr noundef %121, i64 noundef %15, ptr noundef %119) #3
  %182 = load double, ptr %21, align 8, !tbaa !18
  %183 = tail call i32 @dsyr2k_kernel_L(i64 noundef %101, i64 noundef %102, i64 noundef %117, double noundef %182, ptr noundef %3, ptr noundef %119, ptr noundef %97, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br i1 %98, label %.preheader26.us, label %.loopexit27.us

.preheader26.us:                                  ; preds = %.loopexit29.us, %.preheader26.us
  %184 = phi i64 [ %196, %.preheader26.us ], [ %81, %.loopexit29.us ]
  %185 = sub nsw i64 %84, %184
  %186 = tail call i64 @llvm.smin.i64(i64 %185, i64 32)
  %187 = getelementptr double, ptr %143, i64 %184
  %188 = sub nsw i64 %184, %81
  %189 = mul nsw i64 %188, %117
  %190 = getelementptr inbounds double, ptr %4, i64 %189
  %191 = tail call i32 @dgemm_otcopy(i64 noundef %117, i64 noundef %186, ptr noundef %187, i64 noundef %15, ptr noundef %190) #3
  %192 = load double, ptr %21, align 8, !tbaa !18
  %193 = mul nsw i64 %184, %19
  %194 = getelementptr double, ptr %99, i64 %193
  %195 = tail call i32 @dsyr2k_kernel_L(i64 noundef %101, i64 noundef %186, i64 noundef %117, double noundef %192, ptr noundef %3, ptr noundef %190, ptr noundef %194, i64 noundef %19, i64 noundef %185, i32 noundef 0) #3
  %196 = add nsw i64 %184, 32
  %197 = icmp slt i64 %196, %84
  br i1 %197, label %.preheader26.us, label %.loopexit27.us, !llvm.loop !25

.loopexit27.us:                                   ; preds = %.preheader26.us, %.loopexit29.us
  br i1 %104, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %.loopexit27.us, %227
  %198 = phi i64 [ %232, %227 ], [ %103, %.loopexit27.us ]
  %199 = sub nsw i64 %32, %198
  %200 = icmp sgt i64 %199, 383
  br i1 %200, label %207, label %201

201:                                              ; preds = %.preheader.us
  %202 = icmp sgt i64 %199, 192
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = lshr i64 %199, 1
  %205 = add nuw nsw i64 %204, 31
  %206 = and i64 %205, 9223372036854775776
  br label %207

207:                                              ; preds = %203, %201, %.preheader.us
  %208 = phi i64 [ %206, %203 ], [ %199, %201 ], [ 192, %.preheader.us ]
  %209 = sub nsw i64 %198, %81
  %210 = icmp slt i64 %198, %94
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr double, ptr %128, i64 %198
  %213 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %208, ptr noundef %212, i64 noundef %17, ptr noundef %3) #3
  br label %227

214:                                              ; preds = %207
  %215 = mul nsw i64 %209, %117
  %216 = getelementptr inbounds double, ptr %4, i64 %215
  %217 = getelementptr double, ptr %128, i64 %198
  %218 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %208, ptr noundef %217, i64 noundef %17, ptr noundef %3) #3
  %219 = getelementptr double, ptr %143, i64 %198
  %220 = tail call i32 @dgemm_otcopy(i64 noundef %117, i64 noundef %208, ptr noundef %219, i64 noundef %15, ptr noundef %216) #3
  %221 = sub i64 %94, %198
  %222 = tail call i64 @llvm.smin.i64(i64 %208, i64 %221)
  %223 = load double, ptr %21, align 8, !tbaa !18
  %224 = mul i64 %198, %80
  %225 = getelementptr inbounds double, ptr %13, i64 %224
  %226 = tail call i32 @dsyr2k_kernel_L(i64 noundef %208, i64 noundef %222, i64 noundef %117, double noundef %223, ptr noundef %3, ptr noundef %216, ptr noundef %225, i64 noundef %19, i64 noundef 0, i32 noundef 0) #3
  br label %227

227:                                              ; preds = %214, %211
  %228 = phi i64 [ %209, %214 ], [ %83, %211 ]
  %229 = load double, ptr %21, align 8, !tbaa !18
  %230 = getelementptr double, ptr %106, i64 %198
  %231 = tail call i32 @dsyr2k_kernel_L(i64 noundef %208, i64 noundef %228, i64 noundef %117, double noundef %229, ptr noundef %3, ptr noundef %4, ptr noundef %230, i64 noundef %19, i64 noundef %209, i32 noundef 0) #3
  %232 = add nsw i64 %208, %198
  %233 = icmp slt i64 %232, %32
  br i1 %233, label %.preheader.us, label %.loopexit.us, !llvm.loop !26

.loopexit.us:                                     ; preds = %227, %.loopexit27.us
  %234 = add nsw i64 %117, %108
  %235 = icmp slt i64 %234, %8
  br i1 %235, label %107, label %.loopexit32.us, !llvm.loop !27

.loopexit32.us:                                   ; preds = %.loopexit.us
  %236 = add nsw i64 %81, 8640
  %237 = icmp slt i64 %236, %40
  br i1 %237, label %.split.us, label %.loopexit33, !llvm.loop !28

.loopexit33:                                      ; preds = %.loopexit32.us, %78, %73, %.loopexit34
  ret i32 0
}

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsyr2k_kernel_L(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
