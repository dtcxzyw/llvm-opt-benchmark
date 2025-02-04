; ModuleID = 'bench/gromacs/original/slasq6.cpp.ll'
source_filename = "bench/gromacs/original/slasq6.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slasq6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %2, i64 -4
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
  %21 = getelementptr float, ptr %11, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr i8, ptr %21, i64 -12
  %25 = load float, ptr %24, align 4
  store float %25, ptr %4, align 4
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
  %.0291 = phi float [ %23, %.lr.ph292.preheader ], [ %69, %66 ]
  %.0259289 = phi float [ %25, %.lr.ph292.preheader ], [ %.1260, %66 ]
  %36 = getelementptr float, ptr %11, i64 %indvars.iv298
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load float, ptr %37, align 4
  %39 = fadd float %.0259289, %38
  %40 = getelementptr i8, ptr %36, i64 -8
  store float %39, ptr %40, align 4
  %41 = tail call noundef float @llvm.fabs.f32(float %39)
  %42 = fcmp olt float %41, 0x3810000000000000
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph292
  store float 0.000000e+00, ptr %36, align 4
  %44 = getelementptr float, ptr %2, i64 %indvars.iv298
  %45 = load float, ptr %44, align 4
  store float %45, ptr %4, align 4
  br label %62

46:                                               ; preds = %.lr.ph292
  %47 = getelementptr float, ptr %2, i64 %indvars.iv298
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 0x3810000020000000
  %50 = fcmp olt float %49, %39
  %51 = fmul float %39, 0x3810000020000000
  %52 = fcmp olt float %51, %48
  %or.cond = and i1 %52, %50
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %46
  %54 = fdiv float %48, %39
  %55 = fmul float %38, %54
  store float %55, ptr %36, align 4
  %56 = fmul float %.0259289, %54
  br label %62

57:                                               ; preds = %46
  %58 = fdiv float %38, %39
  %59 = fmul float %58, %48
  store float %59, ptr %36, align 4
  %60 = fdiv float %.0259289, %39
  %61 = fmul float %60, %48
  br label %62

62:                                               ; preds = %53, %57, %43
  %.1260 = phi float [ %45, %43 ], [ %56, %53 ], [ %61, %57 ]
  %.1 = phi float [ 0.000000e+00, %43 ], [ %.0291, %53 ], [ %.0291, %57 ]
  %63 = load float, ptr %4, align 4
  %64 = fcmp olt float %.1260, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float %.1260, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load float, ptr %36, align 4
  %68 = fcmp olt float %.1, %67
  %69 = select i1 %68, float %.1, float %67
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
  %.3286 = phi float [ %23, %.lr.ph.preheader ], [ %110, %106 ]
  %.3262284 = phi float [ %25, %.lr.ph.preheader ], [ %.4263, %106 ]
  %73 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = fadd float %.3262284, %74
  %76 = getelementptr i8, ptr %73, i64 -12
  store float %75, ptr %76, align 4
  %77 = tail call noundef float @llvm.fabs.f32(float %75)
  %78 = fcmp olt float %77, 0x3810000000000000
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph
  %80 = getelementptr i8, ptr %73, i64 -4
  store float 0.000000e+00, ptr %80, align 4
  %81 = or disjoint i64 %indvars.iv, 2
  %82 = getelementptr inbounds float, ptr %11, i64 %81
  %83 = load float, ptr %82, align 4
  store float %83, ptr %4, align 4
  br label %102

84:                                               ; preds = %.lr.ph
  %85 = or disjoint i64 %indvars.iv, 2
  %86 = getelementptr inbounds float, ptr %11, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fmul float %87, 0x3810000020000000
  %89 = fcmp olt float %88, %75
  %90 = fmul float %75, 0x3810000020000000
  %91 = fcmp olt float %90, %87
  %or.cond277 = and i1 %91, %89
  %92 = getelementptr i8, ptr %73, i64 -4
  br i1 %or.cond277, label %93, label %97

93:                                               ; preds = %84
  %94 = fdiv float %87, %75
  %95 = fmul float %74, %94
  store float %95, ptr %92, align 4
  %96 = fmul float %.3262284, %94
  br label %102

97:                                               ; preds = %84
  %98 = fdiv float %74, %75
  %99 = fmul float %98, %87
  store float %99, ptr %92, align 4
  %100 = fdiv float %.3262284, %75
  %101 = fmul float %100, %87
  br label %102

102:                                              ; preds = %93, %97, %79
  %.4263 = phi float [ %83, %79 ], [ %96, %93 ], [ %101, %97 ]
  %.4 = phi float [ 0.000000e+00, %79 ], [ %.3286, %93 ], [ %.3286, %97 ]
  %103 = load float, ptr %4, align 4
  %104 = fcmp olt float %.4263, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store float %.4263, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr i8, ptr %73, i64 -4
  %108 = load float, ptr %107, align 4
  %109 = fcmp olt float %.4, %108
  %110 = select i1 %109, float %.4, float %108
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not = icmp sgt i64 %indvars.iv.next, %72
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %106, %66, %70, %33
  %.2261 = phi float [ %25, %33 ], [ %25, %70 ], [ %.1260, %66 ], [ %.4263, %106 ]
  %.2 = phi float [ %23, %33 ], [ %23, %70 ], [ %69, %66 ], [ %110, %106 ]
  store float %.2261, ptr %9, align 4
  %111 = load float, ptr %4, align 4
  store float %111, ptr %6, align 4
  %112 = load i32, ptr %1, align 4
  %113 = shl i32 %112, 2
  %114 = add i32 %113, -8
  %115 = load i32, ptr %3, align 4
  %116 = sub i32 %114, %115
  %117 = shl i32 %115, 1
  %118 = add nsw i32 %116, %117
  %119 = load float, ptr %9, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr float, ptr %11, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -4
  %123 = load float, ptr %122, align 4
  %124 = fadd float %119, %123
  %125 = sext i32 %116 to i64
  %126 = getelementptr float, ptr %11, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -8
  store float %124, ptr %127, align 4
  %128 = tail call noundef float @llvm.fabs.f32(float %124)
  %129 = fcmp olt float %128, 0x3810000000000000
  br i1 %129, label %130, label %133

130:                                              ; preds = %.loopexit
  store float 0.000000e+00, ptr %126, align 4
  %131 = getelementptr i8, ptr %121, i64 4
  %132 = load float, ptr %131, align 4
  store float %132, ptr %8, align 4
  store float %132, ptr %4, align 4
  %.pre = load float, ptr %8, align 4
  br label %154

133:                                              ; preds = %.loopexit
  %134 = getelementptr i8, ptr %121, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fmul float %135, 0x3810000020000000
  %137 = fcmp olt float %136, %124
  %138 = fmul float %124, 0x3810000020000000
  %139 = fcmp olt float %138, %135
  %or.cond279 = and i1 %139, %137
  br i1 %or.cond279, label %140, label %146

140:                                              ; preds = %133
  %141 = fdiv float %135, %124
  %142 = load float, ptr %122, align 4
  %143 = fmul float %141, %142
  store float %143, ptr %126, align 4
  %144 = load float, ptr %9, align 4
  %145 = fmul float %141, %144
  store float %145, ptr %8, align 4
  br label %154

146:                                              ; preds = %133
  %147 = load float, ptr %122, align 4
  %148 = fdiv float %147, %124
  %149 = fmul float %135, %148
  store float %149, ptr %126, align 4
  %150 = load float, ptr %134, align 4
  %151 = load float, ptr %9, align 4
  %152 = fdiv float %151, %124
  %153 = fmul float %150, %152
  store float %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %140, %146, %130
  %155 = phi float [ %.pre, %130 ], [ %145, %140 ], [ %153, %146 ]
  %.5 = phi float [ 0.000000e+00, %130 ], [ %.2, %140 ], [ %.2, %146 ]
  %156 = load float, ptr %4, align 4
  %157 = fcmp olt float %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store float %155, ptr %4, align 4
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi float [ %155, %158 ], [ %156, %154 ]
  store float %160, ptr %5, align 4
  %161 = add nsw i32 %116, 4
  %162 = load i32, ptr %3, align 4
  %163 = shl i32 %162, 1
  %164 = add nsw i32 %163, %161
  %165 = load float, ptr %8, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr float, ptr %11, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load float, ptr %168, align 4
  %170 = fadd float %165, %169
  %171 = getelementptr i8, ptr %126, i64 8
  store float %170, ptr %171, align 4
  %172 = tail call noundef float @llvm.fabs.f32(float %170)
  %173 = fcmp olt float %172, 0x3810000000000000
  br i1 %173, label %174, label %179

174:                                              ; preds = %159
  %175 = sext i32 %161 to i64
  %176 = getelementptr inbounds float, ptr %11, i64 %175
  store float 0.000000e+00, ptr %176, align 4
  %177 = getelementptr i8, ptr %167, i64 4
  %178 = load float, ptr %177, align 4
  store float %178, ptr %7, align 4
  store float %178, ptr %4, align 4
  %.pre301 = load float, ptr %7, align 4
  br label %202

179:                                              ; preds = %159
  %180 = getelementptr i8, ptr %167, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fmul float %181, 0x3810000020000000
  %183 = fcmp olt float %182, %170
  %184 = fmul float %170, 0x3810000020000000
  %185 = fcmp olt float %184, %181
  %or.cond281 = and i1 %185, %183
  %186 = sext i32 %161 to i64
  %187 = getelementptr inbounds float, ptr %11, i64 %186
  br i1 %or.cond281, label %188, label %194

188:                                              ; preds = %179
  %189 = fdiv float %181, %170
  %190 = load float, ptr %168, align 4
  %191 = fmul float %189, %190
  store float %191, ptr %187, align 4
  %192 = load float, ptr %8, align 4
  %193 = fmul float %189, %192
  store float %193, ptr %7, align 4
  br label %202

194:                                              ; preds = %179
  %195 = load float, ptr %168, align 4
  %196 = fdiv float %195, %170
  %197 = fmul float %181, %196
  store float %197, ptr %187, align 4
  %198 = load float, ptr %180, align 4
  %199 = load float, ptr %8, align 4
  %200 = fdiv float %199, %170
  %201 = fmul float %198, %200
  store float %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %188, %194, %174
  %203 = phi float [ %.pre301, %174 ], [ %193, %188 ], [ %201, %194 ]
  %.6 = phi float [ 0.000000e+00, %174 ], [ %.5, %188 ], [ %.5, %194 ]
  %204 = load float, ptr %4, align 4
  %205 = fcmp olt float %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store float %203, ptr %4, align 4
  %.pre302 = load float, ptr %7, align 4
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi float [ %.pre302, %206 ], [ %203, %202 ]
  %209 = getelementptr i8, ptr %126, i64 24
  store float %208, ptr %209, align 4
  %210 = load i32, ptr %1, align 4
  %211 = shl i32 %210, 2
  %212 = load i32, ptr %3, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %11, i64 %214
  store float %.6, ptr %215, align 4
  br label %216

216:                                              ; preds = %10, %207
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

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
