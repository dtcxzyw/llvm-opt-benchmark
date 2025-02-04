; ModuleID = 'bench/openblas/original/strsm_iutncopy.c.ll'
source_filename = "bench/openblas/original/strsm_iutncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit29

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %11 = shl i64 %7, 6
  %12 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %11
  %13 = add i64 %4, %12
  br label %.loopexit29

.split.us.preheader:                              ; preds = %9
  %14 = sub i64 0, %4
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit28.us
  %indvars.iv = phi i64 [ %14, %.split.us.preheader ], [ %indvars.iv.next, %.loopexit28.us ]
  %15 = phi i64 [ %4, %.split.us.preheader ], [ %93, %.loopexit28.us ]
  %16 = phi i64 [ %7, %.split.us.preheader ], [ %94, %.loopexit28.us ]
  %17 = phi ptr [ %5, %.split.us.preheader ], [ %88, %.loopexit28.us ]
  %18 = phi ptr [ %2, %.split.us.preheader ], [ %92, %.loopexit28.us ]
  %19 = sub i64 0, %15
  br label %20

20:                                               ; preds = %87, %.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %87 ], [ %indvars.iv, %.split.us ]
  %21 = phi ptr [ %89, %87 ], [ %18, %.split.us ]
  %22 = phi i64 [ %90, %87 ], [ 0, %.split.us ]
  %23 = phi ptr [ %88, %87 ], [ %17, %.split.us ]
  %24 = icmp slt i64 %22, %15
  %.pre = sub nsw i64 %22, %15
  br i1 %24, label %._crit_edge50, label %25

25:                                               ; preds = %20
  %26 = icmp slt i64 %.pre, 16
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = icmp sgt i64 %.pre, 0
  br i1 %28, label %.preheader26.us, label %.loopexit27.us

.preheader26.us:                                  ; preds = %27, %.preheader26.us
  %29 = phi i64 [ %33, %.preheader26.us ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw float, ptr %21, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw float, ptr %23, i64 %29
  store float %31, ptr %32, align 4, !tbaa !3
  %33 = add nuw nsw i64 %29, 1
  %exitcond.not = icmp eq i64 %33, %indvars.iv46
  br i1 %exitcond.not, label %.loopexit27.us, label %.preheader26.us, !llvm.loop !7

.loopexit27.us:                                   ; preds = %.preheader26.us, %27
  %34 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %35 = getelementptr inbounds float, ptr %34, i64 %19
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = fdiv float 1.000000e+00, %36
  %38 = getelementptr inbounds nuw float, ptr %23, i64 %22
  %39 = getelementptr inbounds float, ptr %38, i64 %19
  store float %37, ptr %39, align 4, !tbaa !3
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %20, %.loopexit27.us
  %40 = icmp sgt i64 %.pre, 15
  br i1 %40, label %.thread, label %87

.thread:                                          ; preds = %25, %._crit_edge50
  %41 = load float, ptr %21, align 4, !tbaa !3
  store float %41, ptr %23, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %43, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float %49, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store float %52, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store float %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store float %70, ptr %71, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store float %73, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store float %76, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store float %79, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store float %82, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store float %85, ptr %86, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %.thread, %._crit_edge50
  %88 = getelementptr i8, ptr %23, i64 64
  %89 = getelementptr float, ptr %21, i64 %3
  %90 = add nuw nsw i64 %22, 1
  %91 = icmp eq i64 %90, %0
  %indvars.iv.next47 = add i64 %indvars.iv46, 1
  br i1 %91, label %.loopexit28.us, label %20, !llvm.loop !10

.loopexit28.us:                                   ; preds = %87
  %92 = getelementptr i8, ptr %18, i64 64
  %93 = add nsw i64 %15, 16
  %94 = add nsw i64 %16, -1
  %95 = icmp sgt i64 %16, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %95, label %.split.us, label %.loopexit29, !llvm.loop !11

.loopexit29:                                      ; preds = %.loopexit28.us, %.split.preheader, %6
  %96 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %92, %.loopexit28.us ]
  %97 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %88, %.loopexit28.us ]
  %98 = phi i64 [ %4, %6 ], [ %13, %.split.preheader ], [ %93, %.loopexit28.us ]
  %99 = and i64 %1, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %159, label %101

101:                                              ; preds = %.loopexit29
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %103 = icmp sgt i64 %0, 0
  br i1 %103, label %104, label %.loopexit25

104:                                              ; preds = %101
  %105 = sub i64 0, %98
  br label %106

106:                                              ; preds = %151, %104
  %107 = phi i64 [ %105, %104 ], [ %155, %151 ]
  %108 = phi ptr [ %96, %104 ], [ %153, %151 ]
  %109 = phi i64 [ 0, %104 ], [ %154, %151 ]
  %110 = phi ptr [ %97, %104 ], [ %152, %151 ]
  %111 = icmp slt i64 %109, %98
  %.pre55 = sub nsw i64 %109, %98
  br i1 %111, label %._crit_edge, label %112

112:                                              ; preds = %106
  %113 = icmp slt i64 %.pre55, 8
  br i1 %113, label %114, label %.thread58

114:                                              ; preds = %112
  %115 = icmp sgt i64 %.pre55, 0
  br i1 %115, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %114, %.preheader23
  %116 = phi i64 [ %120, %.preheader23 ], [ 0, %114 ]
  %117 = getelementptr inbounds nuw float, ptr %108, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw float, ptr %110, i64 %116
  store float %118, ptr %119, align 4, !tbaa !3
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %107
  br i1 %121, label %.loopexit24, label %.preheader23, !llvm.loop !12

.loopexit24:                                      ; preds = %.preheader23, %114
  %122 = getelementptr inbounds nuw float, ptr %108, i64 %109
  %123 = getelementptr inbounds float, ptr %122, i64 %105
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = fdiv float 1.000000e+00, %124
  %126 = getelementptr inbounds nuw float, ptr %110, i64 %109
  %127 = getelementptr inbounds float, ptr %126, i64 %105
  store float %125, ptr %127, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %106, %.loopexit24
  %128 = icmp sgt i64 %.pre55, 7
  br i1 %128, label %.thread58, label %151

.thread58:                                        ; preds = %112, %._crit_edge
  %129 = load float, ptr %108, align 4, !tbaa !3
  store float %129, ptr %110, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %131, ptr %132, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %134, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float %137, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store float %140, ptr %141, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store float %143, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store float %146, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store float %149, ptr %150, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %.thread58, %._crit_edge
  %152 = getelementptr i8, ptr %110, i64 32
  %153 = getelementptr float, ptr %108, i64 %3
  %154 = add nuw nsw i64 %109, 1
  %155 = add i64 %107, 1
  %156 = icmp eq i64 %154, %0
  br i1 %156, label %.loopexit25, label %106, !llvm.loop !13

.loopexit25:                                      ; preds = %151, %101
  %157 = phi ptr [ %97, %101 ], [ %152, %151 ]
  %158 = add nsw i64 %98, 8
  br label %159

159:                                              ; preds = %.loopexit25, %.loopexit29
  %160 = phi ptr [ %102, %.loopexit25 ], [ %96, %.loopexit29 ]
  %161 = phi ptr [ %157, %.loopexit25 ], [ %97, %.loopexit29 ]
  %162 = phi i64 [ %158, %.loopexit25 ], [ %98, %.loopexit29 ]
  %163 = and i64 %1, 4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %211, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = icmp sgt i64 %0, 0
  br i1 %167, label %168, label %.loopexit22

168:                                              ; preds = %165
  %169 = sub i64 0, %162
  br label %170

170:                                              ; preds = %203, %168
  %171 = phi i64 [ %169, %168 ], [ %207, %203 ]
  %172 = phi ptr [ %160, %168 ], [ %205, %203 ]
  %173 = phi i64 [ 0, %168 ], [ %206, %203 ]
  %174 = phi ptr [ %161, %168 ], [ %204, %203 ]
  %175 = icmp slt i64 %173, %162
  %.pre53 = sub nsw i64 %173, %162
  br i1 %175, label %._crit_edge48, label %176

176:                                              ; preds = %170
  %177 = icmp slt i64 %.pre53, 4
  br i1 %177, label %178, label %.thread60

178:                                              ; preds = %176
  %179 = icmp sgt i64 %.pre53, 0
  br i1 %179, label %.preheader, label %.loopexit21

.preheader:                                       ; preds = %178, %.preheader
  %180 = phi i64 [ %184, %.preheader ], [ 0, %178 ]
  %181 = getelementptr inbounds nuw float, ptr %172, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw float, ptr %174, i64 %180
  store float %182, ptr %183, align 4, !tbaa !3
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %171
  br i1 %185, label %.loopexit21, label %.preheader, !llvm.loop !14

.loopexit21:                                      ; preds = %.preheader, %178
  %186 = getelementptr inbounds nuw float, ptr %172, i64 %173
  %187 = getelementptr inbounds float, ptr %186, i64 %169
  %188 = load float, ptr %187, align 4, !tbaa !3
  %189 = fdiv float 1.000000e+00, %188
  %190 = getelementptr inbounds nuw float, ptr %174, i64 %173
  %191 = getelementptr inbounds float, ptr %190, i64 %169
  store float %189, ptr %191, align 4, !tbaa !3
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %170, %.loopexit21
  %192 = icmp sgt i64 %.pre53, 3
  br i1 %192, label %.thread60, label %203

.thread60:                                        ; preds = %176, %._crit_edge48
  %193 = load float, ptr %172, align 4, !tbaa !3
  store float %193, ptr %174, align 4, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store float %195, ptr %196, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %198 = load float, ptr %197, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store float %198, ptr %199, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %201 = load float, ptr %200, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store float %201, ptr %202, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %.thread60, %._crit_edge48
  %204 = getelementptr i8, ptr %174, i64 16
  %205 = getelementptr float, ptr %172, i64 %3
  %206 = add nuw nsw i64 %173, 1
  %207 = add i64 %171, 1
  %208 = icmp eq i64 %206, %0
  br i1 %208, label %.loopexit22, label %170, !llvm.loop !15

.loopexit22:                                      ; preds = %203, %165
  %209 = phi ptr [ %161, %165 ], [ %204, %203 ]
  %210 = add nsw i64 %162, 4
  br label %211

211:                                              ; preds = %.loopexit22, %159
  %212 = phi ptr [ %166, %.loopexit22 ], [ %160, %159 ]
  %213 = phi ptr [ %209, %.loopexit22 ], [ %161, %159 ]
  %214 = phi i64 [ %210, %.loopexit22 ], [ %162, %159 ]
  %215 = and i64 %1, 2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %252, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = icmp sgt i64 %0, 0
  br i1 %219, label %220, label %.loopexit20

220:                                              ; preds = %217
  %221 = sub i64 0, %214
  br label %222

222:                                              ; preds = %245, %220
  %223 = phi ptr [ %212, %220 ], [ %247, %245 ]
  %224 = phi i64 [ 0, %220 ], [ %248, %245 ]
  %225 = phi ptr [ %213, %220 ], [ %246, %245 ]
  %226 = icmp slt i64 %224, %214
  %.pre51 = sub nsw i64 %224, %214
  br i1 %226, label %239, label %227

227:                                              ; preds = %222
  %228 = icmp slt i64 %.pre51, 2
  br i1 %228, label %229, label %.thread62

229:                                              ; preds = %227
  %230 = icmp eq i64 %.pre51, 1
  br i1 %230, label %231, label %.thread64

231:                                              ; preds = %229
  %232 = load float, ptr %223, align 4, !tbaa !3
  store float %232, ptr %225, align 4, !tbaa !3
  br label %.thread64

.thread64:                                        ; preds = %229, %231
  %233 = getelementptr inbounds nuw float, ptr %223, i64 %224
  %234 = getelementptr inbounds float, ptr %233, i64 %221
  %235 = load float, ptr %234, align 4, !tbaa !3
  %236 = fdiv float 1.000000e+00, %235
  %237 = getelementptr inbounds nuw float, ptr %225, i64 %224
  %238 = getelementptr inbounds float, ptr %237, i64 %221
  store float %236, ptr %238, align 4, !tbaa !3
  br label %245

239:                                              ; preds = %222
  %240 = icmp sgt i64 %.pre51, 1
  br i1 %240, label %.thread62, label %245

.thread62:                                        ; preds = %227, %239
  %241 = load float, ptr %223, align 4, !tbaa !3
  store float %241, ptr %225, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float %243, ptr %244, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %.thread64, %.thread62, %239
  %246 = getelementptr i8, ptr %225, i64 8
  %247 = getelementptr float, ptr %223, i64 %3
  %248 = add nuw nsw i64 %224, 1
  %249 = icmp eq i64 %248, %0
  br i1 %249, label %.loopexit20, label %222, !llvm.loop !16

.loopexit20:                                      ; preds = %245, %217
  %250 = phi ptr [ %213, %217 ], [ %246, %245 ]
  %251 = add nsw i64 %214, 2
  br label %252

252:                                              ; preds = %.loopexit20, %211
  %253 = phi ptr [ %218, %.loopexit20 ], [ %212, %211 ]
  %254 = phi ptr [ %250, %.loopexit20 ], [ %213, %211 ]
  %255 = phi i64 [ %251, %.loopexit20 ], [ %214, %211 ]
  %256 = and i64 %1, 1
  %257 = icmp ne i64 %256, 0
  %258 = icmp sgt i64 %0, 0
  %259 = and i1 %258, %257
  br i1 %259, label %.preheader71, label %.loopexit

.preheader71:                                     ; preds = %252, %271
  %260 = phi ptr [ %273, %271 ], [ %253, %252 ]
  %261 = phi i64 [ %274, %271 ], [ 0, %252 ]
  %262 = phi ptr [ %272, %271 ], [ %254, %252 ]
  %263 = icmp eq i64 %261, %255
  br i1 %263, label %264, label %267

264:                                              ; preds = %.preheader71
  %265 = load float, ptr %260, align 4, !tbaa !3
  %266 = fdiv float 1.000000e+00, %265
  store float %266, ptr %262, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %264, %.preheader71
  %268 = icmp sgt i64 %261, %255
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = load float, ptr %260, align 4, !tbaa !3
  store float %270, ptr %262, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %269, %267
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %273 = getelementptr inbounds float, ptr %260, i64 %3
  %274 = add nuw nsw i64 %261, 1
  %275 = icmp eq i64 %274, %0
  br i1 %275, label %.loopexit, label %.preheader71, !llvm.loop !17

.loopexit:                                        ; preds = %271, %252
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
