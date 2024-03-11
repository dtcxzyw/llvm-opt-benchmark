target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly %2, i64 noundef %3, ptr noalias nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %5
  %9 = shl nsw i64 %3, 2
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 3
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %78, %8
  %15 = phi ptr [ %79, %78 ], [ %4, %8 ]
  %16 = phi ptr [ %21, %78 ], [ %2, %8 ]
  %17 = phi i64 [ %80, %78 ], [ %6, %8 ]
  %18 = getelementptr inbounds float, ptr %16, i64 %3
  %19 = getelementptr inbounds float, ptr %18, i64 %3
  %20 = getelementptr inbounds float, ptr %19, i64 %3
  %21 = getelementptr inbounds float, ptr %16, i64 %9
  br i1 %11, label %22, label %51

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %48, %22 ], [ %15, %14 ]
  %24 = phi ptr [ %47, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %46, %22 ], [ %19, %14 ]
  %26 = phi ptr [ %45, %22 ], [ %18, %14 ]
  %27 = phi ptr [ %44, %22 ], [ %16, %14 ]
  %28 = phi i64 [ %49, %22 ], [ %10, %14 ]
  %29 = load <4 x float>, ptr %27, align 1, !tbaa !3
  %30 = load <4 x float>, ptr %26, align 1, !tbaa !3
  %31 = load <4 x float>, ptr %25, align 1, !tbaa !3
  %32 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %33 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %34 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %35 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %36 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %37 = shufflevector <4 x float> %33, <4 x float> %34, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %38 = shufflevector <4 x float> %34, <4 x float> %33, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %39 = shufflevector <4 x float> %35, <4 x float> %36, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %40 = shufflevector <4 x float> %36, <4 x float> %35, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %37, ptr %23, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %23, i64 16
  store <4 x float> %38, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %23, i64 32
  store <4 x float> %39, ptr %42, align 1, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %23, i64 48
  store <4 x float> %40, ptr %43, align 1, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %27, i64 16
  %45 = getelementptr inbounds i8, ptr %26, i64 16
  %46 = getelementptr inbounds i8, ptr %25, i64 16
  %47 = getelementptr inbounds i8, ptr %24, i64 16
  %48 = getelementptr inbounds i8, ptr %23, i64 64
  %49 = add nsw i64 %28, -1
  %50 = icmp sgt i64 %28, 1
  br i1 %50, label %22, label %51, !llvm.loop !6

51:                                               ; preds = %22, %14
  %52 = phi ptr [ %15, %14 ], [ %48, %22 ]
  %53 = phi ptr [ %20, %14 ], [ %47, %22 ]
  %54 = phi ptr [ %19, %14 ], [ %46, %22 ]
  %55 = phi ptr [ %18, %14 ], [ %45, %22 ]
  %56 = phi ptr [ %16, %14 ], [ %44, %22 ]
  br i1 %13, label %78, label %57

57:                                               ; preds = %57, %51
  %58 = phi ptr [ %75, %57 ], [ %52, %51 ]
  %59 = phi ptr [ %74, %57 ], [ %53, %51 ]
  %60 = phi ptr [ %73, %57 ], [ %54, %51 ]
  %61 = phi ptr [ %72, %57 ], [ %55, %51 ]
  %62 = phi ptr [ %71, %57 ], [ %56, %51 ]
  %63 = phi i64 [ %76, %57 ], [ %12, %51 ]
  %64 = load float, ptr %62, align 4, !tbaa !9
  %65 = load float, ptr %61, align 4, !tbaa !9
  %66 = load float, ptr %60, align 4, !tbaa !9
  %67 = load float, ptr %59, align 4, !tbaa !9
  store float %64, ptr %58, align 4, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %58, i64 4
  store float %65, ptr %68, align 4, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %58, i64 8
  store float %66, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %58, i64 12
  store float %67, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %62, i64 4
  %72 = getelementptr inbounds i8, ptr %61, i64 4
  %73 = getelementptr inbounds i8, ptr %60, i64 4
  %74 = getelementptr inbounds i8, ptr %59, i64 4
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = add nsw i64 %63, -1
  %77 = icmp sgt i64 %63, 1
  br i1 %77, label %57, label %78, !llvm.loop !11

78:                                               ; preds = %57, %51
  %79 = phi ptr [ %52, %51 ], [ %75, %57 ]
  %80 = add nsw i64 %17, -1
  %81 = icmp sgt i64 %17, 1
  br i1 %81, label %14, label %82, !llvm.loop !12

82:                                               ; preds = %78, %5
  %83 = phi ptr [ %4, %5 ], [ %79, %78 ]
  %84 = phi ptr [ %2, %5 ], [ %21, %78 ]
  %85 = and i64 %1, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %143, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds float, ptr %84, i64 %3
  %89 = shl nsw i64 %3, 1
  %90 = getelementptr inbounds float, ptr %84, i64 %89
  %91 = ashr i64 %0, 2
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %93, %87
  %94 = phi ptr [ %121, %93 ], [ %83, %87 ]
  %95 = phi ptr [ %120, %93 ], [ %88, %87 ]
  %96 = phi ptr [ %119, %93 ], [ %84, %87 ]
  %97 = phi i64 [ %122, %93 ], [ %91, %87 ]
  %98 = load float, ptr %96, align 4, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %96, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !9
  %105 = load float, ptr %95, align 4, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %95, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %95, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %95, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !9
  store float %98, ptr %94, align 4, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %94, i64 4
  store float %105, ptr %112, align 4, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %94, i64 8
  store float %100, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds i8, ptr %94, i64 12
  store float %107, ptr %114, align 4, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %94, i64 16
  store float %102, ptr %115, align 4, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %94, i64 20
  store float %109, ptr %116, align 4, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %94, i64 24
  store float %104, ptr %117, align 4, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %94, i64 28
  store float %111, ptr %118, align 4, !tbaa !9
  %119 = getelementptr inbounds i8, ptr %96, i64 16
  %120 = getelementptr inbounds i8, ptr %95, i64 16
  %121 = getelementptr inbounds i8, ptr %94, i64 32
  %122 = add nsw i64 %97, -1
  %123 = icmp sgt i64 %97, 1
  br i1 %123, label %93, label %124, !llvm.loop !13

124:                                              ; preds = %93, %87
  %125 = phi ptr [ %83, %87 ], [ %121, %93 ]
  %126 = phi ptr [ %88, %87 ], [ %120, %93 ]
  %127 = phi ptr [ %84, %87 ], [ %119, %93 ]
  %128 = and i64 %0, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %130, %124
  %131 = phi ptr [ %140, %130 ], [ %125, %124 ]
  %132 = phi ptr [ %139, %130 ], [ %126, %124 ]
  %133 = phi ptr [ %138, %130 ], [ %127, %124 ]
  %134 = phi i64 [ %141, %130 ], [ %128, %124 ]
  %135 = load float, ptr %133, align 4, !tbaa !9
  %136 = load float, ptr %132, align 4, !tbaa !9
  store float %135, ptr %131, align 4, !tbaa !9
  %137 = getelementptr inbounds i8, ptr %131, i64 4
  store float %136, ptr %137, align 4, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  %139 = getelementptr inbounds i8, ptr %132, i64 4
  %140 = getelementptr inbounds i8, ptr %131, i64 8
  %141 = add nsw i64 %134, -1
  %142 = icmp sgt i64 %134, 1
  br i1 %142, label %130, label %143, !llvm.loop !14

143:                                              ; preds = %130, %124, %82
  %144 = phi ptr [ %125, %124 ], [ %83, %82 ], [ %140, %130 ]
  %145 = phi ptr [ %90, %124 ], [ %84, %82 ], [ %90, %130 ]
  %146 = and i64 %1, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %143
  %149 = ashr i64 %0, 2
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %151, %148
  %152 = phi ptr [ %166, %151 ], [ %144, %148 ]
  %153 = phi ptr [ %165, %151 ], [ %145, %148 ]
  %154 = phi i64 [ %167, %151 ], [ %149, %148 ]
  %155 = load float, ptr %153, align 4, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %153, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !9
  %158 = getelementptr inbounds i8, ptr %153, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %153, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !9
  store float %155, ptr %152, align 4, !tbaa !9
  %162 = getelementptr inbounds i8, ptr %152, i64 4
  store float %157, ptr %162, align 4, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %152, i64 8
  store float %159, ptr %163, align 4, !tbaa !9
  %164 = getelementptr inbounds i8, ptr %152, i64 12
  store float %161, ptr %164, align 4, !tbaa !9
  %165 = getelementptr inbounds i8, ptr %153, i64 16
  %166 = getelementptr inbounds i8, ptr %152, i64 16
  %167 = add nsw i64 %154, -1
  %168 = icmp sgt i64 %154, 1
  br i1 %168, label %151, label %169, !llvm.loop !15

169:                                              ; preds = %151, %148
  %170 = phi ptr [ %144, %148 ], [ %166, %151 ]
  %171 = phi ptr [ %145, %148 ], [ %165, %151 ]
  %172 = and i64 %0, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %174, %169
  %175 = phi ptr [ %180, %174 ], [ %170, %169 ]
  %176 = phi ptr [ %179, %174 ], [ %171, %169 ]
  %177 = phi i64 [ %181, %174 ], [ %172, %169 ]
  %178 = load float, ptr %176, align 4, !tbaa !9
  store float %178, ptr %175, align 4, !tbaa !9
  %179 = getelementptr inbounds i8, ptr %176, i64 4
  %180 = getelementptr inbounds i8, ptr %175, i64 4
  %181 = add nsw i64 %177, -1
  %182 = icmp sgt i64 %177, 1
  br i1 %182, label %174, label %183, !llvm.loop !16

183:                                              ; preds = %174, %169, %143
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !4, i64 0}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
