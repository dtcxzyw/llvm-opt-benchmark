; ModuleID = 'bench/gromacs/original/dlasq6.ll'
source_filename = "bench/gromacs/original/dlasq6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %2, i64 -8
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %0, align 4
  %14 = sub i32 %13, %12
  %15 = icmp sgt i32 %14, -2
  br i1 %15, label %216, label %16

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
  br i1 %27, label %33, label %70

33:                                               ; preds = %16
  br i1 %.not274288, label %.loopexit, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %33
  %34 = sext i32 %32 to i64
  %35 = sext i32 %30 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %66
  %indvars.iv298 = phi i64 [ %34, %.lr.ph292.preheader ], [ %indvars.iv.next299, %66 ]
  %.0291 = phi double [ %23, %.lr.ph292.preheader ], [ %69, %66 ]
  %.0259289 = phi double [ %25, %.lr.ph292.preheader ], [ %.1260, %66 ]
  %36 = getelementptr double, ptr %11, i64 %indvars.iv298
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %.0259289, %38
  %40 = getelementptr i8, ptr %36, i64 -16
  store double %39, ptr %40, align 8
  %41 = tail call noundef double @llvm.fabs.f64(double %39)
  %42 = fcmp olt double %41, 0x10000000000000
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph292
  store double 0.000000e+00, ptr %36, align 8
  %44 = getelementptr double, ptr %2, i64 %indvars.iv298
  %45 = load double, ptr %44, align 8
  store double %45, ptr %4, align 8
  br label %62

46:                                               ; preds = %.lr.ph292
  %47 = getelementptr double, ptr %2, i64 %indvars.iv298
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, 0x10000000000001
  %50 = fcmp olt double %49, %39
  %51 = fmul double %39, 0x10000000000001
  %52 = fcmp olt double %51, %48
  %or.cond = and i1 %52, %50
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %46
  %54 = fdiv double %48, %39
  %55 = fmul double %38, %54
  store double %55, ptr %36, align 8
  %56 = fmul double %.0259289, %54
  br label %62

57:                                               ; preds = %46
  %58 = fdiv double %38, %39
  %59 = fmul double %58, %48
  store double %59, ptr %36, align 8
  %60 = fdiv double %.0259289, %39
  %61 = fmul double %60, %48
  br label %62

62:                                               ; preds = %53, %57, %43
  %.1260 = phi double [ %45, %43 ], [ %56, %53 ], [ %61, %57 ]
  %.1 = phi double [ 0.000000e+00, %43 ], [ %.0291, %53 ], [ %.0291, %57 ]
  %63 = load double, ptr %4, align 8
  %64 = fcmp olt double %.1260, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double %.1260, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load double, ptr %36, align 8
  %68 = fcmp olt double %.1, %67
  %69 = select i1 %68, double %.1, double %67
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 4
  %.not274 = icmp sgt i64 %indvars.iv.next299, %35
  br i1 %.not274, label %.loopexit, label %.lr.ph292, !llvm.loop !4

70:                                               ; preds = %16
  br i1 %.not274288, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %71 = sext i32 %32 to i64
  %72 = sext i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %.3286 = phi double [ %23, %.lr.ph.preheader ], [ %110, %106 ]
  %.3262284 = phi double [ %25, %.lr.ph.preheader ], [ %.4263, %106 ]
  %73 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %74 = load double, ptr %73, align 8
  %75 = fadd double %.3262284, %74
  %76 = getelementptr i8, ptr %73, i64 -24
  store double %75, ptr %76, align 8
  %77 = tail call noundef double @llvm.fabs.f64(double %75)
  %78 = fcmp olt double %77, 0x10000000000000
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph
  %80 = getelementptr i8, ptr %73, i64 -8
  store double 0.000000e+00, ptr %80, align 8
  %81 = or disjoint i64 %indvars.iv, 2
  %82 = getelementptr inbounds double, ptr %11, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %4, align 8
  br label %102

84:                                               ; preds = %.lr.ph
  %85 = or disjoint i64 %indvars.iv, 2
  %86 = getelementptr inbounds double, ptr %11, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, 0x10000000000001
  %89 = fcmp olt double %88, %75
  %90 = fmul double %75, 0x10000000000001
  %91 = fcmp olt double %90, %87
  %or.cond277 = and i1 %91, %89
  %92 = getelementptr i8, ptr %73, i64 -8
  br i1 %or.cond277, label %93, label %97

93:                                               ; preds = %84
  %94 = fdiv double %87, %75
  %95 = fmul double %74, %94
  store double %95, ptr %92, align 8
  %96 = fmul double %.3262284, %94
  br label %102

97:                                               ; preds = %84
  %98 = fdiv double %74, %75
  %99 = fmul double %98, %87
  store double %99, ptr %92, align 8
  %100 = fdiv double %.3262284, %75
  %101 = fmul double %100, %87
  br label %102

102:                                              ; preds = %93, %97, %79
  %.4263 = phi double [ %83, %79 ], [ %96, %93 ], [ %101, %97 ]
  %.4 = phi double [ 0.000000e+00, %79 ], [ %.3286, %93 ], [ %.3286, %97 ]
  %103 = load double, ptr %4, align 8
  %104 = fcmp olt double %.4263, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store double %.4263, ptr %4, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr i8, ptr %73, i64 -8
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %.4, %108
  %110 = select i1 %109, double %.4, double %108
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not = icmp sgt i64 %indvars.iv.next, %72
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %106, %66, %70, %33
  %.2261 = phi double [ %25, %33 ], [ %25, %70 ], [ %.1260, %66 ], [ %.4263, %106 ]
  %.2 = phi double [ %23, %33 ], [ %23, %70 ], [ %69, %66 ], [ %110, %106 ]
  store double %.2261, ptr %9, align 8
  %111 = load double, ptr %4, align 8
  store double %111, ptr %6, align 8
  %112 = load i32, ptr %1, align 4
  %113 = shl i32 %112, 2
  %114 = add i32 %113, -8
  %115 = load i32, ptr %3, align 4
  %116 = sub i32 %114, %115
  %117 = shl i32 %115, 1
  %118 = add nsw i32 %116, %117
  %119 = load double, ptr %9, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr double, ptr %11, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load double, ptr %122, align 8
  %124 = fadd double %119, %123
  %125 = sext i32 %116 to i64
  %126 = getelementptr double, ptr %11, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -16
  store double %124, ptr %127, align 8
  %128 = tail call noundef double @llvm.fabs.f64(double %124)
  %129 = fcmp olt double %128, 0x10000000000000
  br i1 %129, label %130, label %133

130:                                              ; preds = %.loopexit
  store double 0.000000e+00, ptr %126, align 8
  %131 = getelementptr i8, ptr %121, i64 8
  %132 = load double, ptr %131, align 8
  store double %132, ptr %8, align 8
  store double %132, ptr %4, align 8
  %.pre = load double, ptr %8, align 8
  br label %154

133:                                              ; preds = %.loopexit
  %134 = getelementptr i8, ptr %121, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 0x10000000000001
  %137 = fcmp olt double %136, %124
  %138 = fmul double %124, 0x10000000000001
  %139 = fcmp olt double %138, %135
  %or.cond279 = and i1 %139, %137
  br i1 %or.cond279, label %140, label %146

140:                                              ; preds = %133
  %141 = fdiv double %135, %124
  %142 = load double, ptr %122, align 8
  %143 = fmul double %141, %142
  store double %143, ptr %126, align 8
  %144 = load double, ptr %9, align 8
  %145 = fmul double %141, %144
  store double %145, ptr %8, align 8
  br label %154

146:                                              ; preds = %133
  %147 = load double, ptr %122, align 8
  %148 = fdiv double %147, %124
  %149 = fmul double %135, %148
  store double %149, ptr %126, align 8
  %150 = load double, ptr %134, align 8
  %151 = load double, ptr %9, align 8
  %152 = fdiv double %151, %124
  %153 = fmul double %150, %152
  store double %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %140, %146, %130
  %155 = phi double [ %.pre, %130 ], [ %145, %140 ], [ %153, %146 ]
  %.5 = phi double [ 0.000000e+00, %130 ], [ %.2, %140 ], [ %.2, %146 ]
  %156 = load double, ptr %4, align 8
  %157 = fcmp olt double %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store double %155, ptr %4, align 8
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi double [ %155, %158 ], [ %156, %154 ]
  store double %160, ptr %5, align 8
  %161 = add nsw i32 %116, 4
  %162 = load i32, ptr %3, align 4
  %163 = shl i32 %162, 1
  %164 = add nsw i32 %163, %161
  %165 = load double, ptr %8, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr double, ptr %11, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load double, ptr %168, align 8
  %170 = fadd double %165, %169
  %171 = getelementptr i8, ptr %126, i64 16
  store double %170, ptr %171, align 8
  %172 = tail call noundef double @llvm.fabs.f64(double %170)
  %173 = fcmp olt double %172, 0x10000000000000
  br i1 %173, label %174, label %179

174:                                              ; preds = %159
  %175 = sext i32 %161 to i64
  %176 = getelementptr inbounds double, ptr %11, i64 %175
  store double 0.000000e+00, ptr %176, align 8
  %177 = getelementptr i8, ptr %167, i64 8
  %178 = load double, ptr %177, align 8
  store double %178, ptr %7, align 8
  store double %178, ptr %4, align 8
  %.pre301 = load double, ptr %7, align 8
  br label %202

179:                                              ; preds = %159
  %180 = getelementptr i8, ptr %167, i64 8
  %181 = load double, ptr %180, align 8
  %182 = fmul double %181, 0x10000000000001
  %183 = fcmp olt double %182, %170
  %184 = fmul double %170, 0x10000000000001
  %185 = fcmp olt double %184, %181
  %or.cond281 = and i1 %185, %183
  %186 = sext i32 %161 to i64
  %187 = getelementptr inbounds double, ptr %11, i64 %186
  br i1 %or.cond281, label %188, label %194

188:                                              ; preds = %179
  %189 = fdiv double %181, %170
  %190 = load double, ptr %168, align 8
  %191 = fmul double %189, %190
  store double %191, ptr %187, align 8
  %192 = load double, ptr %8, align 8
  %193 = fmul double %189, %192
  store double %193, ptr %7, align 8
  br label %202

194:                                              ; preds = %179
  %195 = load double, ptr %168, align 8
  %196 = fdiv double %195, %170
  %197 = fmul double %181, %196
  store double %197, ptr %187, align 8
  %198 = load double, ptr %180, align 8
  %199 = load double, ptr %8, align 8
  %200 = fdiv double %199, %170
  %201 = fmul double %198, %200
  store double %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %188, %194, %174
  %203 = phi double [ %.pre301, %174 ], [ %193, %188 ], [ %201, %194 ]
  %.6 = phi double [ 0.000000e+00, %174 ], [ %.5, %188 ], [ %.5, %194 ]
  %204 = load double, ptr %4, align 8
  %205 = fcmp olt double %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store double %203, ptr %4, align 8
  %.pre302 = load double, ptr %7, align 8
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi double [ %.pre302, %206 ], [ %203, %202 ]
  %209 = getelementptr i8, ptr %126, i64 48
  store double %208, ptr %209, align 8
  %210 = load i32, ptr %1, align 4
  %211 = shl i32 %210, 2
  %212 = load i32, ptr %3, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %11, i64 %214
  store double %.6, ptr %215, align 8
  br label %216

216:                                              ; preds = %10, %207
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
