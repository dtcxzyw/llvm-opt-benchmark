; ModuleID = 'bench/openjdk/original/jidctflt.ll'
source_filename = "bench/openjdk/original/jidctflt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @jRDfloat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %148
  %11 = getelementptr inbounds i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %152

13:                                               ; preds = %5, %148
  %.0204 = phi i32 [ 8, %5 ], [ %150, %148 ]
  %.0195203 = phi ptr [ %6, %5 ], [ %.1196, %148 ]
  %.0197202 = phi ptr [ %10, %5 ], [ %.1198, %148 ]
  %.0199201 = phi ptr [ %2, %5 ], [ %.1200, %148 ]
  %14 = getelementptr inbounds i8, ptr %.0199201, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i8, ptr %.0199201, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %.0199201, i64 48
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.0199201, i64 64
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0199201, i64 80
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.0199201, i64 96
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.0199201, i64 112
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0199201, align 2
  %42 = sitofp i16 %41 to float
  %43 = load float, ptr %.0197202, align 4
  %44 = fmul float %43, %42
  store float %44, ptr %.0195203, align 4
  %45 = getelementptr inbounds i8, ptr %.0195203, i64 32
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.0195203, i64 64
  store float %44, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %.0195203, i64 96
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.0195203, i64 128
  store float %44, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0195203, i64 160
  store float %44, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.0195203, i64 192
  store float %44, ptr %50, align 4
  br label %148

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %51 = phi i16 [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ %18, %13 ]
  %52 = load i16, ptr %.0199201, align 2
  %53 = load float, ptr %.0197202, align 4
  %54 = getelementptr inbounds i8, ptr %.0197202, i64 64
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %.0199201, i64 64
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %.0197202, i64 128
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %.0199201, i64 96
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %.0197202, i64 192
  %63 = load float, ptr %62, align 4
  %64 = insertelement <2 x i16> poison, i16 %52, i64 0
  %65 = insertelement <2 x i16> %64, i16 %51, i64 1
  %66 = sitofp <2 x i16> %65 to <2 x float>
  %67 = insertelement <2 x float> poison, float %53, i64 0
  %68 = insertelement <2 x float> %67, float %55, i64 1
  %69 = fmul <2 x float> %68, %66
  %70 = insertelement <2 x i16> poison, i16 %57, i64 0
  %71 = insertelement <2 x i16> %70, i16 %61, i64 1
  %72 = sitofp <2 x i16> %71 to <2 x float>
  %73 = insertelement <2 x float> poison, float %59, i64 0
  %74 = insertelement <2 x float> %73, float %63, i64 1
  %75 = fmul <2 x float> %74, %72
  %76 = fsub <2 x float> %69, %75
  %77 = extractelement <2 x float> %76, i64 0
  %78 = fadd <2 x float> %69, %75
  %79 = fsub <2 x float> %69, %75
  %80 = extractelement <2 x float> %79, i64 1
  %81 = extractelement <2 x float> %78, i64 1
  %82 = fneg float %81
  %83 = tail call float @llvm.fmuladd.f32(float %80, float 0x3FF6A09E60000000, float %82)
  %84 = extractelement <2 x float> %78, i64 0
  %85 = fadd float %84, %81
  %86 = fsub float %84, %81
  %87 = fadd float %77, %83
  %88 = fsub float %77, %83
  %89 = getelementptr inbounds i8, ptr %.0197202, i64 32
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.0199201, i64 48
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %.0197202, i64 96
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.0199201, i64 80
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds i8, ptr %.0197202, i64 160
  %98 = load float, ptr %97, align 4
  %99 = insertelement <2 x i16> poison, i16 %92, i64 0
  %100 = insertelement <2 x i16> %99, i16 %96, i64 1
  %101 = sitofp <2 x i16> %100 to <2 x float>
  %102 = insertelement <2 x float> poison, float %94, i64 0
  %103 = insertelement <2 x float> %102, float %98, i64 1
  %104 = fmul <2 x float> %103, %101
  %105 = getelementptr inbounds i8, ptr %.0199201, i64 112
  %106 = load i16, ptr %105, align 2
  %107 = getelementptr inbounds i8, ptr %.0197202, i64 224
  %108 = load float, ptr %107, align 4
  %109 = insertelement <2 x i16> poison, i16 %15, i64 0
  %110 = insertelement <2 x i16> %109, i16 %106, i64 1
  %111 = sitofp <2 x i16> %110 to <2 x float>
  %112 = insertelement <2 x float> poison, float %90, i64 0
  %113 = insertelement <2 x float> %112, float %108, i64 1
  %114 = fmul <2 x float> %113, %111
  %115 = extractelement <2 x float> %104, i64 0
  %116 = extractelement <2 x float> %104, i64 1
  %117 = fadd float %115, %116
  %118 = fsub float %116, %115
  %119 = extractelement <2 x float> %114, i64 0
  %120 = extractelement <2 x float> %114, i64 1
  %121 = fadd float %119, %120
  %122 = fsub float %119, %120
  %123 = fadd float %117, %121
  %124 = fsub float %121, %117
  %125 = fmul float %124, 0x3FF6A09E60000000
  %126 = fadd float %118, %122
  %127 = fmul float %126, 0x3FFD906BC0000000
  %128 = fneg float %127
  %129 = tail call float @llvm.fmuladd.f32(float %122, float 0x3FF1517A80000000, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %118, float 0xC004E7AEA0000000, float %127)
  %131 = fsub float %130, %123
  %132 = fsub float %125, %131
  %133 = fadd float %129, %132
  %134 = fadd float %85, %123
  store float %134, ptr %.0195203, align 4
  %135 = fsub float %85, %123
  %136 = getelementptr inbounds i8, ptr %.0195203, i64 224
  store float %135, ptr %136, align 4
  %137 = fadd float %87, %131
  %138 = getelementptr inbounds i8, ptr %.0195203, i64 32
  store float %137, ptr %138, align 4
  %139 = fsub float %87, %131
  %140 = getelementptr inbounds i8, ptr %.0195203, i64 192
  store float %139, ptr %140, align 4
  %141 = fadd float %88, %132
  %142 = getelementptr inbounds i8, ptr %.0195203, i64 64
  store float %141, ptr %142, align 4
  %143 = fsub float %88, %132
  %144 = getelementptr inbounds i8, ptr %.0195203, i64 160
  store float %143, ptr %144, align 4
  %145 = fadd float %86, %133
  %146 = getelementptr inbounds i8, ptr %.0195203, i64 128
  store float %145, ptr %146, align 4
  %147 = fsub float %86, %133
  br label %148

148:                                              ; preds = %._crit_edge, %40
  %.sink209 = phi i64 [ 96, %._crit_edge ], [ 224, %40 ]
  %.sink = phi float [ %147, %._crit_edge ], [ %44, %40 ]
  %149 = getelementptr inbounds i8, ptr %.0195203, i64 %.sink209
  store float %.sink, ptr %149, align 4
  %.1196 = getelementptr inbounds i8, ptr %.0195203, i64 4
  %.1198 = getelementptr inbounds i8, ptr %.0197202, i64 4
  %.1200 = getelementptr inbounds i8, ptr %.0199201, i64 2
  %150 = add nsw i32 %.0204, -1
  %151 = icmp ugt i32 %.0204, 1
  br i1 %151, label %13, label %.preheader, !llvm.loop !6

152:                                              ; preds = %.preheader, %152
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %152 ]
  %.2205 = phi ptr [ %6, %.preheader ], [ %264, %152 ]
  %153 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %12
  %156 = load float, ptr %.2205, align 4
  %157 = getelementptr inbounds i8, ptr %.2205, i64 16
  %158 = load float, ptr %157, align 4
  %159 = fadd float %156, %158
  %160 = fsub float %156, %158
  %161 = getelementptr inbounds i8, ptr %.2205, i64 8
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %.2205, i64 24
  %164 = load float, ptr %163, align 4
  %165 = fadd float %162, %164
  %166 = fsub float %162, %164
  %167 = fneg float %165
  %168 = tail call float @llvm.fmuladd.f32(float %166, float 0x3FF6A09E60000000, float %167)
  %169 = fadd float %159, %165
  %170 = fadd float %160, %168
  %171 = getelementptr inbounds i8, ptr %.2205, i64 20
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %.2205, i64 12
  %174 = load float, ptr %173, align 4
  %175 = fadd float %172, %174
  %176 = fsub float %172, %174
  %177 = getelementptr inbounds i8, ptr %.2205, i64 4
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %.2205, i64 28
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  %182 = fsub float %178, %180
  %183 = fadd float %175, %181
  %184 = fsub float %181, %175
  %185 = fmul float %184, 0x3FF6A09E60000000
  %186 = fadd float %176, %182
  %187 = fmul float %186, 0x3FFD906BC0000000
  %188 = fneg float %187
  %189 = tail call float @llvm.fmuladd.f32(float %182, float 0x3FF1517A80000000, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %176, float 0xC004E7AEA0000000, float %187)
  %191 = fsub float %190, %183
  %192 = getelementptr inbounds i8, ptr %155, i64 7
  %193 = getelementptr inbounds i8, ptr %155, i64 1
  %194 = insertelement <4 x float> poison, float %183, i64 0
  %195 = insertelement <4 x float> %194, float %169, i64 1
  %196 = insertelement <4 x float> %195, float %170, i64 2
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %198 = insertelement <4 x float> poison, float %169, i64 0
  %199 = insertelement <4 x float> %198, float %183, i64 1
  %200 = insertelement <4 x float> %199, float %191, i64 2
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %202 = fadd <4 x float> %197, %201
  %203 = fsub <4 x float> %197, %201
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %205 = fptosi <4 x float> %204 to <4 x i32>
  %206 = trunc <4 x i32> %205 to <4 x i16>
  %207 = add <4 x i16> %206, <i16 4, i16 4, i16 4, i16 4>
  %208 = lshr <4 x i16> %207, <i16 3, i16 3, i16 3, i16 3>
  %209 = and <4 x i16> %208, <i16 1023, i16 1023, i16 1023, i16 1023>
  %210 = extractelement <4 x i16> %209, i64 0
  %211 = zext nneg i16 %210 to i64
  %212 = getelementptr inbounds i8, ptr %11, i64 %211
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %155, align 1
  %214 = extractelement <4 x i16> %209, i64 1
  %215 = zext nneg i16 %214 to i64
  %216 = getelementptr inbounds i8, ptr %11, i64 %215
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %192, align 1
  %218 = extractelement <4 x i16> %209, i64 2
  %219 = zext nneg i16 %218 to i64
  %220 = getelementptr inbounds i8, ptr %11, i64 %219
  %221 = load i8, ptr %220, align 1
  store i8 %221, ptr %193, align 1
  %222 = extractelement <4 x i16> %209, i64 3
  %223 = zext nneg i16 %222 to i64
  %224 = getelementptr inbounds i8, ptr %11, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds i8, ptr %155, i64 6
  store i8 %225, ptr %226, align 1
  %227 = getelementptr inbounds i8, ptr %155, i64 2
  %228 = getelementptr inbounds i8, ptr %155, i64 5
  %229 = getelementptr inbounds i8, ptr %155, i64 4
  %230 = fsub float %159, %165
  %231 = fsub float %160, %168
  %232 = fsub float %185, %191
  %233 = fadd float %189, %232
  %234 = insertelement <4 x float> poison, float %232, i64 0
  %235 = insertelement <4 x float> %234, float %231, i64 1
  %236 = insertelement <4 x float> %235, float %233, i64 2
  %237 = insertelement <4 x float> %236, float %230, i64 3
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %239 = fadd <4 x float> %237, %238
  %240 = fsub <4 x float> %237, %238
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %242 = fptosi <4 x float> %241 to <4 x i32>
  %243 = trunc <4 x i32> %242 to <4 x i16>
  %244 = add <4 x i16> %243, <i16 4, i16 4, i16 4, i16 4>
  %245 = lshr <4 x i16> %244, <i16 3, i16 3, i16 3, i16 3>
  %246 = and <4 x i16> %245, <i16 1023, i16 1023, i16 1023, i16 1023>
  %247 = extractelement <4 x i16> %246, i64 0
  %248 = zext nneg i16 %247 to i64
  %249 = getelementptr inbounds i8, ptr %11, i64 %248
  %250 = load i8, ptr %249, align 1
  store i8 %250, ptr %227, align 1
  %251 = extractelement <4 x i16> %246, i64 1
  %252 = zext nneg i16 %251 to i64
  %253 = getelementptr inbounds i8, ptr %11, i64 %252
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %228, align 1
  %255 = extractelement <4 x i16> %246, i64 2
  %256 = zext nneg i16 %255 to i64
  %257 = getelementptr inbounds i8, ptr %11, i64 %256
  %258 = load i8, ptr %257, align 1
  store i8 %258, ptr %229, align 1
  %259 = extractelement <4 x i16> %246, i64 3
  %260 = zext nneg i16 %259 to i64
  %261 = getelementptr inbounds i8, ptr %11, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %155, i64 3
  store i8 %262, ptr %263, align 1
  %264 = getelementptr inbounds i8, ptr %.2205, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %265, label %152, !llvm.loop !8

265:                                              ; preds = %152
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
