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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void @osqp_tic(ptr noundef %9) #5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %19 = icmp ne ptr %14, null
  %20 = icmp ne ptr %15, null
  %or.cond.i = and i1 %19, %20
  %21 = icmp ne ptr %16, null
  %or.cond3.i = and i1 %or.cond.i, %21
  %22 = icmp ne ptr %17, null
  %or.cond5.i = and i1 %or.cond3.i, %22
  %23 = icmp ne ptr %18, null
  %or.cond7.i = and i1 %or.cond5.i, %23
  br i1 %or.cond7.i, label %25, label %24

24:                                               ; preds = %1
  tail call void @free(ptr noundef %14) #5
  tail call void @free(ptr noundef %15) #5
  tail call void @free(ptr noundef %16) #5
  tail call void @free(ptr noundef %17) #5
  tail call void @free(ptr noundef %18) #5
  br label %form_Ared.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @OSQPVectori_to_raw(ptr noundef nonnull %14, ptr noundef %29) #5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %15, ptr noundef %31) #5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %16, ptr noundef %33) #5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %17, ptr noundef %36) #5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %18, ptr noundef %39) #5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25, %67
  %.07381.i = phi i64 [ %.1.i, %67 ], [ 0, %25 ]
  %.07480.i = phi i64 [ %68, %67 ], [ 0, %25 ]
  %44 = getelementptr inbounds nuw double, ptr %15, i64 %.07480.i
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw double, ptr %17, i64 %.07480.i
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds nuw double, ptr %16, i64 %.07480.i
  %50 = load double, ptr %49, align 8
  %51 = fneg double %50
  %52 = fcmp olt double %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw double, ptr %18, i64 %.07480.i
  %55 = load double, ptr %54, align 8
  %56 = fcmp oeq double %47, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %.lr.ph.i
  %58 = getelementptr inbounds nuw i64, ptr %14, i64 %.07480.i
  store i64 -1, ptr %58, align 8
  %59 = add nsw i64 %.07381.i, 1
  br label %67

60:                                               ; preds = %53
  %61 = fsub double %55, %45
  %62 = fcmp olt double %61, %50
  %63 = getelementptr inbounds nuw i64, ptr %14, i64 %.07480.i
  br i1 %62, label %64, label %66

64:                                               ; preds = %60
  store i64 1, ptr %63, align 8
  %65 = add nsw i64 %.07381.i, 1
  br label %67

66:                                               ; preds = %60
  store i64 0, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %64, %57
  %.1.i = phi i64 [ %59, %57 ], [ %65, %64 ], [ %.07381.i, %66 ]
  %68 = add nuw nsw i64 %.07480.i, 1
  %69 = load i64, ptr %41, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %67, %25
  %.073.lcssa.i = phi i64 [ 0, %25 ], [ %.1.i, %67 ]
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @OSQPVectori_from_raw(ptr noundef %73, ptr noundef nonnull %14) #5
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.073.lcssa.i, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %78, ptr noundef %81) #5
  %83 = load ptr, ptr %26, align 8
  store ptr %82, ptr %83, align 8
  tail call void @free(ptr noundef nonnull %14) #5
  tail call void @free(ptr noundef nonnull %15) #5
  tail call void @free(ptr noundef nonnull %16) #5
  tail call void @free(ptr noundef nonnull %17) #5
  tail call void @free(ptr noundef %18) #5
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %form_Ared.exit, label %form_Ared.exit.thread

form_Ared.exit:                                   ; preds = %24, %._crit_edge.i
  %86 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.form_Ared) #5
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %form_Ared.exit.form_Ared.exit.thread_crit_edge, label %87

form_Ared.exit.form_Ared.exit.thread_crit_edge:   ; preds = %form_Ared.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %form_Ared.exit.thread

87:                                               ; preds = %form_Ared.exit
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %88, align 8
  br label %307

form_Ared.exit.thread:                            ; preds = %form_Ared.exit.form_Ared.exit.thread_crit_edge, %._crit_edge.i
  %89 = phi ptr [ %.pre, %form_Ared.exit.form_Ared.exit.thread_crit_edge ], [ %84, %._crit_edge.i ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %form_Ared.exit.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %95, align 8
  %96 = load ptr, ptr %90, align 8
  %97 = load ptr, ptr %96, align 8
  tail call void @OSQPMatrix_free(ptr noundef %97) #5
  br label %307

98:                                               ; preds = %form_Ared.exit.thread
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %89, align 8
  %103 = call i64 @osqp_algebra_init_linsys_solver(ptr noundef nonnull %2, ptr noundef %101, ptr noundef %102, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef 1) #5
  %.not119 = icmp eq i64 %103, 0
  br i1 %.not119, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -2, ptr %105, align 8
  %106 = load ptr, ptr %90, align 8
  %107 = load ptr, ptr %106, align 8
  call void @OSQPMatrix_free(ptr noundef %107) #5
  br label %307

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %90, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %110
  %115 = call ptr @OSQPVectorf_malloc(i64 noundef %114) #5
  %.not120 = icmp eq ptr %115, null
  br i1 %.not120, label %116, label %121

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %117, align 8
  %118 = load ptr, ptr %90, align 8
  %119 = load ptr, ptr %118, align 8
  call void @OSQPMatrix_free(ptr noundef %119) #5
  %120 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #5
  br label %307

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @OSQPVectorf_length(ptr noundef nonnull %115) #5
  %127 = shl i64 %125, 3
  %128 = call noalias ptr @malloc(i64 noundef %127) #6
  %129 = shl i64 %126, 3
  %130 = call noalias ptr @malloc(i64 noundef %129) #6
  %131 = shl i64 %123, 3
  %132 = call noalias ptr @malloc(i64 noundef %131) #6
  %133 = call noalias ptr @malloc(i64 noundef %127) #6
  %134 = call noalias ptr @malloc(i64 noundef %127) #6
  %135 = icmp ne ptr %128, null
  %136 = icmp ne ptr %130, null
  %or.cond.i128 = and i1 %135, %136
  %137 = icmp ne ptr %132, null
  %or.cond3.i129 = and i1 %or.cond.i128, %137
  %138 = icmp ne ptr %133, null
  %or.cond5.i130 = and i1 %or.cond3.i129, %138
  %139 = icmp ne ptr %134, null
  %or.cond7.i131 = and i1 %or.cond5.i130, %139
  br i1 %or.cond7.i131, label %140, label %form_rhs_red.exit

140:                                              ; preds = %121
  %141 = load ptr, ptr %90, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void @OSQPVectori_to_raw(ptr noundef nonnull %128, ptr noundef %143) #5
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %130, ptr noundef nonnull %115) #5
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %132, ptr noundef %146) #5
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %133, ptr noundef %149) #5
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %134, ptr noundef %152) #5
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.i135, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i135, %140
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %.lr.ph79.i, label %form_rhs_red.exit.thread

.lr.ph.i135:                                      ; preds = %140, %.lr.ph.i135
  %.06876.i = phi i64 [ %163, %.lr.ph.i135 ], [ 0, %140 ]
  %159 = getelementptr inbounds nuw double, ptr %132, i64 %.06876.i
  %160 = load double, ptr %159, align 8
  %161 = fneg double %160
  %162 = getelementptr inbounds nuw double, ptr %130, i64 %.06876.i
  store double %161, ptr %162, align 8
  %163 = add nuw nsw i64 %.06876.i, 1
  %164 = load i64, ptr %153, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %.lr.ph.i135, label %.preheader.i, !llvm.loop !6

.lr.ph79.i:                                       ; preds = %.preheader.i, %176
  %166 = phi i64 [ %177, %176 ], [ %157, %.preheader.i ]
  %.178.i = phi i64 [ %178, %176 ], [ 0, %.preheader.i ]
  %.06977.i = phi i64 [ %.170.i, %176 ], [ 0, %.preheader.i ]
  %167 = getelementptr inbounds nuw i64, ptr %128, i64 %.178.i
  %168 = load i64, ptr %167, align 8
  switch i64 %168, label %176 [
    i64 -1, label %.sink.split.i134
    i64 1, label %169
  ]

169:                                              ; preds = %.lr.ph79.i
  br label %.sink.split.i134

.sink.split.i134:                                 ; preds = %169, %.lr.ph79.i
  %.sink.i = phi ptr [ %134, %169 ], [ %133, %.lr.ph79.i ]
  %170 = getelementptr inbounds nuw double, ptr %.sink.i, i64 %.178.i
  %171 = load double, ptr %170, align 8
  %172 = load i64, ptr %153, align 8
  %173 = getelementptr double, ptr %130, i64 %172
  %174 = getelementptr double, ptr %173, i64 %.06977.i
  store double %171, ptr %174, align 8
  %175 = add nsw i64 %.06977.i, 1
  %.pre141 = load i64, ptr %156, align 8
  br label %176

176:                                              ; preds = %.sink.split.i134, %.lr.ph79.i
  %177 = phi i64 [ %166, %.lr.ph79.i ], [ %.pre141, %.sink.split.i134 ]
  %.170.i = phi i64 [ %.06977.i, %.lr.ph79.i ], [ %175, %.sink.split.i134 ]
  %178 = add nuw nsw i64 %.178.i, 1
  %179 = icmp slt i64 %178, %177
  br i1 %179, label %.lr.ph79.i, label %form_rhs_red.exit.thread, !llvm.loop !7

form_rhs_red.exit.thread:                         ; preds = %176, %.preheader.i
  call void @OSQPVectorf_from_raw(ptr noundef nonnull %115, ptr noundef nonnull %130) #5
  call void @free(ptr noundef %128) #5
  call void @free(ptr noundef %130) #5
  call void @free(ptr noundef %132) #5
  call void @free(ptr noundef %133) #5
  call void @free(ptr noundef %134) #5
  br label %185

form_rhs_red.exit:                                ; preds = %121
  call void @free(ptr noundef %128) #5
  call void @free(ptr noundef %130) #5
  call void @free(ptr noundef %132) #5
  call void @free(ptr noundef %133) #5
  call void @free(ptr noundef %134) #5
  %180 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.form_rhs_red) #5
  %.not121 = icmp eq i64 %180, 0
  br i1 %.not121, label %185, label %181

181:                                              ; preds = %form_rhs_red.exit
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %182, align 8
  %183 = load ptr, ptr %90, align 8
  %184 = load ptr, ptr %183, align 8
  call void @OSQPMatrix_free(ptr noundef %184) #5
  br label %307

185:                                              ; preds = %form_rhs_red.exit.thread, %form_rhs_red.exit
  %186 = call ptr @OSQPVectorf_copy_new(ptr noundef nonnull %115) #5
  %.not122 = icmp eq ptr %186, null
  br i1 %.not122, label %187, label %192

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %188, align 8
  %189 = load ptr, ptr %90, align 8
  %190 = load ptr, ptr %189, align 8
  call void @OSQPMatrix_free(ptr noundef %190) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %115) #5
  %191 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #5
  br label %307

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8
  %194 = load i64, ptr %193, align 8
  %195 = call ptr @OSQPVectorf_view(ptr noundef nonnull %186, i64 noundef 0, i64 noundef %194) #5
  %196 = load ptr, ptr %7, align 8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %90, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = call ptr @OSQPVectorf_view(ptr noundef nonnull %186, i64 noundef %197, i64 noundef %200) #5
  %202 = icmp ne ptr %195, null
  %203 = icmp ne ptr %201, null
  %or.cond = select i1 %202, i1 %203, i1 false
  br i1 %or.cond, label %209, label %204

204:                                              ; preds = %192
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %205, align 8
  %206 = load ptr, ptr %90, align 8
  %207 = load ptr, ptr %206, align 8
  call void @OSQPMatrix_free(ptr noundef %207) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %115) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %186) #5
  call void @OSQPVectorf_view_free(ptr noundef %195) #5
  call void @OSQPVectorf_view_free(ptr noundef %201) #5
  %208 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #5
  br label %307

209:                                              ; preds = %192
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %214 = load ptr, ptr %213, align 8
  call void %212(ptr noundef %210, ptr noundef %214) #5
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 %217(ptr noundef %215, ptr noundef nonnull %186, i64 noundef 1) #5
  %219 = load ptr, ptr %2, align 8
  %.val = load ptr, ptr %0, align 8
  %.val127 = load ptr, ptr %6, align 8
  %220 = call fastcc i64 @iterative_refinement(ptr %.val, ptr %.val127, ptr noundef %219, ptr noundef %186, ptr noundef %115)
  %.not123 = icmp eq i64 %220, 0
  br i1 %.not123, label %225, label %221

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %222, align 8
  %223 = load ptr, ptr %90, align 8
  %224 = load ptr, ptr %223, align 8
  call void @OSQPMatrix_free(ptr noundef %224) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %115) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %186) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %195) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %201) #5
  br label %307

225:                                              ; preds = %209
  %226 = load ptr, ptr %90, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void @OSQPVectorf_copy(ptr noundef %228, ptr noundef nonnull %195) #5
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %90, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %231, ptr noundef %234, ptr noundef %236, double noundef 1.000000e+00, double noundef 0.000000e+00) #5
  call fastcc void @get_ypol_from_yred(ptr noundef nonnull %7, ptr noundef %201)
  %237 = load ptr, ptr %90, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8
  call void @OSQPVectorf_plus(ptr noundef %239, ptr noundef %239, ptr noundef %241) #5
  %242 = load ptr, ptr %90, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %251 = load ptr, ptr %250, align 8
  call void @OSQPVectorf_ew_bound_vec(ptr noundef %244, ptr noundef %246, ptr noundef %249, ptr noundef %251) #5
  %252 = load ptr, ptr %90, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8
  call void @OSQPVectorf_minus(ptr noundef %254, ptr noundef %254, ptr noundef %256) #5
  call void @update_info(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 1, i64 noundef 1) #5
  %257 = load ptr, ptr %90, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %261 = load double, ptr %260, align 8
  %262 = fcmp olt double %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %266 = load double, ptr %265, align 8
  br i1 %262, label %267, label %._crit_edge

267:                                              ; preds = %225
  %268 = fcmp olt double %264, %266
  %269 = fcmp olt double %266, 1.000000e-10
  %or.cond146 = or i1 %268, %269
  br i1 %or.cond146, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %267, %225
  %270 = fcmp olt double %264, %266
  %271 = fcmp olt double %261, 1.000000e-10
  %or.cond140 = and i1 %271, %270
  br i1 %or.cond140, label %.critedge, label %.critedge126

.critedge:                                        ; preds = %._crit_edge, %267
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %273, ptr %274, align 8
  %275 = load ptr, ptr %90, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load double, ptr %276, align 8
  store double %277, ptr %260, align 8
  %278 = load ptr, ptr %90, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %282, align 8
  %283 = load ptr, ptr %213, align 8
  %284 = load ptr, ptr %90, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void @OSQPVectorf_copy(ptr noundef %283, ptr noundef %286) #5
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %90, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  call void @OSQPVectorf_copy(ptr noundef %288, ptr noundef %291) #5
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %90, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  call void @OSQPVectorf_copy(ptr noundef %293, ptr noundef %296) #5
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %298 = load i64, ptr %297, align 8
  %.not124 = icmp eq i64 %298, 0
  br i1 %.not124, label %301, label %299

299:                                              ; preds = %.critedge
  call void @print_polish(ptr noundef nonnull %0) #5
  br label %301

.critedge126:                                     ; preds = %._crit_edge
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %300, align 8
  br label %301

301:                                              ; preds = %.critedge, %299, %.critedge126
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef %302) #5
  %305 = load ptr, ptr %90, align 8
  %306 = load ptr, ptr %305, align 8
  call void @OSQPMatrix_free(ptr noundef %306) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %115) #5
  call void @OSQPVectorf_free(ptr noundef nonnull %186) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %195) #5
  call void @OSQPVectorf_view_free(ptr noundef nonnull %201) #5
  br label %307

307:                                              ; preds = %301, %221, %204, %187, %181, %116, %104, %94, %87
  %.0 = phi i64 [ %86, %87 ], [ 0, %94 ], [ %103, %104 ], [ %180, %181 ], [ %220, %221 ], [ 0, %301 ], [ %208, %204 ], [ %191, %187 ], [ %120, %116 ]
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
define internal fastcc i64 @iterative_refinement(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.24.val, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
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
  %24 = tail call ptr @OSQPVectorf_view(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %23) #5
  %25 = load ptr, ptr %.24.val, align 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @OSQPVectorf_view(ptr noundef nonnull %1, i64 noundef %26, i64 noundef %11) #5
  %28 = icmp ne ptr %15, null
  %29 = icmp ne ptr %18, null
  %or.cond = select i1 %28, i1 %29, i1 false
  %30 = icmp ne ptr %21, null
  %or.cond3 = select i1 %or.cond, i1 %30, i1 false
  %31 = icmp ne ptr %24, null
  %or.cond5 = select i1 %or.cond3, i1 %31, i1 false
  %32 = icmp ne ptr %27, null
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %.preheader, label %36

.preheader:                                       ; preds = %7
  %33 = load i64, ptr %4, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

36:                                               ; preds = %7
  %37 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.iterative_refinement) #5
  br label %51

38:                                               ; preds = %.lr.ph, %38
  %.0531 = phi i64 [ 0, %.lr.ph ], [ %48, %38 ]
  tail call void @OSQPVectorf_copy(ptr noundef nonnull %15, ptr noundef nonnull %2) #5
  %39 = load ptr, ptr %.24.val, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %41, ptr noundef nonnull %24, ptr noundef nonnull %18, double noundef -1.000000e+00, double noundef 1.000000e+00) #5
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void @OSQPMatrix_Atxpy(ptr noundef %43, ptr noundef nonnull %27, ptr noundef nonnull %18, double noundef -1.000000e+00, double noundef 1.000000e+00) #5
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %45, ptr noundef nonnull %24, ptr noundef nonnull %21, double noundef -1.000000e+00, double noundef 1.000000e+00) #5
  %46 = load ptr, ptr %35, align 8
  %47 = tail call i64 %46(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 1) #5
  tail call void @OSQPVectorf_plus(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %48 = add nuw nsw i64 %.0531, 1
  %49 = load i64, ptr %4, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %38, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %38, %.preheader
  tail call void @OSQPVectorf_free(ptr noundef nonnull %15) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %18) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %21) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %24) #5
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %27) #5
  br label %51

51:                                               ; preds = %3, %._crit_edge, %36
  %.0 = phi i64 [ %37, %36 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i64 %.0
}

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_ypol_from_yred(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @OSQPVectorf_length(ptr noundef nonnull %1) #5
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @OSQPVectori_to_raw(ptr noundef nonnull %8, ptr noundef %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %9, ptr noundef %23) #5
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %11, ptr noundef nonnull %1) #5
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %.preheader

.preheader:                                       ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %34, double noundef 0.000000e+00) #5
  tail call void @free(ptr noundef nonnull %8) #5
  tail call void @free(ptr noundef nonnull %9) #5
  tail call void @free(ptr noundef nonnull %11) #5
  br label %49

.lr.ph:                                           ; preds = %.preheader, %42
  %.04248 = phi i64 [ %44, %42 ], [ 0, %.preheader ]
  %.04347 = phi i64 [ %.1, %42 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw i64, ptr %8, i64 %.04248
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
  %43 = getelementptr inbounds nuw double, ptr %9, i64 %.04248
  store double %.sink, ptr %43, align 8
  %44 = add nuw nsw i64 %.04248, 1
  %45 = load i64, ptr %29, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %42, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

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
