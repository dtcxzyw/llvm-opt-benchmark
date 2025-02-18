; ModuleID = 'bench/bullet3/original/btDantzigLCP.ll'
source_filename = "bench/bullet3/original/btDantzigLCP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btLCP = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@s_error = dso_local local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5btLCPC1EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_ = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z12btFactorLDLTPfS_ii(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %287, label %.preheader348

.preheader348:                                    ; preds = %4
  %.not380 = icmp eq i32 %2, 1
  br i1 %.not380, label %._crit_edge399, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader348
  %6 = add nsw i32 %2, -2
  %7 = sext i32 %3 to i64
  %8 = add nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph382, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = mul nsw i64 %indvars.iv, %7
  %13 = getelementptr inbounds float, ptr %0, i64 %12
  %.not346 = icmp eq i64 %indvars.iv, 0
  br i1 %.not346, label %._crit_edge, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %11, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %11 ]
  %14 = mul nsw i64 %indvars.iv.i, %7
  %15 = getelementptr inbounds float, ptr %0, i64 %14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph150.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0.in127.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %16, %.lr.ph.i.preheader ]
  %.0109126.i = phi ptr [ %43, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.0111125.i = phi ptr [ %44, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %.0113124.i = phi float [ %48, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.0115123.i = phi float [ %47, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.0117122.i = phi float [ %46, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.0119121.i = phi float [ %45, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.0.i = add nsw i32 %.0.in127.i, -2
  %17 = load float, ptr %.0109126.i, align 4, !tbaa !4
  %18 = load float, ptr %.0111125.i, align 4, !tbaa !4
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds float, ptr %.0111125.i, i64 %7
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fmul float %17, %21
  %23 = getelementptr inbounds float, ptr %.0109126.i, i64 %7
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fmul float %18, %24
  %26 = fmul float %21, %24
  %27 = fadd float %.0119121.i, %19
  %28 = fadd float %.0117122.i, %22
  %29 = fadd float %.0115123.i, %25
  %30 = fadd float %.0113124.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0109126.i, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.0111125.i, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fmul float %32, %34
  %36 = getelementptr inbounds float, ptr %.0111125.i, i64 %9
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = fmul float %32, %37
  %39 = getelementptr inbounds float, ptr %.0109126.i, i64 %9
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = fmul float %34, %40
  %42 = fmul float %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %.0109126.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0111125.i, i64 8
  %45 = fadd float %27, %35
  %46 = fadd float %28, %38
  %47 = fadd float %29, %41
  %48 = fadd float %30, %42
  %49 = icmp sgt i32 %.0.in127.i, 3
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph150.i
  %.1120.lcssa.i = phi float [ 0.000000e+00, %.lr.ph150.i ], [ %45, %.lr.ph.i ]
  %.1118.lcssa.i = phi float [ 0.000000e+00, %.lr.ph150.i ], [ %46, %.lr.ph.i ]
  %.1116.lcssa.i = phi float [ 0.000000e+00, %.lr.ph150.i ], [ %47, %.lr.ph.i ]
  %.1114.lcssa.i = phi float [ 0.000000e+00, %.lr.ph150.i ], [ %48, %.lr.ph.i ]
  %.1112.lcssa.i = phi ptr [ %13, %.lr.ph150.i ], [ %44, %.lr.ph.i ]
  %.1110.lcssa.i = phi ptr [ %15, %.lr.ph150.i ], [ %43, %.lr.ph.i ]
  %50 = load float, ptr %.1112.lcssa.i, align 4, !tbaa !4
  %51 = fsub float %50, %.1120.lcssa.i
  store float %51, ptr %.1112.lcssa.i, align 4, !tbaa !4
  %52 = getelementptr inbounds float, ptr %.1112.lcssa.i, i64 %7
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = fsub float %53, %.1118.lcssa.i
  store float %54, ptr %52, align 4, !tbaa !4
  %55 = getelementptr inbounds float, ptr %.1110.lcssa.i, i64 %7
  %56 = load float, ptr %55, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.1112.lcssa.i, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = fsub float %58, %.1116.lcssa.i
  %60 = fneg float %56
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %51, float %59)
  store float %61, ptr %57, align 4, !tbaa !4
  %62 = getelementptr i8, ptr %52, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = fsub float %63, %.1114.lcssa.i
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %54, float %64)
  store float %65, ptr %62, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %66 = icmp samesign ult i64 %indvars.iv.next.i, %indvars.iv
  br i1 %66, label %.lr.ph150.i, label %_ZL11btSolveL1_2PKfPfii.exit, !llvm.loop !10

_ZL11btSolveL1_2PKfPfii.exit:                     ; preds = %._crit_edge.i
  %67 = icmp samesign ugt i64 %indvars.iv, 5
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %67, label %.lr.ph, label %.preheader347

.preheader347:                                    ; preds = %.lr.ph, %_ZL11btSolveL1_2PKfPfii.exit
  %.0334.in.lcssa = phi i32 [ %68, %_ZL11btSolveL1_2PKfPfii.exit ], [ %.0334, %.lr.ph ]
  %.0329.lcssa = phi ptr [ %13, %_ZL11btSolveL1_2PKfPfii.exit ], [ %152, %.lr.ph ]
  %.0325.lcssa = phi ptr [ %1, %_ZL11btSolveL1_2PKfPfii.exit ], [ %153, %.lr.ph ]
  %.0323.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ], [ %149, %.lr.ph ]
  %.0321.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ], [ %150, %.lr.ph ]
  %.0.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ], [ %151, %.lr.ph ]
  %69 = icmp sgt i32 %.0334.in.lcssa, 0
  br i1 %69, label %.lr.ph375, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11btSolveL1_2PKfPfii.exit, %.lr.ph
  %.0363 = phi float [ %151, %.lr.ph ], [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ]
  %.0321362 = phi float [ %150, %.lr.ph ], [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ]
  %.0323361 = phi float [ %149, %.lr.ph ], [ 0.000000e+00, %_ZL11btSolveL1_2PKfPfii.exit ]
  %.0325360 = phi ptr [ %153, %.lr.ph ], [ %1, %_ZL11btSolveL1_2PKfPfii.exit ]
  %.0329359 = phi ptr [ %152, %.lr.ph ], [ %13, %_ZL11btSolveL1_2PKfPfii.exit ]
  %.0334.in358 = phi i32 [ %.0334, %.lr.ph ], [ %68, %_ZL11btSolveL1_2PKfPfii.exit ]
  %.0334 = add nsw i32 %.0334.in358, -6
  %70 = load float, ptr %.0329359, align 4, !tbaa !4
  %71 = getelementptr inbounds float, ptr %.0329359, i64 %7
  %72 = load float, ptr %71, align 4, !tbaa !4
  %73 = load float, ptr %.0325360, align 4, !tbaa !4
  %74 = fmul float %70, %73
  %75 = fmul float %72, %73
  store float %74, ptr %.0329359, align 4, !tbaa !4
  store float %75, ptr %71, align 4, !tbaa !4
  %76 = fmul float %70, %74
  %77 = fmul float %72, %74
  %78 = fmul float %72, %75
  %79 = fadd float %.0323361, %76
  %80 = fadd float %.0321362, %77
  %81 = fadd float %.0363, %78
  %82 = getelementptr inbounds nuw i8, ptr %.0329359, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = getelementptr i8, ptr %71, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %.0325360, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = fmul float %83, %87
  %89 = fmul float %85, %87
  store float %88, ptr %82, align 4, !tbaa !4
  store float %89, ptr %84, align 4, !tbaa !4
  %90 = fmul float %83, %88
  %91 = fmul float %85, %88
  %92 = fmul float %85, %89
  %93 = fadd float %79, %90
  %94 = fadd float %80, %91
  %95 = fadd float %81, %92
  %96 = getelementptr inbounds nuw i8, ptr %.0329359, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = getelementptr i8, ptr %71, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %.0325360, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !4
  %102 = fmul float %97, %101
  %103 = fmul float %99, %101
  store float %102, ptr %96, align 4, !tbaa !4
  store float %103, ptr %98, align 4, !tbaa !4
  %104 = fmul float %97, %102
  %105 = fmul float %99, %102
  %106 = fmul float %99, %103
  %107 = fadd float %93, %104
  %108 = fadd float %94, %105
  %109 = fadd float %95, %106
  %110 = getelementptr inbounds nuw i8, ptr %.0329359, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = getelementptr i8, ptr %71, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %.0325360, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !4
  %116 = fmul float %111, %115
  %117 = fmul float %113, %115
  store float %116, ptr %110, align 4, !tbaa !4
  store float %117, ptr %112, align 4, !tbaa !4
  %118 = fmul float %111, %116
  %119 = fmul float %113, %116
  %120 = fmul float %113, %117
  %121 = fadd float %107, %118
  %122 = fadd float %108, %119
  %123 = fadd float %109, %120
  %124 = getelementptr inbounds nuw i8, ptr %.0329359, i64 16
  %125 = load float, ptr %124, align 4, !tbaa !4
  %126 = getelementptr i8, ptr %71, i64 16
  %127 = load float, ptr %126, align 4, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %.0325360, i64 16
  %129 = load float, ptr %128, align 4, !tbaa !4
  %130 = fmul float %125, %129
  %131 = fmul float %127, %129
  store float %130, ptr %124, align 4, !tbaa !4
  store float %131, ptr %126, align 4, !tbaa !4
  %132 = fmul float %125, %130
  %133 = fmul float %127, %130
  %134 = fmul float %127, %131
  %135 = fadd float %121, %132
  %136 = fadd float %122, %133
  %137 = fadd float %123, %134
  %138 = getelementptr inbounds nuw i8, ptr %.0329359, i64 20
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = getelementptr i8, ptr %71, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %.0325360, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = fmul float %139, %143
  %145 = fmul float %141, %143
  store float %144, ptr %138, align 4, !tbaa !4
  store float %145, ptr %140, align 4, !tbaa !4
  %146 = fmul float %139, %144
  %147 = fmul float %141, %144
  %148 = fmul float %141, %145
  %149 = fadd float %135, %146
  %150 = fadd float %136, %147
  %151 = fadd float %137, %148
  %152 = getelementptr inbounds nuw i8, ptr %.0329359, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %.0325360, i64 24
  %154 = icmp sgt i32 %.0334.in358, 11
  br i1 %154, label %.lr.ph, label %.preheader347, !llvm.loop !11

.lr.ph375:                                        ; preds = %.preheader347, %.lr.ph375
  %.1374 = phi float [ %166, %.lr.ph375 ], [ %.0.lcssa, %.preheader347 ]
  %.1322373 = phi float [ %165, %.lr.ph375 ], [ %.0321.lcssa, %.preheader347 ]
  %.1324372 = phi float [ %164, %.lr.ph375 ], [ %.0323.lcssa, %.preheader347 ]
  %.1326371 = phi ptr [ %168, %.lr.ph375 ], [ %.0325.lcssa, %.preheader347 ]
  %.1330370 = phi ptr [ %167, %.lr.ph375 ], [ %.0329.lcssa, %.preheader347 ]
  %.1335369 = phi i32 [ %169, %.lr.ph375 ], [ %.0334.in.lcssa, %.preheader347 ]
  %155 = load float, ptr %.1330370, align 4, !tbaa !4
  %156 = getelementptr inbounds float, ptr %.1330370, i64 %7
  %157 = load float, ptr %156, align 4, !tbaa !4
  %158 = load float, ptr %.1326371, align 4, !tbaa !4
  %159 = fmul float %155, %158
  %160 = fmul float %157, %158
  store float %159, ptr %.1330370, align 4, !tbaa !4
  store float %160, ptr %156, align 4, !tbaa !4
  %161 = fmul float %155, %159
  %162 = fmul float %157, %159
  %163 = fmul float %157, %160
  %164 = fadd float %.1324372, %161
  %165 = fadd float %.1322373, %162
  %166 = fadd float %.1374, %163
  %167 = getelementptr inbounds nuw i8, ptr %.1330370, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.1326371, i64 4
  %169 = add nsw i32 %.1335369, -1
  %170 = icmp samesign ugt i32 %.1335369, 1
  br i1 %170, label %.lr.ph375, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph375, %11, %.preheader347
  %.1330.lcssa = phi ptr [ %.0329.lcssa, %.preheader347 ], [ %13, %11 ], [ %167, %.lr.ph375 ]
  %.1324.lcssa = phi float [ %.0323.lcssa, %.preheader347 ], [ 0.000000e+00, %11 ], [ %164, %.lr.ph375 ]
  %.1322.lcssa = phi float [ %.0321.lcssa, %.preheader347 ], [ 0.000000e+00, %11 ], [ %165, %.lr.ph375 ]
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader347 ], [ 0.000000e+00, %11 ], [ %166, %.lr.ph375 ]
  %171 = load float, ptr %.1330.lcssa, align 4, !tbaa !4
  %172 = fsub float %171, %.1324.lcssa
  %173 = getelementptr inbounds float, ptr %.1330.lcssa, i64 %7
  %174 = load float, ptr %173, align 4, !tbaa !4
  %175 = fsub float %174, %.1322.lcssa
  %176 = getelementptr i8, ptr %173, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = fsub float %177, %.1.lcssa
  %179 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %180 = fdiv float 1.000000e+00, %172
  store float %180, ptr %179, align 4, !tbaa !4
  %181 = fmul float %175, %180
  %182 = tail call float @llvm.fmuladd.f32(float %175, float %181, float 0.000000e+00)
  %183 = fsub float %178, %182
  %184 = fdiv float 1.000000e+00, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %184, ptr %185, align 4, !tbaa !4
  store float %181, ptr %173, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge383, label %11, !llvm.loop !13

._crit_edge383:                                   ; preds = %._crit_edge
  %186 = trunc nuw nsw i64 %indvars.iv.next to i32
  %187 = sub nsw i32 %2, %186
  %cond = icmp eq i32 %187, 1
  br i1 %cond, label %.lr.ph94.i, label %287

.lr.ph94.i:                                       ; preds = %._crit_edge383
  %188 = mul nsw i32 %3, %186
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %0, i64 %189
  %191 = sext i32 %3 to i64
  %192 = and i64 %indvars.iv.next, 4294967294
  br label %193

193:                                              ; preds = %._crit_edge.i344, %.lr.ph94.i
  %indvars.iv.i340 = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next.i345, %._crit_edge.i344 ]
  %194 = mul nsw i64 %indvars.iv.i340, %191
  %195 = getelementptr inbounds float, ptr %0, i64 %194
  %.not96.i = icmp eq i64 %indvars.iv.i340, 0
  br i1 %.not96.i, label %._crit_edge.i344, label %.lr.ph.i341.preheader

.lr.ph.i341.preheader:                            ; preds = %193
  %196 = trunc nuw nsw i64 %indvars.iv.i340 to i32
  br label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %.lr.ph.i341.preheader, %.lr.ph.i341
  %.0.in77.i = phi i32 [ %.0.i342, %.lr.ph.i341 ], [ %196, %.lr.ph.i341.preheader ]
  %.06576.i = phi ptr [ %213, %.lr.ph.i341 ], [ %195, %.lr.ph.i341.preheader ]
  %.06775.i = phi ptr [ %214, %.lr.ph.i341 ], [ %190, %.lr.ph.i341.preheader ]
  %.06974.i = phi float [ %216, %.lr.ph.i341 ], [ 0.000000e+00, %.lr.ph.i341.preheader ]
  %.07173.i = phi float [ %215, %.lr.ph.i341 ], [ 0.000000e+00, %.lr.ph.i341.preheader ]
  %.0.i342 = add nsw i32 %.0.in77.i, -2
  %197 = load float, ptr %.06576.i, align 4, !tbaa !4
  %198 = load float, ptr %.06775.i, align 4, !tbaa !4
  %199 = fmul float %197, %198
  %200 = getelementptr inbounds float, ptr %.06576.i, i64 %191
  %201 = load float, ptr %200, align 4, !tbaa !4
  %202 = fmul float %198, %201
  %203 = fadd float %.07173.i, %199
  %204 = fadd float %.06974.i, %202
  %205 = getelementptr inbounds nuw i8, ptr %.06576.i, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %.06775.i, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !4
  %209 = fmul float %206, %208
  %210 = getelementptr i8, ptr %200, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !4
  %212 = fmul float %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %.06576.i, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.06775.i, i64 8
  %215 = fadd float %203, %209
  %216 = fadd float %204, %212
  %217 = icmp sgt i32 %.0.in77.i, 3
  br i1 %217, label %.lr.ph.i341, label %._crit_edge.i344, !llvm.loop !14

._crit_edge.i344:                                 ; preds = %.lr.ph.i341, %193
  %.172.lcssa.i = phi float [ 0.000000e+00, %193 ], [ %215, %.lr.ph.i341 ]
  %.170.lcssa.i = phi float [ 0.000000e+00, %193 ], [ %216, %.lr.ph.i341 ]
  %.168.lcssa.i = phi ptr [ %190, %193 ], [ %214, %.lr.ph.i341 ]
  %.166.lcssa.i = phi ptr [ %195, %193 ], [ %213, %.lr.ph.i341 ]
  %218 = load float, ptr %.168.lcssa.i, align 4, !tbaa !4
  %219 = fsub float %218, %.172.lcssa.i
  store float %219, ptr %.168.lcssa.i, align 4, !tbaa !4
  %220 = getelementptr inbounds float, ptr %.166.lcssa.i, i64 %191
  %221 = load float, ptr %220, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %.168.lcssa.i, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = fsub float %223, %.170.lcssa.i
  %225 = fneg float %221
  %226 = tail call float @llvm.fmuladd.f32(float %225, float %219, float %224)
  store float %226, ptr %222, align 4, !tbaa !4
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i340, 2
  %227 = icmp samesign ult i64 %indvars.iv.next.i345, %192
  br i1 %227, label %193, label %_ZL11btSolveL1_1PKfPfii.exit, !llvm.loop !15

_ZL11btSolveL1_1PKfPfii.exit:                     ; preds = %._crit_edge.i344
  %228 = icmp samesign ugt i64 %indvars.iv, 3
  br i1 %228, label %.lr.ph389, label %.preheader

.preheader:                                       ; preds = %.lr.ph389, %_ZL11btSolveL1_1PKfPfii.exit
  %.2336.in.lcssa = phi i32 [ %186, %_ZL11btSolveL1_1PKfPfii.exit ], [ %.2336, %.lr.ph389 ]
  %.2331.lcssa = phi ptr [ %190, %_ZL11btSolveL1_1PKfPfii.exit ], [ %270, %.lr.ph389 ]
  %.2327.lcssa = phi ptr [ %1, %_ZL11btSolveL1_1PKfPfii.exit ], [ %271, %.lr.ph389 ]
  %.2.lcssa = phi float [ 0.000000e+00, %_ZL11btSolveL1_1PKfPfii.exit ], [ %269, %.lr.ph389 ]
  %229 = icmp sgt i32 %.2336.in.lcssa, 0
  br i1 %229, label %.lr.ph398, label %._crit_edge399

.lr.ph389:                                        ; preds = %_ZL11btSolveL1_1PKfPfii.exit, %.lr.ph389
  %.2388 = phi float [ %269, %.lr.ph389 ], [ 0.000000e+00, %_ZL11btSolveL1_1PKfPfii.exit ]
  %.2327387 = phi ptr [ %271, %.lr.ph389 ], [ %1, %_ZL11btSolveL1_1PKfPfii.exit ]
  %.2331386 = phi ptr [ %270, %.lr.ph389 ], [ %190, %_ZL11btSolveL1_1PKfPfii.exit ]
  %.2336.in385 = phi i32 [ %.2336, %.lr.ph389 ], [ %186, %_ZL11btSolveL1_1PKfPfii.exit ]
  %.2336 = add nsw i32 %.2336.in385, -6
  %230 = load float, ptr %.2331386, align 4, !tbaa !4
  %231 = load float, ptr %.2327387, align 4, !tbaa !4
  %232 = fmul float %230, %231
  store float %232, ptr %.2331386, align 4, !tbaa !4
  %233 = fmul float %230, %232
  %234 = fadd float %.2388, %233
  %235 = getelementptr inbounds nuw i8, ptr %.2331386, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %.2327387, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !4
  %239 = fmul float %236, %238
  store float %239, ptr %235, align 4, !tbaa !4
  %240 = fmul float %236, %239
  %241 = fadd float %234, %240
  %242 = getelementptr inbounds nuw i8, ptr %.2331386, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %.2327387, i64 8
  %245 = load float, ptr %244, align 4, !tbaa !4
  %246 = fmul float %243, %245
  store float %246, ptr %242, align 4, !tbaa !4
  %247 = fmul float %243, %246
  %248 = fadd float %241, %247
  %249 = getelementptr inbounds nuw i8, ptr %.2331386, i64 12
  %250 = load float, ptr %249, align 4, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %.2327387, i64 12
  %252 = load float, ptr %251, align 4, !tbaa !4
  %253 = fmul float %250, %252
  store float %253, ptr %249, align 4, !tbaa !4
  %254 = fmul float %250, %253
  %255 = fadd float %248, %254
  %256 = getelementptr inbounds nuw i8, ptr %.2331386, i64 16
  %257 = load float, ptr %256, align 4, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %.2327387, i64 16
  %259 = load float, ptr %258, align 4, !tbaa !4
  %260 = fmul float %257, %259
  store float %260, ptr %256, align 4, !tbaa !4
  %261 = fmul float %257, %260
  %262 = fadd float %255, %261
  %263 = getelementptr inbounds nuw i8, ptr %.2331386, i64 20
  %264 = load float, ptr %263, align 4, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %.2327387, i64 20
  %266 = load float, ptr %265, align 4, !tbaa !4
  %267 = fmul float %264, %266
  store float %267, ptr %263, align 4, !tbaa !4
  %268 = fmul float %264, %267
  %269 = fadd float %262, %268
  %270 = getelementptr inbounds nuw i8, ptr %.2331386, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %.2327387, i64 24
  %272 = icmp samesign ugt i32 %.2336.in385, 11
  br i1 %272, label %.lr.ph389, label %.preheader, !llvm.loop !16

.lr.ph398:                                        ; preds = %.preheader, %.lr.ph398
  %.3397 = phi float [ %277, %.lr.ph398 ], [ %.2.lcssa, %.preheader ]
  %.3328396 = phi ptr [ %279, %.lr.ph398 ], [ %.2327.lcssa, %.preheader ]
  %.3332395 = phi ptr [ %278, %.lr.ph398 ], [ %.2331.lcssa, %.preheader ]
  %.3337394 = phi i32 [ %280, %.lr.ph398 ], [ %.2336.in.lcssa, %.preheader ]
  %273 = load float, ptr %.3332395, align 4, !tbaa !4
  %274 = load float, ptr %.3328396, align 4, !tbaa !4
  %275 = fmul float %273, %274
  store float %275, ptr %.3332395, align 4, !tbaa !4
  %276 = fmul float %273, %275
  %277 = fadd float %.3397, %276
  %278 = getelementptr inbounds nuw i8, ptr %.3332395, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %.3328396, i64 4
  %280 = add nsw i32 %.3337394, -1
  %281 = icmp samesign ugt i32 %.3337394, 1
  br i1 %281, label %.lr.ph398, label %._crit_edge399, !llvm.loop !17

._crit_edge399:                                   ; preds = %.lr.ph398, %.preheader348, %.preheader
  %.0333.lcssa435438440446 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader348 ], [ %indvars.iv.next, %.lr.ph398 ]
  %.3332.lcssa = phi ptr [ %.2331.lcssa, %.preheader ], [ %0, %.preheader348 ], [ %278, %.lr.ph398 ]
  %.3.lcssa = phi float [ %.2.lcssa, %.preheader ], [ 0.000000e+00, %.preheader348 ], [ %277, %.lr.ph398 ]
  %282 = load float, ptr %.3332.lcssa, align 4, !tbaa !4
  %283 = fsub float %282, %.3.lcssa
  %284 = and i64 %.0333.lcssa435438440446, 4294967295
  %285 = getelementptr inbounds nuw float, ptr %1, i64 %284
  %286 = fdiv float 1.000000e+00, %283
  store float %286, ptr %285, align 4, !tbaa !4
  br label %287

287:                                              ; preds = %._crit_edge399, %._crit_edge383, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z9btSolveL1PKfPfii(ptr noundef readonly %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not453 = icmp slt i32 %2, 4
  br i1 %.not453, label %.preheader424, label %.lr.ph456

.lr.ph456:                                        ; preds = %4
  %5 = add nsw i32 %2, -4
  %6 = mul nsw i32 %3, 3
  %7 = shl nsw i32 %3, 1
  %8 = sext i32 %3 to i64
  %9 = sext i32 %7 to i64
  %10 = sext i32 %6 to i64
  %11 = or disjoint i32 %7, 1
  %12 = sext i32 %11 to i64
  %13 = zext nneg i32 %5 to i64
  br label %18

.preheader424.loopexit:                           ; preds = %._crit_edge
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader424

.preheader424:                                    ; preds = %.preheader424.loopexit, %4
  %.0404.lcssa = phi i32 [ 0, %4 ], [ %14, %.preheader424.loopexit ]
  %15 = icmp slt i32 %.0404.lcssa, %2
  br i1 %15, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %.preheader424
  %16 = zext nneg i32 %.0404.lcssa to i64
  %17 = sext i32 %3 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph477

18:                                               ; preds = %.lr.ph456, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next, %._crit_edge ]
  %19 = mul nsw i64 %indvars.iv, %8
  %20 = getelementptr inbounds float, ptr %0, i64 %19
  %21 = icmp samesign ugt i64 %indvars.iv, 11
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %21, label %.lr.ph, label %.preheader425

.preheader425:                                    ; preds = %.lr.ph, %18
  %.0422.lcssa = phi float [ 0.000000e+00, %18 ], [ %188, %.lr.ph ]
  %.0420.lcssa = phi float [ 0.000000e+00, %18 ], [ %189, %.lr.ph ]
  %.0416.lcssa = phi ptr [ %1, %18 ], [ %191, %.lr.ph ]
  %.0412.lcssa = phi ptr [ %20, %18 ], [ %190, %.lr.ph ]
  %.0410.lcssa = phi float [ 0.000000e+00, %18 ], [ %187, %.lr.ph ]
  %.0406.lcssa = phi float [ 0.000000e+00, %18 ], [ %186, %.lr.ph ]
  %.0.in.lcssa = phi i32 [ %22, %18 ], [ %.0, %.lr.ph ]
  %23 = icmp sgt i32 %.0.in.lcssa, 0
  br i1 %23, label %.lr.ph446, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.0.in432 = phi i32 [ %.0, %.lr.ph ], [ %22, %18 ]
  %.0406431 = phi float [ %186, %.lr.ph ], [ 0.000000e+00, %18 ]
  %.0410430 = phi float [ %187, %.lr.ph ], [ 0.000000e+00, %18 ]
  %.0412429 = phi ptr [ %190, %.lr.ph ], [ %20, %18 ]
  %.0416428 = phi ptr [ %191, %.lr.ph ], [ %1, %18 ]
  %.0420427 = phi float [ %189, %.lr.ph ], [ 0.000000e+00, %18 ]
  %.0422426 = phi float [ %188, %.lr.ph ], [ 0.000000e+00, %18 ]
  %.0 = add nsw i32 %.0.in432, -12
  %24 = load float, ptr %.0412429, align 4, !tbaa !4
  %25 = load float, ptr %.0416428, align 4, !tbaa !4
  %26 = getelementptr inbounds float, ptr %.0412429, i64 %8
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds float, ptr %.0412429, i64 %9
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds float, ptr %.0412429, i64 %10
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %.0406431)
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %25, float %.0410430)
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %25, float %.0422426)
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %25, float %.0420427)
  %36 = getelementptr inbounds nuw i8, ptr %.0412429, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.0416428, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = getelementptr i8, ptr %26, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds float, ptr %.0412429, i64 %12
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = getelementptr i8, ptr %30, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %32)
  %47 = tail call float @llvm.fmuladd.f32(float %41, float %39, float %33)
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %39, float %34)
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %39, float %35)
  %50 = getelementptr inbounds nuw i8, ptr %.0412429, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.0416428, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = getelementptr i8, ptr %26, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = getelementptr i8, ptr %28, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = getelementptr i8, ptr %30, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !4
  %60 = tail call float @llvm.fmuladd.f32(float %51, float %53, float %46)
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %53, float %47)
  %62 = tail call float @llvm.fmuladd.f32(float %57, float %53, float %48)
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %53, float %49)
  %64 = getelementptr inbounds nuw i8, ptr %.0412429, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.0416428, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = getelementptr i8, ptr %26, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = getelementptr i8, ptr %28, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !4
  %72 = getelementptr i8, ptr %30, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = tail call float @llvm.fmuladd.f32(float %65, float %67, float %60)
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %67, float %61)
  %76 = tail call float @llvm.fmuladd.f32(float %71, float %67, float %62)
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %67, float %63)
  %78 = getelementptr inbounds nuw i8, ptr %.0412429, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %.0416428, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !4
  %82 = getelementptr i8, ptr %26, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = getelementptr i8, ptr %28, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !4
  %86 = getelementptr i8, ptr %30, i64 16
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %74)
  %89 = tail call float @llvm.fmuladd.f32(float %83, float %81, float %75)
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %81, float %76)
  %91 = tail call float @llvm.fmuladd.f32(float %87, float %81, float %77)
  %92 = getelementptr inbounds nuw i8, ptr %.0412429, i64 20
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.0416428, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = getelementptr i8, ptr %26, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = getelementptr i8, ptr %28, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = getelementptr i8, ptr %30, i64 20
  %101 = load float, ptr %100, align 4, !tbaa !4
  %102 = tail call float @llvm.fmuladd.f32(float %93, float %95, float %88)
  %103 = tail call float @llvm.fmuladd.f32(float %97, float %95, float %89)
  %104 = tail call float @llvm.fmuladd.f32(float %99, float %95, float %90)
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %95, float %91)
  %106 = getelementptr inbounds nuw i8, ptr %.0412429, i64 24
  %107 = load float, ptr %106, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %.0416428, i64 24
  %109 = load float, ptr %108, align 4, !tbaa !4
  %110 = getelementptr i8, ptr %26, i64 24
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = getelementptr i8, ptr %28, i64 24
  %113 = load float, ptr %112, align 4, !tbaa !4
  %114 = getelementptr i8, ptr %30, i64 24
  %115 = load float, ptr %114, align 4, !tbaa !4
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %109, float %102)
  %117 = tail call float @llvm.fmuladd.f32(float %111, float %109, float %103)
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %109, float %104)
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %109, float %105)
  %120 = getelementptr inbounds nuw i8, ptr %.0412429, i64 28
  %121 = load float, ptr %120, align 4, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.0416428, i64 28
  %123 = load float, ptr %122, align 4, !tbaa !4
  %124 = getelementptr i8, ptr %26, i64 28
  %125 = load float, ptr %124, align 4, !tbaa !4
  %126 = getelementptr i8, ptr %28, i64 28
  %127 = load float, ptr %126, align 4, !tbaa !4
  %128 = getelementptr i8, ptr %30, i64 28
  %129 = load float, ptr %128, align 4, !tbaa !4
  %130 = tail call float @llvm.fmuladd.f32(float %121, float %123, float %116)
  %131 = tail call float @llvm.fmuladd.f32(float %125, float %123, float %117)
  %132 = tail call float @llvm.fmuladd.f32(float %127, float %123, float %118)
  %133 = tail call float @llvm.fmuladd.f32(float %129, float %123, float %119)
  %134 = getelementptr inbounds nuw i8, ptr %.0412429, i64 32
  %135 = load float, ptr %134, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %.0416428, i64 32
  %137 = load float, ptr %136, align 4, !tbaa !4
  %138 = getelementptr i8, ptr %26, i64 32
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = getelementptr i8, ptr %28, i64 32
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = getelementptr i8, ptr %30, i64 32
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = tail call float @llvm.fmuladd.f32(float %135, float %137, float %130)
  %145 = tail call float @llvm.fmuladd.f32(float %139, float %137, float %131)
  %146 = tail call float @llvm.fmuladd.f32(float %141, float %137, float %132)
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %137, float %133)
  %148 = getelementptr inbounds nuw i8, ptr %.0412429, i64 36
  %149 = load float, ptr %148, align 4, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %.0416428, i64 36
  %151 = load float, ptr %150, align 4, !tbaa !4
  %152 = getelementptr i8, ptr %26, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = getelementptr i8, ptr %28, i64 36
  %155 = load float, ptr %154, align 4, !tbaa !4
  %156 = getelementptr i8, ptr %30, i64 36
  %157 = load float, ptr %156, align 4, !tbaa !4
  %158 = tail call float @llvm.fmuladd.f32(float %149, float %151, float %144)
  %159 = tail call float @llvm.fmuladd.f32(float %153, float %151, float %145)
  %160 = tail call float @llvm.fmuladd.f32(float %155, float %151, float %146)
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %151, float %147)
  %162 = getelementptr inbounds nuw i8, ptr %.0412429, i64 40
  %163 = load float, ptr %162, align 4, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %.0416428, i64 40
  %165 = load float, ptr %164, align 4, !tbaa !4
  %166 = getelementptr i8, ptr %26, i64 40
  %167 = load float, ptr %166, align 4, !tbaa !4
  %168 = getelementptr i8, ptr %28, i64 40
  %169 = load float, ptr %168, align 4, !tbaa !4
  %170 = getelementptr i8, ptr %30, i64 40
  %171 = load float, ptr %170, align 4, !tbaa !4
  %172 = tail call float @llvm.fmuladd.f32(float %163, float %165, float %158)
  %173 = tail call float @llvm.fmuladd.f32(float %167, float %165, float %159)
  %174 = tail call float @llvm.fmuladd.f32(float %169, float %165, float %160)
  %175 = tail call float @llvm.fmuladd.f32(float %171, float %165, float %161)
  %176 = getelementptr inbounds nuw i8, ptr %.0412429, i64 44
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %.0416428, i64 44
  %179 = load float, ptr %178, align 4, !tbaa !4
  %180 = getelementptr i8, ptr %26, i64 44
  %181 = load float, ptr %180, align 4, !tbaa !4
  %182 = getelementptr i8, ptr %28, i64 44
  %183 = load float, ptr %182, align 4, !tbaa !4
  %184 = getelementptr i8, ptr %30, i64 44
  %185 = load float, ptr %184, align 4, !tbaa !4
  %186 = tail call float @llvm.fmuladd.f32(float %177, float %179, float %172)
  %187 = tail call float @llvm.fmuladd.f32(float %181, float %179, float %173)
  %188 = tail call float @llvm.fmuladd.f32(float %183, float %179, float %174)
  %189 = tail call float @llvm.fmuladd.f32(float %185, float %179, float %175)
  %190 = getelementptr inbounds nuw i8, ptr %.0412429, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %.0416428, i64 48
  %192 = icmp sgt i32 %.0.in432, 23
  br i1 %192, label %.lr.ph, label %.preheader425, !llvm.loop !18

.lr.ph446:                                        ; preds = %.preheader425, %.lr.ph446
  %.1445 = phi i32 [ %207, %.lr.ph446 ], [ %.0.in.lcssa, %.preheader425 ]
  %.1407444 = phi float [ %201, %.lr.ph446 ], [ %.0406.lcssa, %.preheader425 ]
  %.1411443 = phi float [ %202, %.lr.ph446 ], [ %.0410.lcssa, %.preheader425 ]
  %.1413442 = phi ptr [ %205, %.lr.ph446 ], [ %.0412.lcssa, %.preheader425 ]
  %.1417441 = phi ptr [ %206, %.lr.ph446 ], [ %.0416.lcssa, %.preheader425 ]
  %.1421440 = phi float [ %204, %.lr.ph446 ], [ %.0420.lcssa, %.preheader425 ]
  %.1423439 = phi float [ %203, %.lr.ph446 ], [ %.0422.lcssa, %.preheader425 ]
  %193 = load float, ptr %.1413442, align 4, !tbaa !4
  %194 = load float, ptr %.1417441, align 4, !tbaa !4
  %195 = getelementptr inbounds float, ptr %.1413442, i64 %8
  %196 = load float, ptr %195, align 4, !tbaa !4
  %197 = getelementptr inbounds float, ptr %.1413442, i64 %9
  %198 = load float, ptr %197, align 4, !tbaa !4
  %199 = getelementptr inbounds float, ptr %.1413442, i64 %10
  %200 = load float, ptr %199, align 4, !tbaa !4
  %201 = tail call float @llvm.fmuladd.f32(float %193, float %194, float %.1407444)
  %202 = tail call float @llvm.fmuladd.f32(float %196, float %194, float %.1411443)
  %203 = tail call float @llvm.fmuladd.f32(float %198, float %194, float %.1423439)
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %194, float %.1421440)
  %205 = getelementptr inbounds nuw i8, ptr %.1413442, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.1417441, i64 4
  %207 = add nsw i32 %.1445, -1
  %208 = icmp samesign ugt i32 %.1445, 1
  br i1 %208, label %.lr.ph446, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph446, %.preheader425
  %.1423.lcssa = phi float [ %.0422.lcssa, %.preheader425 ], [ %203, %.lr.ph446 ]
  %.1421.lcssa = phi float [ %.0420.lcssa, %.preheader425 ], [ %204, %.lr.ph446 ]
  %.1417.lcssa = phi ptr [ %.0416.lcssa, %.preheader425 ], [ %206, %.lr.ph446 ]
  %.1413.lcssa = phi ptr [ %.0412.lcssa, %.preheader425 ], [ %205, %.lr.ph446 ]
  %.1411.lcssa = phi float [ %.0410.lcssa, %.preheader425 ], [ %202, %.lr.ph446 ]
  %.1407.lcssa = phi float [ %.0406.lcssa, %.preheader425 ], [ %201, %.lr.ph446 ]
  %209 = load float, ptr %.1417.lcssa, align 4, !tbaa !4
  %210 = fsub float %209, %.1407.lcssa
  store float %210, ptr %.1417.lcssa, align 4, !tbaa !4
  %211 = getelementptr inbounds float, ptr %.1413.lcssa, i64 %8
  %212 = load float, ptr %211, align 4, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !4
  %215 = fsub float %214, %.1411.lcssa
  %216 = fneg float %212
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %210, float %215)
  store float %217, ptr %213, align 4, !tbaa !4
  %218 = getelementptr inbounds float, ptr %.1413.lcssa, i64 %9
  %219 = load float, ptr %218, align 4, !tbaa !4
  %220 = getelementptr inbounds float, ptr %.1413.lcssa, i64 %12
  %221 = load float, ptr %220, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = fsub float %223, %.1423.lcssa
  %225 = fneg float %219
  %226 = tail call float @llvm.fmuladd.f32(float %225, float %210, float %224)
  %227 = fneg float %221
  %228 = tail call float @llvm.fmuladd.f32(float %227, float %217, float %226)
  store float %228, ptr %222, align 4, !tbaa !4
  %229 = getelementptr inbounds float, ptr %.1413.lcssa, i64 %10
  %230 = load float, ptr %229, align 4, !tbaa !4
  %231 = getelementptr i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !4
  %233 = getelementptr i8, ptr %229, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %.1417.lcssa, i64 12
  %236 = load float, ptr %235, align 4, !tbaa !4
  %237 = fsub float %236, %.1421.lcssa
  %238 = fneg float %230
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %210, float %237)
  %240 = fneg float %232
  %241 = tail call float @llvm.fmuladd.f32(float %240, float %217, float %239)
  %242 = fneg float %234
  %243 = tail call float @llvm.fmuladd.f32(float %242, float %228, float %241)
  store float %243, ptr %235, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %13
  br i1 %.not, label %.preheader424.loopexit, label %18, !llvm.loop !20

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %._crit_edge473
  %indvars.iv497 = phi i64 [ %16, %.lr.ph477.preheader ], [ %indvars.iv.next498, %._crit_edge473 ]
  %244 = mul nsw i64 %indvars.iv497, %17
  %245 = getelementptr inbounds float, ptr %0, i64 %244
  %246 = icmp samesign ugt i64 %indvars.iv497, 11
  %247 = trunc nuw nsw i64 %indvars.iv497 to i32
  br i1 %246, label %.lr.ph463, label %.preheader

.preheader:                                       ; preds = %.lr.ph463, %.lr.ph477
  %.2418.lcssa = phi ptr [ %1, %.lr.ph477 ], [ %308, %.lr.ph463 ]
  %.2414.lcssa = phi ptr [ %245, %.lr.ph477 ], [ %307, %.lr.ph463 ]
  %.2408.lcssa = phi float [ 0.000000e+00, %.lr.ph477 ], [ %306, %.lr.ph463 ]
  %.2.in.lcssa = phi i32 [ %247, %.lr.ph477 ], [ %.2, %.lr.ph463 ]
  %248 = icmp sgt i32 %.2.in.lcssa, 0
  br i1 %248, label %.lr.ph472, label %._crit_edge473

.lr.ph463:                                        ; preds = %.lr.ph477, %.lr.ph463
  %.2.in461 = phi i32 [ %.2, %.lr.ph463 ], [ %247, %.lr.ph477 ]
  %.2408460 = phi float [ %306, %.lr.ph463 ], [ 0.000000e+00, %.lr.ph477 ]
  %.2414459 = phi ptr [ %307, %.lr.ph463 ], [ %245, %.lr.ph477 ]
  %.2418458 = phi ptr [ %308, %.lr.ph463 ], [ %1, %.lr.ph477 ]
  %.2 = add nsw i32 %.2.in461, -12
  %249 = load float, ptr %.2414459, align 4, !tbaa !4
  %250 = load float, ptr %.2418458, align 4, !tbaa !4
  %251 = tail call float @llvm.fmuladd.f32(float %249, float %250, float %.2408460)
  %252 = getelementptr inbounds nuw i8, ptr %.2414459, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %.2418458, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !4
  %256 = tail call float @llvm.fmuladd.f32(float %253, float %255, float %251)
  %257 = getelementptr inbounds nuw i8, ptr %.2414459, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %.2418458, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !4
  %261 = tail call float @llvm.fmuladd.f32(float %258, float %260, float %256)
  %262 = getelementptr inbounds nuw i8, ptr %.2414459, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %.2418458, i64 12
  %265 = load float, ptr %264, align 4, !tbaa !4
  %266 = tail call float @llvm.fmuladd.f32(float %263, float %265, float %261)
  %267 = getelementptr inbounds nuw i8, ptr %.2414459, i64 16
  %268 = load float, ptr %267, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %.2418458, i64 16
  %270 = load float, ptr %269, align 4, !tbaa !4
  %271 = tail call float @llvm.fmuladd.f32(float %268, float %270, float %266)
  %272 = getelementptr inbounds nuw i8, ptr %.2414459, i64 20
  %273 = load float, ptr %272, align 4, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %.2418458, i64 20
  %275 = load float, ptr %274, align 4, !tbaa !4
  %276 = tail call float @llvm.fmuladd.f32(float %273, float %275, float %271)
  %277 = getelementptr inbounds nuw i8, ptr %.2414459, i64 24
  %278 = load float, ptr %277, align 4, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %.2418458, i64 24
  %280 = load float, ptr %279, align 4, !tbaa !4
  %281 = tail call float @llvm.fmuladd.f32(float %278, float %280, float %276)
  %282 = getelementptr inbounds nuw i8, ptr %.2414459, i64 28
  %283 = load float, ptr %282, align 4, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %.2418458, i64 28
  %285 = load float, ptr %284, align 4, !tbaa !4
  %286 = tail call float @llvm.fmuladd.f32(float %283, float %285, float %281)
  %287 = getelementptr inbounds nuw i8, ptr %.2414459, i64 32
  %288 = load float, ptr %287, align 4, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %.2418458, i64 32
  %290 = load float, ptr %289, align 4, !tbaa !4
  %291 = tail call float @llvm.fmuladd.f32(float %288, float %290, float %286)
  %292 = getelementptr inbounds nuw i8, ptr %.2414459, i64 36
  %293 = load float, ptr %292, align 4, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %.2418458, i64 36
  %295 = load float, ptr %294, align 4, !tbaa !4
  %296 = tail call float @llvm.fmuladd.f32(float %293, float %295, float %291)
  %297 = getelementptr inbounds nuw i8, ptr %.2414459, i64 40
  %298 = load float, ptr %297, align 4, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %.2418458, i64 40
  %300 = load float, ptr %299, align 4, !tbaa !4
  %301 = tail call float @llvm.fmuladd.f32(float %298, float %300, float %296)
  %302 = getelementptr inbounds nuw i8, ptr %.2414459, i64 44
  %303 = load float, ptr %302, align 4, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %.2418458, i64 44
  %305 = load float, ptr %304, align 4, !tbaa !4
  %306 = tail call float @llvm.fmuladd.f32(float %303, float %305, float %301)
  %307 = getelementptr inbounds nuw i8, ptr %.2414459, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %.2418458, i64 48
  %309 = icmp sgt i32 %.2.in461, 23
  br i1 %309, label %.lr.ph463, label %.preheader, !llvm.loop !21

.lr.ph472:                                        ; preds = %.preheader, %.lr.ph472
  %.3471 = phi i32 [ %315, %.lr.ph472 ], [ %.2.in.lcssa, %.preheader ]
  %.3409470 = phi float [ %312, %.lr.ph472 ], [ %.2408.lcssa, %.preheader ]
  %.3415469 = phi ptr [ %313, %.lr.ph472 ], [ %.2414.lcssa, %.preheader ]
  %.3419468 = phi ptr [ %314, %.lr.ph472 ], [ %.2418.lcssa, %.preheader ]
  %310 = load float, ptr %.3415469, align 4, !tbaa !4
  %311 = load float, ptr %.3419468, align 4, !tbaa !4
  %312 = tail call float @llvm.fmuladd.f32(float %310, float %311, float %.3409470)
  %313 = getelementptr inbounds nuw i8, ptr %.3415469, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %.3419468, i64 4
  %315 = add nsw i32 %.3471, -1
  %316 = icmp samesign ugt i32 %.3471, 1
  br i1 %316, label %.lr.ph472, label %._crit_edge473, !llvm.loop !22

._crit_edge473:                                   ; preds = %.lr.ph472, %.preheader
  %.3419.lcssa = phi ptr [ %.2418.lcssa, %.preheader ], [ %314, %.lr.ph472 ]
  %.3409.lcssa = phi float [ %.2408.lcssa, %.preheader ], [ %312, %.lr.ph472 ]
  %317 = load float, ptr %.3419.lcssa, align 4, !tbaa !4
  %318 = fsub float %317, %.3409.lcssa
  store float %318, ptr %.3419.lcssa, align 4, !tbaa !4
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge478, label %.lr.ph477, !llvm.loop !23

._crit_edge478:                                   ; preds = %._crit_edge473, %.preheader424
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10btSolveL1TPKfPfii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %2, -1
  %6 = add nsw i32 %3, 1
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %0, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = sub nsw i32 0, %3
  %.not279 = icmp slt i32 %2, 4
  br i1 %.not279, label %.preheader250, label %.lr.ph282

.lr.ph282:                                        ; preds = %4
  %14 = add nsw i32 %2, -4
  %15 = shl nsw i32 %13, 1
  %16 = sext i32 %13 to i64
  %17 = sub i32 -2, %3
  %18 = sext i32 %17 to i64
  %19 = sub i32 -3, %3
  %20 = sext i32 %19 to i64
  %21 = sext i32 %15 to i64
  %22 = zext nneg i32 %14 to i64
  br label %27

.preheader250.loopexit:                           ; preds = %._crit_edge
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.loopexit, %4
  %.0230.lcssa = phi i32 [ 0, %4 ], [ %23, %.preheader250.loopexit ]
  %24 = icmp slt i32 %.0230.lcssa, %2
  br i1 %24, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.preheader250
  %25 = sext i32 %13 to i64
  %26 = zext nneg i32 %.0230.lcssa to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %161

27:                                               ; preds = %.lr.ph282, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = sub nsw i64 0, %indvars.iv
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  %.not305 = icmp eq i64 %indvars.iv, 0
  br i1 %.not305, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.preheader251:                                    ; preds = %.lr.ph
  %31 = icmp sgt i32 %.0.in258, 4
  br i1 %31, label %.lr.ph272, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.in258 = phi i32 [ %.0, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0232257 = phi ptr [ %98, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %.0236256 = phi ptr [ %99, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.0240255 = phi float [ %103, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0242254 = phi float [ %102, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0244253 = phi float [ %101, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0246252 = phi float [ %100, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0 = add nsw i32 %.0.in258, -4
  %32 = load float, ptr %.0232257, align 4, !tbaa !4
  %33 = load float, ptr %.0236256, align 4, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %.0232257, i64 -4
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %.0232257, i64 -8
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %.0232257, i64 -12
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = fmul float %32, %33
  %41 = fmul float %33, %35
  %42 = fmul float %33, %37
  %43 = fmul float %33, %39
  %44 = getelementptr inbounds float, ptr %.0232257, i64 %16
  %45 = fadd float %.0246252, %40
  %46 = fadd float %.0244253, %41
  %47 = fadd float %.0242254, %42
  %48 = fadd float %.0240255, %43
  %49 = load float, ptr %44, align 4, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %.0236256, i64 -4
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %44, i64 -4
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %44, i64 -8
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %44, i64 -12
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fmul float %49, %51
  %59 = fmul float %51, %53
  %60 = fmul float %51, %55
  %61 = fmul float %51, %57
  %62 = getelementptr inbounds float, ptr %44, i64 %16
  %63 = fadd float %45, %58
  %64 = fadd float %46, %59
  %65 = fadd float %47, %60
  %66 = fadd float %48, %61
  %67 = load float, ptr %62, align 4, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %.0236256, i64 -8
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %62, i64 -4
  %71 = load float, ptr %70, align 4, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %62, i64 -8
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %62, i64 -12
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = fmul float %67, %69
  %77 = fmul float %69, %71
  %78 = fmul float %69, %73
  %79 = fmul float %69, %75
  %80 = getelementptr inbounds float, ptr %62, i64 %16
  %81 = fadd float %63, %76
  %82 = fadd float %64, %77
  %83 = fadd float %65, %78
  %84 = fadd float %66, %79
  %85 = load float, ptr %80, align 4, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %.0236256, i64 -12
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %80, i64 -4
  %89 = load float, ptr %88, align 4, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %80, i64 -8
  %91 = load float, ptr %90, align 4, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %80, i64 -12
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = fmul float %85, %87
  %95 = fmul float %87, %89
  %96 = fmul float %87, %91
  %97 = fmul float %87, %93
  %98 = getelementptr inbounds float, ptr %80, i64 %16
  %99 = getelementptr inbounds i8, ptr %.0236256, i64 -16
  %100 = fadd float %81, %94
  %101 = fadd float %82, %95
  %102 = fadd float %83, %96
  %103 = fadd float %84, %97
  %104 = icmp sgt i32 %.0.in258, 7
  br i1 %104, label %.lr.ph, label %.preheader251, !llvm.loop !24

.lr.ph272:                                        ; preds = %.preheader251, %.lr.ph272
  %.1271 = phi i32 [ %123, %.lr.ph272 ], [ %.0, %.preheader251 ]
  %.1233270 = phi ptr [ %117, %.lr.ph272 ], [ %98, %.preheader251 ]
  %.1237269 = phi ptr [ %118, %.lr.ph272 ], [ %99, %.preheader251 ]
  %.1241268 = phi float [ %122, %.lr.ph272 ], [ %103, %.preheader251 ]
  %.1243267 = phi float [ %121, %.lr.ph272 ], [ %102, %.preheader251 ]
  %.1245266 = phi float [ %120, %.lr.ph272 ], [ %101, %.preheader251 ]
  %.1247265 = phi float [ %119, %.lr.ph272 ], [ %100, %.preheader251 ]
  %105 = load float, ptr %.1233270, align 4, !tbaa !4
  %106 = load float, ptr %.1237269, align 4, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %.1233270, i64 -4
  %108 = load float, ptr %107, align 4, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %.1233270, i64 -8
  %110 = load float, ptr %109, align 4, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %.1233270, i64 -12
  %112 = load float, ptr %111, align 4, !tbaa !4
  %113 = fmul float %105, %106
  %114 = fmul float %106, %108
  %115 = fmul float %106, %110
  %116 = fmul float %106, %112
  %117 = getelementptr inbounds float, ptr %.1233270, i64 %16
  %118 = getelementptr inbounds i8, ptr %.1237269, i64 -4
  %119 = fadd float %.1247265, %113
  %120 = fadd float %.1245266, %114
  %121 = fadd float %.1243267, %115
  %122 = fadd float %.1241268, %116
  %123 = add nsw i32 %.1271, -1
  %124 = icmp samesign ugt i32 %.1271, 1
  br i1 %124, label %.lr.ph272, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph272, %27, %.preheader251
  %.1247.lcssa = phi float [ %100, %.preheader251 ], [ 0.000000e+00, %27 ], [ %119, %.lr.ph272 ]
  %.1245.lcssa = phi float [ %101, %.preheader251 ], [ 0.000000e+00, %27 ], [ %120, %.lr.ph272 ]
  %.1243.lcssa = phi float [ %102, %.preheader251 ], [ 0.000000e+00, %27 ], [ %121, %.lr.ph272 ]
  %.1241.lcssa = phi float [ %103, %.preheader251 ], [ 0.000000e+00, %27 ], [ %122, %.lr.ph272 ]
  %.1237.lcssa = phi ptr [ %99, %.preheader251 ], [ %12, %27 ], [ %118, %.lr.ph272 ]
  %.1233.lcssa = phi ptr [ %98, %.preheader251 ], [ %29, %27 ], [ %117, %.lr.ph272 ]
  %125 = load float, ptr %.1237.lcssa, align 4, !tbaa !4
  %126 = fsub float %125, %.1247.lcssa
  store float %126, ptr %.1237.lcssa, align 4, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %.1233.lcssa, i64 -4
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %.1237.lcssa, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !4
  %131 = fsub float %130, %.1245.lcssa
  %132 = fneg float %128
  %133 = tail call float @llvm.fmuladd.f32(float %132, float %126, float %131)
  store float %133, ptr %129, align 4, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %.1233.lcssa, i64 -8
  %135 = load float, ptr %134, align 4, !tbaa !4
  %136 = getelementptr inbounds float, ptr %.1233.lcssa, i64 %18
  %137 = load float, ptr %136, align 4, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %.1237.lcssa, i64 -8
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = fsub float %139, %.1243.lcssa
  %141 = fneg float %135
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %126, float %140)
  %143 = fneg float %137
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %133, float %142)
  store float %144, ptr %138, align 4, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %.1233.lcssa, i64 -12
  %146 = load float, ptr %145, align 4, !tbaa !4
  %147 = getelementptr inbounds float, ptr %.1233.lcssa, i64 %20
  %148 = load float, ptr %147, align 4, !tbaa !4
  %149 = getelementptr float, ptr %.1233.lcssa, i64 %21
  %150 = getelementptr i8, ptr %149, i64 -12
  %151 = load float, ptr %150, align 4, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %.1237.lcssa, i64 -12
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = fsub float %153, %.1241.lcssa
  %155 = fneg float %146
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %126, float %154)
  %157 = fneg float %148
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %133, float %156)
  %159 = fneg float %151
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %144, float %158)
  store float %160, ptr %152, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %22
  br i1 %.not, label %.preheader250.loopexit, label %27, !llvm.loop !26

161:                                              ; preds = %.lr.ph303, %._crit_edge299
  %indvars.iv324 = phi i64 [ %26, %.lr.ph303 ], [ %indvars.iv.next325, %._crit_edge299 ]
  %162 = sub nsw i64 0, %indvars.iv324
  %163 = getelementptr inbounds float, ptr %9, i64 %162
  %164 = icmp samesign ugt i64 %indvars.iv324, 3
  %165 = trunc nuw nsw i64 %indvars.iv324 to i32
  br i1 %164, label %.lr.ph289, label %.preheader

.preheader:                                       ; preds = %.lr.ph289, %161
  %.2248.lcssa = phi float [ 0.000000e+00, %161 ], [ %190, %.lr.ph289 ]
  %.2238.lcssa = phi ptr [ %12, %161 ], [ %189, %.lr.ph289 ]
  %.2234.lcssa = phi ptr [ %163, %161 ], [ %188, %.lr.ph289 ]
  %.2.in.lcssa = phi i32 [ %165, %161 ], [ %.2, %.lr.ph289 ]
  %166 = icmp sgt i32 %.2.in.lcssa, 0
  br i1 %166, label %.lr.ph298, label %._crit_edge299

.lr.ph289:                                        ; preds = %161, %.lr.ph289
  %.2.in287 = phi i32 [ %.2, %.lr.ph289 ], [ %165, %161 ]
  %.2234286 = phi ptr [ %188, %.lr.ph289 ], [ %163, %161 ]
  %.2238285 = phi ptr [ %189, %.lr.ph289 ], [ %12, %161 ]
  %.2248284 = phi float [ %190, %.lr.ph289 ], [ 0.000000e+00, %161 ]
  %.2 = add nsw i32 %.2.in287, -4
  %167 = load float, ptr %.2234286, align 4, !tbaa !4
  %168 = load float, ptr %.2238285, align 4, !tbaa !4
  %169 = fmul float %167, %168
  %170 = getelementptr inbounds float, ptr %.2234286, i64 %25
  %171 = fadd float %.2248284, %169
  %172 = load float, ptr %170, align 4, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %.2238285, i64 -4
  %174 = load float, ptr %173, align 4, !tbaa !4
  %175 = fmul float %172, %174
  %176 = getelementptr inbounds float, ptr %170, i64 %25
  %177 = fadd float %171, %175
  %178 = load float, ptr %176, align 4, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %.2238285, i64 -8
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = fmul float %178, %180
  %182 = getelementptr inbounds float, ptr %176, i64 %25
  %183 = fadd float %177, %181
  %184 = load float, ptr %182, align 4, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %.2238285, i64 -12
  %186 = load float, ptr %185, align 4, !tbaa !4
  %187 = fmul float %184, %186
  %188 = getelementptr inbounds float, ptr %182, i64 %25
  %189 = getelementptr inbounds i8, ptr %.2238285, i64 -16
  %190 = fadd float %183, %187
  %191 = icmp sgt i32 %.2.in287, 7
  br i1 %191, label %.lr.ph289, label %.preheader, !llvm.loop !27

.lr.ph298:                                        ; preds = %.preheader, %.lr.ph298
  %.3297 = phi i32 [ %198, %.lr.ph298 ], [ %.2.in.lcssa, %.preheader ]
  %.3235296 = phi ptr [ %195, %.lr.ph298 ], [ %.2234.lcssa, %.preheader ]
  %.3239295 = phi ptr [ %196, %.lr.ph298 ], [ %.2238.lcssa, %.preheader ]
  %.3249294 = phi float [ %197, %.lr.ph298 ], [ %.2248.lcssa, %.preheader ]
  %192 = load float, ptr %.3235296, align 4, !tbaa !4
  %193 = load float, ptr %.3239295, align 4, !tbaa !4
  %194 = fmul float %192, %193
  %195 = getelementptr inbounds float, ptr %.3235296, i64 %25
  %196 = getelementptr inbounds i8, ptr %.3239295, i64 -4
  %197 = fadd float %.3249294, %194
  %198 = add nsw i32 %.3297, -1
  %199 = icmp samesign ugt i32 %.3297, 1
  br i1 %199, label %.lr.ph298, label %._crit_edge299, !llvm.loop !28

._crit_edge299:                                   ; preds = %.lr.ph298, %.preheader
  %.3249.lcssa = phi float [ %.2248.lcssa, %.preheader ], [ %197, %.lr.ph298 ]
  %.3239.lcssa = phi ptr [ %.2238.lcssa, %.preheader ], [ %196, %.lr.ph298 ]
  %200 = load float, ptr %.3239.lcssa, align 4, !tbaa !4
  %201 = fsub float %200, %.3249.lcssa
  store float %201, ptr %.3239.lcssa, align 4, !tbaa !4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge304, label %161, !llvm.loop !29

._crit_edge304:                                   ; preds = %._crit_edge299, %.preheader250
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13btVectorScalePfPKfi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fmul float %6, %8
  store float %9, ptr %7, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_Z13btVectorScalePfPKfi.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fmul float %8, %10
  store float %11, ptr %9, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z13btVectorScalePfPKfi.exit, label %.lr.ph.i, !llvm.loop !30

_Z13btVectorScalePfPKfi.exit:                     ; preds = %.lr.ph.i, %5
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 20), (24, 144)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %16, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %17, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %39, align 8, !tbaa !57
  %.not5.i = icmp eq i32 %1, 0
  br i1 %.not5.i, label %._crit_edge, label %_Z9btSetZeroIfEvPT_i.exit

_Z9btSetZeroIfEvPT_i.exit:                        ; preds = %20
  %40 = sext i32 %1 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %41, i1 false), !tbaa !4
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z9btSetZeroIfEvPT_i.exit
  %43 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %44

.lr.ph96.preheader:                               ; preds = %44
  %wide.trip.count116 = zext nneg i32 %1 to i64
  br label %.lr.ph96

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.07794 = phi ptr [ %4, %.lr.ph ], [ %46, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %.07794, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds float, ptr %.07794, i64 %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph96.preheader, label %44, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %.lr.ph96
  %.pre = load i32, ptr %0, align 8, !tbaa !31
  %.pre135 = load i32, ptr %22, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %_Z9btSetZeroIfEvPT_i.exit, %._crit_edge.loopexit
  %47 = phi i32 [ %.pre135, %._crit_edge.loopexit ], [ %3, %_Z9btSetZeroIfEvPT_i.exit ], [ %3, %20 ]
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %1, %_Z9btSetZeroIfEvPT_i.exit ], [ 0, %20 ]
  %49 = load ptr, ptr %29, align 8, !tbaa !47
  %50 = load ptr, ptr %30, align 8, !tbaa !48
  %51 = icmp slt i32 %47, %48
  br i1 %51, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %._crit_edge
  %.not89 = icmp eq ptr %16, null
  %52 = sext i32 %47 to i64
  br label %57

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv113 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next114, %.lr.ph96 ]
  %53 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv113
  %54 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %54, ptr %53, align 4, !tbaa !60
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.loopexit, label %.lr.ph96, !llvm.loop !61

._crit_edge100:                                   ; preds = %81, %._crit_edge
  %55 = phi i32 [ %47, %._crit_edge ], [ %82, %81 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %83, label %112

57:                                               ; preds = %.lr.ph99, %81
  %58 = phi i32 [ %47, %.lr.ph99 ], [ %82, %81 ]
  %indvars.iv118 = phi i64 [ %52, %.lr.ph99 ], [ %indvars.iv.next119, %81 ]
  br i1 %.not89, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv118
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds float, ptr %49, i64 %indvars.iv118
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = fcmp oeq float %65, 0xFFF0000000000000
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds float, ptr %50, i64 %indvars.iv118
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = fcmp oeq float %69, 0x7FF0000000000000
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %25, align 8, !tbaa !43
  %73 = load ptr, ptr %26, align 8, !tbaa !44
  %74 = load ptr, ptr %27, align 8, !tbaa !45
  %75 = load ptr, ptr %28, align 8, !tbaa !46
  %76 = load ptr, ptr %38, align 8, !tbaa !56
  %77 = load ptr, ptr %36, align 8, !tbaa !54
  %78 = trunc nsw i64 %indvars.iv118 to i32
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef %76, ptr noundef %77, ptr noundef %16, i32 noundef %48, i32 noundef %58, i32 noundef %78, i32 noundef 0)
  %79 = load i32, ptr %22, align 8, !tbaa !40
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %22, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %63, %67, %71, %59
  %82 = phi i32 [ %58, %63 ], [ %58, %67 ], [ %80, %71 ], [ %58, %59 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next119 to i32
  %exitcond121.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond121.not, label %._crit_edge100, label %57, !llvm.loop !62

83:                                               ; preds = %._crit_edge100
  %84 = load ptr, ptr %31, align 8, !tbaa !49
  %85 = load i32, ptr %21, align 4, !tbaa !39
  %86 = sext i32 %85 to i64
  %wide.trip.count125 = zext nneg i32 %55 to i64
  br label %104

.lr.ph.preheader.i.i:                             ; preds = %104
  %87 = load ptr, ptr %31, align 8, !tbaa !49
  %88 = load ptr, ptr %32, align 8, !tbaa !50
  %89 = load i32, ptr %21, align 4, !tbaa !39
  tail call void @_Z12btFactorLDLTPfS_ii(ptr noundef %87, ptr noundef %88, i32 noundef %55, i32 noundef %89)
  %90 = load ptr, ptr %26, align 8, !tbaa !44
  %91 = load ptr, ptr %27, align 8, !tbaa !45
  %92 = shl nuw nsw i64 %wide.trip.count125, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %91, i64 %92, i1 false)
  %93 = load ptr, ptr %31, align 8, !tbaa !49
  %94 = load ptr, ptr %32, align 8, !tbaa !50
  %95 = load ptr, ptr %26, align 8, !tbaa !44
  %96 = load i32, ptr %21, align 4, !tbaa !39
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %93, ptr noundef %95, i32 noundef %55, i32 noundef %96)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %97 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv.i.i
  %98 = load float, ptr %97, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv.i.i
  %100 = load float, ptr %99, align 4, !tbaa !4
  %101 = fmul float %98, %100
  store float %101, ptr %99, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count125
  br i1 %exitcond.not.i.i, label %.lr.ph104.preheader, label %.lr.ph.i.i, !llvm.loop !30

.lr.ph104.preheader:                              ; preds = %.lr.ph.i.i
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %93, ptr noundef nonnull %95, i32 noundef %55, i32 noundef %96)
  %102 = load ptr, ptr %28, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %92, i1 false), !tbaa !4
  %103 = load ptr, ptr %39, align 8, !tbaa !57
  br label %.lr.ph104

104:                                              ; preds = %83, %104
  %indvars.iv122 = phi i64 [ 0, %83 ], [ %indvars.iv.next123, %104 ]
  %.083101 = phi ptr [ %84, %83 ], [ %109, %104 ]
  %105 = load ptr, ptr %25, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv122
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %108 = shl nuw nsw i64 %indvars.iv.next123, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.083101, ptr noundef nonnull align 4 dereferenceable(1) %107, i64 %108, i1 false)
  %109 = getelementptr inbounds float, ptr %.083101, i64 %86
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.lr.ph.preheader.i.i, label %104, !llvm.loop !63

._crit_edge105:                                   ; preds = %.lr.ph104
  store i32 %55, ptr %23, align 4, !tbaa !41
  br label %112

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv127 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next128, %.lr.ph104 ]
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv127
  %111 = trunc nuw nsw i64 %indvars.iv127 to i32
  store i32 %111, ptr %110, align 4, !tbaa !60
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count125
  br i1 %exitcond131.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !64

112:                                              ; preds = %._crit_edge105, %._crit_edge100
  %113 = load ptr, ptr %37, align 8, !tbaa !55
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %22, align 8, !tbaa !40
  %116 = load i32, ptr %0, align 8, !tbaa !31
  %.not88.not107 = icmp sgt i32 %116, %115
  br i1 %.not88.not107, label %.lr.ph111.preheader, label %.loopexit

.lr.ph111.preheader:                              ; preds = %114
  %117 = sext i32 %116 to i64
  %118 = sext i32 %115 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %136
  %indvars.iv132 = phi i64 [ %117, %.lr.ph111.preheader ], [ %indvars.iv.next133, %136 ]
  %.076108 = phi i32 [ 0, %.lr.ph111.preheader ], [ %.1, %136 ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %119 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next133
  %120 = load i32, ptr %119, align 4, !tbaa !60
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %136

122:                                              ; preds = %.lr.ph111
  %123 = load ptr, ptr %25, align 8, !tbaa !43
  %124 = load ptr, ptr %26, align 8, !tbaa !44
  %125 = load ptr, ptr %27, align 8, !tbaa !45
  %126 = load ptr, ptr %28, align 8, !tbaa !46
  %127 = load ptr, ptr %29, align 8, !tbaa !47
  %128 = load ptr, ptr %30, align 8, !tbaa !48
  %129 = load ptr, ptr %38, align 8, !tbaa !56
  %130 = load ptr, ptr %36, align 8, !tbaa !54
  %131 = load i32, ptr %0, align 8, !tbaa !31
  %132 = xor i32 %.076108, -1
  %133 = add i32 %131, %132
  %134 = trunc nsw i64 %indvars.iv.next133 to i32
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef nonnull %113, i32 noundef %131, i32 noundef %134, i32 noundef %133, i32 noundef 1)
  %135 = add nsw i32 %.076108, 1
  br label %136

136:                                              ; preds = %.lr.ph111, %122
  %.1 = phi i32 [ %135, %122 ], [ %.076108, %.lr.ph111 ]
  %.not88.not = icmp sgt i64 %indvars.iv.next133, %118
  br i1 %.not88.not, label %.lr.ph111, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %136, %114, %112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(address_is_null) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 0, 2) %12) unnamed_addr #3 {
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %85, label %15

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.066.i = add nsw i32 %10, 1
  %22 = icmp slt i32 %.066.i, %11
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %15
  %23 = add nsw i64 %16, 1
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds float, ptr %18, i64 %16
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds float, ptr %18, i64 %19
  store float %25, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds float, ptr %21, i64 %16
  %28 = load float, ptr %27, align 4, !tbaa !4
  store float %28, ptr %24, align 4, !tbaa !4
  %29 = getelementptr inbounds float, ptr %21, i64 %19
  %30 = load float, ptr %29, align 4, !tbaa !4
  store float %30, ptr %27, align 4, !tbaa !4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not6568.i = icmp slt i32 %11, 0
  br i1 %.not6568.i, label %.loopexit.i, label %.lr.ph70.preheader.i

.lr.ph70.preheader.i:                             ; preds = %.preheader.i
  %31 = add nuw i32 %11, 1
  %wide.trip.count.i = zext i32 %31 to i64
  br label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds float, ptr %33, i64 %16
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !4
  store float %38, ptr %34, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %11, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

39:                                               ; preds = %._crit_edge.i
  store ptr %21, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %20, align 8, !tbaa !58
  br label %.loopexit.i

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph70.preheader.i ], [ %indvars.iv.next78.i, %.lr.ph70.i ]
  %40 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv77.i
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv77.i
  %43 = load float, ptr %42, align 4, !tbaa !4
  store float %43, ptr %40, align 4, !tbaa !4
  store float %41, ptr %42, align 4, !tbaa !4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond80.not.i, label %.loopexit.i, label %.lr.ph70.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.lr.ph70.i, %39, %.preheader.i
  %.06371.i = add nsw i32 %11, 1
  %44 = icmp slt i32 %.06371.i, %9
  br i1 %44, label %.lr.ph74.preheader.i, label %_ZL17btSwapRowsAndColsPPfiiiii.exit

.lr.ph74.preheader.i:                             ; preds = %.loopexit.i
  %45 = sext i32 %.06371.i to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv81.i = phi i64 [ %45, %.lr.ph74.preheader.i ], [ %indvars.iv.next82.i, %.lr.ph74.i ]
  %46 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv81.i
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds float, ptr %47, i64 %16
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = getelementptr inbounds float, ptr %47, i64 %19
  %51 = load float, ptr %50, align 4, !tbaa !4
  store float %51, ptr %48, align 4, !tbaa !4
  store float %49, ptr %50, align 4, !tbaa !4
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, 1
  %lftr.wideiv84.i = trunc i64 %indvars.iv.next82.i to i32
  %exitcond85.not.i = icmp eq i32 %9, %lftr.wideiv84.i
  br i1 %exitcond85.not.i, label %_ZL17btSwapRowsAndColsPPfiiiii.exit, label %.lr.ph74.i, !llvm.loop !68

_ZL17btSwapRowsAndColsPPfiiiii.exit:              ; preds = %.lr.ph74.i, %.loopexit.i
  %52 = getelementptr inbounds float, ptr %1, i64 %16
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds float, ptr %1, i64 %19
  %55 = load float, ptr %54, align 4, !tbaa !4
  store float %55, ptr %52, align 4, !tbaa !4
  store float %53, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds float, ptr %2, i64 %16
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds float, ptr %2, i64 %19
  %59 = load float, ptr %58, align 4, !tbaa !4
  store float %59, ptr %56, align 4, !tbaa !4
  store float %57, ptr %58, align 4, !tbaa !4
  %60 = getelementptr inbounds float, ptr %3, i64 %16
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = getelementptr inbounds float, ptr %3, i64 %19
  %63 = load float, ptr %62, align 4, !tbaa !4
  store float %63, ptr %60, align 4, !tbaa !4
  store float %61, ptr %62, align 4, !tbaa !4
  %64 = getelementptr inbounds float, ptr %4, i64 %16
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds float, ptr %4, i64 %19
  %67 = load float, ptr %66, align 4, !tbaa !4
  store float %67, ptr %64, align 4, !tbaa !4
  store float %65, ptr %66, align 4, !tbaa !4
  %68 = getelementptr inbounds float, ptr %5, i64 %16
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = getelementptr inbounds float, ptr %5, i64 %19
  %71 = load float, ptr %70, align 4, !tbaa !4
  store float %71, ptr %68, align 4, !tbaa !4
  store float %69, ptr %70, align 4, !tbaa !4
  %72 = getelementptr inbounds i32, ptr %6, i64 %16
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = getelementptr inbounds i32, ptr %6, i64 %19
  %75 = load i32, ptr %74, align 4, !tbaa !60
  store i32 %75, ptr %72, align 4, !tbaa !60
  store i32 %73, ptr %74, align 4, !tbaa !60
  %76 = getelementptr inbounds i8, ptr %7, i64 %16
  %77 = load i8, ptr %76, align 1, !tbaa !69, !range !71, !noundef !72
  %78 = getelementptr inbounds i8, ptr %7, i64 %19
  %79 = load i8, ptr %78, align 1, !tbaa !69, !range !71, !noundef !72
  store i8 %79, ptr %76, align 1, !tbaa !69
  store i8 %77, ptr %78, align 1, !tbaa !69
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %85, label %80

80:                                               ; preds = %_ZL17btSwapRowsAndColsPPfiiiii.exit
  %81 = getelementptr inbounds i32, ptr %8, i64 %16
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = getelementptr inbounds i32, ptr %8, i64 %19
  %84 = load i32, ptr %83, align 4, !tbaa !60
  store i32 %84, ptr %81, align 4, !tbaa !60
  store i32 %82, ptr %83, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %_ZL17btSwapRowsAndColsPPfiiiii.exit, %80, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = mul nsw i32 %10, %4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %51

16:                                               ; preds = %51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds float, ptr %21, i64 %19
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.02931.i = add nsw i32 %4, -2
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.lr.ph43.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02935.i = phi i32 [ %.029.i, %.lr.ph.i ], [ %.02931.i, %16 ]
  %.034.i = phi float [ %35, %.lr.ph.i ], [ 0.000000e+00, %16 ]
  %.02533.i = phi ptr [ %36, %.lr.ph.i ], [ %15, %16 ]
  %.02732.i = phi ptr [ %37, %.lr.ph.i ], [ %25, %16 ]
  %26 = load float, ptr %.02533.i, align 4, !tbaa !4
  %27 = load float, ptr %.02732.i, align 4, !tbaa !4
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fmul float %30, %32
  %34 = fadd float %.034.i, %28
  %35 = fadd float %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 8
  %.029.i = add nsw i32 %.02935.i, -2
  %38 = icmp samesign ugt i32 %.02935.i, 1
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %39 = and i32 %.02931.i, -2
  %40 = add nsw i32 %4, -4
  %41 = sub i32 %40, %39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.lr.ph43.i, label %_Z10btLargeDotPKfS0_i.exit

.lr.ph43.i:                                       ; preds = %16, %._crit_edge.i
  %.0.lcssa.i31 = phi float [ %35, %._crit_edge.i ], [ 0.000000e+00, %16 ]
  %.025.lcssa.i30 = phi ptr [ %36, %._crit_edge.i ], [ %15, %16 ]
  %.027.lcssa.i29 = phi ptr [ %37, %._crit_edge.i ], [ %25, %16 ]
  %43 = load float, ptr %.025.lcssa.i30, align 4, !tbaa !4
  %44 = load float, ptr %.027.lcssa.i29, align 4, !tbaa !4
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %.0.lcssa.i31)
  br label %_Z10btLargeDotPKfS0_i.exit

_Z10btLargeDotPKfS0_i.exit:                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %.1.lcssa.i = phi float [ %45, %.lr.ph43.i ], [ %35, %._crit_edge.i ]
  %46 = fsub float %23, %.1.lcssa.i
  %47 = fdiv float 1.000000e+00, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %wide.trip.count
  store float %47, ptr %50, align 4, !tbaa !4
  br label %66

51:                                               ; preds = %6, %51
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %16, label %51, !llvm.loop !74

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds float, ptr %60, i64 %58
  %62 = load float, ptr %61, align 4, !tbaa !4
  %63 = fdiv float 1.000000e+00, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  store float %63, ptr %65, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %55, %_Z10btLargeDotPKfS0_i.exit
  %67 = phi ptr [ %57, %55 ], [ %18, %_Z10btLargeDotPKfS0_i.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = load i32, ptr %0, align 8, !tbaa !31
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, i32 noundef %84, i32 noundef %4, i32 noundef %1, i32 noundef 1)
  %85 = load i32, ptr %3, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !60
  %90 = add nsw i32 %85, 1
  store i32 %90, ptr %3, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  br i1 %5, label %11, label %89

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %17, %.lr.ph ]
  %19 = icmp slt i32 %.0.lcssa, %4
  br i1 %19, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %.preheader
  %20 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count55 = zext nneg i32 %4 to i64
  br label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !75

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv52 = phi i64 [ %20, %.lr.ph43.preheader ], [ %indvars.iv.next53, %.lr.ph43 ]
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv52
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %10, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv52
  store float %28, ptr %29, align 4, !tbaa !4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %31, ptr noundef %13, i32 noundef %4, i32 noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !41
  %35 = load ptr, ptr %30, align 8, !tbaa !49
  %36 = load i32, ptr %32, align 4, !tbaa !39
  %37 = mul nsw i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %12, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %.lr.ph46.preheader, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %._crit_edge
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = getelementptr inbounds ptr, ptr %46, i64 %8
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds float, ptr %48, i64 %8
  %50 = load float, ptr %49, align 4, !tbaa !4
  br label %_Z10btLargeDotPKfS0_i.exit

.lr.ph46.preheader:                               ; preds = %._crit_edge
  %wide.trip.count60 = zext nneg i32 %34 to i64
  br label %.lr.ph46

._crit_edge47:                                    ; preds = %.lr.ph46
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = getelementptr inbounds ptr, ptr %51, i64 %8
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds float, ptr %53, i64 %8
  %55 = load float, ptr %54, align 4, !tbaa !4
  %.02931.i = add nsw i32 %34, -2
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge47, %.lr.ph.i
  %.02935.i = phi i32 [ %.029.i, %.lr.ph.i ], [ %.02931.i, %._crit_edge47 ]
  %.034.i = phi float [ %65, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge47 ]
  %.02533.i = phi ptr [ %66, %.lr.ph.i ], [ %41, %._crit_edge47 ]
  %.02732.i = phi ptr [ %67, %.lr.ph.i ], [ %42, %._crit_edge47 ]
  %56 = load float, ptr %.02533.i, align 4, !tbaa !4
  %57 = load float, ptr %.02732.i, align 4, !tbaa !4
  %58 = fmul float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !4
  %63 = fmul float %60, %62
  %64 = fadd float %.034.i, %58
  %65 = fadd float %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 8
  %.029.i = add nsw i32 %.02935.i, -2
  %68 = icmp samesign ugt i32 %.02935.i, 1
  br i1 %68, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !73

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %69 = and i32 %.02931.i, -2
  %70 = add nsw i32 %34, -4
  %71 = sub i32 %70, %69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge47
  %.027.lcssa.i = phi ptr [ %42, %._crit_edge47 ], [ %67, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi ptr [ %41, %._crit_edge47 ], [ %66, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %._crit_edge47 ], [ %65, %._crit_edge.loopexit.i ]
  %.029.lcssa.i = phi i32 [ %.02931.i, %._crit_edge47 ], [ %71, %._crit_edge.loopexit.i ]
  %72 = icmp eq i32 %.029.lcssa.i, -1
  br i1 %72, label %.lr.ph43.i, label %_Z10btLargeDotPKfS0_i.exit

.lr.ph43.i:                                       ; preds = %._crit_edge.i
  %73 = load float, ptr %.025.lcssa.i, align 4, !tbaa !4
  %74 = load float, ptr %.027.lcssa.i, align 4, !tbaa !4
  %75 = tail call float @llvm.fmuladd.f32(float %73, float %74, float %.0.lcssa.i)
  br label %_Z10btLargeDotPKfS0_i.exit

_Z10btLargeDotPKfS0_i.exit:                       ; preds = %._crit_edge.i.thread, %._crit_edge.i, %.lr.ph43.i
  %76 = phi ptr [ %51, %.lr.ph43.i ], [ %51, %._crit_edge.i ], [ %46, %._crit_edge.i.thread ]
  %77 = phi float [ %55, %.lr.ph43.i ], [ %55, %._crit_edge.i ], [ %50, %._crit_edge.i.thread ]
  %.1.lcssa.i = phi float [ %75, %.lr.ph43.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %._crit_edge.i.thread ]
  %78 = fsub float %77, %.1.lcssa.i
  %79 = fdiv float 1.000000e+00, %78
  %80 = sext i32 %34 to i64
  %81 = getelementptr inbounds float, ptr %44, i64 %80
  store float %79, ptr %81, align 4, !tbaa !4
  br label %95

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv57 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next58, %.lr.ph46 ]
  %82 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv57
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv57
  %85 = load float, ptr %84, align 4, !tbaa !4
  %86 = fmul float %83, %85
  %87 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv57
  store float %86, ptr %87, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv57
  store float %86, ptr %88, align 4, !tbaa !4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !77

89:                                               ; preds = %2
  %90 = getelementptr inbounds float, ptr %10, i64 %8
  %91 = load float, ptr %90, align 4, !tbaa !4
  %92 = fdiv float 1.000000e+00, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  store float %92, ptr %94, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %89, %_Z10btLargeDotPKfS0_i.exit
  %96 = phi i32 [ %4, %89 ], [ %34, %_Z10btLargeDotPKfS0_i.exit ]
  %97 = phi ptr [ %7, %89 ], [ %76, %_Z10btLargeDotPKfS0_i.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = load i32, ptr %0, align 8, !tbaa !31
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %113, i32 noundef %114, i32 noundef %96, i32 noundef %1, i32 noundef 1)
  %115 = load i32, ptr %3, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !42
  %123 = add nsw i32 %115, 1
  store i32 %123, ptr %3, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14btRemoveRowColPfiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -1
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  %8 = xor i32 %3, -1
  %9 = add i32 %1, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %7, label %12, label %.lr.ph58

12:                                               ; preds = %6
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %13
  %15 = sext i32 %2 to i64
  br label %20

.lr.ph:                                           ; preds = %20
  %16 = shl nuw nsw i64 %13, 2
  %17 = mul nsw i32 %3, %2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %0, i64 %18
  br label %24

20:                                               ; preds = %12, %20
  %.053 = phi ptr [ %14, %12 ], [ %22, %20 ]
  %.04652 = phi i32 [ 0, %12 ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.053, ptr nonnull align 4 %21, i64 %11, i1 false)
  %22 = getelementptr inbounds float, ptr %.053, i64 %15
  %23 = add nuw nsw i32 %.04652, 1
  %exitcond.not = icmp eq i32 %23, %3
  br i1 %exitcond.not, label %.lr.ph, label %20, !llvm.loop !78

24:                                               ; preds = %.lr.ph, %24
  %.04755 = phi ptr [ %19, %.lr.ph ], [ %25, %24 ]
  %.04854 = phi i32 [ %3, %.lr.ph ], [ %26, %24 ]
  %25 = getelementptr inbounds float, ptr %.04755, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.04755, ptr align 4 %25, i64 %16, i1 false)
  %26 = add nuw nsw i32 %.04854, 1
  %exitcond59.not = icmp eq i32 %26, %5
  br i1 %exitcond59.not, label %.lr.ph58, label %24, !llvm.loop !79

.lr.ph58:                                         ; preds = %24, %6
  %27 = add nsw i32 %2, 1
  %28 = mul nsw i32 %3, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %0, i64 %29
  %31 = sext i32 %27 to i64
  br label %32

32:                                               ; preds = %.lr.ph58, %32
  %.04457 = phi i32 [ %3, %.lr.ph58 ], [ %35, %32 ]
  %.04556 = phi ptr [ %30, %.lr.ph58 ], [ %34, %32 ]
  %33 = getelementptr inbounds float, ptr %.04556, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.04556, ptr align 4 %33, i64 %11, i1 false)
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = add nsw i32 %.04457, 1
  %exitcond60.not = icmp eq i32 %35, %5
  br i1 %exitcond60.not, label %.loopexit, label %32, !llvm.loop !80

.loopexit:                                        ; preds = %32, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %5) local_unnamed_addr #5 {
  %7 = icmp slt i32 %3, 2
  br i1 %7, label %.loopexit143, label %8

8:                                                ; preds = %6
  %9 = shl nsw i32 %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge: ; preds = %8
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !84
  br label %.lr.ph.preheader

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %.lr.ph.i

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %18, %17
  %22 = phi i32 [ %.pre.i, %18 ], [ %11, %17 ]
  %.0.i.i.i = phi ptr [ %21, %18 ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !4
  store float %29, ptr %27, align 4, !tbaa !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %30, align 8, !tbaa !87
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !84
  store i32 %9, ptr %14, align 8, !tbaa !85
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !87, !range !71, !noundef !72
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %34, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %31, align 8, !tbaa !87
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !84
  store i32 %9, ptr %14, align 8, !tbaa !85
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %39, i1 false), !tbaa !4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge
  %40 = phi ptr [ %.pre180, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge ], [ %35, %.lr.ph.i ]
  store i32 %9, ptr %10, align 4, !tbaa !81
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  store float 0.000000e+00, ptr %40, align 4, !tbaa !4
  store float 0.000000e+00, ptr %42, align 4, !tbaa !4
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph148:                                        ; preds = %.lr.ph
  %43 = load float, ptr %2, align 4, !tbaa !4
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 5.000000e-01, float 1.000000e+00)
  %45 = fmul float %44, 0x3FE6A09E60000000
  %46 = tail call float @llvm.fmuladd.f32(float %43, float 5.000000e-01, float -1.000000e+00)
  %47 = fmul float %46, 0x3FE6A09E60000000
  %48 = load float, ptr %1, align 4, !tbaa !4
  %49 = fmul float %45, %45
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %48, float 1.000000e+00)
  %51 = fdiv float %48, %50
  %52 = fmul float %45, %51
  %53 = fneg float %47
  %54 = fmul float %47, %53
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %51, float 1.000000e+00)
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %52, float 1.000000e+00)
  %57 = fmul float %47, %52
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %45, float %53)
  %59 = fneg float %45
  %smax163 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %wide.trip.count164 = zext nneg i32 %smax163 to i64
  br label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = fmul float %61, 0x3FE6A09E60000000
  %63 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %62, ptr %64, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph148, label %.lr.ph, !llvm.loop !88

.lr.ph158.preheader:                              ; preds = %66
  %65 = zext nneg i32 %3 to i64
  %smax176 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %wide.trip.count177 = zext nneg i32 %smax176 to i64
  %wide.trip.count171 = zext nneg i32 %3 to i64
  br label %.lr.ph158

66:                                               ; preds = %.lr.ph148, %66
  %indvars.iv160 = phi i64 [ 1, %.lr.ph148 ], [ %indvars.iv.next161, %66 ]
  %.pn146 = phi ptr [ %0, %.lr.ph148 ], [ %.0137, %66 ]
  %.0137 = getelementptr inbounds float, ptr %.pn146, i64 %41
  %67 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv160
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = load float, ptr %.0137, align 4, !tbaa !4
  %70 = tail call float @llvm.fmuladd.f32(float %59, float %69, float %68)
  store float %70, ptr %67, align 4, !tbaa !4
  %71 = fmul float %58, %69
  %72 = tail call float @llvm.fmuladd.f32(float %56, float %68, float %71)
  %73 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv160
  store float %72, ptr %73, align 4, !tbaa !4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count164
  br i1 %exitcond165.not, label %.lr.ph158.preheader, label %66, !llvm.loop !89

.loopexit:                                        ; preds = %94, %.lr.ph158
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit143, label %.lr.ph158, !llvm.loop !90

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.loopexit
  %indvars.iv173 = phi i64 [ 1, %.lr.ph158.preheader ], [ %indvars.iv.next174, %.loopexit ]
  %indvars.iv166 = phi i64 [ 2, %.lr.ph158.preheader ], [ %indvars.iv.next167, %.loopexit ]
  %.0139157.pn = phi ptr [ %0, %.lr.ph158.preheader ], [ %.0139157, %.loopexit ]
  %.0133156 = phi float [ %50, %.lr.ph158.preheader ], [ %81, %.loopexit ]
  %.0136155 = phi float [ %55, %.lr.ph158.preheader ], [ %87, %.loopexit ]
  %.pn = getelementptr float, ptr %.0139157.pn, i64 %41
  %.0139157 = getelementptr i8, ptr %.pn, i64 4
  %74 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv173
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv173
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv173
  %79 = load float, ptr %78, align 4, !tbaa !4
  %80 = fmul float %75, %75
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %79, float %.0133156)
  %82 = fdiv float %79, %81
  %83 = fmul float %75, %82
  %84 = fmul float %.0133156, %82
  %85 = fneg float %77
  %86 = fmul float %77, %85
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %84, float %.0136155)
  %88 = fdiv float %84, %87
  %89 = fmul float %.0136155, %88
  store float %89, ptr %78, align 4, !tbaa !4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %90 = icmp samesign ult i64 %indvars.iv.next174, %65
  br i1 %90, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %.lr.ph158
  %91 = fneg float %75
  %92 = fneg float %88
  %93 = fmul float %77, %92
  br label %94

94:                                               ; preds = %.lr.ph152, %94
  %indvars.iv168 = phi i64 [ %indvars.iv166, %.lr.ph152 ], [ %indvars.iv.next169, %94 ]
  %.0139.pn149 = phi ptr [ %.0139157, %.lr.ph152 ], [ %.0135, %94 ]
  %.0135 = getelementptr inbounds float, ptr %.0139.pn149, i64 %41
  %95 = load float, ptr %.0135, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv168
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = tail call float @llvm.fmuladd.f32(float %91, float %95, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %83, float %98, float %95)
  store float %98, ptr %96, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv168
  %101 = load float, ptr %100, align 4, !tbaa !4
  %102 = tail call float @llvm.fmuladd.f32(float %85, float %99, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %93, float %102, float %99)
  store float %102, ptr %100, align 4, !tbaa !4
  store float %103, ptr %.0135, align 4, !tbaa !4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.loopexit, label %94, !llvm.loop !91

.loopexit143:                                     ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %8) local_unnamed_addr #5 {
  %10 = add nsw i32 %5, -1
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %_Z14btRemoveRowColPfiii.exit.thread, label %12

12:                                               ; preds = %9
  %13 = shl nsw i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = add nsw i32 %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge

._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge: ; preds = %12
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre148 = load ptr, ptr %.phi.trans.insert147, align 8, !tbaa !84
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp slt i32 %22, %16
  br i1 %23, label %24, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %.lr.ph.i

24:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i = load i32, ptr %17, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %25, %24
  %29 = phi i32 [ %.pre.i, %25 ], [ %18, %24 ]
  %.0.i.i.i = phi ptr [ %28, %25 ], [ null, %24 ]
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %35 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i.i.i
  %36 = load float, ptr %35, align 4, !tbaa !4
  store float %36, ptr %34, align 4, !tbaa !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %33, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %32, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %37, align 8, !tbaa !87
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !84
  store i32 %16, ptr %21, align 8, !tbaa !85
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !87, !range !71, !noundef !72
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %41, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %38, align 8, !tbaa !87
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !84
  store i32 %16, ptr %21, align 8, !tbaa !85
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %42 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %43 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %16 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep = getelementptr i8, ptr %42, i64 %44
  %45 = sub nsw i64 %wide.trip.count.i, %43
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %46, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge, %.lr.ph.i
  %47 = phi ptr [ %.pre148, %._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit_crit_edge ], [ %42, %.lr.ph.i ]
  store i32 %16, ptr %17, align 4, !tbaa !81
  %48 = icmp eq i32 %6, 0
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %15
  br i1 %48, label %50, label %74

50:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %51 = load i32, ptr %1, align 4, !tbaa !60
  %52 = icmp sgt i32 %5, 0
  br i1 %52, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %50
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %wide.trip.count145 = zext nneg i32 %5 to i64
  br label %57

._crit_edge133:                                   ; preds = %70, %50
  %55 = load float, ptr %49, align 4, !tbaa !4
  %56 = fadd float %55, 1.000000e+00
  store float %56, ptr %49, align 4, !tbaa !4
  tail call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %49, i32 noundef %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
  br label %137

57:                                               ; preds = %.lr.ph132, %70
  %indvars.iv142 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next143, %70 ]
  %58 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv142
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = icmp sgt i32 %59, %51
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds float, ptr %64, i64 %53
  br label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %54, align 8, !tbaa !58
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  br label %70

70:                                               ; preds = %66, %61
  %.in117 = phi ptr [ %65, %61 ], [ %69, %66 ]
  %71 = load float, ptr %.in117, align 4, !tbaa !4
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv142
  store float %72, ptr %73, align 4, !tbaa !4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge133, label %57, !llvm.loop !92

74:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %75 = mul nsw i32 %7, %6
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %2, i64 %76
  %78 = icmp sgt i32 %6, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %74
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %79 = sext i32 %6 to i64
  %80 = getelementptr inbounds float, ptr %49, i64 %79
  %81 = getelementptr inbounds i32, ptr %1, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = sub nsw i32 %5, %6
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %._crit_edge
  %.02931.i = add i32 %6, -2
  %85 = icmp sgt i32 %6, 1
  %86 = and i32 %.02931.i, -2
  %87 = add nsw i32 %6, -4
  %88 = sub i32 %87, %86
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds ptr, ptr %0, i64 %89
  %91 = sext i32 %7 to i64
  %wide.trip.count140 = zext nneg i32 %83 to i64
  br label %102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0103124 = phi ptr [ %77, %.lr.ph.preheader ], [ %97, %.lr.ph ]
  %92 = load float, ptr %.0103124, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !4
  %95 = fdiv float %92, %94
  %96 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  store float %95, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %.0103124, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge129:                                   ; preds = %132, %._crit_edge
  %98 = load float, ptr %80, align 4, !tbaa !4
  %99 = fadd float %98, 1.000000e+00
  store float %99, ptr %80, align 4, !tbaa !4
  %100 = getelementptr inbounds float, ptr %77, i64 %79
  %101 = getelementptr inbounds float, ptr %3, i64 %79
  tail call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %80, i32 noundef %83, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
  br label %137

102:                                              ; preds = %.lr.ph128, %132
  %indvars.iv137 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next138, %132 ]
  %.0105125 = phi ptr [ %77, %.lr.ph128 ], [ %136, %132 ]
  br i1 %85, label %.lr.ph.i118, label %._crit_edge.i

.lr.ph.i118:                                      ; preds = %102, %.lr.ph.i118
  %.02935.i = phi i32 [ %.029.i, %.lr.ph.i118 ], [ %.02931.i, %102 ]
  %.034.i = phi float [ %112, %.lr.ph.i118 ], [ 0.000000e+00, %102 ]
  %.02533.i = phi ptr [ %113, %.lr.ph.i118 ], [ %.0105125, %102 ]
  %.02732.i = phi ptr [ %114, %.lr.ph.i118 ], [ %49, %102 ]
  %103 = load float, ptr %.02533.i, align 4, !tbaa !4
  %104 = load float, ptr %.02732.i, align 4, !tbaa !4
  %105 = fmul float %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !4
  %110 = fmul float %107, %109
  %111 = fadd float %.034.i, %105
  %112 = fadd float %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 8
  %.029.i = add nsw i32 %.02935.i, -2
  %115 = icmp samesign ugt i32 %.02935.i, 1
  br i1 %115, label %.lr.ph.i118, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i118, %102
  %.027.lcssa.i = phi ptr [ %49, %102 ], [ %114, %.lr.ph.i118 ]
  %.025.lcssa.i = phi ptr [ %.0105125, %102 ], [ %113, %.lr.ph.i118 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %102 ], [ %112, %.lr.ph.i118 ]
  %.029.lcssa.i = phi i32 [ %.02931.i, %102 ], [ %88, %.lr.ph.i118 ]
  %116 = icmp eq i32 %.029.lcssa.i, -1
  br i1 %116, label %.lr.ph43.i, label %_Z10btLargeDotPKfS0_i.exit

.lr.ph43.i:                                       ; preds = %._crit_edge.i
  %117 = load float, ptr %.025.lcssa.i, align 4, !tbaa !4
  %118 = load float, ptr %.027.lcssa.i, align 4, !tbaa !4
  %119 = tail call float @llvm.fmuladd.f32(float %117, float %118, float %.0.lcssa.i)
  br label %_Z10btLargeDotPKfS0_i.exit

_Z10btLargeDotPKfS0_i.exit:                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %.1.lcssa.i = phi float [ %119, %.lr.ph43.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %120 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv137
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = icmp sgt i32 %121, %82
  br i1 %122, label %123, label %128

123:                                              ; preds = %_Z10btLargeDotPKfS0_i.exit
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds ptr, ptr %0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = getelementptr inbounds float, ptr %126, i64 %89
  br label %132

128:                                              ; preds = %_Z10btLargeDotPKfS0_i.exit
  %129 = load ptr, ptr %90, align 8, !tbaa !58
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds float, ptr %129, i64 %130
  br label %132

132:                                              ; preds = %128, %123
  %.in = phi ptr [ %127, %123 ], [ %131, %128 ]
  %133 = load float, ptr %.in, align 4, !tbaa !4
  %134 = fsub float %.1.lcssa.i, %133
  %135 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv137
  store float %134, ptr %135, align 4, !tbaa !4
  %136 = getelementptr inbounds float, ptr %.0105125, i64 %91
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge129, label %102, !llvm.loop !94

137:                                              ; preds = %._crit_edge129, %._crit_edge133
  %.not.i = icmp slt i32 %6, %10
  br i1 %.not.i, label %138, label %_Z14btRemoveRowColPfiii.exit.thread

138:                                              ; preds = %137
  %139 = icmp sgt i32 %6, 0
  %140 = xor i32 %6, -1
  %141 = add i32 %5, %140
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %139, label %144, label %.lr.ph58.i

144:                                              ; preds = %138
  %145 = zext nneg i32 %6 to i64
  %146 = getelementptr inbounds nuw float, ptr %2, i64 %145
  %147 = sext i32 %7 to i64
  br label %152

.lr.ph.i120:                                      ; preds = %152
  %148 = shl nuw nsw i64 %145, 2
  %149 = mul nsw i32 %7, %6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %2, i64 %150
  br label %156

152:                                              ; preds = %152, %144
  %.053.i = phi ptr [ %146, %144 ], [ %154, %152 ]
  %.04652.i = phi i32 [ 0, %144 ], [ %155, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.053.i, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.053.i, ptr nonnull align 4 %153, i64 %143, i1 false)
  %154 = getelementptr inbounds float, ptr %.053.i, i64 %147
  %155 = add nuw nsw i32 %.04652.i, 1
  %exitcond.not.i119 = icmp eq i32 %155, %6
  br i1 %exitcond.not.i119, label %.lr.ph.i120, label %152, !llvm.loop !78

156:                                              ; preds = %156, %.lr.ph.i120
  %.04755.i = phi ptr [ %151, %.lr.ph.i120 ], [ %157, %156 ]
  %.04854.i = phi i32 [ %6, %.lr.ph.i120 ], [ %158, %156 ]
  %157 = getelementptr inbounds float, ptr %.04755.i, i64 %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.04755.i, ptr align 4 %157, i64 %148, i1 false)
  %158 = add nuw nsw i32 %.04854.i, 1
  %exitcond59.not.i = icmp eq i32 %158, %10
  br i1 %exitcond59.not.i, label %.lr.ph58.i, label %156, !llvm.loop !79

.lr.ph58.i:                                       ; preds = %156, %138
  %159 = add nsw i32 %7, 1
  %160 = mul nsw i32 %159, %6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %2, i64 %161
  %163 = sext i32 %159 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph58.i
  %.04457.i = phi i32 [ %6, %.lr.ph58.i ], [ %167, %164 ]
  %.04556.i = phi ptr [ %162, %.lr.ph58.i ], [ %166, %164 ]
  %165 = getelementptr inbounds float, ptr %.04556.i, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.04556.i, ptr align 4 %165, i64 %143, i1 false)
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = add nsw i32 %.04457.i, 1
  %exitcond60.not.i = icmp eq i32 %167, %10
  br i1 %exitcond60.not.i, label %_Z14btRemoveRowColPfiii.exit, label %164, !llvm.loop !80

_Z14btRemoveRowColPfiii.exit:                     ; preds = %164
  %168 = sext i32 %6 to i64
  %169 = getelementptr inbounds float, ptr %3, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %169, ptr nonnull align 4 %170, i64 %143, i1 false)
  br label %_Z14btRemoveRowColPfiii.exit.thread

_Z14btRemoveRowColPfiii.exit.thread:              ; preds = %137, %9, %_Z14btRemoveRowColPfiii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 0
  %9 = add nsw i32 %7, -1
  br i1 %8, label %.lr.ph, label %.loopexit42

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %44
  %indvars.iv55 = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next56, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.03946 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %44 ]
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp eq i32 %12, %9
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %13, i32 %14, i32 %.03946
  %15 = icmp eq i32 %12, %1
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  tail call void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef %19, ptr noundef nonnull %5, ptr noundef %21, ptr noundef %23, i32 poison, i32 noundef %7, i32 noundef %14, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %26 = icmp eq i32 %spec.select, -1
  br i1 %26, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %16
  %27 = zext nneg i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 %indvars.iv55)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %indvars.iv53 = phi i64 [ %indvars.iv, %.preheader.preheader ], [ %indvars.iv.next54, %29 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %28 = icmp samesign ult i64 %indvars.iv.next54, %27
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next54
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %.loopexit.loopexit.split.loop.exit, label %.preheader, !llvm.loop !95

.loopexit.loopexit.split.loop.exit:               ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv.next54 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %16
  %.1 = phi i32 [ %spec.select, %16 ], [ %33, %.loopexit.loopexit.split.loop.exit ], [ %smax, %.preheader ]
  %34 = load i32, ptr %17, align 4, !tbaa !60
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds i32, ptr %5, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !60
  %37 = icmp sgt i32 %9, %14
  br i1 %37, label %38, label %.loopexit42

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %40 = xor i32 %14, -1
  %41 = add nsw i32 %7, %40
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %39, i64 %43, i1 false)
  br label %.loopexit42

44:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next56 = add nuw i32 %indvars.iv55, 1
  br i1 %exitcond.not, label %.loopexit42, label %10, !llvm.loop !96

.loopexit42:                                      ; preds = %44, %3, %.loopexit, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load i32, ptr %0, align 8, !tbaa !31
  tail call fastcc void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, i32 noundef %63, i32 noundef %1, i32 noundef %9, i32 noundef 1)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !42
  store i32 %9, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = sext i32 %5 to i64
  %7 = getelementptr float, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.02931.i = add i32 %5, -2
  %13 = icmp sgt i32 %5, 1
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = add nsw i32 %5, -4
  %15 = and i32 %.02931.i, -2
  %16 = sub nsw i32 %14, %15
  %17 = icmp eq i32 %16, -1
  %18 = zext nneg i32 %5 to i64
  %wide.trip.count35 = zext nneg i32 %9 to i64
  %invariant.gep44 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  br i1 %17, label %.lr.ph.preheader.i.us.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.split.us, %._crit_edge.loopexit.i.us.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.loopexit.i.us.us ], [ 0, %.lr.ph.split.us ]
  %gep45 = getelementptr inbounds nuw ptr, ptr %invariant.gep44, i64 %indvars.iv32
  %19 = load ptr, ptr %gep45, align 8, !tbaa !58
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %.02935.i.us.us = phi i32 [ %.029.i.us.us, %.lr.ph.i.us.us ], [ %.02931.i, %.lr.ph.preheader.i.us.us ]
  %.034.i.us.us = phi float [ %29, %.lr.ph.i.us.us ], [ 0.000000e+00, %.lr.ph.preheader.i.us.us ]
  %.02533.i.us.us = phi ptr [ %30, %.lr.ph.i.us.us ], [ %19, %.lr.ph.preheader.i.us.us ]
  %.02732.i.us.us = phi ptr [ %31, %.lr.ph.i.us.us ], [ %2, %.lr.ph.preheader.i.us.us ]
  %20 = load float, ptr %.02533.i.us.us, align 4, !tbaa !4
  %21 = load float, ptr %.02732.i.us.us, align 4, !tbaa !4
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.02533.i.us.us, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.02732.i.us.us, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fmul float %24, %26
  %28 = fadd float %.034.i.us.us, %22
  %29 = fadd float %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.02533.i.us.us, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02732.i.us.us, i64 8
  %.029.i.us.us = add nsw i32 %.02935.i.us.us, -2
  %32 = icmp samesign ugt i32 %.02935.i.us.us, 1
  br i1 %32, label %.lr.ph.i.us.us, label %._crit_edge.loopexit.i.us.us, !llvm.loop !73

._crit_edge.loopexit.i.us.us:                     ; preds = %.lr.ph.i.us.us
  %33 = load float, ptr %30, align 4, !tbaa !4
  %34 = load float, ptr %31, align 4, !tbaa !4
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %29)
  %36 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv32
  store float %35, ptr %36, align 4, !tbaa !4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !97

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us, %._crit_edge.loopexit.i.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge.loopexit.i.us ], [ 0, %.lr.ph.split.us ]
  %gep43 = getelementptr inbounds nuw ptr, ptr %invariant.gep44, i64 %indvars.iv27
  %37 = load ptr, ptr %gep43, align 8, !tbaa !58
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %.02935.i.us = phi i32 [ %.029.i.us, %.lr.ph.i.us ], [ %.02931.i, %.lr.ph.preheader.i.us ]
  %.034.i.us = phi float [ %47, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.preheader.i.us ]
  %.02533.i.us = phi ptr [ %48, %.lr.ph.i.us ], [ %37, %.lr.ph.preheader.i.us ]
  %.02732.i.us = phi ptr [ %49, %.lr.ph.i.us ], [ %2, %.lr.ph.preheader.i.us ]
  %38 = load float, ptr %.02533.i.us, align 4, !tbaa !4
  %39 = load float, ptr %.02732.i.us, align 4, !tbaa !4
  %40 = fmul float %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.02533.i.us, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.02732.i.us, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fmul float %42, %44
  %46 = fadd float %.034.i.us, %40
  %47 = fadd float %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %.02533.i.us, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.02732.i.us, i64 8
  %.029.i.us = add nsw i32 %.02935.i.us, -2
  %50 = icmp samesign ugt i32 %.02935.i.us, 1
  br i1 %50, label %.lr.ph.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !73

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %51 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv27
  store float %47, ptr %51, align 4, !tbaa !4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count35
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = icmp eq i32 %.02931.i, -1
  %wide.trip.count = zext nneg i32 %9 to i64
  br i1 %52, label %._crit_edge.i.us14.preheader, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %.lr.ph.split
  %53 = shl nuw nsw i64 %wide.trip.count, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %53, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge.i.us14.preheader:                     ; preds = %.lr.ph.split
  %invariant.gep = getelementptr ptr, ptr %12, i64 %6
  br label %._crit_edge.i.us14

._crit_edge.i.us14:                               ; preds = %._crit_edge.i.us14.preheader, %._crit_edge.i.us14
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.us14.preheader ], [ %indvars.iv.next, %._crit_edge.i.us14 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %54 = load ptr, ptr %gep, align 8, !tbaa !58
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = load float, ptr %2, align 4, !tbaa !4
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %56, float 0.000000e+00)
  %58 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %._crit_edge.i.us14, !llvm.loop !97

._crit_edge:                                      ; preds = %._crit_edge.i.us14, %._crit_edge.loopexit.i.us, %._crit_edge.loopexit.i.us.us, %._crit_edge.i.preheader, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP17pN_plusequals_ANiEPfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  %14 = getelementptr inbounds float, ptr %1, i64 %12
  %15 = icmp sgt i32 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp sgt i32 %17, 0
  br i1 %15, label %19, label %25

19:                                               ; preds = %4
  br i1 %18, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %19
  %wide.trip.count29 = zext nneg i32 %17 to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next27, %.lr.ph23 ]
  %20 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv26
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv26
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 4, !tbaa !4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %.lr.ph23, !llvm.loop !98

25:                                               ; preds = %4
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fsub float %29, %27
  store float %30, ptr %28, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph23, %25, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %11)
  store float %12, ptr %10, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %1, i64 %7
  %9 = getelementptr inbounds float, ptr %3, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = tail call float @llvm.fmuladd.f32(float %2, float %14, float %16)
  store float %17, ptr %15, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %9
  %.051.lcssa = phi i32 [ 0, %9 ], [ %20, %.lr.ph ]
  %22 = icmp slt i32 %.051.lcssa, %7
  br i1 %22, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %23 = zext nneg i32 %.051.lcssa to i64
  %wide.trip.count78 = zext nneg i32 %7 to i64
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !102

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv75 = phi i64 [ %23, %.lr.ph58.preheader ], [ %indvars.iv.next76, %.lr.ph58 ]
  %27 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv75
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %18, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv75
  store float %31, ptr %32, align 4, !tbaa !4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !39
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %34, ptr noundef %11, i32 noundef %7, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %10, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph61.preheader, label %._crit_edge62.thread

.lr.ph61.preheader:                               ; preds = %._crit_edge
  %wide.trip.count83 = zext nneg i32 %42 to i64
  br label %.lr.ph61

._crit_edge62:                                    ; preds = %.lr.ph61
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph65.preheader, label %.loopexit

._crit_edge62.thread:                             ; preds = %._crit_edge
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge62.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  br label %._crit_edge66

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv80 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next81, %.lr.ph61 ]
  %46 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv80
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv80
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = fmul float %47, %49
  %51 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv80
  store float %50, ptr %51, align 4, !tbaa !4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !104

.lr.ph65.preheader:                               ; preds = %._crit_edge62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %wide.trip.count88 = zext nneg i32 %42 to i64
  br label %.lr.ph65

._crit_edge66:                                    ; preds = %.lr.ph65, %.thread
  %54 = phi ptr [ %45, %.thread ], [ %53, %.lr.ph65 ]
  %55 = phi ptr [ %44, %.thread ], [ %52, %.lr.ph65 ]
  %56 = load ptr, ptr %33, align 8, !tbaa !49
  %57 = load i32, ptr %35, align 4, !tbaa !39
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %56, ptr noundef %54, i32 noundef %42, i32 noundef %57)
  %58 = icmp sgt i32 %3, 0
  %59 = load ptr, ptr %12, align 8, !tbaa !57
  %60 = load ptr, ptr %55, align 8, !tbaa !53
  %61 = load i32, ptr %6, align 4, !tbaa !41
  %62 = icmp sgt i32 %61, 0
  br i1 %58, label %66, label %74

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv85 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next86, %.lr.ph65 ]
  %63 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv85
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv85
  store float %64, ptr %65, align 4, !tbaa !4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !105

66:                                               ; preds = %._crit_edge66
  br i1 %62, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %66
  %wide.trip.count98 = zext nneg i32 %61 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv95 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next96, %.lr.ph72 ]
  %67 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv95
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv95
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %1, i64 %72
  store float %69, ptr %73, align 4, !tbaa !4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph72, !llvm.loop !106

74:                                               ; preds = %._crit_edge66
  br i1 %62, label %.lr.ph69.preheader, label %.loopexit

.lr.ph69.preheader:                               ; preds = %74
  %wide.trip.count93 = zext nneg i32 %61 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv90 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next91, %.lr.ph69 ]
  %75 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv90
  %76 = load float, ptr %75, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv90
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %1, i64 %79
  store float %76, ptr %80, align 4, !tbaa !4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %.lr.ph69, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph69, %.lr.ph72, %._crit_edge62.thread, %74, %66, %._crit_edge62, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5btLCP9unpermuteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 %8, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i32, ptr %0, align 8, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 %18, i1 false)
  %19 = load ptr, ptr %15, align 8, !tbaa !46
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = load ptr, ptr %11, align 8, !tbaa !56
  %22 = load i32, ptr %0, align 8, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph20.preheader, label %._crit_edge21

.lr.ph20.preheader:                               ; preds = %._crit_edge
  %wide.trip.count26 = zext nneg i32 %22 to i64
  br label %.lr.ph20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  store float %25, ptr %29, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  ret void

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next24, %.lr.ph20 ]
  %30 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv23
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv23
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %19, i64 %34
  store float %31, ptr %35, align 4, !tbaa !4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17btSolveDantzigLCPiPfS_S_S_iS_S_PiR22btDantzigScratchMemory(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(352) %9) local_unnamed_addr #5 {
  %11 = alloca %struct.btLCP, align 8
  store i8 0, ptr @s_error, align 1, !tbaa !69
  %.not331 = icmp slt i32 %5, %0
  br i1 %.not331, label %22, label %12

12:                                               ; preds = %10
  tail call void @_Z12btFactorLDLTPfS_ii(ptr noundef %1, ptr noundef %4, i32 noundef %0, i32 noundef %0)
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %1, ptr noundef %3, i32 noundef %0, i32 noundef %0)
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader.i.i, label %_Z11btSolveLDLTPKfS0_Pfii.exit

.lr.ph.preheader.i.i:                             ; preds = %12
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fmul float %15, %17
  store float %18, ptr %16, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z11btSolveLDLTPKfS0_Pfii.exit, label %.lr.ph.i.i, !llvm.loop !30

_Z11btSolveLDLTPKfS0_Pfii.exit:                   ; preds = %.lr.ph.i.i, %12
  tail call void @_Z10btSolveL1TPKfPfii(ptr noundef %1, ptr noundef %3, i32 noundef %0, i32 noundef %0)
  %19 = sext i32 %0 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %20, i1 false)
  %21 = load i8, ptr @s_error, align 1, !tbaa !69, !range !71, !noundef !72
  br label %750

22:                                               ; preds = %10
  %23 = mul nsw i32 %0, %0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = icmp slt i32 %29, %23
  br i1 %30, label %31, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %.lr.ph.i

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = zext nneg i32 %23 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i = load i32, ptr %24, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %32, %31
  %36 = phi i32 [ %.pre.i, %32 ], [ %25, %31 ]
  %.0.i.i.i = phi ptr [ %35, %32 ], [ null, %31 ]
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !4
  store float %43, ptr %41, align 4, !tbaa !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %40, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %39, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 1, ptr %44, align 8, !tbaa !87
  store ptr %.0.i.i.i, ptr %38, align 8, !tbaa !84
  store i32 %23, ptr %28, align 8, !tbaa !85
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %40, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !87, !range !71, !noundef !72
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %48, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %45, align 8, !tbaa !87
  store ptr %.0.i.i.i, ptr %38, align 8, !tbaa !84
  store i32 %23, ptr %28, align 8, !tbaa !85
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %49 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %50 = sext i32 %25 to i64
  %wide.trip.count.i = zext nneg i32 %23 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep = getelementptr i8, ptr %49, i64 %51
  %52 = sub nsw i64 %wide.trip.count.i, %50
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %22
  store i32 %23, ptr %24, align 4, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !81
  %56 = icmp sgt i32 %0, %55
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit355

57:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = icmp slt i32 %59, %0
  br i1 %60, label %61, label %..lr.ph.i335_crit_edge

..lr.ph.i335_crit_edge:                           ; preds = %57
  %.phi.trans.insert708 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.pre709 = load ptr, ptr %.phi.trans.insert708, align 8, !tbaa !84
  br label %.lr.ph.i335

61:                                               ; preds = %57
  %.not.i.i.i341 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i341, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i343, label %62

62:                                               ; preds = %61
  %63 = sext i32 %0 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %64, i32 noundef 16)
  %.pre.i342 = load i32, ptr %54, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i343

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i343: ; preds = %62, %61
  %66 = phi i32 [ %.pre.i342, %62 ], [ %55, %61 ]
  %.0.i.i.i344 = phi ptr [ %65, %62 ], [ null, %61 ]
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  br i1 %67, label %.lr.ph.i.i.i350, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i345

.lr.ph.i.i.i350:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i343
  %wide.trip.count.i.i.i351 = zext nneg i32 %66 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i350
  %indvars.iv.i.i.i352 = phi i64 [ 0, %.lr.ph.i.i.i350 ], [ %indvars.iv.next.i.i.i353, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %.0.i.i.i344, i64 %indvars.iv.i.i.i352
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i.i.i352
  %73 = load float, ptr %72, align 4, !tbaa !4
  store float %73, ptr %71, align 4, !tbaa !4
  %indvars.iv.next.i.i.i353 = add nuw nsw i64 %indvars.iv.i.i.i352, 1
  %exitcond.not.i.i.i354 = icmp eq i64 %indvars.iv.next.i.i.i353, %wide.trip.count.i.i.i351
  br i1 %exitcond.not.i.i.i354, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i347, label %70, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i345: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i343
  %.not.i5.i.i346 = icmp eq ptr %69, null
  br i1 %.not.i5.i.i346, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i349, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i347

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i349: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i345
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 1, ptr %74, align 8, !tbaa !87
  store ptr %.0.i.i.i344, ptr %68, align 8, !tbaa !84
  store i32 %0, ptr %58, align 8, !tbaa !85
  br label %.lr.ph.i335

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i347: ; preds = %70, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i345
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %76 = load i8, ptr %75, align 8, !tbaa !87, !range !71, !noundef !72
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i348

78:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i347
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i348

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i348: ; preds = %78, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i347
  store i8 1, ptr %75, align 8, !tbaa !87
  store ptr %.0.i.i.i344, ptr %68, align 8, !tbaa !84
  store i32 %0, ptr %58, align 8, !tbaa !85
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %..lr.ph.i335_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i348, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i349
  %79 = phi ptr [ %.pre709, %..lr.ph.i335_crit_edge ], [ %.0.i.i.i344, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i348 ], [ %.0.i.i.i344, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i349 ]
  %80 = sext i32 %55 to i64
  %wide.trip.count.i336 = sext i32 %0 to i64
  %81 = shl nsw i64 %80, 2
  %scevgep680 = getelementptr i8, ptr %79, i64 %81
  %82 = sub nsw i64 %wide.trip.count.i336, %80
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep680, i8 0, i64 %83, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit355

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit355: ; preds = %.lr.ph.i335, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %0, ptr %54, align 4, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = icmp sgt i32 %0, %85
  br i1 %86, label %87, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit376

87:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit355
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !85
  %90 = icmp slt i32 %89, %0
  br i1 %90, label %91, label %..lr.ph.i356_crit_edge

..lr.ph.i356_crit_edge:                           ; preds = %87
  %.phi.trans.insert710 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre711 = load ptr, ptr %.phi.trans.insert710, align 8, !tbaa !84
  br label %.lr.ph.i356

91:                                               ; preds = %87
  %.not.i.i.i362 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i362, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i364, label %92

92:                                               ; preds = %91
  %93 = sext i32 %0 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
  %.pre.i363 = load i32, ptr %84, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i364

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i364: ; preds = %92, %91
  %96 = phi i32 [ %.pre.i363, %92 ], [ %85, %91 ]
  %.0.i.i.i365 = phi ptr [ %95, %92 ], [ null, %91 ]
  %97 = icmp sgt i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  br i1 %97, label %.lr.ph.i.i.i371, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i366

.lr.ph.i.i.i371:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i364
  %wide.trip.count.i.i.i372 = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i371
  %indvars.iv.i.i.i373 = phi i64 [ 0, %.lr.ph.i.i.i371 ], [ %indvars.iv.next.i.i.i374, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %.0.i.i.i365, i64 %indvars.iv.i.i.i373
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i.i373
  %103 = load float, ptr %102, align 4, !tbaa !4
  store float %103, ptr %101, align 4, !tbaa !4
  %indvars.iv.next.i.i.i374 = add nuw nsw i64 %indvars.iv.i.i.i373, 1
  %exitcond.not.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i374, %wide.trip.count.i.i.i372
  br i1 %exitcond.not.i.i.i375, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i368, label %100, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i366: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i364
  %.not.i5.i.i367 = icmp eq ptr %99, null
  br i1 %.not.i5.i.i367, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i370, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i368

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i370: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i366
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 1, ptr %104, align 8, !tbaa !87
  store ptr %.0.i.i.i365, ptr %98, align 8, !tbaa !84
  store i32 %0, ptr %88, align 8, !tbaa !85
  br label %.lr.ph.i356

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i368: ; preds = %100, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i366
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !87, !range !71, !noundef !72
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i369

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i368
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i369

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i369: ; preds = %108, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i368
  store i8 1, ptr %105, align 8, !tbaa !87
  store ptr %.0.i.i.i365, ptr %98, align 8, !tbaa !84
  store i32 %0, ptr %88, align 8, !tbaa !85
  br label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %..lr.ph.i356_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i369, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i370
  %109 = phi ptr [ %.pre711, %..lr.ph.i356_crit_edge ], [ %.0.i.i.i365, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i369 ], [ %.0.i.i.i365, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i370 ]
  %110 = sext i32 %85 to i64
  %wide.trip.count.i357 = sext i32 %0 to i64
  %111 = shl nsw i64 %110, 2
  %scevgep681 = getelementptr i8, ptr %109, i64 %111
  %112 = sub nsw i64 %wide.trip.count.i357, %110
  %113 = shl nsw i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep681, i8 0, i64 %113, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit376

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit376: ; preds = %.lr.ph.i356, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit355
  store i32 %0, ptr %84, align 4, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %115 = load i32, ptr %114, align 4, !tbaa !81
  %116 = icmp sgt i32 %0, %115
  br i1 %116, label %117, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit397

117:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit376
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %119 = load i32, ptr %118, align 8, !tbaa !85
  %120 = icmp slt i32 %119, %0
  br i1 %120, label %121, label %..lr.ph.i377_crit_edge

..lr.ph.i377_crit_edge:                           ; preds = %117
  %.phi.trans.insert712 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %.pre713 = load ptr, ptr %.phi.trans.insert712, align 8, !tbaa !84
  br label %.lr.ph.i377

121:                                              ; preds = %117
  %.not.i.i.i383 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i383, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i385, label %122

122:                                              ; preds = %121
  %123 = sext i32 %0 to i64
  %124 = shl nsw i64 %123, 2
  %125 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
  %.pre.i384 = load i32, ptr %114, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i385

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i385: ; preds = %122, %121
  %126 = phi i32 [ %.pre.i384, %122 ], [ %115, %121 ]
  %.0.i.i.i386 = phi ptr [ %125, %122 ], [ null, %121 ]
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  br i1 %127, label %.lr.ph.i.i.i392, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i387

.lr.ph.i.i.i392:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i385
  %wide.trip.count.i.i.i393 = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i392
  %indvars.iv.i.i.i394 = phi i64 [ 0, %.lr.ph.i.i.i392 ], [ %indvars.iv.next.i.i.i395, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %.0.i.i.i386, i64 %indvars.iv.i.i.i394
  %132 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i.i.i394
  %133 = load float, ptr %132, align 4, !tbaa !4
  store float %133, ptr %131, align 4, !tbaa !4
  %indvars.iv.next.i.i.i395 = add nuw nsw i64 %indvars.iv.i.i.i394, 1
  %exitcond.not.i.i.i396 = icmp eq i64 %indvars.iv.next.i.i.i395, %wide.trip.count.i.i.i393
  br i1 %exitcond.not.i.i.i396, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i389, label %130, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i387: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i385
  %.not.i5.i.i388 = icmp eq ptr %129, null
  br i1 %.not.i5.i.i388, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i391, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i389

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i391: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i387
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i8 1, ptr %134, align 8, !tbaa !87
  store ptr %.0.i.i.i386, ptr %128, align 8, !tbaa !84
  store i32 %0, ptr %118, align 8, !tbaa !85
  br label %.lr.ph.i377

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i389: ; preds = %130, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i387
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %136 = load i8, ptr %135, align 8, !tbaa !87, !range !71, !noundef !72
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i390

138:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i389
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i390

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i390: ; preds = %138, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i389
  store i8 1, ptr %135, align 8, !tbaa !87
  store ptr %.0.i.i.i386, ptr %128, align 8, !tbaa !84
  store i32 %0, ptr %118, align 8, !tbaa !85
  br label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %..lr.ph.i377_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i390, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i391
  %139 = phi ptr [ %.pre713, %..lr.ph.i377_crit_edge ], [ %.0.i.i.i386, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i390 ], [ %.0.i.i.i386, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i391 ]
  %140 = sext i32 %115 to i64
  %wide.trip.count.i378 = sext i32 %0 to i64
  %141 = shl nsw i64 %140, 2
  %scevgep682 = getelementptr i8, ptr %139, i64 %141
  %142 = sub nsw i64 %wide.trip.count.i378, %140
  %143 = shl nsw i64 %142, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep682, i8 0, i64 %143, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit397

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit397: ; preds = %.lr.ph.i377, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit376
  store i32 %0, ptr %114, align 4, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %145 = load i32, ptr %144, align 4, !tbaa !81
  %146 = icmp sgt i32 %0, %145
  br i1 %146, label %147, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit418

147:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit397
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %149 = load i32, ptr %148, align 8, !tbaa !85
  %150 = icmp slt i32 %149, %0
  br i1 %150, label %151, label %..lr.ph.i398_crit_edge

..lr.ph.i398_crit_edge:                           ; preds = %147
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %.pre715 = load ptr, ptr %.phi.trans.insert714, align 8, !tbaa !84
  br label %.lr.ph.i398

151:                                              ; preds = %147
  %.not.i.i.i404 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406, label %152

152:                                              ; preds = %151
  %153 = sext i32 %0 to i64
  %154 = shl nsw i64 %153, 2
  %155 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %154, i32 noundef 16)
  %.pre.i405 = load i32, ptr %144, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406: ; preds = %152, %151
  %156 = phi i32 [ %.pre.i405, %152 ], [ %145, %151 ]
  %.0.i.i.i407 = phi ptr [ %155, %152 ], [ null, %151 ]
  %157 = icmp sgt i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  br i1 %157, label %.lr.ph.i.i.i413, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408

.lr.ph.i.i.i413:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406
  %wide.trip.count.i.i.i414 = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i413
  %indvars.iv.i.i.i415 = phi i64 [ 0, %.lr.ph.i.i.i413 ], [ %indvars.iv.next.i.i.i416, %160 ]
  %161 = getelementptr inbounds nuw float, ptr %.0.i.i.i407, i64 %indvars.iv.i.i.i415
  %162 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i.i.i415
  %163 = load float, ptr %162, align 4, !tbaa !4
  store float %163, ptr %161, align 4, !tbaa !4
  %indvars.iv.next.i.i.i416 = add nuw nsw i64 %indvars.iv.i.i.i415, 1
  %exitcond.not.i.i.i417 = icmp eq i64 %indvars.iv.next.i.i.i416, %wide.trip.count.i.i.i414
  br i1 %exitcond.not.i.i.i417, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i410, label %160, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406
  %.not.i5.i.i409 = icmp eq ptr %159, null
  br i1 %.not.i5.i.i409, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i412, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i410

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i412: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 1, ptr %164, align 8, !tbaa !87
  store ptr %.0.i.i.i407, ptr %158, align 8, !tbaa !84
  store i32 %0, ptr %148, align 8, !tbaa !85
  br label %.lr.ph.i398

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i410: ; preds = %160, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %166 = load i8, ptr %165, align 8, !tbaa !87, !range !71, !noundef !72
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i411

168:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i410
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %159)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i411

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i411: ; preds = %168, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i410
  store i8 1, ptr %165, align 8, !tbaa !87
  store ptr %.0.i.i.i407, ptr %158, align 8, !tbaa !84
  store i32 %0, ptr %148, align 8, !tbaa !85
  br label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %..lr.ph.i398_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i411, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i412
  %169 = phi ptr [ %.pre715, %..lr.ph.i398_crit_edge ], [ %.0.i.i.i407, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i411 ], [ %.0.i.i.i407, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i412 ]
  %170 = sext i32 %145 to i64
  %wide.trip.count.i399 = sext i32 %0 to i64
  %171 = shl nsw i64 %170, 2
  %scevgep683 = getelementptr i8, ptr %169, i64 %171
  %172 = sub nsw i64 %wide.trip.count.i399, %170
  %173 = shl nsw i64 %172, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep683, i8 0, i64 %173, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit418

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit418: ; preds = %.lr.ph.i398, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit397
  store i32 %0, ptr %144, align 4, !tbaa !81
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %175 = load i32, ptr %174, align 4, !tbaa !81
  %176 = icmp sgt i32 %0, %175
  br i1 %176, label %177, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit439

177:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit418
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %179 = load i32, ptr %178, align 8, !tbaa !85
  %180 = icmp slt i32 %179, %0
  br i1 %180, label %181, label %..lr.ph.i419_crit_edge

..lr.ph.i419_crit_edge:                           ; preds = %177
  %.phi.trans.insert716 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %.pre717 = load ptr, ptr %.phi.trans.insert716, align 8, !tbaa !84
  br label %.lr.ph.i419

181:                                              ; preds = %177
  %.not.i.i.i425 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i425, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i427, label %182

182:                                              ; preds = %181
  %183 = sext i32 %0 to i64
  %184 = shl nsw i64 %183, 2
  %185 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %184, i32 noundef 16)
  %.pre.i426 = load i32, ptr %174, align 4, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i427

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i427: ; preds = %182, %181
  %186 = phi i32 [ %.pre.i426, %182 ], [ %175, %181 ]
  %.0.i.i.i428 = phi ptr [ %185, %182 ], [ null, %181 ]
  %187 = icmp sgt i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  br i1 %187, label %.lr.ph.i.i.i434, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i429

.lr.ph.i.i.i434:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i427
  %wide.trip.count.i.i.i435 = zext nneg i32 %186 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i.i434
  %indvars.iv.i.i.i436 = phi i64 [ 0, %.lr.ph.i.i.i434 ], [ %indvars.iv.next.i.i.i437, %190 ]
  %191 = getelementptr inbounds nuw float, ptr %.0.i.i.i428, i64 %indvars.iv.i.i.i436
  %192 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv.i.i.i436
  %193 = load float, ptr %192, align 4, !tbaa !4
  store float %193, ptr %191, align 4, !tbaa !4
  %indvars.iv.next.i.i.i437 = add nuw nsw i64 %indvars.iv.i.i.i436, 1
  %exitcond.not.i.i.i438 = icmp eq i64 %indvars.iv.next.i.i.i437, %wide.trip.count.i.i.i435
  br i1 %exitcond.not.i.i.i438, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i431, label %190, !llvm.loop !86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i429: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i427
  %.not.i5.i.i430 = icmp eq ptr %189, null
  br i1 %.not.i5.i.i430, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i433, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i431

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i433: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i429
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i8 1, ptr %194, align 8, !tbaa !87
  store ptr %.0.i.i.i428, ptr %188, align 8, !tbaa !84
  store i32 %0, ptr %178, align 8, !tbaa !85
  br label %.lr.ph.i419

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i431: ; preds = %190, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i429
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %196 = load i8, ptr %195, align 8, !tbaa !87, !range !71, !noundef !72
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i432

198:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i431
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %189)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i432

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i432: ; preds = %198, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i431
  store i8 1, ptr %195, align 8, !tbaa !87
  store ptr %.0.i.i.i428, ptr %188, align 8, !tbaa !84
  store i32 %0, ptr %178, align 8, !tbaa !85
  br label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %..lr.ph.i419_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i432, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i433
  %199 = phi ptr [ %.pre717, %..lr.ph.i419_crit_edge ], [ %.0.i.i.i428, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i432 ], [ %.0.i.i.i428, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i433 ]
  %200 = sext i32 %175 to i64
  %wide.trip.count.i420 = sext i32 %0 to i64
  %201 = shl nsw i64 %200, 2
  %scevgep684 = getelementptr i8, ptr %199, i64 %201
  %202 = sub nsw i64 %wide.trip.count.i420, %200
  %203 = shl nsw i64 %202, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep684, i8 0, i64 %203, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit439

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit439: ; preds = %.lr.ph.i419, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit418
  store i32 %0, ptr %174, align 4, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %205 = load i32, ptr %204, align 4, !tbaa !110
  %206 = icmp sgt i32 %0, %205
  br i1 %206, label %207, label %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit

207:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit439
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %209 = load i32, ptr %208, align 8, !tbaa !113
  %210 = icmp slt i32 %209, %0
  br i1 %210, label %211, label %..lr.ph.i440_crit_edge

..lr.ph.i440_crit_edge:                           ; preds = %207
  %.phi.trans.insert718 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.pre719 = load ptr, ptr %.phi.trans.insert718, align 8, !tbaa !114
  br label %.lr.ph.i440

211:                                              ; preds = %207
  %.not.i.i.i446 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i446, label %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i, label %212

212:                                              ; preds = %211
  %213 = sext i32 %0 to i64
  %214 = shl nsw i64 %213, 3
  %215 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %214, i32 noundef 16)
  %.pre.i447 = load i32, ptr %204, align 4, !tbaa !110
  br label %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i: ; preds = %212, %211
  %216 = phi i32 [ %.pre.i447, %212 ], [ %205, %211 ]
  %.0.i.i.i448 = phi ptr [ %215, %212 ], [ null, %211 ]
  %217 = icmp sgt i32 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %219 = load ptr, ptr %218, align 8, !tbaa !114
  br i1 %217, label %.lr.ph.i.i.i450, label %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i450:                                  ; preds = %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i451 = zext nneg i32 %216 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i.i450
  %indvars.iv.i.i.i452 = phi i64 [ 0, %.lr.ph.i.i.i450 ], [ %indvars.iv.next.i.i.i453, %220 ]
  %221 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i448, i64 %indvars.iv.i.i.i452
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i.i.i452
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  store ptr %223, ptr %221, align 8, !tbaa !58
  %indvars.iv.next.i.i.i453 = add nuw nsw i64 %indvars.iv.i.i.i452, 1
  %exitcond.not.i.i.i454 = icmp eq i64 %indvars.iv.next.i.i.i453, %wide.trip.count.i.i.i451
  br i1 %exitcond.not.i.i.i454, label %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.thread.i.i, label %220, !llvm.loop !115

_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPfE8allocateEi.exit.i.i
  %.not.i5.i.i449 = icmp eq ptr %219, null
  br i1 %.not.i5.i.i449, label %_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.thread.i.i

_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i8 1, ptr %224, align 8, !tbaa !116
  store ptr %.0.i.i.i448, ptr %218, align 8, !tbaa !114
  store i32 %0, ptr %208, align 8, !tbaa !113
  br label %.lr.ph.i440

_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.thread.i.i: ; preds = %220, %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %226 = load i8, ptr %225, align 8, !tbaa !116, !range !71, !noundef !72
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.i

228:                                              ; preds = %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
  br label %_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.i:   ; preds = %228, %_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_.exit.thread.i.i
  store i8 1, ptr %225, align 8, !tbaa !116
  store ptr %.0.i.i.i448, ptr %218, align 8, !tbaa !114
  store i32 %0, ptr %208, align 8, !tbaa !113
  br label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %..lr.ph.i440_crit_edge, %_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.thread26.i
  %229 = phi ptr [ %.pre719, %..lr.ph.i440_crit_edge ], [ %.0.i.i.i448, %_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.i ], [ %.0.i.i.i448, %_ZN20btAlignedObjectArrayIPfE7reserveEi.exit.thread26.i ]
  %230 = sext i32 %205 to i64
  %wide.trip.count.i441 = sext i32 %0 to i64
  %231 = shl nsw i64 %230, 3
  %scevgep685 = getelementptr i8, ptr %229, i64 %231
  %232 = sub nsw i64 %wide.trip.count.i441, %230
  %233 = shl nsw i64 %232, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep685, i8 0, i64 %233, i1 false), !tbaa !58
  br label %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit: ; preds = %.lr.ph.i440, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit439
  store i32 %0, ptr %204, align 4, !tbaa !110
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %235 = load i32, ptr %234, align 4, !tbaa !117
  %236 = icmp sgt i32 %0, %235
  br i1 %236, label %237, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

237:                                              ; preds = %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %239 = load i32, ptr %238, align 8, !tbaa !120
  %240 = icmp slt i32 %239, %0
  br i1 %240, label %241, label %..lr.ph.i455_crit_edge

..lr.ph.i455_crit_edge:                           ; preds = %237
  %.phi.trans.insert720 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %.pre721 = load ptr, ptr %.phi.trans.insert720, align 8, !tbaa !121
  br label %.lr.ph.i455

241:                                              ; preds = %237
  %.not.i.i.i461 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i461, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %242

242:                                              ; preds = %241
  %243 = sext i32 %0 to i64
  %244 = shl nsw i64 %243, 2
  %245 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %244, i32 noundef 16)
  %.pre.i462 = load i32, ptr %234, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %242, %241
  %246 = phi i32 [ %.pre.i462, %242 ], [ %235, %241 ]
  %.0.i.i.i463 = phi ptr [ %245, %242 ], [ null, %241 ]
  %247 = icmp sgt i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %249 = load ptr, ptr %248, align 8, !tbaa !121
  br i1 %247, label %.lr.ph.i.i.i465, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i465:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i466 = zext nneg i32 %246 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i.i.i465
  %indvars.iv.i.i.i467 = phi i64 [ 0, %.lr.ph.i.i.i465 ], [ %indvars.iv.next.i.i.i468, %250 ]
  %251 = getelementptr inbounds nuw i32, ptr %.0.i.i.i463, i64 %indvars.iv.i.i.i467
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.i.i.i467
  %253 = load i32, ptr %252, align 4, !tbaa !60
  store i32 %253, ptr %251, align 4, !tbaa !60
  %indvars.iv.next.i.i.i468 = add nuw nsw i64 %indvars.iv.i.i.i467, 1
  %exitcond.not.i.i.i469 = icmp eq i64 %indvars.iv.next.i.i.i468, %wide.trip.count.i.i.i466
  br i1 %exitcond.not.i.i.i469, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %250, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i464 = icmp eq ptr %249, null
  br i1 %.not.i5.i.i464, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i8 1, ptr %254, align 8, !tbaa !123
  store ptr %.0.i.i.i463, ptr %248, align 8, !tbaa !121
  store i32 %0, ptr %238, align 8, !tbaa !120
  br label %.lr.ph.i455

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %250, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %256 = load i8, ptr %255, align 8, !tbaa !123, !range !71, !noundef !72
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

258:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %249)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %258, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %255, align 8, !tbaa !123
  store ptr %.0.i.i.i463, ptr %248, align 8, !tbaa !121
  store i32 %0, ptr %238, align 8, !tbaa !120
  br label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %..lr.ph.i455_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %259 = phi ptr [ %.pre721, %..lr.ph.i455_crit_edge ], [ %.0.i.i.i463, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i463, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %260 = sext i32 %235 to i64
  %wide.trip.count.i456 = sext i32 %0 to i64
  %261 = shl nsw i64 %260, 2
  %scevgep686 = getelementptr i8, ptr %259, i64 %261
  %262 = sub nsw i64 %wide.trip.count.i456, %260
  %263 = shl nsw i64 %262, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep686, i8 0, i64 %263, i1 false), !tbaa !60
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i455, %_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_.exit
  store i32 %0, ptr %234, align 4, !tbaa !117
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %265 = load i32, ptr %264, align 4, !tbaa !117
  %266 = icmp sgt i32 %0, %265
  br i1 %266, label %267, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490

267:                                              ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %269 = load i32, ptr %268, align 8, !tbaa !120
  %270 = icmp slt i32 %269, %0
  br i1 %270, label %271, label %..lr.ph.i470_crit_edge

..lr.ph.i470_crit_edge:                           ; preds = %267
  %.phi.trans.insert722 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %.pre723 = load ptr, ptr %.phi.trans.insert722, align 8, !tbaa !121
  br label %.lr.ph.i470

271:                                              ; preds = %267
  %.not.i.i.i476 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i476, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i478, label %272

272:                                              ; preds = %271
  %273 = sext i32 %0 to i64
  %274 = shl nsw i64 %273, 2
  %275 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %274, i32 noundef 16)
  %.pre.i477 = load i32, ptr %264, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i478

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i478: ; preds = %272, %271
  %276 = phi i32 [ %.pre.i477, %272 ], [ %265, %271 ]
  %.0.i.i.i479 = phi ptr [ %275, %272 ], [ null, %271 ]
  %277 = icmp sgt i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %279 = load ptr, ptr %278, align 8, !tbaa !121
  br i1 %277, label %.lr.ph.i.i.i485, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480

.lr.ph.i.i.i485:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i478
  %wide.trip.count.i.i.i486 = zext nneg i32 %276 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i.i.i485
  %indvars.iv.i.i.i487 = phi i64 [ 0, %.lr.ph.i.i.i485 ], [ %indvars.iv.next.i.i.i488, %280 ]
  %281 = getelementptr inbounds nuw i32, ptr %.0.i.i.i479, i64 %indvars.iv.i.i.i487
  %282 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv.i.i.i487
  %283 = load i32, ptr %282, align 4, !tbaa !60
  store i32 %283, ptr %281, align 4, !tbaa !60
  %indvars.iv.next.i.i.i488 = add nuw nsw i64 %indvars.iv.i.i.i487, 1
  %exitcond.not.i.i.i489 = icmp eq i64 %indvars.iv.next.i.i.i488, %wide.trip.count.i.i.i486
  br i1 %exitcond.not.i.i.i489, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i482, label %280, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i478
  %.not.i5.i.i481 = icmp eq ptr %279, null
  br i1 %.not.i5.i.i481, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i484, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i482

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i484: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i8 1, ptr %284, align 8, !tbaa !123
  store ptr %.0.i.i.i479, ptr %278, align 8, !tbaa !121
  store i32 %0, ptr %268, align 8, !tbaa !120
  br label %.lr.ph.i470

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i482: ; preds = %280, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %286 = load i8, ptr %285, align 8, !tbaa !123, !range !71, !noundef !72
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i483

288:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i482
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %279)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i483

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i483: ; preds = %288, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i482
  store i8 1, ptr %285, align 8, !tbaa !123
  store ptr %.0.i.i.i479, ptr %278, align 8, !tbaa !121
  store i32 %0, ptr %268, align 8, !tbaa !120
  br label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %..lr.ph.i470_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i483, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i484
  %289 = phi ptr [ %.pre723, %..lr.ph.i470_crit_edge ], [ %.0.i.i.i479, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i483 ], [ %.0.i.i.i479, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i484 ]
  %290 = sext i32 %265 to i64
  %wide.trip.count.i471 = sext i32 %0 to i64
  %291 = shl nsw i64 %290, 2
  %scevgep687 = getelementptr i8, ptr %289, i64 %291
  %292 = sub nsw i64 %wide.trip.count.i471, %290
  %293 = shl nsw i64 %292, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep687, i8 0, i64 %293, i1 false), !tbaa !60
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490: ; preds = %.lr.ph.i470, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %0, ptr %264, align 4, !tbaa !117
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %295 = load i32, ptr %294, align 4, !tbaa !124
  %296 = icmp sgt i32 %0, %295
  br i1 %296, label %297, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490._ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit_crit_edge

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490._ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490
  %.phi.trans.insert726 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %.pre727 = load ptr, ptr %.phi.trans.insert726, align 8, !tbaa !127
  br label %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit

297:                                              ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %299 = load i32, ptr %298, align 8, !tbaa !128
  %300 = icmp slt i32 %299, %0
  br i1 %300, label %301, label %..lr.ph.i491_crit_edge

..lr.ph.i491_crit_edge:                           ; preds = %297
  %.phi.trans.insert724 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %.pre725 = load ptr, ptr %.phi.trans.insert724, align 8, !tbaa !127
  br label %.lr.ph.i491

301:                                              ; preds = %297
  %.not.i.i.i497 = icmp eq i32 %0, 0
  br i1 %.not.i.i.i497, label %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i, label %302

302:                                              ; preds = %301
  %303 = sext i32 %0 to i64
  %304 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %303, i32 noundef 16)
  %.pre.i498 = load i32, ptr %294, align 4, !tbaa !124
  br label %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i: ; preds = %302, %301
  %305 = phi i32 [ %.pre.i498, %302 ], [ %295, %301 ]
  %.0.i.i.i499 = phi ptr [ %304, %302 ], [ null, %301 ]
  %306 = icmp sgt i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %308 = load ptr, ptr %307, align 8, !tbaa !127
  br i1 %306, label %.lr.ph.i.i.i501, label %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i

.lr.ph.i.i.i501:                                  ; preds = %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i502 = zext nneg i32 %305 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i501
  %indvars.iv.i.i.i503 = phi i64 [ 0, %.lr.ph.i.i.i501 ], [ %indvars.iv.next.i.i.i504, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i499, i64 %indvars.iv.i.i.i503
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv.i.i.i503
  %312 = load i8, ptr %311, align 1, !tbaa !69, !range !71, !noundef !72
  store i8 %312, ptr %310, align 1, !tbaa !69
  %indvars.iv.next.i.i.i504 = add nuw nsw i64 %indvars.iv.i.i.i503, 1
  %exitcond.not.i.i.i505 = icmp eq i64 %indvars.iv.next.i.i.i504, %wide.trip.count.i.i.i502
  br i1 %exitcond.not.i.i.i505, label %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.thread.i.i, label %309, !llvm.loop !129

_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIbE8allocateEi.exit.i.i
  %.not.i5.i.i500 = icmp eq ptr %308, null
  br i1 %.not.i5.i.i500, label %_ZN20btAlignedObjectArrayIbE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.thread.i.i

_ZN20btAlignedObjectArrayIbE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i8 1, ptr %313, align 8, !tbaa !130
  store ptr %.0.i.i.i499, ptr %307, align 8, !tbaa !127
  store i32 %0, ptr %298, align 8, !tbaa !128
  br label %.lr.ph.i491

_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.thread.i.i: ; preds = %309, %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.i.i
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %315 = load i8, ptr %314, align 8, !tbaa !130, !range !71, !noundef !72
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZN20btAlignedObjectArrayIbE7reserveEi.exit.i

317:                                              ; preds = %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %308)
  br label %_ZN20btAlignedObjectArrayIbE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIbE7reserveEi.exit.i:    ; preds = %317, %_ZNK20btAlignedObjectArrayIbE4copyEiiPb.exit.thread.i.i
  store i8 1, ptr %314, align 8, !tbaa !130
  store ptr %.0.i.i.i499, ptr %307, align 8, !tbaa !127
  store i32 %0, ptr %298, align 8, !tbaa !128
  br label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %..lr.ph.i491_crit_edge, %_ZN20btAlignedObjectArrayIbE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIbE7reserveEi.exit.thread26.i
  %318 = phi ptr [ %.pre725, %..lr.ph.i491_crit_edge ], [ %.0.i.i.i499, %_ZN20btAlignedObjectArrayIbE7reserveEi.exit.i ], [ %.0.i.i.i499, %_ZN20btAlignedObjectArrayIbE7reserveEi.exit.thread26.i ]
  %319 = sext i32 %295 to i64
  %wide.trip.count.i492 = sext i32 %0 to i64
  %scevgep688 = getelementptr i8, ptr %318, i64 %319
  %320 = sub nsw i64 %wide.trip.count.i492, %319
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep688, i8 0, i64 %320, i1 false), !tbaa !69
  br label %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit

_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit:    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490._ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit_crit_edge, %.lr.ph.i491
  %321 = phi ptr [ %.pre727, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit490._ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit_crit_edge ], [ %318, %.lr.ph.i491 ]
  store i32 %0, ptr %294, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #10
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %327 = load ptr, ptr %326, align 8, !tbaa !84
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %329 = load ptr, ptr %328, align 8, !tbaa !84
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %334 = load ptr, ptr %333, align 8, !tbaa !121
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %336 = load ptr, ptr %335, align 8, !tbaa !121
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %338 = load ptr, ptr %337, align 8, !tbaa !114
  call void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %0, i32 noundef %0, i32 noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %323, ptr noundef nonnull %325, ptr noundef nonnull %327, ptr noundef nonnull %329, ptr noundef nonnull %331, ptr noundef nonnull %321, ptr noundef %8, ptr noundef nonnull %334, ptr noundef nonnull %336, ptr noundef nonnull %338)
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !40
  %341 = icmp slt i32 %340, %0
  br i1 %341, label %.lr.ph658, label %.thread589._crit_edge

.lr.ph658:                                        ; preds = %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit
  %342 = icmp eq ptr %8, null
  %343 = icmp sgt i32 %0, 0
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %354 = sext i32 %340 to i64
  %355 = sext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %356

356:                                              ; preds = %.thread589, %.lr.ph658
  %indvars.iv690 = phi i64 [ %354, %.lr.ph658 ], [ %indvars.iv.next691, %.thread589 ]
  %.0283657 = phi i1 [ false, %.lr.ph658 ], [ %.1, %.thread589 ]
  store i8 0, ptr @s_error, align 1, !tbaa !69
  %or.cond.not = or i1 %342, %.0283657
  br i1 %or.cond.not, label %.loopexit, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv690
  %359 = load i32, ptr %358, align 4, !tbaa !60
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %.preheader615, label %.loopexit

.preheader615:                                    ; preds = %357
  br i1 %343, label %.lr.ph, label %.lr.ph639

.lr.ph:                                           ; preds = %.preheader615
  %361 = load ptr, ptr %333, align 8, !tbaa !121
  %362 = load ptr, ptr %330, align 8, !tbaa !84
  br label %364

.lr.ph639:                                        ; preds = %364, %.preheader615
  %363 = load ptr, ptr %330, align 8, !tbaa !84
  br label %371

364:                                              ; preds = %.lr.ph, %364
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %364 ]
  %365 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %366 = load float, ptr %365, align 4, !tbaa !4
  %367 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv
  %368 = load i32, ptr %367, align 4, !tbaa !60
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %362, i64 %369
  store float %366, ptr %370, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph639, label %364, !llvm.loop !131

371:                                              ; preds = %.lr.ph639, %385
  %indvars.iv692 = phi i64 [ %indvars.iv690, %.lr.ph639 ], [ %indvars.iv.next693, %385 ]
  %372 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv692
  %373 = load i32, ptr %372, align 4, !tbaa !60
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %363, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !4
  %377 = fcmp oeq float %376, 0.000000e+00
  %378 = getelementptr inbounds float, ptr %7, i64 %indvars.iv692
  br i1 %377, label %379, label %380

379:                                              ; preds = %371
  store float 0.000000e+00, ptr %378, align 4, !tbaa !4
  br label %385

380:                                              ; preds = %371
  %381 = load float, ptr %378, align 4, !tbaa !4
  %382 = fmul float %376, %381
  %383 = tail call noundef float @llvm.fabs.f32(float %382)
  store float %383, ptr %378, align 4, !tbaa !4
  %384 = fneg float %383
  br label %385

385:                                              ; preds = %380, %379
  %.sink = phi float [ 0.000000e+00, %379 ], [ %384, %380 ]
  %386 = getelementptr inbounds float, ptr %6, i64 %indvars.iv692
  store float %.sink, ptr %386, align 4, !tbaa !4
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next693 to i32
  %exitcond695.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond695.not, label %.loopexit, label %371, !llvm.loop !132

.loopexit:                                        ; preds = %385, %357, %356
  %.1 = phi i1 [ false, %357 ], [ %.0283657, %356 ], [ true, %385 ]
  %387 = load ptr, ptr %344, align 8, !tbaa !43
  %388 = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv690
  %389 = load ptr, ptr %388, align 8, !tbaa !58
  %390 = load i32, ptr %345, align 4, !tbaa !41
  %.02931.i.i = add i32 %390, -2
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %.lr.ph.i.i506, label %._crit_edge.i.i

.lr.ph.i.i506:                                    ; preds = %.loopexit, %.lr.ph.i.i506
  %.02935.i.i = phi i32 [ %.029.i.i, %.lr.ph.i.i506 ], [ %.02931.i.i, %.loopexit ]
  %.034.i.i = phi float [ %401, %.lr.ph.i.i506 ], [ 0.000000e+00, %.loopexit ]
  %.02533.i.i = phi ptr [ %402, %.lr.ph.i.i506 ], [ %389, %.loopexit ]
  %.02732.i.i = phi ptr [ %403, %.lr.ph.i.i506 ], [ %2, %.loopexit ]
  %392 = load float, ptr %.02533.i.i, align 4, !tbaa !4
  %393 = load float, ptr %.02732.i.i, align 4, !tbaa !4
  %394 = fmul float %392, %393
  %395 = getelementptr inbounds nuw i8, ptr %.02533.i.i, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %.02732.i.i, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !4
  %399 = fmul float %396, %398
  %400 = fadd float %.034.i.i, %394
  %401 = fadd float %400, %399
  %402 = getelementptr inbounds nuw i8, ptr %.02533.i.i, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %.02732.i.i, i64 8
  %.029.i.i = add nsw i32 %.02935.i.i, -2
  %404 = icmp samesign ugt i32 %.02935.i.i, 1
  br i1 %404, label %.lr.ph.i.i506, label %._crit_edge.loopexit.i.i, !llvm.loop !73

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i506
  %405 = and i32 %.02931.i.i, -2
  %406 = add nsw i32 %390, -4
  %407 = sub i32 %406, %405
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.loopexit
  %.027.lcssa.i.i = phi ptr [ %2, %.loopexit ], [ %403, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi ptr [ %389, %.loopexit ], [ %402, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %.loopexit ], [ %401, %._crit_edge.loopexit.i.i ]
  %.029.lcssa.i.i = phi i32 [ %.02931.i.i, %.loopexit ], [ %407, %._crit_edge.loopexit.i.i ]
  %408 = icmp eq i32 %.029.lcssa.i.i, -1
  br i1 %408, label %.lr.ph43.i.i, label %_ZNK5btLCP12AiC_times_qCEiPf.exit

.lr.ph43.i.i:                                     ; preds = %._crit_edge.i.i
  %409 = load float, ptr %.025.lcssa.i.i, align 4, !tbaa !4
  %410 = load float, ptr %.027.lcssa.i.i, align 4, !tbaa !4
  %411 = tail call float @llvm.fmuladd.f32(float %409, float %410, float %.0.lcssa.i.i)
  br label %_ZNK5btLCP12AiC_times_qCEiPf.exit

_ZNK5btLCP12AiC_times_qCEiPf.exit:                ; preds = %._crit_edge.i.i, %.lr.ph43.i.i
  %.1.lcssa.i.i = phi float [ %411, %.lr.ph43.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %412 = sext i32 %390 to i64
  %413 = getelementptr inbounds float, ptr %389, i64 %412
  %414 = getelementptr inbounds float, ptr %2, i64 %412
  %415 = load i32, ptr %346, align 8, !tbaa !42
  %.02931.i.i507 = add i32 %415, -2
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %.lr.ph.i.i515, label %._crit_edge.i.i508

.lr.ph.i.i515:                                    ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit, %.lr.ph.i.i515
  %.02935.i.i516 = phi i32 [ %.029.i.i520, %.lr.ph.i.i515 ], [ %.02931.i.i507, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %.034.i.i517 = phi float [ %426, %.lr.ph.i.i515 ], [ 0.000000e+00, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %.02533.i.i518 = phi ptr [ %427, %.lr.ph.i.i515 ], [ %413, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %.02732.i.i519 = phi ptr [ %428, %.lr.ph.i.i515 ], [ %414, %_ZNK5btLCP12AiC_times_qCEiPf.exit ]
  %417 = load float, ptr %.02533.i.i518, align 4, !tbaa !4
  %418 = load float, ptr %.02732.i.i519, align 4, !tbaa !4
  %419 = fmul float %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %.02533.i.i518, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %.02732.i.i519, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !4
  %424 = fmul float %421, %423
  %425 = fadd float %.034.i.i517, %419
  %426 = fadd float %425, %424
  %427 = getelementptr inbounds nuw i8, ptr %.02533.i.i518, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.02732.i.i519, i64 8
  %.029.i.i520 = add nsw i32 %.02935.i.i516, -2
  %429 = icmp samesign ugt i32 %.02935.i.i516, 1
  br i1 %429, label %.lr.ph.i.i515, label %._crit_edge.loopexit.i.i521, !llvm.loop !73

._crit_edge.loopexit.i.i521:                      ; preds = %.lr.ph.i.i515
  %430 = and i32 %.02931.i.i507, -2
  %431 = add nsw i32 %415, -4
  %432 = sub i32 %431, %430
  br label %._crit_edge.i.i508

._crit_edge.i.i508:                               ; preds = %._crit_edge.loopexit.i.i521, %_ZNK5btLCP12AiC_times_qCEiPf.exit
  %.027.lcssa.i.i509 = phi ptr [ %414, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %428, %._crit_edge.loopexit.i.i521 ]
  %.025.lcssa.i.i510 = phi ptr [ %413, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %427, %._crit_edge.loopexit.i.i521 ]
  %.0.lcssa.i.i511 = phi float [ 0.000000e+00, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %426, %._crit_edge.loopexit.i.i521 ]
  %.029.lcssa.i.i512 = phi i32 [ %.02931.i.i507, %_ZNK5btLCP12AiC_times_qCEiPf.exit ], [ %432, %._crit_edge.loopexit.i.i521 ]
  %433 = icmp eq i32 %.029.lcssa.i.i512, -1
  br i1 %433, label %.lr.ph43.i.i514, label %_ZNK5btLCP12AiN_times_qNEiPf.exit

.lr.ph43.i.i514:                                  ; preds = %._crit_edge.i.i508
  %434 = load float, ptr %.025.lcssa.i.i510, align 4, !tbaa !4
  %435 = load float, ptr %.027.lcssa.i.i509, align 4, !tbaa !4
  %436 = tail call float @llvm.fmuladd.f32(float %434, float %435, float %.0.lcssa.i.i511)
  br label %_ZNK5btLCP12AiN_times_qNEiPf.exit

_ZNK5btLCP12AiN_times_qNEiPf.exit:                ; preds = %._crit_edge.i.i508, %.lr.ph43.i.i514
  %.1.lcssa.i.i513 = phi float [ %436, %.lr.ph43.i.i514 ], [ %.0.lcssa.i.i511, %._crit_edge.i.i508 ]
  %437 = fadd float %.1.lcssa.i.i, %.1.lcssa.i.i513
  %438 = getelementptr inbounds float, ptr %3, i64 %indvars.iv690
  %439 = load float, ptr %438, align 4, !tbaa !4
  %440 = fsub float %437, %439
  %441 = getelementptr inbounds float, ptr %4, i64 %indvars.iv690
  store float %440, ptr %441, align 4, !tbaa !4
  %442 = getelementptr inbounds float, ptr %6, i64 %indvars.iv690
  %443 = load float, ptr %442, align 4, !tbaa !4
  %444 = fcmp une float %443, 0.000000e+00
  %445 = fcmp ult float %440, 0.000000e+00
  %or.cond = select i1 %444, i1 true, i1 %445
  br i1 %or.cond, label %450, label %446

446:                                              ; preds = %_ZNK5btLCP12AiN_times_qNEiPf.exit
  %447 = add nsw i32 %415, 1
  store i32 %447, ptr %346, align 8, !tbaa !42
  %448 = load ptr, ptr %332, align 8, !tbaa !127
  %449 = getelementptr inbounds i8, ptr %448, i64 %indvars.iv690
  store i8 0, ptr %449, align 1, !tbaa !69
  br label %.thread589

450:                                              ; preds = %_ZNK5btLCP12AiN_times_qNEiPf.exit
  %451 = getelementptr inbounds float, ptr %7, i64 %indvars.iv690
  %452 = load float, ptr %451, align 4, !tbaa !4
  %453 = fcmp une float %452, 0.000000e+00
  %454 = fcmp ugt float %440, 0.000000e+00
  %or.cond606 = select i1 %453, i1 true, i1 %454
  br i1 %or.cond606, label %459, label %455

455:                                              ; preds = %450
  %456 = add nsw i32 %415, 1
  store i32 %456, ptr %346, align 8, !tbaa !42
  %457 = load ptr, ptr %332, align 8, !tbaa !127
  %458 = getelementptr inbounds i8, ptr %457, i64 %indvars.iv690
  store i8 1, ptr %458, align 1, !tbaa !69
  br label %.thread589

459:                                              ; preds = %450
  %460 = fcmp oeq float %440, 0.000000e+00
  br i1 %460, label %463, label %.preheader613

.preheader613:                                    ; preds = %459
  %461 = getelementptr inbounds float, ptr %2, i64 %indvars.iv690
  %462 = trunc nsw i64 %indvars.iv690 to i32
  br label %492

463:                                              ; preds = %459
  %464 = icmp sgt i32 %390, 0
  br i1 %464, label %465, label %_ZN5btLCP6solve1EPfiii.exit

465:                                              ; preds = %463
  %466 = load ptr, ptr %348, align 8, !tbaa !51
  %467 = load ptr, ptr %349, align 8, !tbaa !57
  %468 = load i32, ptr %339, align 8, !tbaa !40
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %465
  %wide.trip.count.i522 = zext nneg i32 %468 to i64
  br label %.lr.ph.i523

.preheader.i:                                     ; preds = %.lr.ph.i523, %465
  %.051.lcssa.i = phi i32 [ 0, %465 ], [ %468, %.lr.ph.i523 ]
  %470 = icmp slt i32 %.051.lcssa.i, %390
  br i1 %470, label %.lr.ph58.preheader.i, label %.preheader.i..lr.ph61.preheader.i_crit_edge

.preheader.i..lr.ph61.preheader.i_crit_edge:      ; preds = %.preheader.i
  %.pre732 = zext nneg i32 %390 to i64
  br label %.lr.ph61.preheader.i

.lr.ph58.preheader.i:                             ; preds = %.preheader.i
  %471 = zext nneg i32 %.051.lcssa.i to i64
  %wide.trip.count78.i = zext nneg i32 %390 to i64
  br label %.lr.ph58.i

.lr.ph.i523:                                      ; preds = %.lr.ph.i523, %.lr.ph.preheader.i
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i525, %.lr.ph.i523 ]
  %472 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv.i524
  %473 = load float, ptr %472, align 4, !tbaa !4
  %474 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i524
  store float %473, ptr %474, align 4, !tbaa !4
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %wide.trip.count.i522
  br i1 %exitcond.not.i526, label %.preheader.i, label %.lr.ph.i523, !llvm.loop !102

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv75.i = phi i64 [ %471, %.lr.ph58.preheader.i ], [ %indvars.iv.next76.i, %.lr.ph58.i ]
  %475 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv75.i
  %476 = load i32, ptr %475, align 4, !tbaa !60
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %389, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !4
  %480 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv75.i
  store float %479, ptr %480, align 4, !tbaa !4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %.lr.ph61.preheader.i, label %.lr.ph58.i, !llvm.loop !103

.lr.ph61.preheader.i:                             ; preds = %.lr.ph58.i, %.preheader.i..lr.ph61.preheader.i_crit_edge
  %wide.trip.count83.i.pre-phi = phi i64 [ %.pre732, %.preheader.i..lr.ph61.preheader.i_crit_edge ], [ %wide.trip.count78.i, %.lr.ph58.i ]
  %481 = load ptr, ptr %350, align 8, !tbaa !49
  %482 = load i32, ptr %351, align 4, !tbaa !39
  tail call void @_Z9btSolveL1PKfPfii(ptr noundef %481, ptr noundef %466, i32 noundef %390, i32 noundef %482)
  %483 = load ptr, ptr %352, align 8, !tbaa !52
  %484 = load ptr, ptr %353, align 8, !tbaa !50
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph61.preheader.i ], [ %indvars.iv.next81.i, %.lr.ph61.i ]
  %485 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv80.i
  %486 = load float, ptr %485, align 4, !tbaa !4
  %487 = getelementptr inbounds nuw float, ptr %484, i64 %indvars.iv80.i
  %488 = load float, ptr %487, align 4, !tbaa !4
  %489 = fmul float %486, %488
  %490 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv80.i
  store float %489, ptr %490, align 4, !tbaa !4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i.pre-phi
  br i1 %exitcond84.not.i, label %_ZN5btLCP6solve1EPfiii.exit, label %.lr.ph61.i, !llvm.loop !104

_ZN5btLCP6solve1EPfiii.exit:                      ; preds = %.lr.ph61.i, %463
  %491 = trunc nsw i64 %indvars.iv690 to i32
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %491)
  br label %.thread589

492:                                              ; preds = %.preheader613, %.thread595
  %493 = phi i32 [ %415, %.preheader613 ], [ %.pre730, %.thread595 ]
  %494 = phi i32 [ %390, %.preheader613 ], [ %.pre729, %.thread595 ]
  %495 = phi float [ %440, %.preheader613 ], [ %.pre728, %.thread595 ]
  %496 = fcmp ole float %495, 0.000000e+00
  %. = select i1 %496, float 1.000000e+00, float -1.000000e+00
  %.333 = select i1 %496, i32 1, i32 -1
  %497 = load ptr, ptr %347, align 8, !tbaa !84
  call void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %497, i32 noundef %462, i32 noundef %.333, i32 noundef 0)
  %498 = load ptr, ptr %330, align 8, !tbaa !84
  %499 = load ptr, ptr %347, align 8, !tbaa !84
  %500 = sext i32 %494 to i64
  %501 = getelementptr float, ptr %498, i64 %500
  %502 = icmp sgt i32 %493, 0
  %503 = load ptr, ptr %344, align 8, !tbaa !43
  br i1 %502, label %.lr.ph.i528, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread

.lr.ph.i528:                                      ; preds = %492
  %.02931.i.i529 = add i32 %494, -2
  %504 = icmp sgt i32 %494, 1
  br i1 %504, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i528
  %505 = add nsw i32 %494, -4
  %506 = and i32 %.02931.i.i529, -2
  %507 = sub nsw i32 %505, %506
  %508 = icmp eq i32 %507, -1
  %509 = zext nneg i32 %494 to i64
  %wide.trip.count35.i = zext nneg i32 %493 to i64
  %invariant.gep44.i = getelementptr inbounds nuw ptr, ptr %503, i64 %509
  br i1 %508, label %.lr.ph.preheader.i.us.us.i, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.lr.ph.split.us.i, %._crit_edge.loopexit.i.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.loopexit.i.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep45.i = getelementptr inbounds nuw ptr, ptr %invariant.gep44.i, i64 %indvars.iv32.i
  %510 = load ptr, ptr %gep45.i, align 8, !tbaa !58
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %.02935.i.us.us.i = phi i32 [ %.029.i.us.us.i, %.lr.ph.i.us.us.i ], [ %.02931.i.i529, %.lr.ph.preheader.i.us.us.i ]
  %.034.i.us.us.i = phi float [ %520, %.lr.ph.i.us.us.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.us.i ]
  %.02533.i.us.us.i = phi ptr [ %521, %.lr.ph.i.us.us.i ], [ %510, %.lr.ph.preheader.i.us.us.i ]
  %.02732.i.us.us.i = phi ptr [ %522, %.lr.ph.i.us.us.i ], [ %499, %.lr.ph.preheader.i.us.us.i ]
  %511 = load float, ptr %.02533.i.us.us.i, align 4, !tbaa !4
  %512 = load float, ptr %.02732.i.us.us.i, align 4, !tbaa !4
  %513 = fmul float %511, %512
  %514 = getelementptr inbounds nuw i8, ptr %.02533.i.us.us.i, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %.02732.i.us.us.i, i64 4
  %517 = load float, ptr %516, align 4, !tbaa !4
  %518 = fmul float %515, %517
  %519 = fadd float %.034.i.us.us.i, %513
  %520 = fadd float %519, %518
  %521 = getelementptr inbounds nuw i8, ptr %.02533.i.us.us.i, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %.02732.i.us.us.i, i64 8
  %.029.i.us.us.i = add nsw i32 %.02935.i.us.us.i, -2
  %523 = icmp samesign ugt i32 %.02935.i.us.us.i, 1
  br i1 %523, label %.lr.ph.i.us.us.i, label %._crit_edge.loopexit.i.us.us.i, !llvm.loop !73

._crit_edge.loopexit.i.us.us.i:                   ; preds = %.lr.ph.i.us.us.i
  %524 = load float, ptr %521, align 4, !tbaa !4
  %525 = load float, ptr %522, align 4, !tbaa !4
  %526 = tail call float @llvm.fmuladd.f32(float %524, float %525, float %520)
  %527 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv32.i
  store float %526, ptr %527, align 4, !tbaa !4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !97

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.split.us.i, %._crit_edge.loopexit.i.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.loopexit.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep43.i = getelementptr inbounds nuw ptr, ptr %invariant.gep44.i, i64 %indvars.iv27.i
  %528 = load ptr, ptr %gep43.i, align 8, !tbaa !58
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %.02935.i.us.i = phi i32 [ %.029.i.us.i, %.lr.ph.i.us.i ], [ %.02931.i.i529, %.lr.ph.preheader.i.us.i ]
  %.034.i.us.i = phi float [ %538, %.lr.ph.i.us.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i ]
  %.02533.i.us.i = phi ptr [ %539, %.lr.ph.i.us.i ], [ %528, %.lr.ph.preheader.i.us.i ]
  %.02732.i.us.i = phi ptr [ %540, %.lr.ph.i.us.i ], [ %499, %.lr.ph.preheader.i.us.i ]
  %529 = load float, ptr %.02533.i.us.i, align 4, !tbaa !4
  %530 = load float, ptr %.02732.i.us.i, align 4, !tbaa !4
  %531 = fmul float %529, %530
  %532 = getelementptr inbounds nuw i8, ptr %.02533.i.us.i, i64 4
  %533 = load float, ptr %532, align 4, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %.02732.i.us.i, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !4
  %536 = fmul float %533, %535
  %537 = fadd float %.034.i.us.i, %531
  %538 = fadd float %537, %536
  %539 = getelementptr inbounds nuw i8, ptr %.02533.i.us.i, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %.02732.i.us.i, i64 8
  %.029.i.us.i = add nsw i32 %.02935.i.us.i, -2
  %541 = icmp samesign ugt i32 %.02935.i.us.i, 1
  br i1 %541, label %.lr.ph.i.us.i, label %._crit_edge.loopexit.i.us.i, !llvm.loop !73

._crit_edge.loopexit.i.us.i:                      ; preds = %.lr.ph.i.us.i
  %542 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv27.i
  store float %538, ptr %542, align 4, !tbaa !4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count35.i
  br i1 %exitcond31.not.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !97

.lr.ph.split.i:                                   ; preds = %.lr.ph.i528
  %543 = icmp eq i32 %.02931.i.i529, -1
  %wide.trip.count.i530 = zext nneg i32 %493 to i64
  br i1 %543, label %._crit_edge.i.us14.preheader.i, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585

._crit_edge.i.us14.preheader.i:                   ; preds = %.lr.ph.split.i
  %invariant.gep.i = getelementptr ptr, ptr %503, i64 %500
  br label %._crit_edge.i.us14.i

._crit_edge.i.us14.i:                             ; preds = %._crit_edge.i.us14.i, %._crit_edge.i.us14.preheader.i
  %indvars.iv.i531 = phi i64 [ 0, %._crit_edge.i.us14.preheader.i ], [ %indvars.iv.next.i532, %._crit_edge.i.us14.i ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i531
  %544 = load ptr, ptr %gep.i, align 8, !tbaa !58
  %545 = load float, ptr %544, align 4, !tbaa !4
  %546 = load float, ptr %499, align 4, !tbaa !4
  %547 = tail call float @llvm.fmuladd.f32(float %545, float %546, float 0.000000e+00)
  %548 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv.i531
  store float %547, ptr %548, align 4, !tbaa !4
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i531, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, %wide.trip.count.i530
  br i1 %exitcond.not.i533, label %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, label %._crit_edge.i.us14.i, !llvm.loop !97

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit:     ; preds = %._crit_edge.i.us14.i, %._crit_edge.loopexit.i.us.i, %._crit_edge.loopexit.i.us.us.i
  %549 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv690
  %550 = load ptr, ptr %549, align 8, !tbaa !58
  %.pre733 = zext nneg i32 %493 to i64
  br i1 %496, label %.lr.ph23.preheader.i, label %.lr.ph.preheader.i534

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585: ; preds = %.lr.ph.split.i
  %551 = shl nuw nsw i64 %wide.trip.count.i530, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %501, i8 0, i64 %551, i1 false), !tbaa !4
  %552 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv690
  %553 = load ptr, ptr %552, align 8, !tbaa !58
  br i1 %496, label %.lr.ph23.preheader.i, label %.lr.ph.preheader.i534

_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread: ; preds = %492
  %554 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv690
  %555 = load ptr, ptr %554, align 8, !tbaa !58
  %.pre731 = add i32 %494, -2
  br label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit

.lr.ph23.preheader.i:                             ; preds = %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585
  %wide.trip.count29.i.pre-phi = phi i64 [ %wide.trip.count.i530, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585 ], [ %.pre733, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %556 = phi ptr [ %553, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585 ], [ %550, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %557 = getelementptr inbounds float, ptr %556, i64 %500
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next27.i, %.lr.ph23.i ]
  %558 = getelementptr inbounds nuw float, ptr %557, i64 %indvars.iv26.i
  %559 = load float, ptr %558, align 4, !tbaa !4
  %560 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv26.i
  %561 = load float, ptr %560, align 4, !tbaa !4
  %562 = fadd float %559, %561
  store float %562, ptr %560, align 4, !tbaa !4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i.pre-phi
  br i1 %exitcond30.not.i, label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, label %.lr.ph23.i, !llvm.loop !98

.lr.ph.preheader.i534:                            ; preds = %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585
  %wide.trip.count.i535.pre-phi = phi i64 [ %wide.trip.count.i530, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585 ], [ %.pre733, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %563 = phi ptr [ %553, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread585 ], [ %550, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit ]
  %564 = getelementptr inbounds float, ptr %563, i64 %500
  br label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %.lr.ph.i536, %.lr.ph.preheader.i534
  %indvars.iv.i537 = phi i64 [ 0, %.lr.ph.preheader.i534 ], [ %indvars.iv.next.i538, %.lr.ph.i536 ]
  %565 = getelementptr inbounds nuw float, ptr %564, i64 %indvars.iv.i537
  %566 = load float, ptr %565, align 4, !tbaa !4
  %567 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv.i537
  %568 = load float, ptr %567, align 4, !tbaa !4
  %569 = fsub float %568, %566
  store float %569, ptr %567, align 4, !tbaa !4
  %indvars.iv.next.i538 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i539 = icmp eq i64 %indvars.iv.next.i538, %wide.trip.count.i535.pre-phi
  br i1 %exitcond.not.i539, label %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, label %.lr.ph.i536, !llvm.loop !99

_ZN5btLCP17pN_plusequals_ANiEPfii.exit:           ; preds = %.lr.ph.i536, %.lr.ph23.i, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread
  %.02931.i.i540.pre-phi = phi i32 [ %.pre731, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread ], [ %.02931.i.i529, %.lr.ph23.i ], [ %.02931.i.i529, %.lr.ph.i536 ]
  %570 = phi ptr [ %555, %_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_.exit.thread ], [ %556, %.lr.ph23.i ], [ %563, %.lr.ph.i536 ]
  %571 = icmp sgt i32 %494, 1
  br i1 %571, label %.lr.ph.i.i548, label %._crit_edge.i.i541

.lr.ph.i.i548:                                    ; preds = %_ZN5btLCP17pN_plusequals_ANiEPfii.exit, %.lr.ph.i.i548
  %.02935.i.i549 = phi i32 [ %.029.i.i553, %.lr.ph.i.i548 ], [ %.02931.i.i540.pre-phi, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %.034.i.i550 = phi float [ %581, %.lr.ph.i.i548 ], [ 0.000000e+00, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %.02533.i.i551 = phi ptr [ %582, %.lr.ph.i.i548 ], [ %570, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %.02732.i.i552 = phi ptr [ %583, %.lr.ph.i.i548 ], [ %499, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ]
  %572 = load float, ptr %.02533.i.i551, align 4, !tbaa !4
  %573 = load float, ptr %.02732.i.i552, align 4, !tbaa !4
  %574 = fmul float %572, %573
  %575 = getelementptr inbounds nuw i8, ptr %.02533.i.i551, i64 4
  %576 = load float, ptr %575, align 4, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %.02732.i.i552, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !4
  %579 = fmul float %576, %578
  %580 = fadd float %.034.i.i550, %574
  %581 = fadd float %580, %579
  %582 = getelementptr inbounds nuw i8, ptr %.02533.i.i551, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %.02732.i.i552, i64 8
  %.029.i.i553 = add nsw i32 %.02935.i.i549, -2
  %584 = icmp samesign ugt i32 %.02935.i.i549, 1
  br i1 %584, label %.lr.ph.i.i548, label %._crit_edge.loopexit.i.i554, !llvm.loop !73

._crit_edge.loopexit.i.i554:                      ; preds = %.lr.ph.i.i548
  %585 = and i32 %.02931.i.i540.pre-phi, -2
  %586 = add nsw i32 %494, -4
  %587 = sub i32 %586, %585
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %._crit_edge.loopexit.i.i554, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit
  %.027.lcssa.i.i542 = phi ptr [ %499, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %583, %._crit_edge.loopexit.i.i554 ]
  %.025.lcssa.i.i543 = phi ptr [ %570, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %582, %._crit_edge.loopexit.i.i554 ]
  %.0.lcssa.i.i544 = phi float [ 0.000000e+00, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %581, %._crit_edge.loopexit.i.i554 ]
  %.029.lcssa.i.i545 = phi i32 [ %.02931.i.i540.pre-phi, %_ZN5btLCP17pN_plusequals_ANiEPfii.exit ], [ %587, %._crit_edge.loopexit.i.i554 ]
  %588 = icmp eq i32 %.029.lcssa.i.i545, -1
  br i1 %588, label %.lr.ph43.i.i547, label %_ZNK5btLCP12AiC_times_qCEiPf.exit555

.lr.ph43.i.i547:                                  ; preds = %._crit_edge.i.i541
  %589 = load float, ptr %.025.lcssa.i.i543, align 4, !tbaa !4
  %590 = load float, ptr %.027.lcssa.i.i542, align 4, !tbaa !4
  %591 = tail call float @llvm.fmuladd.f32(float %589, float %590, float %.0.lcssa.i.i544)
  br label %_ZNK5btLCP12AiC_times_qCEiPf.exit555

_ZNK5btLCP12AiC_times_qCEiPf.exit555:             ; preds = %._crit_edge.i.i541, %.lr.ph43.i.i547
  %.1.lcssa.i.i546 = phi float [ %591, %.lr.ph43.i.i547 ], [ %.0.lcssa.i.i544, %._crit_edge.i.i541 ]
  %592 = getelementptr inbounds float, ptr %570, i64 %indvars.iv690
  %593 = load float, ptr %592, align 4, !tbaa !4
  %594 = tail call float @llvm.fmuladd.f32(float %593, float %., float %.1.lcssa.i.i546)
  %595 = getelementptr inbounds float, ptr %498, i64 %indvars.iv690
  store float %594, ptr %595, align 4, !tbaa !4
  %596 = load float, ptr %441, align 4, !tbaa !4
  %597 = fneg float %596
  %598 = fdiv float %597, %594
  br i1 %496, label %599, label %606

599:                                              ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit555
  %600 = load float, ptr %451, align 4, !tbaa !4
  %601 = fcmp ueq float %600, 0x7FF0000000000000
  br i1 %601, label %614, label %602

602:                                              ; preds = %599
  %603 = load float, ptr %461, align 4, !tbaa !4
  %604 = fsub float %600, %603
  %605 = fcmp olt float %604, %598
  %.0294 = select i1 %605, float %604, float %598
  %.0292 = select i1 %605, i32 3, i32 1
  br label %614

606:                                              ; preds = %_ZNK5btLCP12AiC_times_qCEiPf.exit555
  %607 = load float, ptr %442, align 4, !tbaa !4
  %608 = fcmp ueq float %607, 0xFFF0000000000000
  br i1 %608, label %614, label %609

609:                                              ; preds = %606
  %610 = load float, ptr %461, align 4, !tbaa !4
  %611 = fsub float %607, %610
  %612 = fneg float %611
  %613 = fcmp ogt float %598, %612
  %.2296 = select i1 %613, float %612, float %598
  %.2 = select i1 %613, i32 2, i32 1
  br label %614

614:                                              ; preds = %606, %609, %599, %602
  %.1295 = phi float [ %.0294, %602 ], [ %598, %599 ], [ %.2296, %609 ], [ %598, %606 ]
  %.1293 = phi i32 [ %.0292, %602 ], [ 1, %599 ], [ %.2, %609 ], [ 1, %606 ]
  br i1 %502, label %.lr.ph644, label %.preheader

.lr.ph644:                                        ; preds = %614
  %615 = load ptr, ptr %332, align 8, !tbaa !127
  %wide.trip.count699 = zext nneg i32 %493 to i64
  br label %617

.preheader:                                       ; preds = %643, %614
  %.0306.lcssa = phi i32 [ 0, %614 ], [ %.2308, %643 ]
  %.3297.lcssa = phi float [ %.1295, %614 ], [ %.5299, %643 ]
  %.3.lcssa = phi i32 [ %.1293, %614 ], [ %.5, %643 ]
  %616 = icmp slt i32 %340, %494
  br i1 %616, label %.lr.ph651, label %._crit_edge

617:                                              ; preds = %.lr.ph644, %643
  %indvars.iv696 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next697, %643 ]
  %.3642 = phi i32 [ %.1293, %.lr.ph644 ], [ %.5, %643 ]
  %.3297641 = phi float [ %.1295, %.lr.ph644 ], [ %.5299, %643 ]
  %.0306640 = phi i32 [ 0, %.lr.ph644 ], [ %.2308, %643 ]
  %618 = add nsw i64 %indvars.iv696, %500
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !69, !range !71, !noundef !72
  %621 = trunc nuw i8 %620 to i1
  %622 = getelementptr inbounds float, ptr %498, i64 %618
  %623 = load float, ptr %622, align 4, !tbaa !4
  br i1 %621, label %626, label %624

624:                                              ; preds = %617
  %625 = fcmp olt float %623, 0.000000e+00
  br i1 %625, label %628, label %643

626:                                              ; preds = %617
  %627 = fcmp ogt float %623, 0.000000e+00
  br i1 %627, label %628, label %643

628:                                              ; preds = %626, %624
  %629 = getelementptr inbounds float, ptr %6, i64 %618
  %630 = load float, ptr %629, align 4, !tbaa !4
  %631 = fcmp oeq float %630, 0.000000e+00
  br i1 %631, label %632, label %636

632:                                              ; preds = %628
  %633 = getelementptr inbounds float, ptr %7, i64 %618
  %634 = load float, ptr %633, align 4, !tbaa !4
  %635 = fcmp oeq float %634, 0.000000e+00
  br i1 %635, label %643, label %636

636:                                              ; preds = %632, %628
  %637 = getelementptr inbounds float, ptr %4, i64 %618
  %638 = load float, ptr %637, align 4, !tbaa !4
  %639 = fneg float %638
  %640 = fdiv float %639, %623
  %641 = fcmp olt float %640, %.3297641
  %642 = trunc nsw i64 %618 to i32
  %.3309 = select i1 %641, i32 %642, i32 %.0306640
  %.6300 = select i1 %641, float %640, float %.3297641
  %.6 = select i1 %641, i32 4, i32 %.3642
  br label %643

643:                                              ; preds = %624, %626, %636, %632
  %.2308 = phi i32 [ %.0306640, %632 ], [ %.3309, %636 ], [ %.0306640, %626 ], [ %.0306640, %624 ]
  %.5299 = phi float [ %.3297641, %632 ], [ %.6300, %636 ], [ %.3297641, %626 ], [ %.3297641, %624 ]
  %.5 = phi i32 [ %.3642, %632 ], [ %.6, %636 ], [ %.3642, %626 ], [ %.3642, %624 ]
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %.preheader, label %617, !llvm.loop !133

._crit_edge:                                      ; preds = %672, %.preheader
  %.4310.lcssa = phi i32 [ %.0306.lcssa, %.preheader ], [ %.7313, %672 ]
  %.7301.lcssa = phi float [ %.3297.lcssa, %.preheader ], [ %.10304, %672 ]
  %.7.lcssa = phi i32 [ %.3.lcssa, %.preheader ], [ %.10, %672 ]
  %644 = fcmp ugt float %.7301.lcssa, 0.000000e+00
  br i1 %644, label %675, label %_Z9btSetZeroIfEvPT_i.exit561

.lr.ph651:                                        ; preds = %.preheader, %672
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %672 ], [ %354, %.preheader ]
  %.7649 = phi i32 [ %.10, %672 ], [ %.3.lcssa, %.preheader ]
  %.7301648 = phi float [ %.10304, %672 ], [ %.3297.lcssa, %.preheader ]
  %.4310647 = phi i32 [ %.7313, %672 ], [ %.0306.lcssa, %.preheader ]
  %645 = getelementptr inbounds float, ptr %499, i64 %indvars.iv701
  %646 = load float, ptr %645, align 4, !tbaa !4
  %647 = fcmp olt float %646, 0.000000e+00
  br i1 %647, label %648, label %659

648:                                              ; preds = %.lr.ph651
  %649 = getelementptr inbounds float, ptr %6, i64 %indvars.iv701
  %650 = load float, ptr %649, align 4, !tbaa !4
  %651 = fcmp ueq float %650, 0xFFF0000000000000
  br i1 %651, label %659, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds float, ptr %2, i64 %indvars.iv701
  %654 = load float, ptr %653, align 4, !tbaa !4
  %655 = fsub float %650, %654
  %656 = fdiv float %655, %646
  %657 = fcmp olt float %656, %.7301648
  %658 = trunc nsw i64 %indvars.iv701 to i32
  %.6312 = select i1 %657, i32 %658, i32 %.4310647
  %.9303 = select i1 %657, float %656, float %.7301648
  %.9 = select i1 %657, i32 5, i32 %.7649
  br label %659

659:                                              ; preds = %652, %648, %.lr.ph651
  %.5311 = phi i32 [ %.6312, %652 ], [ %.4310647, %648 ], [ %.4310647, %.lr.ph651 ]
  %.8302 = phi float [ %.9303, %652 ], [ %.7301648, %648 ], [ %.7301648, %.lr.ph651 ]
  %.8 = phi i32 [ %.9, %652 ], [ %.7649, %648 ], [ %.7649, %.lr.ph651 ]
  %660 = fcmp ogt float %646, 0.000000e+00
  br i1 %660, label %661, label %672

661:                                              ; preds = %659
  %662 = getelementptr inbounds float, ptr %7, i64 %indvars.iv701
  %663 = load float, ptr %662, align 4, !tbaa !4
  %664 = fcmp ueq float %663, 0x7FF0000000000000
  br i1 %664, label %672, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds float, ptr %2, i64 %indvars.iv701
  %667 = load float, ptr %666, align 4, !tbaa !4
  %668 = fsub float %663, %667
  %669 = fdiv float %668, %646
  %670 = fcmp olt float %669, %.8302
  %671 = trunc nsw i64 %indvars.iv701 to i32
  %.8314 = select i1 %670, i32 %671, i32 %.5311
  %.11305 = select i1 %670, float %669, float %.8302
  %.11 = select i1 %670, i32 6, i32 %.8
  br label %672

672:                                              ; preds = %665, %661, %659
  %.7313 = phi i32 [ %.8314, %665 ], [ %.5311, %661 ], [ %.5311, %659 ]
  %.10304 = phi float [ %.11305, %665 ], [ %.8302, %661 ], [ %.8302, %659 ]
  %.10 = phi i32 [ %.11, %665 ], [ %.8, %661 ], [ %.8, %659 ]
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %500
  br i1 %exitcond705.not, label %._crit_edge, label %.lr.ph651, !llvm.loop !134

_Z9btSetZeroIfEvPT_i.exit561:                     ; preds = %._crit_edge
  %673 = sub nsw i64 %355, %indvars.iv690
  %674 = shl nuw nsw i64 %673, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %461, i8 0, i64 %674, i1 false), !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %441, i8 0, i64 %674, i1 false), !tbaa !4
  store i8 1, ptr @s_error, align 1, !tbaa !69
  br label %.thread589

675:                                              ; preds = %._crit_edge
  %676 = icmp sgt i32 %494, 0
  br i1 %676, label %.lr.ph.preheader.i563, label %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit

.lr.ph.preheader.i563:                            ; preds = %675
  %wide.trip.count.i564 = zext nneg i32 %494 to i64
  br label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %.lr.ph.i565, %.lr.ph.preheader.i563
  %indvars.iv.i566 = phi i64 [ 0, %.lr.ph.preheader.i563 ], [ %indvars.iv.next.i567, %.lr.ph.i565 ]
  %677 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv.i566
  %678 = load float, ptr %677, align 4, !tbaa !4
  %679 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i566
  %680 = load float, ptr %679, align 4, !tbaa !4
  %681 = tail call float @llvm.fmuladd.f32(float %.7301.lcssa, float %678, float %680)
  store float %681, ptr %679, align 4, !tbaa !4
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i566, 1
  %exitcond.not.i568 = icmp eq i64 %indvars.iv.next.i567, %wide.trip.count.i564
  br i1 %exitcond.not.i568, label %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit, label %.lr.ph.i565, !llvm.loop !100

_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit:  ; preds = %.lr.ph.i565, %675
  %682 = load float, ptr %461, align 4, !tbaa !4
  %683 = tail call float @llvm.fmuladd.f32(float %.7301.lcssa, float %., float %682)
  store float %683, ptr %461, align 4, !tbaa !4
  %684 = getelementptr inbounds float, ptr %4, i64 %500
  br i1 %502, label %.lr.ph.preheader.i570, label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit

.lr.ph.preheader.i570:                            ; preds = %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit
  %wide.trip.count.i571 = zext nneg i32 %493 to i64
  br label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %.lr.ph.i572, %.lr.ph.preheader.i570
  %indvars.iv.i573 = phi i64 [ 0, %.lr.ph.preheader.i570 ], [ %indvars.iv.next.i574, %.lr.ph.i572 ]
  %685 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv.i573
  %686 = load float, ptr %685, align 4, !tbaa !4
  %687 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv.i573
  %688 = load float, ptr %687, align 4, !tbaa !4
  %689 = tail call float @llvm.fmuladd.f32(float %.7301.lcssa, float %686, float %688)
  store float %689, ptr %687, align 4, !tbaa !4
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i573, 1
  %exitcond.not.i575 = icmp eq i64 %indvars.iv.next.i574, %wide.trip.count.i571
  br i1 %exitcond.not.i575, label %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit, label %.lr.ph.i572, !llvm.loop !101

_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit:  ; preds = %.lr.ph.i572, %_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_.exit
  %690 = load float, ptr %595, align 4, !tbaa !4
  %691 = load float, ptr %441, align 4, !tbaa !4
  %692 = tail call float @llvm.fmuladd.f32(float %.7301.lcssa, float %690, float %691)
  store float %692, ptr %441, align 4, !tbaa !4
  switch i32 %.7.lcssa, label %default.unreachable [
    i32 1, label %693
    i32 2, label %694
    i32 3, label %699
    i32 4, label %704
    i32 5, label %707
    i32 6, label %714
  ]

693:                                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  store float 0.000000e+00, ptr %441, align 4, !tbaa !4
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %462)
  br label %.thread589

694:                                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %695 = load float, ptr %442, align 4, !tbaa !4
  store float %695, ptr %461, align 4, !tbaa !4
  %696 = load ptr, ptr %332, align 8, !tbaa !127
  %697 = getelementptr inbounds i8, ptr %696, i64 %indvars.iv690
  store i8 0, ptr %697, align 1, !tbaa !69
  %698 = add nsw i32 %493, 1
  store i32 %698, ptr %346, align 8, !tbaa !42
  br label %.thread589

699:                                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %700 = load float, ptr %451, align 4, !tbaa !4
  store float %700, ptr %461, align 4, !tbaa !4
  %701 = load ptr, ptr %332, align 8, !tbaa !127
  %702 = getelementptr inbounds i8, ptr %701, i64 %indvars.iv690
  store i8 1, ptr %702, align 1, !tbaa !69
  %703 = add nsw i32 %493, 1
  store i32 %703, ptr %346, align 8, !tbaa !42
  br label %.thread589

704:                                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %705 = sext i32 %.4310.lcssa to i64
  %706 = getelementptr inbounds float, ptr %4, i64 %705
  store float 0.000000e+00, ptr %706, align 4, !tbaa !4
  call void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %.4310.lcssa)
  br label %.thread595

707:                                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %708 = sext i32 %.4310.lcssa to i64
  %709 = getelementptr inbounds float, ptr %6, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !4
  %711 = getelementptr inbounds float, ptr %2, i64 %708
  store float %710, ptr %711, align 4, !tbaa !4
  %712 = load ptr, ptr %332, align 8, !tbaa !127
  %713 = getelementptr inbounds i8, ptr %712, i64 %708
  store i8 0, ptr %713, align 1, !tbaa !69
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %.4310.lcssa, ptr noundef nonnull align 8 dereferenceable(25) %9)
  br label %.thread595

714:                                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  %715 = sext i32 %.4310.lcssa to i64
  %716 = getelementptr inbounds float, ptr %7, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !4
  %718 = getelementptr inbounds float, ptr %2, i64 %715
  store float %717, ptr %718, align 4, !tbaa !4
  %719 = load ptr, ptr %332, align 8, !tbaa !127
  %720 = getelementptr inbounds i8, ptr %719, i64 %715
  store i8 1, ptr %720, align 1, !tbaa !69
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %.4310.lcssa, ptr noundef nonnull align 8 dereferenceable(25) %9)
  br label %.thread595

default.unreachable:                              ; preds = %_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_.exit
  unreachable

.thread595:                                       ; preds = %704, %707, %714
  %.pre728 = load float, ptr %441, align 4, !tbaa !4
  %.pre729 = load i32, ptr %345, align 4, !tbaa !41
  %.pre730 = load i32, ptr %346, align 8, !tbaa !42
  br label %492

.thread589:                                       ; preds = %693, %694, %699, %_Z9btSetZeroIfEvPT_i.exit561, %455, %_ZN5btLCP6solve1EPfiii.exit, %446
  %721 = load i8, ptr @s_error, align 1, !tbaa !69, !range !71, !noundef !72
  %722 = trunc nuw i8 %721 to i1
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %lftr.wideiv706 = trunc i64 %indvars.iv.next691 to i32
  %exitcond707.not = icmp eq i32 %0, %lftr.wideiv706
  %or.cond760 = select i1 %722, i1 true, i1 %exitcond707.not
  br i1 %or.cond760, label %.thread589._crit_edge, label %356, !llvm.loop !135

.thread589._crit_edge:                            ; preds = %.thread589, %_ZN20btAlignedObjectArrayIbE6resizeEiRKb.exit
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %724 = load ptr, ptr %723, align 8, !tbaa !53
  %725 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !44
  %727 = load i32, ptr %11, align 8, !tbaa !31
  %728 = sext i32 %727 to i64
  %729 = shl nsw i64 %728, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 %726, i64 %729, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %731 = load ptr, ptr %730, align 8, !tbaa !56
  %732 = icmp sgt i32 %727, 0
  br i1 %732, label %.lr.ph.preheader.i577, label %._crit_edge.i576.thread

._crit_edge.i576.thread:                          ; preds = %.thread589._crit_edge
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %734 = load ptr, ptr %733, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 %734, i64 %729, i1 false)
  br label %_ZN5btLCP9unpermuteEv.exit

.lr.ph.preheader.i577:                            ; preds = %.thread589._crit_edge
  %wide.trip.count.i578 = zext nneg i32 %727 to i64
  br label %.lr.ph.i579

._crit_edge.i576:                                 ; preds = %.lr.ph.i579
  %735 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %736 = load ptr, ptr %735, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %724, ptr align 4 %736, i64 %729, i1 false)
  br label %.lr.ph20.i

.lr.ph.i579:                                      ; preds = %.lr.ph.i579, %.lr.ph.preheader.i577
  %indvars.iv.i580 = phi i64 [ 0, %.lr.ph.preheader.i577 ], [ %indvars.iv.next.i581, %.lr.ph.i579 ]
  %737 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv.i580
  %738 = load float, ptr %737, align 4, !tbaa !4
  %739 = getelementptr inbounds nuw i32, ptr %731, i64 %indvars.iv.i580
  %740 = load i32, ptr %739, align 4, !tbaa !60
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %726, i64 %741
  store float %738, ptr %742, align 4, !tbaa !4
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i580, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, %wide.trip.count.i578
  br i1 %exitcond.not.i582, label %._crit_edge.i576, label %.lr.ph.i579, !llvm.loop !108

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %._crit_edge.i576
  %indvars.iv23.i = phi i64 [ 0, %._crit_edge.i576 ], [ %indvars.iv.next24.i, %.lr.ph20.i ]
  %743 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv23.i
  %744 = load float, ptr %743, align 4, !tbaa !4
  %745 = getelementptr inbounds nuw i32, ptr %731, i64 %indvars.iv23.i
  %746 = load i32, ptr %745, align 4, !tbaa !60
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %736, i64 %747
  store float %744, ptr %748, align 4, !tbaa !4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i578
  br i1 %exitcond27.not.i, label %_ZN5btLCP9unpermuteEv.exit, label %.lr.ph20.i, !llvm.loop !109

_ZN5btLCP9unpermuteEv.exit:                       ; preds = %.lr.ph20.i, %._crit_edge.i576.thread
  %749 = load i8, ptr @s_error, align 1, !tbaa !69, !range !71, !noundef !72
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #10
  br label %750

750:                                              ; preds = %_ZN5btLCP9unpermuteEv.exit, %_Z11btSolveLDLTPKfS0_Pfii.exit
  %.0.in.in = phi i8 [ %21, %_Z11btSolveLDLTPKfS0_Pfii.exit ], [ %749, %_ZN5btLCP9unpermuteEv.exit ]
  %.0.in = trunc nuw i8 %.0.in.in to i1
  %.0 = xor i1 %.0.in, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS5btLCP", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !34, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !38, i64 128, !38, i64 136}
!33 = !{!"int", !6, i64 0}
!34 = !{!"p2 float", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"p1 float", !35, i64 0}
!37 = !{!"p1 bool", !35, i64 0}
!38 = !{!"p1 int", !35, i64 0}
!39 = !{!32, !33, i64 4}
!40 = !{!32, !33, i64 8}
!41 = !{!32, !33, i64 12}
!42 = !{!32, !33, i64 16}
!43 = !{!32, !34, i64 24}
!44 = !{!32, !36, i64 32}
!45 = !{!32, !36, i64 40}
!46 = !{!32, !36, i64 48}
!47 = !{!32, !36, i64 56}
!48 = !{!32, !36, i64 64}
!49 = !{!32, !36, i64 72}
!50 = !{!32, !36, i64 80}
!51 = !{!32, !36, i64 88}
!52 = !{!32, !36, i64 96}
!53 = !{!32, !36, i64 104}
!54 = !{!32, !37, i64 112}
!55 = !{!32, !38, i64 120}
!56 = !{!32, !38, i64 128}
!57 = !{!32, !38, i64 136}
!58 = !{!36, !36, i64 0}
!59 = distinct !{!59, !9}
!60 = !{!33, !33, i64 0}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !6, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!82, !33, i64 4}
!82 = !{!"_ZTS20btAlignedObjectArrayIfE", !83, i64 0, !33, i64 4, !33, i64 8, !36, i64 16, !70, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!84 = !{!82, !36, i64 16}
!85 = !{!82, !33, i64 8}
!86 = distinct !{!86, !9}
!87 = !{!82, !70, i64 24}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = !{!111, !33, i64 4}
!111 = !{!"_ZTS20btAlignedObjectArrayIPfE", !112, i64 0, !33, i64 4, !33, i64 8, !34, i64 16, !70, i64 24}
!112 = !{!"_ZTS18btAlignedAllocatorIPfLj16EE"}
!113 = !{!111, !33, i64 8}
!114 = !{!111, !34, i64 16}
!115 = distinct !{!115, !9}
!116 = !{!111, !70, i64 24}
!117 = !{!118, !33, i64 4}
!118 = !{!"_ZTS20btAlignedObjectArrayIiE", !119, i64 0, !33, i64 4, !33, i64 8, !38, i64 16, !70, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!120 = !{!118, !33, i64 8}
!121 = !{!118, !38, i64 16}
!122 = distinct !{!122, !9}
!123 = !{!118, !70, i64 24}
!124 = !{!125, !33, i64 4}
!125 = !{!"_ZTS20btAlignedObjectArrayIbE", !126, i64 0, !33, i64 4, !33, i64 8, !37, i64 16, !70, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!127 = !{!125, !37, i64 16}
!128 = !{!125, !33, i64 8}
!129 = distinct !{!129, !9}
!130 = !{!125, !70, i64 24}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
