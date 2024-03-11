; ModuleID = 'bench/openblas/original/dneg_tcopy.c.ll'
source_filename = "bench/openblas/original/dneg_tcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dneg_tcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
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

14:                                               ; preds = %78, %8
  %15 = phi ptr [ %79, %78 ], [ %4, %8 ]
  %16 = phi ptr [ %18, %78 ], [ %2, %8 ]
  %17 = phi i64 [ %80, %78 ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 128
  br i1 %10, label %19, label %.loopexit9

19:                                               ; preds = %14
  %20 = getelementptr inbounds double, ptr %16, i64 %3
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %57, %21 ], [ %15, %19 ]
  %23 = phi ptr [ %56, %21 ], [ %20, %19 ]
  %24 = phi ptr [ %55, %21 ], [ %16, %19 ]
  %25 = phi i64 [ %58, %21 ], [ %9, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = getelementptr inbounds i8, ptr %24, i64 64
  %28 = getelementptr inbounds i8, ptr %24, i64 96
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = getelementptr inbounds i8, ptr %23, i64 64
  %31 = getelementptr inbounds i8, ptr %23, i64 96
  %32 = load <4 x double>, ptr %24, align 8, !tbaa !3
  %33 = fneg <4 x double> %32
  %34 = getelementptr inbounds i8, ptr %22, i64 32
  %35 = load <4 x double>, ptr %26, align 8, !tbaa !3
  %36 = fneg <4 x double> %35
  %37 = getelementptr inbounds i8, ptr %22, i64 64
  %38 = load <4 x double>, ptr %27, align 8, !tbaa !3
  %39 = fneg <4 x double> %38
  %40 = getelementptr inbounds i8, ptr %22, i64 96
  %41 = load <4 x double>, ptr %28, align 8, !tbaa !3
  %42 = fneg <4 x double> %41
  %43 = getelementptr inbounds i8, ptr %22, i64 128
  %44 = load <4 x double>, ptr %23, align 8, !tbaa !3
  %45 = fneg <4 x double> %44
  %46 = getelementptr inbounds i8, ptr %22, i64 160
  %47 = load <4 x double>, ptr %29, align 8, !tbaa !3
  %48 = fneg <4 x double> %47
  %49 = getelementptr inbounds i8, ptr %22, i64 192
  %50 = load <4 x double>, ptr %30, align 8, !tbaa !3
  %51 = fneg <4 x double> %50
  %52 = getelementptr inbounds i8, ptr %22, i64 224
  %53 = load <4 x double>, ptr %31, align 8, !tbaa !3
  store <4 x double> %33, ptr %22, align 8, !tbaa !3
  store <4 x double> %36, ptr %34, align 8, !tbaa !3
  store <4 x double> %39, ptr %37, align 8, !tbaa !3
  store <4 x double> %42, ptr %40, align 8, !tbaa !3
  store <4 x double> %45, ptr %43, align 8, !tbaa !3
  store <4 x double> %48, ptr %46, align 8, !tbaa !3
  store <4 x double> %51, ptr %49, align 8, !tbaa !3
  %54 = fneg <4 x double> %53
  store <4 x double> %54, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds double, ptr %24, i64 %13
  %56 = getelementptr inbounds double, ptr %23, i64 %13
  %57 = getelementptr inbounds i8, ptr %22, i64 256
  %58 = add nsw i64 %25, -1
  %59 = icmp ugt i64 %25, 1
  br i1 %59, label %21, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %21, %14
  %60 = phi ptr [ %15, %14 ], [ %57, %21 ]
  %61 = phi ptr [ %16, %14 ], [ %55, %21 ]
  br i1 %12, label %78, label %62

62:                                               ; preds = %.loopexit9
  %63 = getelementptr inbounds i8, ptr %61, i64 32
  %64 = getelementptr inbounds i8, ptr %61, i64 64
  %65 = getelementptr inbounds i8, ptr %61, i64 96
  %66 = load <4 x double>, ptr %61, align 8, !tbaa !3
  %67 = fneg <4 x double> %66
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load <4 x double>, ptr %63, align 8, !tbaa !3
  %70 = fneg <4 x double> %69
  %71 = getelementptr inbounds i8, ptr %60, i64 64
  %72 = load <4 x double>, ptr %64, align 8, !tbaa !3
  %73 = fneg <4 x double> %72
  %74 = getelementptr inbounds i8, ptr %60, i64 96
  %75 = load <4 x double>, ptr %65, align 8, !tbaa !3
  store <4 x double> %67, ptr %60, align 8, !tbaa !3
  store <4 x double> %70, ptr %68, align 8, !tbaa !3
  store <4 x double> %73, ptr %71, align 8, !tbaa !3
  %76 = fneg <4 x double> %75
  store <4 x double> %76, ptr %74, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %60, i64 128
  br label %78

78:                                               ; preds = %62, %.loopexit9
  %79 = phi ptr [ %77, %62 ], [ %60, %.loopexit9 ]
  %80 = add nsw i64 %17, -1
  %81 = icmp sgt i64 %17, 1
  br i1 %81, label %14, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %78, %5
  %82 = phi ptr [ %4, %5 ], [ %79, %78 ]
  %83 = phi ptr [ %2, %5 ], [ %18, %78 ]
  %84 = and i64 %1, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %128, label %86

86:                                               ; preds = %.loopexit10
  %87 = getelementptr inbounds i8, ptr %83, i64 64
  %88 = ashr i64 %0, 1
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %.loopexit8

90:                                               ; preds = %86
  %91 = getelementptr inbounds double, ptr %83, i64 %3
  %92 = shl nsw i64 %3, 1
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %113, %93 ], [ %82, %90 ]
  %95 = phi ptr [ %112, %93 ], [ %91, %90 ]
  %96 = phi ptr [ %111, %93 ], [ %83, %90 ]
  %97 = phi i64 [ %114, %93 ], [ %88, %90 ]
  %98 = getelementptr inbounds i8, ptr %96, i64 32
  %99 = getelementptr inbounds i8, ptr %95, i64 32
  %100 = load <4 x double>, ptr %96, align 8, !tbaa !3
  %101 = fneg <4 x double> %100
  %102 = getelementptr inbounds i8, ptr %94, i64 32
  %103 = load <4 x double>, ptr %98, align 8, !tbaa !3
  %104 = fneg <4 x double> %103
  %105 = getelementptr inbounds i8, ptr %94, i64 64
  %106 = load <4 x double>, ptr %95, align 8, !tbaa !3
  %107 = fneg <4 x double> %106
  %108 = getelementptr inbounds i8, ptr %94, i64 96
  %109 = load <4 x double>, ptr %99, align 8, !tbaa !3
  store <4 x double> %101, ptr %94, align 8, !tbaa !3
  store <4 x double> %104, ptr %102, align 8, !tbaa !3
  store <4 x double> %107, ptr %105, align 8, !tbaa !3
  %110 = fneg <4 x double> %109
  store <4 x double> %110, ptr %108, align 8, !tbaa !3
  %111 = getelementptr inbounds double, ptr %96, i64 %92
  %112 = getelementptr inbounds double, ptr %95, i64 %92
  %113 = getelementptr inbounds i8, ptr %94, i64 128
  %114 = add nsw i64 %97, -1
  %115 = icmp ugt i64 %97, 1
  br i1 %115, label %93, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %93, %86
  %116 = phi ptr [ %82, %86 ], [ %113, %93 ]
  %117 = phi ptr [ %83, %86 ], [ %111, %93 ]
  %118 = and i64 %0, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %.loopexit8
  %121 = getelementptr inbounds i8, ptr %117, i64 32
  %122 = load <4 x double>, ptr %117, align 8, !tbaa !3
  %123 = fneg <4 x double> %122
  %124 = getelementptr inbounds i8, ptr %116, i64 32
  %125 = load <4 x double>, ptr %121, align 8, !tbaa !3
  store <4 x double> %123, ptr %116, align 8, !tbaa !3
  %126 = fneg <4 x double> %125
  store <4 x double> %126, ptr %124, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %116, i64 64
  br label %128

128:                                              ; preds = %120, %.loopexit8, %.loopexit10
  %129 = phi ptr [ %127, %120 ], [ %116, %.loopexit8 ], [ %82, %.loopexit10 ]
  %130 = phi ptr [ %87, %120 ], [ %87, %.loopexit8 ], [ %83, %.loopexit10 ]
  %131 = and i64 %1, 4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %163, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %130, i64 32
  %135 = ashr i64 %0, 1
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %.loopexit7

137:                                              ; preds = %133
  %138 = getelementptr inbounds double, ptr %130, i64 %3
  %139 = shl nsw i64 %3, 1
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi ptr [ %152, %140 ], [ %129, %137 ]
  %142 = phi ptr [ %151, %140 ], [ %138, %137 ]
  %143 = phi ptr [ %150, %140 ], [ %130, %137 ]
  %144 = phi i64 [ %153, %140 ], [ %135, %137 ]
  %145 = load <4 x double>, ptr %143, align 8, !tbaa !3
  %146 = fneg <4 x double> %145
  %147 = getelementptr inbounds i8, ptr %141, i64 32
  %148 = load <4 x double>, ptr %142, align 8, !tbaa !3
  store <4 x double> %146, ptr %141, align 8, !tbaa !3
  %149 = fneg <4 x double> %148
  store <4 x double> %149, ptr %147, align 8, !tbaa !3
  %150 = getelementptr inbounds double, ptr %143, i64 %139
  %151 = getelementptr inbounds double, ptr %142, i64 %139
  %152 = getelementptr inbounds i8, ptr %141, i64 64
  %153 = add nsw i64 %144, -1
  %154 = icmp ugt i64 %144, 1
  br i1 %154, label %140, label %.loopexit7, !llvm.loop !12

.loopexit7:                                       ; preds = %140, %133
  %155 = phi ptr [ %129, %133 ], [ %152, %140 ]
  %156 = phi ptr [ %130, %133 ], [ %150, %140 ]
  %157 = and i64 %0, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %.loopexit7
  %160 = load <4 x double>, ptr %156, align 8, !tbaa !3
  %161 = fneg <4 x double> %160
  store <4 x double> %161, ptr %155, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %155, i64 32
  br label %163

163:                                              ; preds = %159, %.loopexit7, %128
  %164 = phi ptr [ %162, %159 ], [ %155, %.loopexit7 ], [ %129, %128 ]
  %165 = phi ptr [ %134, %159 ], [ %134, %.loopexit7 ], [ %130, %128 ]
  %166 = and i64 %1, 2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %197, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %165, i64 16
  %170 = ashr i64 %0, 1
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %.loopexit6

172:                                              ; preds = %168
  %173 = getelementptr inbounds double, ptr %165, i64 %3
  %174 = shl nsw i64 %3, 1
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi ptr [ %186, %175 ], [ %164, %172 ]
  %177 = phi ptr [ %185, %175 ], [ %173, %172 ]
  %178 = phi ptr [ %184, %175 ], [ %165, %172 ]
  %179 = phi i64 [ %187, %175 ], [ %170, %172 ]
  %180 = load <2 x double>, ptr %178, align 8, !tbaa !3
  %181 = load <2 x double>, ptr %177, align 8, !tbaa !3
  %182 = shufflevector <2 x double> %180, <2 x double> %181, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %183 = fneg <4 x double> %182
  store <4 x double> %183, ptr %176, align 8, !tbaa !3
  %184 = getelementptr inbounds double, ptr %178, i64 %174
  %185 = getelementptr inbounds double, ptr %177, i64 %174
  %186 = getelementptr inbounds i8, ptr %176, i64 32
  %187 = add nsw i64 %179, -1
  %188 = icmp ugt i64 %179, 1
  br i1 %188, label %175, label %.loopexit6, !llvm.loop !13

.loopexit6:                                       ; preds = %175, %168
  %189 = phi ptr [ %164, %168 ], [ %186, %175 ]
  %190 = phi ptr [ %165, %168 ], [ %184, %175 ]
  %191 = and i64 %0, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %.loopexit6
  %194 = load <2 x double>, ptr %190, align 8, !tbaa !3
  %195 = fneg <2 x double> %194
  store <2 x double> %195, ptr %189, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %189, i64 16
  br label %197

197:                                              ; preds = %193, %.loopexit6, %163
  %198 = phi ptr [ %196, %193 ], [ %189, %.loopexit6 ], [ %164, %163 ]
  %199 = phi ptr [ %169, %193 ], [ %169, %.loopexit6 ], [ %165, %163 ]
  %200 = and i64 %1, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %230, label %202

202:                                              ; preds = %197
  %203 = ashr i64 %0, 1
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %202
  %206 = getelementptr inbounds double, ptr %199, i64 %3
  %207 = shl nsw i64 %3, 1
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi ptr [ %220, %208 ], [ %198, %205 ]
  %210 = phi ptr [ %219, %208 ], [ %206, %205 ]
  %211 = phi ptr [ %218, %208 ], [ %199, %205 ]
  %212 = phi i64 [ %221, %208 ], [ %203, %205 ]
  %213 = load double, ptr %211, align 8, !tbaa !3
  %214 = load double, ptr %210, align 8, !tbaa !3
  %215 = insertelement <2 x double> poison, double %213, i64 0
  %216 = insertelement <2 x double> %215, double %214, i64 1
  %217 = fneg <2 x double> %216
  store <2 x double> %217, ptr %209, align 8, !tbaa !3
  %218 = getelementptr inbounds double, ptr %211, i64 %207
  %219 = getelementptr inbounds double, ptr %210, i64 %207
  %220 = getelementptr inbounds i8, ptr %209, i64 16
  %221 = add nsw i64 %212, -1
  %222 = icmp ugt i64 %212, 1
  br i1 %222, label %208, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %208, %202
  %223 = phi ptr [ %198, %202 ], [ %220, %208 ]
  %224 = phi ptr [ %199, %202 ], [ %218, %208 ]
  %225 = and i64 %0, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %.loopexit
  %228 = load double, ptr %224, align 8, !tbaa !3
  %229 = fneg double %228
  store double %229, ptr %223, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %227, %.loopexit, %197
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
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
