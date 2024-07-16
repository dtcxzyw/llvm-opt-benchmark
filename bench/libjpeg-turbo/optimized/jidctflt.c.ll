; ModuleID = 'bench/libjpeg-turbo/original/jidctflt.c.ll'
source_filename = "bench/libjpeg-turbo/original/jidctflt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @jpeg_idct_float(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %12

.preheader:                                       ; preds = %153
  %11 = zext i32 %4 to i64
  br label %157

12:                                               ; preds = %5, %153
  %.0205 = phi i32 [ 8, %5 ], [ %155, %153 ]
  %.0196204 = phi ptr [ %6, %5 ], [ %.1197, %153 ]
  %.0198203 = phi ptr [ %10, %5 ], [ %.1199, %153 ]
  %.0200202 = phi ptr [ %2, %5 ], [ %.1201, %153 ]
  %13 = getelementptr inbounds i8, ptr %.0200202, i64 16
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds i8, ptr %.0200202, i64 32
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %.0200202, i64 48
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.0200202, i64 64
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.0200202, i64 80
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.0200202, i64 96
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.0200202, i64 112
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %35
  %40 = load i16, ptr %.0200202, align 2
  %41 = sitofp i16 %40 to float
  %42 = load float, ptr %.0198203, align 4
  %43 = fmul float %42, 1.250000e-01
  %44 = fmul float %43, %41
  store float %44, ptr %.0196204, align 4
  %45 = getelementptr inbounds i8, ptr %.0196204, i64 32
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0196204, i64 64
  store float %44, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %.0196204, i64 96
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.0196204, i64 128
  store float %44, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0196204, i64 160
  store float %44, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.0196204, i64 192
  store float %44, ptr %50, align 4
  br label %153

._crit_edge:                                      ; preds = %12, %35, %31, %27, %23, %19
  %51 = phi i16 [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ %17, %12 ]
  %52 = load i16, ptr %.0200202, align 2
  %53 = load float, ptr %.0198203, align 4
  %54 = getelementptr inbounds i8, ptr %.0198203, i64 64
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %.0200202, i64 64
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %.0198203, i64 128
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %.0200202, i64 96
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %.0198203, i64 192
  %63 = load float, ptr %62, align 4
  %64 = insertelement <2 x i16> poison, i16 %52, i64 0
  %65 = insertelement <2 x i16> %64, i16 %51, i64 1
  %66 = sitofp <2 x i16> %65 to <2 x float>
  %67 = insertelement <2 x float> poison, float %53, i64 0
  %68 = insertelement <2 x float> %67, float %55, i64 1
  %69 = fmul <2 x float> %68, <float 1.250000e-01, float 1.250000e-01>
  %70 = fmul <2 x float> %69, %66
  %71 = insertelement <2 x i16> poison, i16 %57, i64 0
  %72 = insertelement <2 x i16> %71, i16 %61, i64 1
  %73 = sitofp <2 x i16> %72 to <2 x float>
  %74 = insertelement <2 x float> poison, float %59, i64 0
  %75 = insertelement <2 x float> %74, float %63, i64 1
  %76 = fmul <2 x float> %75, <float 1.250000e-01, float 1.250000e-01>
  %77 = fmul <2 x float> %76, %73
  %78 = fsub <2 x float> %70, %77
  %79 = extractelement <2 x float> %78, i64 0
  %80 = fadd <2 x float> %70, %77
  %81 = fsub <2 x float> %70, %77
  %82 = extractelement <2 x float> %81, i64 1
  %83 = extractelement <2 x float> %80, i64 1
  %84 = fneg float %83
  %85 = tail call float @llvm.fmuladd.f32(float %82, float 0x3FF6A09E60000000, float %84)
  %86 = extractelement <2 x float> %80, i64 0
  %87 = fadd float %86, %83
  %88 = fsub float %86, %83
  %89 = fadd float %79, %85
  %90 = fsub float %79, %85
  %91 = getelementptr inbounds i8, ptr %.0198203, i64 32
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %.0200202, i64 48
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds i8, ptr %.0198203, i64 96
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %.0200202, i64 80
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds i8, ptr %.0198203, i64 160
  %100 = load float, ptr %99, align 4
  %101 = insertelement <2 x i16> poison, i16 %98, i64 0
  %102 = insertelement <2 x i16> %101, i16 %94, i64 1
  %103 = sitofp <2 x i16> %102 to <2 x float>
  %104 = insertelement <2 x float> poison, float %100, i64 0
  %105 = insertelement <2 x float> %104, float %96, i64 1
  %106 = fmul <2 x float> %105, <float 1.250000e-01, float 1.250000e-01>
  %107 = fmul <2 x float> %106, %103
  %108 = getelementptr inbounds i8, ptr %.0200202, i64 112
  %109 = load i16, ptr %108, align 2
  %110 = getelementptr inbounds i8, ptr %.0198203, i64 224
  %111 = load float, ptr %110, align 4
  %112 = insertelement <2 x i16> poison, i16 %14, i64 0
  %113 = insertelement <2 x i16> %112, i16 %109, i64 1
  %114 = sitofp <2 x i16> %113 to <2 x float>
  %115 = insertelement <2 x float> poison, float %92, i64 0
  %116 = insertelement <2 x float> %115, float %111, i64 1
  %117 = fmul <2 x float> %116, <float 1.250000e-01, float 1.250000e-01>
  %118 = fmul <2 x float> %117, %114
  %119 = extractelement <2 x float> %107, i64 0
  %120 = extractelement <2 x float> %107, i64 1
  %121 = fadd float %120, %119
  %122 = fsub float %119, %120
  %123 = extractelement <2 x float> %118, i64 0
  %124 = extractelement <2 x float> %118, i64 1
  %125 = fadd float %123, %124
  %126 = fsub float %123, %124
  %127 = fadd float %121, %125
  %128 = fsub float %125, %121
  %129 = fmul float %128, 0x3FF6A09E60000000
  %130 = fadd float %122, %126
  %131 = fmul float %130, 0x3FFD906BC0000000
  %132 = fneg float %126
  %133 = tail call float @llvm.fmuladd.f32(float %132, float 0x3FF1517A80000000, float %131)
  %134 = fneg float %122
  %135 = tail call float @llvm.fmuladd.f32(float %134, float 0x4004E7AEA0000000, float %131)
  %136 = fsub float %135, %127
  %137 = fsub float %129, %136
  %138 = fsub float %133, %137
  %139 = fadd float %87, %127
  store float %139, ptr %.0196204, align 4
  %140 = fsub float %87, %127
  %141 = getelementptr inbounds i8, ptr %.0196204, i64 224
  store float %140, ptr %141, align 4
  %142 = fadd float %89, %136
  %143 = getelementptr inbounds i8, ptr %.0196204, i64 32
  store float %142, ptr %143, align 4
  %144 = fsub float %89, %136
  %145 = getelementptr inbounds i8, ptr %.0196204, i64 192
  store float %144, ptr %145, align 4
  %146 = fadd float %90, %137
  %147 = getelementptr inbounds i8, ptr %.0196204, i64 64
  store float %146, ptr %147, align 4
  %148 = fsub float %90, %137
  %149 = getelementptr inbounds i8, ptr %.0196204, i64 160
  store float %148, ptr %149, align 4
  %150 = fadd float %88, %138
  %151 = getelementptr inbounds i8, ptr %.0196204, i64 96
  store float %150, ptr %151, align 4
  %152 = fsub float %88, %138
  br label %153

153:                                              ; preds = %._crit_edge, %39
  %.sink210 = phi i64 [ 128, %._crit_edge ], [ 224, %39 ]
  %.sink = phi float [ %152, %._crit_edge ], [ %44, %39 ]
  %154 = getelementptr inbounds i8, ptr %.0196204, i64 %.sink210
  store float %.sink, ptr %154, align 4
  %.1197 = getelementptr inbounds i8, ptr %.0196204, i64 4
  %.1199 = getelementptr inbounds i8, ptr %.0198203, i64 4
  %.1201 = getelementptr inbounds i8, ptr %.0200202, i64 2
  %155 = add nsw i32 %.0205, -1
  %156 = icmp ugt i32 %.0205, 1
  br i1 %156, label %12, label %.preheader, !llvm.loop !4

157:                                              ; preds = %.preheader, %157
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %157 ]
  %.2206 = phi ptr [ %6, %.preheader ], [ %261, %157 ]
  %158 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %11
  %161 = load float, ptr %.2206, align 4
  %162 = fadd float %161, 1.285000e+02
  %163 = getelementptr inbounds i8, ptr %.2206, i64 16
  %164 = load float, ptr %163, align 4
  %165 = fadd float %162, %164
  %166 = fsub float %162, %164
  %167 = getelementptr inbounds i8, ptr %.2206, i64 8
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %.2206, i64 24
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  %172 = fsub float %168, %170
  %173 = fneg float %171
  %174 = tail call float @llvm.fmuladd.f32(float %172, float 0x3FF6A09E60000000, float %173)
  %175 = fadd float %165, %171
  %176 = fadd float %166, %174
  %177 = getelementptr inbounds i8, ptr %.2206, i64 20
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %.2206, i64 12
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  %182 = fsub float %178, %180
  %183 = getelementptr inbounds i8, ptr %.2206, i64 4
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %.2206, i64 28
  %186 = load float, ptr %185, align 4
  %187 = fadd float %184, %186
  %188 = fsub float %184, %186
  %189 = fadd float %181, %187
  %190 = fsub float %187, %181
  %191 = fmul float %190, 0x3FF6A09E60000000
  %192 = fadd float %182, %188
  %193 = fmul float %192, 0x3FFD906BC0000000
  %194 = fneg float %188
  %195 = tail call float @llvm.fmuladd.f32(float %194, float 0x3FF1517A80000000, float %193)
  %196 = fneg float %182
  %197 = tail call float @llvm.fmuladd.f32(float %196, float 0x4004E7AEA0000000, float %193)
  %198 = fsub float %197, %189
  %199 = fadd float %175, %189
  %200 = fptosi float %199 to i32
  %201 = and i32 %200, 1023
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %8, i64 %202
  %204 = load i8, ptr %203, align 1
  store i8 %204, ptr %160, align 1
  %205 = fsub float %175, %189
  %206 = fptosi float %205 to i32
  %207 = and i32 %206, 1023
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %8, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds i8, ptr %160, i64 7
  store i8 %210, ptr %211, align 1
  %212 = fadd float %176, %198
  %213 = fptosi float %212 to i32
  %214 = and i32 %213, 1023
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %8, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %217, ptr %218, align 1
  %219 = fsub float %176, %198
  %220 = fptosi float %219 to i32
  %221 = and i32 %220, 1023
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %8, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds i8, ptr %160, i64 6
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %160, i64 2
  %227 = getelementptr inbounds i8, ptr %160, i64 5
  %228 = getelementptr inbounds i8, ptr %160, i64 3
  %229 = fsub float %165, %171
  %230 = fsub float %166, %174
  %231 = fsub float %191, %198
  %232 = fsub float %195, %231
  %233 = insertelement <4 x float> poison, float %230, i64 0
  %234 = insertelement <4 x float> %233, float %231, i64 1
  %235 = insertelement <4 x float> %234, float %229, i64 2
  %236 = insertelement <4 x float> %235, float %232, i64 3
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %238 = fadd <4 x float> %236, %237
  %239 = fsub <4 x float> %236, %237
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  %241 = fptosi <4 x float> %240 to <4 x i32>
  %242 = trunc <4 x i32> %241 to <4 x i16>
  %243 = and <4 x i16> %242, <i16 1023, i16 1023, i16 1023, i16 1023>
  %244 = extractelement <4 x i16> %243, i64 0
  %245 = zext nneg i16 %244 to i64
  %246 = getelementptr inbounds i8, ptr %8, i64 %245
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %226, align 1
  %248 = extractelement <4 x i16> %243, i64 1
  %249 = zext nneg i16 %248 to i64
  %250 = getelementptr inbounds i8, ptr %8, i64 %249
  %251 = load i8, ptr %250, align 1
  store i8 %251, ptr %227, align 1
  %252 = extractelement <4 x i16> %243, i64 2
  %253 = zext nneg i16 %252 to i64
  %254 = getelementptr inbounds i8, ptr %8, i64 %253
  %255 = load i8, ptr %254, align 1
  store i8 %255, ptr %228, align 1
  %256 = extractelement <4 x i16> %243, i64 3
  %257 = zext nneg i16 %256 to i64
  %258 = getelementptr inbounds i8, ptr %8, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %160, i64 4
  store i8 %259, ptr %260, align 1
  %261 = getelementptr inbounds i8, ptr %.2206, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %262, label %157, !llvm.loop !6

262:                                              ; preds = %157
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
