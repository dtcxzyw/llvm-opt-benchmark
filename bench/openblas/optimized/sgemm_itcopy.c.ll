; ModuleID = 'bench/openblas/original/sgemm_itcopy.c.ll'
source_filename = "bench/openblas/original/sgemm_itcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_itcopy(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly %2, i64 noundef %3, ptr noalias noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit10

8:                                                ; preds = %5
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %12 = icmp eq i64 %11, 0
  %13 = shl nsw i64 %3, 1
  br label %14

14:                                               ; preds = %48, %8
  %15 = phi ptr [ %49, %48 ], [ %4, %8 ]
  %16 = phi ptr [ %18, %48 ], [ %2, %8 ]
  %17 = phi i64 [ %50, %48 ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 64
  br i1 %10, label %19, label %.loopexit9

19:                                               ; preds = %14
  %20 = getelementptr inbounds float, ptr %16, i64 %3
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %37, %21 ], [ %15, %19 ]
  %23 = phi ptr [ %36, %21 ], [ %20, %19 ]
  %24 = phi ptr [ %35, %21 ], [ %16, %19 ]
  %25 = phi i64 [ %38, %21 ], [ %9, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load <8 x float>, ptr %24, align 4, !tbaa !3
  store <8 x float> %28, ptr %22, align 4, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  %30 = load <8 x float>, ptr %26, align 4, !tbaa !3
  store <8 x float> %30, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %22, i64 64
  %32 = load <8 x float>, ptr %23, align 4, !tbaa !3
  store <8 x float> %32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %22, i64 96
  %34 = load <8 x float>, ptr %27, align 4, !tbaa !3
  store <8 x float> %34, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds float, ptr %24, i64 %13
  %36 = getelementptr inbounds float, ptr %23, i64 %13
  %37 = getelementptr inbounds i8, ptr %22, i64 128
  %38 = add nsw i64 %25, -1
  %39 = icmp ugt i64 %25, 1
  br i1 %39, label %21, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %21, %14
  %40 = phi ptr [ %15, %14 ], [ %37, %21 ]
  %41 = phi ptr [ %16, %14 ], [ %35, %21 ]
  br i1 %12, label %48, label %42

42:                                               ; preds = %.loopexit9
  %43 = getelementptr inbounds i8, ptr %41, i64 32
  %44 = load <8 x float>, ptr %41, align 4, !tbaa !3
  store <8 x float> %44, ptr %40, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %40, i64 32
  %46 = load <8 x float>, ptr %43, align 4, !tbaa !3
  store <8 x float> %46, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %40, i64 64
  br label %48

48:                                               ; preds = %42, %.loopexit9
  %49 = phi ptr [ %47, %42 ], [ %40, %.loopexit9 ]
  %50 = add nsw i64 %17, -1
  %51 = icmp sgt i64 %17, 1
  br i1 %51, label %14, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %48, %5
  %52 = phi ptr [ %4, %5 ], [ %49, %48 ]
  %53 = phi ptr [ %2, %5 ], [ %18, %48 ]
  %54 = and i64 %1, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %.loopexit10
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  %58 = ashr i64 %0, 1
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %.loopexit8

60:                                               ; preds = %56
  %61 = getelementptr inbounds float, ptr %53, i64 %3
  %62 = shl nsw i64 %3, 1
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %73, %63 ], [ %52, %60 ]
  %65 = phi ptr [ %72, %63 ], [ %61, %60 ]
  %66 = phi ptr [ %71, %63 ], [ %53, %60 ]
  %67 = phi i64 [ %74, %63 ], [ %58, %60 ]
  %68 = load <8 x float>, ptr %66, align 4, !tbaa !3
  store <8 x float> %68, ptr %64, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %64, i64 32
  %70 = load <8 x float>, ptr %65, align 4, !tbaa !3
  store <8 x float> %70, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds float, ptr %66, i64 %62
  %72 = getelementptr inbounds float, ptr %65, i64 %62
  %73 = getelementptr inbounds i8, ptr %64, i64 64
  %74 = add nsw i64 %67, -1
  %75 = icmp ugt i64 %67, 1
  br i1 %75, label %63, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %63, %56
  %76 = phi ptr [ %52, %56 ], [ %73, %63 ]
  %77 = phi ptr [ %53, %56 ], [ %71, %63 ]
  %78 = and i64 %0, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %.loopexit8
  %81 = load <8 x float>, ptr %77, align 4, !tbaa !3
  store <8 x float> %81, ptr %76, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %76, i64 32
  br label %83

83:                                               ; preds = %80, %.loopexit8, %.loopexit10
  %84 = phi ptr [ %82, %80 ], [ %76, %.loopexit8 ], [ %52, %.loopexit10 ]
  %85 = phi ptr [ %57, %80 ], [ %57, %.loopexit8 ], [ %53, %.loopexit10 ]
  %86 = and i64 %1, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  %90 = ashr i64 %0, 1
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %.loopexit7

92:                                               ; preds = %88
  %93 = getelementptr inbounds float, ptr %85, i64 %3
  %94 = shl nsw i64 %3, 1
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %105, %95 ], [ %84, %92 ]
  %97 = phi ptr [ %104, %95 ], [ %93, %92 ]
  %98 = phi ptr [ %103, %95 ], [ %85, %92 ]
  %99 = phi i64 [ %106, %95 ], [ %90, %92 ]
  %100 = load <4 x float>, ptr %98, align 4, !tbaa !3
  %101 = load <4 x float>, ptr %97, align 4, !tbaa !3
  %102 = shufflevector <4 x float> %100, <4 x float> %101, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %102, ptr %96, align 4, !tbaa !3
  %103 = getelementptr inbounds float, ptr %98, i64 %94
  %104 = getelementptr inbounds float, ptr %97, i64 %94
  %105 = getelementptr inbounds i8, ptr %96, i64 32
  %106 = add nsw i64 %99, -1
  %107 = icmp ugt i64 %99, 1
  br i1 %107, label %95, label %.loopexit7, !llvm.loop !12

.loopexit7:                                       ; preds = %95, %88
  %108 = phi ptr [ %84, %88 ], [ %105, %95 ]
  %109 = phi ptr [ %85, %88 ], [ %103, %95 ]
  %110 = and i64 %0, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %.loopexit7
  %113 = load <4 x float>, ptr %109, align 4, !tbaa !3
  store <4 x float> %113, ptr %108, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %108, i64 16
  br label %115

115:                                              ; preds = %112, %.loopexit7, %83
  %116 = phi ptr [ %114, %112 ], [ %108, %.loopexit7 ], [ %84, %83 ]
  %117 = phi ptr [ %89, %112 ], [ %89, %.loopexit7 ], [ %85, %83 ]
  %118 = and i64 %1, 2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %147, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = ashr i64 %0, 1
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %.loopexit6

124:                                              ; preds = %120
  %125 = getelementptr inbounds float, ptr %117, i64 %3
  %126 = shl nsw i64 %3, 1
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %137, %127 ], [ %116, %124 ]
  %129 = phi ptr [ %136, %127 ], [ %125, %124 ]
  %130 = phi ptr [ %135, %127 ], [ %117, %124 ]
  %131 = phi i64 [ %138, %127 ], [ %122, %124 ]
  %132 = load <2 x float>, ptr %130, align 4, !tbaa !3
  %133 = load <2 x float>, ptr %129, align 4, !tbaa !3
  %134 = shufflevector <2 x float> %132, <2 x float> %133, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %134, ptr %128, align 4, !tbaa !3
  %135 = getelementptr inbounds float, ptr %130, i64 %126
  %136 = getelementptr inbounds float, ptr %129, i64 %126
  %137 = getelementptr inbounds i8, ptr %128, i64 16
  %138 = add nsw i64 %131, -1
  %139 = icmp ugt i64 %131, 1
  br i1 %139, label %127, label %.loopexit6, !llvm.loop !13

.loopexit6:                                       ; preds = %127, %120
  %140 = phi ptr [ %116, %120 ], [ %137, %127 ]
  %141 = phi ptr [ %117, %120 ], [ %135, %127 ]
  %142 = and i64 %0, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %.loopexit6
  %145 = load <2 x float>, ptr %141, align 4, !tbaa !3
  store <2 x float> %145, ptr %140, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  br label %147

147:                                              ; preds = %144, %.loopexit6, %115
  %148 = phi ptr [ %146, %144 ], [ %140, %.loopexit6 ], [ %116, %115 ]
  %149 = phi ptr [ %121, %144 ], [ %121, %.loopexit6 ], [ %117, %115 ]
  %150 = and i64 %1, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %177, label %152

152:                                              ; preds = %147
  %153 = ashr i64 %0, 1
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %152
  %156 = getelementptr inbounds float, ptr %149, i64 %3
  %157 = shl nsw i64 %3, 1
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi ptr [ %168, %158 ], [ %148, %155 ]
  %160 = phi ptr [ %167, %158 ], [ %156, %155 ]
  %161 = phi ptr [ %166, %158 ], [ %149, %155 ]
  %162 = phi i64 [ %169, %158 ], [ %153, %155 ]
  %163 = load float, ptr %161, align 4, !tbaa !3
  %164 = load float, ptr %160, align 4, !tbaa !3
  store float %163, ptr %159, align 4, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %159, i64 4
  store float %164, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds float, ptr %161, i64 %157
  %167 = getelementptr inbounds float, ptr %160, i64 %157
  %168 = getelementptr inbounds i8, ptr %159, i64 8
  %169 = add nsw i64 %162, -1
  %170 = icmp ugt i64 %162, 1
  br i1 %170, label %158, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %158, %152
  %171 = phi ptr [ %148, %152 ], [ %168, %158 ]
  %172 = phi ptr [ %149, %152 ], [ %166, %158 ]
  %173 = and i64 %0, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %.loopexit
  %176 = load float, ptr %172, align 4, !tbaa !3
  store float %176, ptr %171, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %175, %.loopexit, %147
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
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
