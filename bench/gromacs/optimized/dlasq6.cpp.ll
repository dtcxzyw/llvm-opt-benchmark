; ModuleID = 'bench/gromacs/original/dlasq6.cpp.ll'
source_filename = "bench/gromacs/original/dlasq6.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %2, i64 -8
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %0, align 4
  %14 = sub i32 %13, %12
  %15 = icmp sgt i32 %14, -2
  br i1 %15, label %218, label %16

16:                                               ; preds = %10
  %17 = shl i32 %13, 2
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr double, ptr %11, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load double, ptr %24, align 8
  store double %25, ptr %4, align 8
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %1, align 4
  %29 = shl i32 %28, 2
  %30 = add i32 %29, -12
  %31 = load i32, ptr %0, align 4
  %32 = shl i32 %31, 2
  %.not274288 = icmp sgt i32 %32, %30
  br i1 %27, label %33, label %72

33:                                               ; preds = %16
  br i1 %.not274288, label %.loopexit, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %33
  %34 = sext i32 %32 to i64
  %35 = sext i32 %30 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %68
  %indvars.iv298 = phi i64 [ %34, %.lr.ph292.preheader ], [ %indvars.iv.next299, %68 ]
  %.0291 = phi double [ %23, %.lr.ph292.preheader ], [ %71, %68 ]
  %.0259289 = phi double [ %25, %.lr.ph292.preheader ], [ %.1260, %68 ]
  %36 = getelementptr double, ptr %11, i64 %indvars.iv298
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %.0259289, %38
  %40 = getelementptr i8, ptr %36, i64 -16
  store double %39, ptr %40, align 8
  %41 = tail call noundef double @llvm.fabs.f64(double %39)
  %42 = fcmp olt double %41, 0x10000000000000
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph292
  store double 0.000000e+00, ptr %36, align 8
  %44 = or disjoint i64 %indvars.iv298, 1
  %45 = getelementptr inbounds double, ptr %11, i64 %44
  %46 = load double, ptr %45, align 8
  store double %46, ptr %4, align 8
  br label %64

47:                                               ; preds = %.lr.ph292
  %48 = or disjoint i64 %indvars.iv298, 1
  %49 = getelementptr inbounds double, ptr %11, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 0x10000000000001
  %52 = fcmp olt double %51, %39
  %53 = fmul double %39, 0x10000000000001
  %54 = fcmp olt double %53, %50
  %or.cond = and i1 %54, %52
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %47
  %56 = fdiv double %50, %39
  %57 = fmul double %38, %56
  store double %57, ptr %36, align 8
  %58 = fmul double %.0259289, %56
  br label %64

59:                                               ; preds = %47
  %60 = fdiv double %38, %39
  %61 = fmul double %60, %50
  store double %61, ptr %36, align 8
  %62 = fdiv double %.0259289, %39
  %63 = fmul double %62, %50
  br label %64

64:                                               ; preds = %55, %59, %43
  %.1260 = phi double [ %46, %43 ], [ %58, %55 ], [ %63, %59 ]
  %.1 = phi double [ 0.000000e+00, %43 ], [ %.0291, %55 ], [ %.0291, %59 ]
  %65 = load double, ptr %4, align 8
  %66 = fcmp olt double %.1260, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store double %.1260, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load double, ptr %36, align 8
  %70 = fcmp olt double %.1, %69
  %71 = select i1 %70, double %.1, double %69
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 4
  %.not274 = icmp sgt i64 %indvars.iv.next299, %35
  br i1 %.not274, label %.loopexit, label %.lr.ph292, !llvm.loop !4

72:                                               ; preds = %16
  br i1 %.not274288, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %73 = sext i32 %32 to i64
  %74 = sext i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ %73, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %.2286 = phi double [ %23, %.lr.ph.preheader ], [ %112, %108 ]
  %.2261284 = phi double [ %25, %.lr.ph.preheader ], [ %.3262, %108 ]
  %75 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %76 = load double, ptr %75, align 8
  %77 = fadd double %.2261284, %76
  %78 = getelementptr i8, ptr %75, i64 -24
  store double %77, ptr %78, align 8
  %79 = tail call noundef double @llvm.fabs.f64(double %77)
  %80 = fcmp olt double %79, 0x10000000000000
  br i1 %80, label %81, label %86

81:                                               ; preds = %.lr.ph
  %82 = getelementptr i8, ptr %75, i64 -8
  store double 0.000000e+00, ptr %82, align 8
  %83 = or disjoint i64 %indvars.iv, 2
  %84 = getelementptr inbounds double, ptr %11, i64 %83
  %85 = load double, ptr %84, align 8
  store double %85, ptr %4, align 8
  br label %104

86:                                               ; preds = %.lr.ph
  %87 = or disjoint i64 %indvars.iv, 2
  %88 = getelementptr inbounds double, ptr %11, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fmul double %89, 0x10000000000001
  %91 = fcmp olt double %90, %77
  %92 = fmul double %77, 0x10000000000001
  %93 = fcmp olt double %92, %89
  %or.cond277 = and i1 %93, %91
  %94 = getelementptr i8, ptr %75, i64 -8
  br i1 %or.cond277, label %95, label %99

95:                                               ; preds = %86
  %96 = fdiv double %89, %77
  %97 = fmul double %76, %96
  store double %97, ptr %94, align 8
  %98 = fmul double %.2261284, %96
  br label %104

99:                                               ; preds = %86
  %100 = fdiv double %76, %77
  %101 = fmul double %100, %89
  store double %101, ptr %94, align 8
  %102 = fdiv double %.2261284, %77
  %103 = fmul double %102, %89
  br label %104

104:                                              ; preds = %95, %99, %81
  %.3262 = phi double [ %85, %81 ], [ %98, %95 ], [ %103, %99 ]
  %.3 = phi double [ 0.000000e+00, %81 ], [ %.2286, %95 ], [ %.2286, %99 ]
  %105 = load double, ptr %4, align 8
  %106 = fcmp olt double %.3262, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store double %.3262, ptr %4, align 8
  br label %108

108:                                              ; preds = %107, %104
  %109 = getelementptr i8, ptr %75, i64 -8
  %110 = load double, ptr %109, align 8
  %111 = fcmp olt double %.3, %110
  %112 = select i1 %111, double %.3, double %110
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not = icmp sgt i64 %indvars.iv.next, %74
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %108, %68, %72, %33
  %.4263 = phi double [ %25, %33 ], [ %25, %72 ], [ %.1260, %68 ], [ %.3262, %108 ]
  %.4 = phi double [ %23, %33 ], [ %23, %72 ], [ %71, %68 ], [ %112, %108 ]
  store double %.4263, ptr %9, align 8
  %113 = load double, ptr %4, align 8
  store double %113, ptr %6, align 8
  %114 = load i32, ptr %1, align 4
  %115 = shl i32 %114, 2
  %116 = add i32 %115, -8
  %117 = load i32, ptr %3, align 4
  %118 = sub i32 %116, %117
  %119 = shl i32 %117, 1
  %120 = add nsw i32 %118, %119
  %121 = load double, ptr %9, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr double, ptr %11, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = load double, ptr %124, align 8
  %126 = fadd double %121, %125
  %127 = sext i32 %118 to i64
  %128 = getelementptr double, ptr %11, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -16
  store double %126, ptr %129, align 8
  %130 = tail call noundef double @llvm.fabs.f64(double %126)
  %131 = fcmp olt double %130, 0x10000000000000
  br i1 %131, label %132, label %135

132:                                              ; preds = %.loopexit
  store double 0.000000e+00, ptr %128, align 8
  %133 = getelementptr i8, ptr %123, i64 8
  %134 = load double, ptr %133, align 8
  store double %134, ptr %8, align 8
  store double %134, ptr %4, align 8
  %.pre = load double, ptr %8, align 8
  br label %156

135:                                              ; preds = %.loopexit
  %136 = getelementptr i8, ptr %123, i64 8
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, 0x10000000000001
  %139 = fcmp olt double %138, %126
  %140 = fmul double %126, 0x10000000000001
  %141 = fcmp olt double %140, %137
  %or.cond279 = and i1 %141, %139
  br i1 %or.cond279, label %142, label %148

142:                                              ; preds = %135
  %143 = fdiv double %137, %126
  %144 = load double, ptr %124, align 8
  %145 = fmul double %143, %144
  store double %145, ptr %128, align 8
  %146 = load double, ptr %9, align 8
  %147 = fmul double %143, %146
  store double %147, ptr %8, align 8
  br label %156

148:                                              ; preds = %135
  %149 = load double, ptr %124, align 8
  %150 = fdiv double %149, %126
  %151 = fmul double %137, %150
  store double %151, ptr %128, align 8
  %152 = load double, ptr %136, align 8
  %153 = load double, ptr %9, align 8
  %154 = fdiv double %153, %126
  %155 = fmul double %152, %154
  store double %155, ptr %8, align 8
  br label %156

156:                                              ; preds = %142, %148, %132
  %157 = phi double [ %.pre, %132 ], [ %147, %142 ], [ %155, %148 ]
  %.5 = phi double [ 0.000000e+00, %132 ], [ %.4, %142 ], [ %.4, %148 ]
  %158 = load double, ptr %4, align 8
  %159 = fcmp olt double %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store double %157, ptr %4, align 8
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi double [ %157, %160 ], [ %158, %156 ]
  store double %162, ptr %5, align 8
  %163 = add nsw i32 %118, 4
  %164 = load i32, ptr %3, align 4
  %165 = shl i32 %164, 1
  %166 = add nsw i32 %165, %163
  %167 = load double, ptr %8, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr double, ptr %11, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load double, ptr %170, align 8
  %172 = fadd double %167, %171
  %173 = getelementptr i8, ptr %128, i64 16
  store double %172, ptr %173, align 8
  %174 = tail call noundef double @llvm.fabs.f64(double %172)
  %175 = fcmp olt double %174, 0x10000000000000
  br i1 %175, label %176, label %181

176:                                              ; preds = %161
  %177 = sext i32 %163 to i64
  %178 = getelementptr inbounds double, ptr %11, i64 %177
  store double 0.000000e+00, ptr %178, align 8
  %179 = getelementptr i8, ptr %169, i64 8
  %180 = load double, ptr %179, align 8
  store double %180, ptr %7, align 8
  store double %180, ptr %4, align 8
  %.pre301 = load double, ptr %7, align 8
  br label %204

181:                                              ; preds = %161
  %182 = getelementptr i8, ptr %169, i64 8
  %183 = load double, ptr %182, align 8
  %184 = fmul double %183, 0x10000000000001
  %185 = fcmp olt double %184, %172
  %186 = fmul double %172, 0x10000000000001
  %187 = fcmp olt double %186, %183
  %or.cond281 = and i1 %187, %185
  %188 = sext i32 %163 to i64
  %189 = getelementptr inbounds double, ptr %11, i64 %188
  br i1 %or.cond281, label %190, label %196

190:                                              ; preds = %181
  %191 = fdiv double %183, %172
  %192 = load double, ptr %170, align 8
  %193 = fmul double %191, %192
  store double %193, ptr %189, align 8
  %194 = load double, ptr %8, align 8
  %195 = fmul double %191, %194
  store double %195, ptr %7, align 8
  br label %204

196:                                              ; preds = %181
  %197 = load double, ptr %170, align 8
  %198 = fdiv double %197, %172
  %199 = fmul double %183, %198
  store double %199, ptr %189, align 8
  %200 = load double, ptr %182, align 8
  %201 = load double, ptr %8, align 8
  %202 = fdiv double %201, %172
  %203 = fmul double %200, %202
  store double %203, ptr %7, align 8
  br label %204

204:                                              ; preds = %190, %196, %176
  %205 = phi double [ %.pre301, %176 ], [ %195, %190 ], [ %203, %196 ]
  %.6 = phi double [ 0.000000e+00, %176 ], [ %.5, %190 ], [ %.5, %196 ]
  %206 = load double, ptr %4, align 8
  %207 = fcmp olt double %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store double %205, ptr %4, align 8
  %.pre302 = load double, ptr %7, align 8
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi double [ %.pre302, %208 ], [ %205, %204 ]
  %211 = getelementptr i8, ptr %128, i64 48
  store double %210, ptr %211, align 8
  %212 = load i32, ptr %1, align 4
  %213 = shl i32 %212, 2
  %214 = load i32, ptr %3, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %11, i64 %216
  store double %.6, ptr %217, align 8
  br label %218

218:                                              ; preds = %10, %209
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
