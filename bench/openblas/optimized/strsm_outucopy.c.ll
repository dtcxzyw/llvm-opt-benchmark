; ModuleID = 'bench/openblas/original/strsm_outucopy.c.ll'
source_filename = "bench/openblas/original/strsm_outucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %111

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = ashr i64 %0, 2
  %12 = icmp sgt i64 %11, 0
  %13 = shl nsw i64 %3, 2
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %0, -4
  %.idx = mul i64 %3, 12
  br label %19

19:                                               ; preds = %102, %9
  %20 = phi ptr [ %2, %9 ], [ %104, %102 ]
  %21 = phi ptr [ %5, %9 ], [ %103, %102 ]
  %22 = phi i64 [ %4, %9 ], [ %105, %102 ]
  %23 = phi i64 [ %7, %9 ], [ %106, %102 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %60, %25
  %29 = phi ptr [ %64, %60 ], [ %26, %25 ]
  %30 = phi ptr [ %63, %60 ], [ %27, %25 ]
  %31 = phi ptr [ %62, %60 ], [ %24, %25 ]
  %32 = phi ptr [ %61, %60 ], [ %20, %25 ]
  %33 = phi ptr [ %65, %60 ], [ %21, %25 ]
  %34 = phi i64 [ %66, %60 ], [ %11, %25 ]
  %35 = phi i64 [ %67, %60 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load float, ptr %31, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  %42 = getelementptr inbounds i8, ptr %33, i64 20
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  %44 = load <2 x float>, ptr %30, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %33, i64 40
  %46 = getelementptr inbounds i8, ptr %33, i64 48
  %47 = load <2 x float>, ptr %29, align 4, !tbaa !3
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  store float %38, ptr %41, align 4, !tbaa !3
  store float 1.000000e+00, ptr %42, align 4, !tbaa !3
  store <2 x float> %44, ptr %43, align 4, !tbaa !3
  store float 1.000000e+00, ptr %45, align 4, !tbaa !3
  store <2 x float> %47, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %33, i64 56
  store float %40, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %33, i64 60
  store float 1.000000e+00, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %37, %28
  %51 = icmp sgt i64 %35, %22
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %54 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %55 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %56 = load <4 x float>, ptr %29, align 4, !tbaa !3
  %57 = shufflevector <4 x float> %53, <4 x float> %54, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %57, ptr %33, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %33, i64 32
  %59 = shufflevector <4 x float> %55, <4 x float> %56, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %59, ptr %58, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %52, %50
  %61 = getelementptr inbounds float, ptr %32, i64 %13
  %62 = getelementptr inbounds float, ptr %31, i64 %13
  %63 = getelementptr inbounds float, ptr %30, i64 %13
  %64 = getelementptr inbounds float, ptr %29, i64 %13
  %65 = getelementptr inbounds i8, ptr %33, i64 64
  %66 = add nsw i64 %34, -1
  %67 = add nuw nsw i64 %35, 4
  %68 = icmp sgt i64 %34, 1
  br i1 %68, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %60, %19
  %69 = phi i64 [ 0, %19 ], [ %18, %60 ]
  %70 = phi ptr [ %21, %19 ], [ %65, %60 ]
  %71 = phi ptr [ %20, %19 ], [ %61, %60 ]
  %72 = phi ptr [ %24, %19 ], [ %62, %60 ]
  br i1 %15, label %89, label %73

73:                                               ; preds = %.loopexit4
  %74 = icmp eq i64 %69, %22
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load float, ptr %72, align 4, !tbaa !3
  store float 1.000000e+00, ptr %70, align 4, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %70, i64 16
  store float %76, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %70, i64 20
  store float 1.000000e+00, ptr %78, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %75, %73
  %80 = icmp sgt i64 %69, %22
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load <4 x float>, ptr %71, align 4, !tbaa !3
  %83 = load <4 x float>, ptr %72, align 4, !tbaa !3
  %84 = shufflevector <4 x float> %82, <4 x float> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %84, ptr %70, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %81, %79
  %86 = getelementptr inbounds float, ptr %71, i64 %10
  %87 = getelementptr inbounds i8, ptr %70, i64 32
  %88 = or disjoint i64 %69, 2
  br label %89

89:                                               ; preds = %85, %.loopexit4
  %90 = phi i64 [ %88, %85 ], [ %69, %.loopexit4 ]
  %91 = phi ptr [ %87, %85 ], [ %70, %.loopexit4 ]
  %92 = phi ptr [ %86, %85 ], [ %71, %.loopexit4 ]
  br i1 %17, label %102, label %93

93:                                               ; preds = %89
  %94 = icmp eq i64 %90, %22
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store float 1.000000e+00, ptr %91, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %95, %93
  %97 = icmp sgt i64 %90, %22
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load <4 x float>, ptr %92, align 4, !tbaa !3
  store <4 x float> %99, ptr %91, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i8, ptr %91, i64 16
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi ptr [ %101, %100 ], [ %91, %89 ]
  %104 = getelementptr inbounds i8, ptr %20, i64 16
  %105 = add nsw i64 %22, 4
  %106 = add nsw i64 %23, -1
  %107 = icmp sgt i64 %23, 1
  br i1 %107, label %19, label %108, !llvm.loop !10

108:                                              ; preds = %102
  %109 = and i64 %1, -4
  %110 = add i64 %109, %4
  br label %111

111:                                              ; preds = %108, %6
  %112 = phi i64 [ %4, %6 ], [ %110, %108 ]
  %113 = phi ptr [ %5, %6 ], [ %103, %108 ]
  %114 = phi ptr [ %2, %6 ], [ %104, %108 ]
  %115 = and i64 %1, 2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %168, label %117

117:                                              ; preds = %111
  %118 = ashr i64 %0, 1
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  %121 = getelementptr inbounds float, ptr %114, i64 %3
  %122 = shl nsw i64 %3, 1
  br label %123

123:                                              ; preds = %140, %120
  %124 = phi ptr [ %121, %120 ], [ %142, %140 ]
  %125 = phi ptr [ %114, %120 ], [ %141, %140 ]
  %126 = phi ptr [ %113, %120 ], [ %143, %140 ]
  %127 = phi i64 [ %118, %120 ], [ %144, %140 ]
  %128 = phi i64 [ 0, %120 ], [ %145, %140 ]
  %129 = icmp eq i64 %128, %112
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load float, ptr %124, align 4, !tbaa !3
  store float 1.000000e+00, ptr %126, align 4, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  store float %131, ptr %132, align 4, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  store float 1.000000e+00, ptr %133, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %130, %123
  %135 = icmp sgt i64 %128, %112
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = load <2 x float>, ptr %125, align 4, !tbaa !3
  %138 = load <2 x float>, ptr %124, align 4, !tbaa !3
  %139 = shufflevector <2 x float> %137, <2 x float> %138, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %139, ptr %126, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %136, %134
  %141 = getelementptr inbounds float, ptr %125, i64 %122
  %142 = getelementptr inbounds float, ptr %124, i64 %122
  %143 = getelementptr inbounds i8, ptr %126, i64 16
  %144 = add nsw i64 %127, -1
  %145 = add nuw nsw i64 %128, 2
  %146 = icmp sgt i64 %127, 1
  br i1 %146, label %123, label %147, !llvm.loop !11

147:                                              ; preds = %140
  %148 = and i64 %0, -2
  br label %149

149:                                              ; preds = %147, %117
  %150 = phi i64 [ 0, %117 ], [ %148, %147 ]
  %151 = phi ptr [ %113, %117 ], [ %143, %147 ]
  %152 = phi ptr [ %114, %117 ], [ %141, %147 ]
  %153 = and i64 %0, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = icmp eq i64 %150, %112
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store float 1.000000e+00, ptr %151, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %157, %155
  %159 = icmp sgt i64 %150, %112
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load <2 x float>, ptr %152, align 4, !tbaa !3
  store <2 x float> %161, ptr %151, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %160, %158
  %163 = getelementptr inbounds i8, ptr %151, i64 8
  br label %164

164:                                              ; preds = %162, %149
  %165 = phi ptr [ %163, %162 ], [ %151, %149 ]
  %166 = getelementptr inbounds i8, ptr %114, i64 8
  %167 = add nsw i64 %112, 2
  br label %168

168:                                              ; preds = %164, %111
  %169 = phi i64 [ %167, %164 ], [ %112, %111 ]
  %170 = phi ptr [ %165, %164 ], [ %113, %111 ]
  %171 = phi ptr [ %166, %164 ], [ %114, %111 ]
  %172 = and i64 %1, 1
  %173 = icmp ne i64 %172, 0
  %174 = icmp sgt i64 %0, 0
  %175 = and i1 %174, %173
  br i1 %175, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %168, %185
  %176 = phi ptr [ %186, %185 ], [ %171, %168 ]
  %177 = phi ptr [ %187, %185 ], [ %170, %168 ]
  %178 = phi i64 [ %188, %185 ], [ 0, %168 ]
  %179 = icmp eq i64 %178, %169
  br i1 %179, label %180, label %181

180:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %177, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %180, %.preheader
  %182 = icmp sgt i64 %178, %169
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = load float, ptr %176, align 4, !tbaa !3
  store float %184, ptr %177, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds float, ptr %176, i64 %3
  %187 = getelementptr inbounds i8, ptr %177, i64 4
  %188 = add nuw nsw i64 %178, 1
  %189 = icmp eq i64 %188, %0
  br i1 %189, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %185, %168
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
