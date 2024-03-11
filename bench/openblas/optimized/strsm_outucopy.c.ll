; ModuleID = 'bench/openblas/original/strsm_outucopy.c.ll'
source_filename = "bench/openblas/original/strsm_outucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %112

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  %14 = shl nsw i64 %3, 2
  %15 = and i64 %0, 2
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %0, 1
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %0, -4
  br label %20

20:                                               ; preds = %103, %9
  %21 = phi ptr [ %2, %9 ], [ %105, %103 ]
  %22 = phi ptr [ %5, %9 ], [ %104, %103 ]
  %23 = phi i64 [ %4, %9 ], [ %106, %103 ]
  %24 = phi i64 [ %7, %9 ], [ %107, %103 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  br i1 %13, label %26, label %.loopexit4

26:                                               ; preds = %20
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  %28 = getelementptr inbounds float, ptr %21, i64 %10
  br label %29

29:                                               ; preds = %61, %26
  %30 = phi ptr [ %65, %61 ], [ %27, %26 ]
  %31 = phi ptr [ %64, %61 ], [ %28, %26 ]
  %32 = phi ptr [ %63, %61 ], [ %25, %26 ]
  %33 = phi ptr [ %62, %61 ], [ %21, %26 ]
  %34 = phi ptr [ %66, %61 ], [ %22, %26 ]
  %35 = phi i64 [ %67, %61 ], [ %12, %26 ]
  %36 = phi i64 [ %68, %61 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load float, ptr %32, align 4, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %34, i64 16
  %43 = getelementptr inbounds i8, ptr %34, i64 20
  %44 = getelementptr inbounds i8, ptr %34, i64 32
  %45 = load <2 x float>, ptr %31, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %34, i64 40
  %47 = getelementptr inbounds i8, ptr %34, i64 48
  %48 = load <2 x float>, ptr %30, align 4, !tbaa !3
  store float 1.000000e+00, ptr %34, align 4, !tbaa !3
  store float %39, ptr %42, align 4, !tbaa !3
  store float 1.000000e+00, ptr %43, align 4, !tbaa !3
  store <2 x float> %45, ptr %44, align 4, !tbaa !3
  store float 1.000000e+00, ptr %46, align 4, !tbaa !3
  store <2 x float> %48, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %34, i64 56
  store float %41, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %34, i64 60
  store float 1.000000e+00, ptr %50, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %38, %29
  %52 = icmp sgt i64 %36, %23
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load <4 x float>, ptr %33, align 4, !tbaa !3
  %55 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %56 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %57 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %58 = shufflevector <4 x float> %54, <4 x float> %55, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %58, ptr %34, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %34, i64 32
  %60 = shufflevector <4 x float> %56, <4 x float> %57, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %60, ptr %59, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %53, %51
  %62 = getelementptr inbounds float, ptr %33, i64 %14
  %63 = getelementptr inbounds float, ptr %32, i64 %14
  %64 = getelementptr inbounds float, ptr %31, i64 %14
  %65 = getelementptr inbounds float, ptr %30, i64 %14
  %66 = getelementptr inbounds i8, ptr %34, i64 64
  %67 = add nsw i64 %35, -1
  %68 = add nuw nsw i64 %36, 4
  %69 = icmp sgt i64 %35, 1
  br i1 %69, label %29, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %61, %20
  %70 = phi i64 [ 0, %20 ], [ %19, %61 ]
  %71 = phi ptr [ %22, %20 ], [ %66, %61 ]
  %72 = phi ptr [ %21, %20 ], [ %62, %61 ]
  %73 = phi ptr [ %25, %20 ], [ %63, %61 ]
  br i1 %16, label %90, label %74

74:                                               ; preds = %.loopexit4
  %75 = icmp eq i64 %70, %23
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load float, ptr %73, align 4, !tbaa !3
  store float 1.000000e+00, ptr %71, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store float %77, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %71, i64 20
  store float 1.000000e+00, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %76, %74
  %81 = icmp sgt i64 %70, %23
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load <4 x float>, ptr %72, align 4, !tbaa !3
  %84 = load <4 x float>, ptr %73, align 4, !tbaa !3
  %85 = shufflevector <4 x float> %83, <4 x float> %84, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %85, ptr %71, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %82, %80
  %87 = getelementptr inbounds float, ptr %72, i64 %10
  %88 = getelementptr inbounds i8, ptr %71, i64 32
  %89 = or disjoint i64 %70, 2
  br label %90

90:                                               ; preds = %86, %.loopexit4
  %91 = phi i64 [ %89, %86 ], [ %70, %.loopexit4 ]
  %92 = phi ptr [ %88, %86 ], [ %71, %.loopexit4 ]
  %93 = phi ptr [ %87, %86 ], [ %72, %.loopexit4 ]
  br i1 %18, label %103, label %94

94:                                               ; preds = %90
  %95 = icmp eq i64 %91, %23
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store float 1.000000e+00, ptr %92, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %96, %94
  %98 = icmp sgt i64 %91, %23
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load <4 x float>, ptr %93, align 4, !tbaa !3
  store <4 x float> %100, ptr %92, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds i8, ptr %92, i64 16
  br label %103

103:                                              ; preds = %101, %90
  %104 = phi ptr [ %102, %101 ], [ %92, %90 ]
  %105 = getelementptr inbounds i8, ptr %21, i64 16
  %106 = add nsw i64 %23, 4
  %107 = add nsw i64 %24, -1
  %108 = icmp sgt i64 %24, 1
  br i1 %108, label %20, label %109, !llvm.loop !10

109:                                              ; preds = %103
  %110 = and i64 %1, -4
  %111 = add i64 %110, %4
  br label %112

112:                                              ; preds = %109, %6
  %113 = phi i64 [ %4, %6 ], [ %111, %109 ]
  %114 = phi ptr [ %5, %6 ], [ %104, %109 ]
  %115 = phi ptr [ %2, %6 ], [ %105, %109 ]
  %116 = and i64 %1, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %169, label %118

118:                                              ; preds = %112
  %119 = ashr i64 %0, 1
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  %122 = getelementptr inbounds float, ptr %115, i64 %3
  %123 = shl nsw i64 %3, 1
  br label %124

124:                                              ; preds = %141, %121
  %125 = phi ptr [ %122, %121 ], [ %143, %141 ]
  %126 = phi ptr [ %115, %121 ], [ %142, %141 ]
  %127 = phi ptr [ %114, %121 ], [ %144, %141 ]
  %128 = phi i64 [ %119, %121 ], [ %145, %141 ]
  %129 = phi i64 [ 0, %121 ], [ %146, %141 ]
  %130 = icmp eq i64 %129, %113
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load float, ptr %125, align 4, !tbaa !3
  store float 1.000000e+00, ptr %127, align 4, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  store float %132, ptr %133, align 4, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %127, i64 12
  store float 1.000000e+00, ptr %134, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %131, %124
  %136 = icmp sgt i64 %129, %113
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load <2 x float>, ptr %126, align 4, !tbaa !3
  %139 = load <2 x float>, ptr %125, align 4, !tbaa !3
  %140 = shufflevector <2 x float> %138, <2 x float> %139, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %140, ptr %127, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %137, %135
  %142 = getelementptr inbounds float, ptr %126, i64 %123
  %143 = getelementptr inbounds float, ptr %125, i64 %123
  %144 = getelementptr inbounds i8, ptr %127, i64 16
  %145 = add nsw i64 %128, -1
  %146 = add nuw nsw i64 %129, 2
  %147 = icmp sgt i64 %128, 1
  br i1 %147, label %124, label %148, !llvm.loop !11

148:                                              ; preds = %141
  %149 = and i64 %0, -2
  br label %150

150:                                              ; preds = %148, %118
  %151 = phi i64 [ 0, %118 ], [ %149, %148 ]
  %152 = phi ptr [ %114, %118 ], [ %144, %148 ]
  %153 = phi ptr [ %115, %118 ], [ %142, %148 ]
  %154 = and i64 %0, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %150
  %157 = icmp eq i64 %151, %113
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store float 1.000000e+00, ptr %152, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %158, %156
  %160 = icmp sgt i64 %151, %113
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = load <2 x float>, ptr %153, align 4, !tbaa !3
  store <2 x float> %162, ptr %152, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds i8, ptr %152, i64 8
  br label %165

165:                                              ; preds = %163, %150
  %166 = phi ptr [ %164, %163 ], [ %152, %150 ]
  %167 = getelementptr inbounds i8, ptr %115, i64 8
  %168 = add nsw i64 %113, 2
  br label %169

169:                                              ; preds = %165, %112
  %170 = phi i64 [ %168, %165 ], [ %113, %112 ]
  %171 = phi ptr [ %166, %165 ], [ %114, %112 ]
  %172 = phi ptr [ %167, %165 ], [ %115, %112 ]
  %173 = and i64 %1, 1
  %174 = icmp ne i64 %173, 0
  %175 = icmp sgt i64 %0, 0
  %176 = and i1 %175, %174
  br i1 %176, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %169, %186
  %177 = phi ptr [ %187, %186 ], [ %172, %169 ]
  %178 = phi ptr [ %188, %186 ], [ %171, %169 ]
  %179 = phi i64 [ %189, %186 ], [ 0, %169 ]
  %180 = icmp eq i64 %179, %170
  br i1 %180, label %181, label %182

181:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %178, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %181, %.preheader
  %183 = icmp sgt i64 %179, %170
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = load float, ptr %177, align 4, !tbaa !3
  store float %185, ptr %178, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds float, ptr %177, i64 %3
  %188 = getelementptr inbounds i8, ptr %178, i64 4
  %189 = add nuw nsw i64 %179, 1
  %190 = icmp eq i64 %189, %0
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %186, %169
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
