; ModuleID = 'bench/openblas/original/strsm_oltucopy.c.ll'
source_filename = "bench/openblas/original/strsm_oltucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %128

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

20:                                               ; preds = %119, %9
  %21 = phi ptr [ %2, %9 ], [ %121, %119 ]
  %22 = phi ptr [ %5, %9 ], [ %120, %119 ]
  %23 = phi i64 [ %7, %9 ], [ %123, %119 ]
  %24 = phi i64 [ %4, %9 ], [ %122, %119 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  br i1 %13, label %26, label %.loopexit4

26:                                               ; preds = %20
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  %28 = getelementptr inbounds float, ptr %21, i64 %10
  br label %29

29:                                               ; preds = %64, %26
  %30 = phi ptr [ %68, %64 ], [ %27, %26 ]
  %31 = phi ptr [ %67, %64 ], [ %28, %26 ]
  %32 = phi ptr [ %66, %64 ], [ %25, %26 ]
  %33 = phi ptr [ %65, %64 ], [ %21, %26 ]
  %34 = phi ptr [ %69, %64 ], [ %22, %26 ]
  %35 = phi i64 [ %70, %64 ], [ %12, %26 ]
  %36 = phi i64 [ %71, %64 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = getelementptr inbounds i8, ptr %31, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %34, i64 4
  %46 = load <2 x float>, ptr %39, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %34, i64 12
  %48 = getelementptr inbounds i8, ptr %34, i64 20
  %49 = getelementptr inbounds i8, ptr %34, i64 24
  %50 = load <2 x float>, ptr %42, align 4, !tbaa !3
  store float 1.000000e+00, ptr %34, align 4, !tbaa !3
  store <2 x float> %46, ptr %45, align 4, !tbaa !3
  store float %41, ptr %47, align 4, !tbaa !3
  store float 1.000000e+00, ptr %48, align 4, !tbaa !3
  store <2 x float> %50, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %34, i64 40
  store float 1.000000e+00, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %34, i64 44
  store float %44, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %34, i64 60
  store float 1.000000e+00, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %38, %29
  %55 = icmp slt i64 %36, %24
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load <4 x float>, ptr %33, align 4, !tbaa !3
  %58 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %59 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %60 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %61 = shufflevector <4 x float> %57, <4 x float> %58, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %61, ptr %34, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %34, i64 32
  %63 = shufflevector <4 x float> %59, <4 x float> %60, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %63, ptr %62, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %56, %54
  %65 = getelementptr inbounds float, ptr %33, i64 %14
  %66 = getelementptr inbounds float, ptr %32, i64 %14
  %67 = getelementptr inbounds float, ptr %31, i64 %14
  %68 = getelementptr inbounds float, ptr %30, i64 %14
  %69 = getelementptr inbounds i8, ptr %34, i64 64
  %70 = add nsw i64 %35, -1
  %71 = add nuw nsw i64 %36, 4
  %72 = icmp sgt i64 %35, 1
  br i1 %72, label %29, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %64, %20
  %73 = phi i64 [ 0, %20 ], [ %19, %64 ]
  %74 = phi ptr [ %22, %20 ], [ %69, %64 ]
  %75 = phi ptr [ %21, %20 ], [ %65, %64 ]
  %76 = phi ptr [ %25, %20 ], [ %66, %64 ]
  br i1 %16, label %100, label %77

77:                                               ; preds = %.loopexit4
  %78 = icmp eq i64 %73, %24
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %75, i64 4
  %81 = getelementptr inbounds i8, ptr %75, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %76, i64 8
  %84 = getelementptr inbounds i8, ptr %74, i64 4
  %85 = load <2 x float>, ptr %80, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %74, i64 12
  %87 = getelementptr inbounds i8, ptr %74, i64 20
  %88 = getelementptr inbounds i8, ptr %74, i64 24
  %89 = load <2 x float>, ptr %83, align 4, !tbaa !3
  store float 1.000000e+00, ptr %74, align 4, !tbaa !3
  store <2 x float> %85, ptr %84, align 4, !tbaa !3
  store float %82, ptr %86, align 4, !tbaa !3
  store float 1.000000e+00, ptr %87, align 4, !tbaa !3
  store <2 x float> %89, ptr %88, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %79, %77
  %91 = icmp slt i64 %73, %24
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = load <4 x float>, ptr %75, align 4, !tbaa !3
  %94 = load <4 x float>, ptr %76, align 4, !tbaa !3
  %95 = shufflevector <4 x float> %93, <4 x float> %94, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %95, ptr %74, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %92, %90
  %97 = getelementptr inbounds float, ptr %75, i64 %10
  %98 = getelementptr inbounds i8, ptr %74, i64 32
  %99 = or disjoint i64 %73, 2
  br label %100

100:                                              ; preds = %96, %.loopexit4
  %101 = phi i64 [ %99, %96 ], [ %73, %.loopexit4 ]
  %102 = phi ptr [ %98, %96 ], [ %74, %.loopexit4 ]
  %103 = phi ptr [ %97, %96 ], [ %75, %.loopexit4 ]
  br i1 %18, label %119, label %104

104:                                              ; preds = %100
  %105 = icmp eq i64 %101, %24
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %103, i64 4
  %108 = getelementptr inbounds i8, ptr %103, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %102, i64 4
  %111 = load <2 x float>, ptr %107, align 4, !tbaa !3
  store float 1.000000e+00, ptr %102, align 4, !tbaa !3
  store <2 x float> %111, ptr %110, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %102, i64 12
  store float %109, ptr %112, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %106, %104
  %114 = icmp slt i64 %101, %24
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load <4 x float>, ptr %103, align 4, !tbaa !3
  store <4 x float> %116, ptr %102, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i8, ptr %102, i64 16
  br label %119

119:                                              ; preds = %117, %100
  %120 = phi ptr [ %118, %117 ], [ %102, %100 ]
  %121 = getelementptr inbounds i8, ptr %21, i64 16
  %122 = add nsw i64 %24, 4
  %123 = add nsw i64 %23, -1
  %124 = icmp sgt i64 %23, 1
  br i1 %124, label %20, label %125, !llvm.loop !10

125:                                              ; preds = %119
  %126 = and i64 %1, -4
  %127 = add i64 %126, %4
  br label %128

128:                                              ; preds = %125, %6
  %129 = phi i64 [ %4, %6 ], [ %127, %125 ]
  %130 = phi ptr [ %5, %6 ], [ %120, %125 ]
  %131 = phi ptr [ %2, %6 ], [ %121, %125 ]
  %132 = and i64 %1, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %186, label %134

134:                                              ; preds = %128
  %135 = ashr i64 %0, 1
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = getelementptr inbounds float, ptr %131, i64 %3
  %139 = shl nsw i64 %3, 1
  br label %140

140:                                              ; preds = %158, %137
  %141 = phi ptr [ %138, %137 ], [ %160, %158 ]
  %142 = phi ptr [ %131, %137 ], [ %159, %158 ]
  %143 = phi ptr [ %130, %137 ], [ %161, %158 ]
  %144 = phi i64 [ %135, %137 ], [ %162, %158 ]
  %145 = phi i64 [ 0, %137 ], [ %163, %158 ]
  %146 = icmp eq i64 %145, %129
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %142, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !3
  store float 1.000000e+00, ptr %143, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %143, i64 4
  store float %149, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %143, i64 12
  store float 1.000000e+00, ptr %151, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %147, %140
  %153 = icmp slt i64 %145, %129
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = load <2 x float>, ptr %142, align 4, !tbaa !3
  %156 = load <2 x float>, ptr %141, align 4, !tbaa !3
  %157 = shufflevector <2 x float> %155, <2 x float> %156, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %157, ptr %143, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %154, %152
  %159 = getelementptr inbounds float, ptr %142, i64 %139
  %160 = getelementptr inbounds float, ptr %141, i64 %139
  %161 = getelementptr inbounds i8, ptr %143, i64 16
  %162 = add nsw i64 %144, -1
  %163 = add nuw nsw i64 %145, 2
  %164 = icmp sgt i64 %144, 1
  br i1 %164, label %140, label %165, !llvm.loop !11

165:                                              ; preds = %158
  %166 = and i64 %0, -2
  br label %167

167:                                              ; preds = %165, %134
  %168 = phi i64 [ 0, %134 ], [ %166, %165 ]
  %169 = phi ptr [ %130, %134 ], [ %161, %165 ]
  %170 = phi ptr [ %131, %134 ], [ %159, %165 ]
  %171 = and i64 %0, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %167
  %174 = icmp eq i64 %168, %129
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store float 1.000000e+00, ptr %169, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %175, %173
  %177 = icmp slt i64 %168, %129
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load <2 x float>, ptr %170, align 4, !tbaa !3
  store <2 x float> %179, ptr %169, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %178, %176
  %181 = getelementptr inbounds i8, ptr %169, i64 8
  br label %182

182:                                              ; preds = %180, %167
  %183 = phi ptr [ %181, %180 ], [ %169, %167 ]
  %184 = getelementptr inbounds i8, ptr %131, i64 8
  %185 = add nsw i64 %129, 2
  br label %186

186:                                              ; preds = %182, %128
  %187 = phi i64 [ %185, %182 ], [ %129, %128 ]
  %188 = phi ptr [ %183, %182 ], [ %130, %128 ]
  %189 = phi ptr [ %184, %182 ], [ %131, %128 ]
  %190 = and i64 %1, 1
  %191 = icmp ne i64 %190, 0
  %192 = icmp sgt i64 %0, 0
  %193 = and i1 %192, %191
  br i1 %193, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %186, %203
  %194 = phi ptr [ %204, %203 ], [ %189, %186 ]
  %195 = phi ptr [ %205, %203 ], [ %188, %186 ]
  %196 = phi i64 [ %206, %203 ], [ 0, %186 ]
  %197 = icmp eq i64 %196, %187
  br i1 %197, label %198, label %199

198:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %195, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %198, %.preheader
  %200 = icmp slt i64 %196, %187
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = load float, ptr %194, align 4, !tbaa !3
  store float %202, ptr %195, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds float, ptr %194, i64 %3
  %205 = getelementptr inbounds i8, ptr %195, i64 4
  %206 = add nuw nsw i64 %196, 1
  %207 = icmp eq i64 %206, %0
  br i1 %207, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %203, %186
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
