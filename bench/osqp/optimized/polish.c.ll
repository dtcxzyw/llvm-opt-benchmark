; ModuleID = 'bench/osqp/original/polish.c.ll'
source_filename = "bench/osqp/original/polish.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.polish = private unnamed_addr constant [7 x i8] c"polish\00", align 1
@__func__.form_Ared = private unnamed_addr constant [10 x i8] c"form_Ared\00", align 1
@__func__.form_rhs_red = private unnamed_addr constant [13 x i8] c"form_rhs_red\00", align 1
@__func__.iterative_refinement = private unnamed_addr constant [21 x i8] c"iterative_refinement\00", align 1
@__func__.get_ypol_from_yred = private unnamed_addr constant [19 x i8] c"get_ypol_from_yred\00", align 1
@str = private unnamed_addr constant [63 x i8] c"Polishing not needed - no active set detected at optimal point\00", align 1

; Function Attrs: nounwind uwtable
define i64 @polish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void @osqp_tic(ptr noundef %9) #5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %19 = insertelement <4 x ptr> poison, ptr %15, i64 0
  %20 = insertelement <4 x ptr> %19, ptr %14, i64 1
  %21 = insertelement <4 x ptr> %20, ptr %16, i64 2
  %22 = insertelement <4 x ptr> %21, ptr %17, i64 3
  %23 = icmp ne ptr %18, null
  %24 = icmp eq <4 x ptr> %22, zeroinitializer
  %25 = bitcast <4 x i1> %24 to i4
  %26 = icmp eq i4 %25, 0
  %op.rdx147 = and i1 %26, %23
  br i1 %op.rdx147, label %28, label %27

27:                                               ; preds = %1
  tail call void @free(ptr noundef %14) #5
  tail call void @free(ptr noundef %15) #5
  tail call void @free(ptr noundef %16) #5
  tail call void @free(ptr noundef %17) #5
  tail call void @free(ptr noundef %18) #5
  br label %form_Ared.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @OSQPVectori_to_raw(ptr noundef nonnull %14, ptr noundef %32) #5
  %33 = getelementptr inbounds i8, ptr %7, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %15, ptr noundef %34) #5
  %35 = getelementptr inbounds i8, ptr %7, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %16, ptr noundef %36) #5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %17, ptr noundef %39) #5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %18, ptr noundef %42) #5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28, %70
  %.07381.i = phi i64 [ %.1.i, %70 ], [ 0, %28 ]
  %.07480.i = phi i64 [ %71, %70 ], [ 0, %28 ]
  %47 = getelementptr inbounds double, ptr %15, i64 %.07480.i
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %17, i64 %.07480.i
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds double, ptr %16, i64 %.07480.i
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = fcmp olt double %51, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds double, ptr %18, i64 %.07480.i
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %50, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %.lr.ph.i
  %61 = getelementptr inbounds i64, ptr %14, i64 %.07480.i
  store i64 -1, ptr %61, align 8
  %62 = add nsw i64 %.07381.i, 1
  br label %70

63:                                               ; preds = %56
  %64 = fsub double %58, %48
  %65 = fcmp olt double %64, %53
  %66 = getelementptr inbounds i64, ptr %14, i64 %.07480.i
  br i1 %65, label %67, label %69

67:                                               ; preds = %63
  store i64 1, ptr %66, align 8
  %68 = add nsw i64 %.07381.i, 1
  br label %70

69:                                               ; preds = %63
  store i64 0, ptr %66, align 8
  br label %70

70:                                               ; preds = %69, %67, %60
  %.1.i = phi i64 [ %62, %60 ], [ %68, %67 ], [ %.07381.i, %69 ]
  %71 = add nuw nsw i64 %.07480.i, 1
  %72 = load i64, ptr %44, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %70, %28
  %.073.lcssa.i = phi i64 [ 0, %28 ], [ %.1.i, %70 ]
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void @OSQPVectori_from_raw(ptr noundef %76, ptr noundef nonnull %14) #5
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %.073.lcssa.i, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %81, ptr noundef %84) #5
  %86 = load ptr, ptr %29, align 8
  store ptr %85, ptr %86, align 8
  tail call void @free(ptr noundef nonnull %14) #5
  tail call void @free(ptr noundef nonnull %15) #5
  tail call void @free(ptr noundef nonnull %16) #5
  tail call void @free(ptr noundef nonnull %17) #5
  tail call void @free(ptr noundef %18) #5
  %87 = load ptr, ptr %29, align 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %form_Ared.exit, label %form_Ared.exit.thread

form_Ared.exit:                                   ; preds = %27, %._crit_edge.i
  %89 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.form_Ared) #5
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %form_Ared.exit.form_Ared.exit.thread_crit_edge, label %90

form_Ared.exit.form_Ared.exit.thread_crit_edge:   ; preds = %form_Ared.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %form_Ared.exit.thread

90:                                               ; preds = %form_Ared.exit
  %91 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %91, align 8
  br label %313

form_Ared.exit.thread:                            ; preds = %form_Ared.exit.form_Ared.exit.thread_crit_edge, %._crit_edge.i
  %92 = phi ptr [ %.pre, %form_Ared.exit.form_Ared.exit.thread_crit_edge ], [ %87, %._crit_edge.i ]
  %93 = getelementptr inbounds i8, ptr %7, i64 16
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %form_Ared.exit.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %98 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 2, ptr %98, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void @OSQPMatrix_free(ptr noundef %100) #5
  br label %313

101:                                              ; preds = %form_Ared.exit.thread
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %92, align 8
  %106 = call i64 @osqp_algebra_init_linsys_solver(ptr noundef nonnull %2, ptr noundef %104, ptr noundef %105, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef 1) #5
  %.not119 = icmp eq i64 %106, 0
  br i1 %.not119, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -2, ptr %108, align 8
  %109 = load ptr, ptr %93, align 8
  %110 = load ptr, ptr %109, align 8
  call void @OSQPMatrix_free(ptr noundef %110) #5
  br label %313

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %93, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %113
  %118 = call ptr @OSQPVectorf_malloc(i64 noundef %117) #5
  %.not120 = icmp eq ptr %118, null
  br i1 %.not120, label %119, label %124

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %120, align 8
  %121 = load ptr, ptr %93, align 8
  %122 = load ptr, ptr %121, align 8
  call void @OSQPMatrix_free(ptr noundef %122) #5
  %123 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #5
  br label %313

124:                                              ; preds = %111
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @OSQPVectorf_length(ptr noundef nonnull %118) #5
  %130 = shl i64 %128, 3
  %131 = call noalias ptr @malloc(i64 noundef %130) #6
  %132 = shl i64 %129, 3
  %133 = call noalias ptr @malloc(i64 noundef %132) #6
  %134 = shl i64 %126, 3
  %135 = call noalias ptr @malloc(i64 noundef %134) #6
  %136 = call noalias ptr @malloc(i64 noundef %130) #6
  %137 = call noalias ptr @malloc(i64 noundef %130) #6
  %138 = insertelement <4 x ptr> poison, ptr %133, i64 0
  %139 = insertelement <4 x ptr> %138, ptr %131, i64 1
  %140 = insertelement <4 x ptr> %139, ptr %135, i64 2
  %141 = insertelement <4 x ptr> %140, ptr %136, i64 3
  %142 = icmp ne ptr %137, null
  %143 = icmp eq <4 x ptr> %141, zeroinitializer
  %144 = bitcast <4 x i1> %143 to i4
  %145 = icmp eq i4 %144, 0
  %op.rdx = and i1 %145, %142
  br i1 %op.rdx, label %146, label %form_rhs_red.exit

146:                                              ; preds = %124
  %147 = load ptr, ptr %93, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void @OSQPVectori_to_raw(ptr noundef nonnull %131, ptr noundef %149) #5
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %133, ptr noundef nonnull %118) #5
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %135, ptr noundef %152) #5
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %136, ptr noundef %155) #5
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %137, ptr noundef %158) #5
  %159 = load ptr, ptr %7, align 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %.lr.ph.i135, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i135, %146
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %.lr.ph79.i, label %form_rhs_red.exit.thread

.lr.ph.i135:                                      ; preds = %146, %.lr.ph.i135
  %.06876.i = phi i64 [ %169, %.lr.ph.i135 ], [ 0, %146 ]
  %165 = getelementptr inbounds double, ptr %135, i64 %.06876.i
  %166 = load double, ptr %165, align 8
  %167 = fneg double %166
  %168 = getelementptr inbounds double, ptr %133, i64 %.06876.i
  store double %167, ptr %168, align 8
  %169 = add nuw nsw i64 %.06876.i, 1
  %170 = load i64, ptr %159, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %.lr.ph.i135, label %.preheader.i, !llvm.loop !6

.lr.ph79.i:                                       ; preds = %.preheader.i, %182
  %172 = phi i64 [ %183, %182 ], [ %163, %.preheader.i ]
  %.178.i = phi i64 [ %184, %182 ], [ 0, %.preheader.i ]
  %.06977.i = phi i64 [ %.170.i, %182 ], [ 0, %.preheader.i ]
  %173 = getelementptr inbounds i64, ptr %131, i64 %.178.i
  %174 = load i64, ptr %173, align 8
  switch i64 %174, label %182 [
    i64 -1, label %.sink.split.i134
    i64 1, label %175
  ]

175:                                              ; preds = %.lr.ph79.i
  br label %.sink.split.i134

.sink.split.i134:                                 ; preds = %175, %.lr.ph79.i
  %.sink.i = phi ptr [ %137, %175 ], [ %136, %.lr.ph79.i ]
  %176 = getelementptr inbounds double, ptr %.sink.i, i64 %.178.i
  %177 = load double, ptr %176, align 8
  %178 = load i64, ptr %159, align 8
  %179 = getelementptr double, ptr %133, i64 %178
  %180 = getelementptr double, ptr %179, i64 %.06977.i
  store double %177, ptr %180, align 8
  %181 = add nsw i64 %.06977.i, 1
  %.pre141 = load i64, ptr %162, align 8
  br label %182

182:                                              ; preds = %.sink.split.i134, %.lr.ph79.i
  %183 = phi i64 [ %172, %.lr.ph79.i ], [ %.pre141, %.sink.split.i134 ]
  %.170.i = phi i64 [ %.06977.i, %.lr.ph79.i ], [ %181, %.sink.split.i134 ]
  %184 = add nuw nsw i64 %.178.i, 1
  %185 = icmp slt i64 %184, %183
  br i1 %185, label %.lr.ph79.i, label %form_rhs_red.exit.thread, !llvm.loop !7

form_rhs_red.exit.thread:                         ; preds = %182, %.preheader.i
  call void @OSQPVectorf_from_raw(ptr noundef nonnull %118, ptr noundef nonnull %133) #5
  call void @free(ptr noundef %131) #5
  call void @free(ptr noundef %133) #5
  call void @free(ptr noundef %135) #5
  call void @free(ptr noundef %136) #5
  call void @free(ptr noundef %137) #5
  br label %191

form_rhs_red.exit:                                ; preds = %124
  call void @free(ptr noundef %131) #5
  call void @free(ptr noundef %133) #5
  call void @free(ptr noundef %135) #5
  call void @free(ptr noundef %136) #5
  call void @free(ptr noundef %137) #5
  %186 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.form_rhs_red) #5
  %.not121 = icmp eq i64 %186, 0
  br i1 %.not121, label %191, label %187

187:                                              ; preds = %form_rhs_red.exit
  %188 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %188, align 8
  %189 = load ptr, ptr %93, align 8
  %190 = load ptr, ptr %189, align 8
  call void @OSQPMatrix_free(ptr noundef %190) #5
  br label %313

191:                                              ; preds = %form_rhs_red.exit.thread, %form_rhs_red.exit
  %192 = call ptr @OSQPVectorf_copy_new(ptr noundef nonnull %118) #5
  %.not122 = icmp eq ptr %192, null
  br i1 %.not122, label %193, label %198

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %194, align 8
  %195 = load ptr, ptr %93, align 8
  %196 = load ptr, ptr %195, align 8
  call void @OSQPMatrix_free(ptr noundef %196) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %118) #5
  %197 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #5
  br label %313

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = load i64, ptr %199, align 8
  %201 = call ptr @OSQPVectorf_view(ptr noundef nonnull %192, i64 noundef 0, i64 noundef %200) #5
  %202 = load ptr, ptr %7, align 8
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %93, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @OSQPVectorf_view(ptr noundef nonnull %192, i64 noundef %203, i64 noundef %206) #5
  %208 = icmp ne ptr %201, null
  %209 = icmp ne ptr %207, null
  %or.cond = select i1 %208, i1 %209, i1 false
  br i1 %or.cond, label %215, label %210

210:                                              ; preds = %198
  %211 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %211, align 8
  %212 = load ptr, ptr %93, align 8
  %213 = load ptr, ptr %212, align 8
  call void @OSQPMatrix_free(ptr noundef %213) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %118) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %192) #5
  call void @OSQPVectorf_view_free(ptr noundef %201) #5
  call void @OSQPVectorf_view_free(ptr noundef %207) #5
  %214 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #5
  br label %313

215:                                              ; preds = %198
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %7, i64 48
  %220 = load ptr, ptr %219, align 8
  call void %218(ptr noundef %216, ptr noundef %220) #5
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 %223(ptr noundef %221, ptr noundef nonnull %192, i64 noundef 1) #5
  %225 = load ptr, ptr %2, align 8
  %.val = load ptr, ptr %0, align 8
  %.val127 = load ptr, ptr %6, align 8
  %226 = call fastcc i64 @iterative_refinement(ptr %.val, ptr %.val127, ptr noundef %225, ptr noundef nonnull %192, ptr noundef nonnull %118)
  %.not123 = icmp eq i64 %226, 0
  br i1 %.not123, label %231, label %227

227:                                              ; preds = %215
  %228 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %228, align 8
  %229 = load ptr, ptr %93, align 8
  %230 = load ptr, ptr %229, align 8
  call void @OSQPMatrix_free(ptr noundef %230) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %118) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %192) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %201) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %207) #5
  br label %313

231:                                              ; preds = %215
  %232 = load ptr, ptr %93, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void @OSQPVectorf_copy(ptr noundef %234, ptr noundef nonnull %201) #5
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %93, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 32
  %242 = load ptr, ptr %241, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %237, ptr noundef %240, ptr noundef %242, double noundef 1.000000e+00, double noundef 0.000000e+00) #5
  call fastcc void @get_ypol_from_yred(ptr noundef nonnull %7, ptr noundef nonnull %207)
  %243 = load ptr, ptr %93, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %243, i64 32
  %247 = load ptr, ptr %246, align 8
  call void @OSQPVectorf_plus(ptr noundef %245, ptr noundef %245, ptr noundef %247) #5
  %248 = load ptr, ptr %93, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 48
  %257 = load ptr, ptr %256, align 8
  call void @OSQPVectorf_ew_bound_vec(ptr noundef %250, ptr noundef %252, ptr noundef %255, ptr noundef %257) #5
  %258 = load ptr, ptr %93, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  call void @OSQPVectorf_minus(ptr noundef %260, ptr noundef %260, ptr noundef %262) #5
  call void @update_info(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 1, i64 noundef 1) #5
  %263 = load ptr, ptr %93, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 56
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %4, i64 56
  %267 = load double, ptr %266, align 8
  %268 = fcmp olt double %265, %267
  %269 = getelementptr inbounds i8, ptr %263, i64 64
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %4, i64 64
  %272 = load double, ptr %271, align 8
  br i1 %268, label %273, label %._crit_edge

273:                                              ; preds = %231
  %274 = fcmp olt double %270, %272
  %275 = fcmp olt double %272, 1.000000e-10
  %or.cond146 = or i1 %274, %275
  br i1 %or.cond146, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %273, %231
  %276 = fcmp olt double %270, %272
  %277 = fcmp olt double %267, 1.000000e-10
  %or.cond140 = and i1 %277, %276
  br i1 %or.cond140, label %.critedge, label %.critedge126

.critedge:                                        ; preds = %._crit_edge, %273
  %278 = getelementptr inbounds i8, ptr %263, i64 48
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %4, i64 48
  store double %279, ptr %280, align 8
  %281 = load ptr, ptr %93, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 56
  %283 = load double, ptr %282, align 8
  store double %283, ptr %266, align 8
  %284 = load ptr, ptr %93, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 64
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %4, i64 64
  store double %286, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %288, align 8
  %289 = load ptr, ptr %219, align 8
  %290 = load ptr, ptr %93, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void @OSQPVectorf_copy(ptr noundef %289, ptr noundef %292) #5
  %293 = getelementptr inbounds i8, ptr %7, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %93, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  call void @OSQPVectorf_copy(ptr noundef %294, ptr noundef %297) #5
  %298 = getelementptr inbounds i8, ptr %7, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %93, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  call void @OSQPVectorf_copy(ptr noundef %299, ptr noundef %302) #5
  %303 = getelementptr inbounds i8, ptr %5, i64 24
  %304 = load i64, ptr %303, align 8
  %.not124 = icmp eq i64 %304, 0
  br i1 %.not124, label %307, label %305

305:                                              ; preds = %.critedge
  call void @print_polish(ptr noundef nonnull %0) #5
  br label %307

.critedge126:                                     ; preds = %._crit_edge
  %306 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %306, align 8
  br label %307

307:                                              ; preds = %.critedge, %305, %.critedge126
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef %308) #5
  %311 = load ptr, ptr %93, align 8
  %312 = load ptr, ptr %311, align 8
  call void @OSQPMatrix_free(ptr noundef %312) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %118) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %192) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %201) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %207) #5
  br label %313

313:                                              ; preds = %307, %227, %210, %193, %187, %119, %107, %97, %90
  %.0 = phi i64 [ %89, %90 ], [ 0, %97 ], [ %106, %107 ], [ %186, %187 ], [ %226, %227 ], [ 0, %307 ], [ %214, %210 ], [ %197, %193 ], [ %123, %119 ]
  ret i64 %.0
}

declare void @osqp_tic(ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_free(ptr noundef) local_unnamed_addr #1

declare i64 @osqp_algebra_init_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_malloc(i64 noundef) local_unnamed_addr #1

declare i64 @_osqp_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_copy_new(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @OSQPVectorf_view_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @iterative_refinement(ptr nocapture readonly %.0.val, ptr nocapture readonly %.24.val, ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 232
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %.24.val, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @OSQPMatrix_get_m(ptr noundef %10) #5
  %12 = load ptr, ptr %.24.val, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %11
  %15 = tail call ptr @OSQPVectorf_malloc(i64 noundef %14) #5
  %16 = load ptr, ptr %.24.val, align 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @OSQPVectorf_view(ptr noundef %15, i64 noundef 0, i64 noundef %17) #5
  %19 = load ptr, ptr %.24.val, align 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @OSQPVectorf_view(ptr noundef %15, i64 noundef %20, i64 noundef %11) #5
  %22 = load ptr, ptr %.24.val, align 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @OSQPVectorf_view(ptr noundef %1, i64 noundef 0, i64 noundef %23) #5
  %25 = load ptr, ptr %.24.val, align 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @OSQPVectorf_view(ptr noundef %1, i64 noundef %26, i64 noundef %11) #5
  %28 = insertelement <4 x ptr> poison, ptr %18, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %15, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %21, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %24, i64 3
  %.fr = freeze <4 x ptr> %31
  %32 = icmp ne ptr %27, null
  %33 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, 0
  %op.rdx = select i1 %35, i1 %32, i1 false
  br i1 %op.rdx, label %.preheader, label %39

.preheader:                                       ; preds = %7
  %36 = load i64, ptr %4, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  br label %41

39:                                               ; preds = %7
  %40 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.iterative_refinement) #5
  br label %54

41:                                               ; preds = %.lr.ph, %41
  %.0531 = phi i64 [ 0, %.lr.ph ], [ %51, %41 ]
  tail call void @OSQPVectorf_copy(ptr noundef nonnull %15, ptr noundef %2) #5
  %42 = load ptr, ptr %.24.val, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %44, ptr noundef nonnull %24, ptr noundef nonnull %18, double noundef -1.000000e+00, double noundef 1.000000e+00) #5
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void @OSQPMatrix_Atxpy(ptr noundef %46, ptr noundef nonnull %27, ptr noundef nonnull %18, double noundef -1.000000e+00, double noundef 1.000000e+00) #5
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %48, ptr noundef nonnull %24, ptr noundef nonnull %21, double noundef -1.000000e+00, double noundef 1.000000e+00) #5
  %49 = load ptr, ptr %38, align 8
  %50 = tail call i64 %49(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 1) #5
  tail call void @OSQPVectorf_plus(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %15) #5
  %51 = add nuw nsw i64 %.0531, 1
  %52 = load i64, ptr %4, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %41, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %41, %.preheader
  tail call void @OSQPVectorf_free(ptr noundef nonnull %15) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %18) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %21) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %24) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %27) #5
  br label %54

54:                                               ; preds = %3, %._crit_edge, %39
  %.0 = phi i64 [ %40, %39 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i64 %.0
}

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_ypol_from_yred(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @OSQPVectorf_length(ptr noundef %1) #5
  %7 = shl i64 %5, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #6
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #6
  %10 = shl i64 %6, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #6
  %12 = icmp ne ptr %8, null
  %13 = icmp ne ptr %9, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %11, null
  %or.cond3 = and i1 %or.cond, %14
  br i1 %or.cond3, label %17, label %15

15:                                               ; preds = %2
  tail call void @free(ptr noundef %8) #5
  tail call void @free(ptr noundef %9) #5
  tail call void @free(ptr noundef %11) #5
  %16 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.get_ypol_from_yred) #5
  br label %49

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @OSQPVectori_to_raw(ptr noundef nonnull %8, ptr noundef %21) #5
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %9, ptr noundef %23) #5
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %11, ptr noundef %1) #5
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %.preheader

.preheader:                                       ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %34, double noundef 0.000000e+00) #5
  tail call void @free(ptr noundef nonnull %8) #5
  tail call void @free(ptr noundef nonnull %9) #5
  tail call void @free(ptr noundef nonnull %11) #5
  br label %49

.lr.ph:                                           ; preds = %.preheader, %42
  %.04248 = phi i64 [ %44, %42 ], [ 0, %.preheader ]
  %.04347 = phi i64 [ %.1, %42 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds i64, ptr %8, i64 %.04248
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds double, ptr %11, i64 %.04347
  %40 = load double, ptr %39, align 8
  %41 = add nsw i64 %.04347, 1
  br label %42

42:                                               ; preds = %.lr.ph, %38
  %.sink = phi double [ %40, %38 ], [ 0.000000e+00, %.lr.ph ]
  %.1 = phi i64 [ %41, %38 ], [ %.04347, %.lr.ph ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.04248
  store double %.sink, ptr %43, align 8
  %44 = add nuw nsw i64 %.04248, 1
  %45 = load i64, ptr %29, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %42, %.preheader
  %47 = getelementptr inbounds i8, ptr %24, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void @OSQPVectorf_from_raw(ptr noundef %48, ptr noundef nonnull %9) #5
  tail call void @free(ptr noundef nonnull %8) #5
  tail call void @free(ptr noundef nonnull %9) #5
  tail call void @free(ptr noundef %11) #5
  br label %49

49:                                               ; preds = %._crit_edge, %32, %15
  ret void
}

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @update_info(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @print_polish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @OSQPVectori_to_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectori_from_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSQPMatrix_submatrix_byrows(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OSQPVectorf_length(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OSQPMatrix_get_m(ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
