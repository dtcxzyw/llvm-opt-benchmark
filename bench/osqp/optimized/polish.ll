; ModuleID = 'bench/osqp/original/polish.ll'
source_filename = "bench/osqp/original/polish.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @osqp_tic(ptr noundef %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = shl i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #7
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
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %15) #6
  tail call void @free(ptr noundef %16) #6
  tail call void @free(ptr noundef %17) #6
  tail call void @free(ptr noundef %18) #6
  br label %form_Ared.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  tail call void @OSQPVectori_to_raw(ptr noundef nonnull %14, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %15, ptr noundef %31) #6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %16, ptr noundef %33) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %17, ptr noundef %36) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %18, ptr noundef %39) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25, %67
  %.07381.i = phi i64 [ %.1.i, %67 ], [ 0, %25 ]
  %.07480.i = phi i64 [ %68, %67 ], [ 0, %25 ]
  %44 = getelementptr inbounds nuw double, ptr %15, i64 %.07480.i
  %45 = load double, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw double, ptr %17, i64 %.07480.i
  %47 = load double, ptr %46, align 8, !tbaa !31
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds nuw double, ptr %16, i64 %.07480.i
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = fneg double %50
  %52 = fcmp olt double %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw double, ptr %18, i64 %.07480.i
  %55 = load double, ptr %54, align 8, !tbaa !31
  %56 = fcmp oeq double %47, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %.lr.ph.i
  %58 = getelementptr inbounds nuw i64, ptr %14, i64 %.07480.i
  store i64 -1, ptr %58, align 8, !tbaa !32
  %59 = add nsw i64 %.07381.i, 1
  br label %67

60:                                               ; preds = %53
  %61 = fsub double %55, %45
  %62 = fcmp olt double %61, %50
  %63 = getelementptr inbounds nuw i64, ptr %14, i64 %.07480.i
  br i1 %62, label %64, label %66

64:                                               ; preds = %60
  store i64 1, ptr %63, align 8, !tbaa !32
  %65 = add nsw i64 %.07381.i, 1
  br label %67

66:                                               ; preds = %60
  store i64 0, ptr %63, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %66, %64, %57
  %.1.i = phi i64 [ %59, %57 ], [ %65, %64 ], [ %.07381.i, %66 ]
  %68 = add nuw nsw i64 %.07480.i, 1
  %69 = load i64, ptr %41, align 8, !tbaa !21
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %67, %25
  %.073.lcssa.i = phi i64 [ 0, %25 ], [ %.1.i, %67 ]
  %71 = load ptr, ptr %26, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  tail call void @OSQPVectori_from_raw(ptr noundef %73, ptr noundef nonnull %14) #6
  %74 = load ptr, ptr %26, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.073.lcssa.i, ptr %75, align 8, !tbaa !35
  %76 = load ptr, ptr %7, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = tail call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %78, ptr noundef %80) #6
  %82 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %81, ptr %82, align 8, !tbaa !37
  tail call void @free(ptr noundef nonnull %14) #6
  tail call void @free(ptr noundef nonnull %15) #6
  tail call void @free(ptr noundef nonnull %16) #6
  tail call void @free(ptr noundef nonnull %17) #6
  tail call void @free(ptr noundef %18) #6
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %form_Ared.exit, label %form_Ared.exit.thread

form_Ared.exit:                                   ; preds = %24, %._crit_edge.i
  %84 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.form_Ared) #6
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %form_Ared.exit.form_Ared.exit.thread_crit_edge, label %85

form_Ared.exit.form_Ared.exit.thread_crit_edge:   ; preds = %form_Ared.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %form_Ared.exit.thread

85:                                               ; preds = %form_Ared.exit
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %86, align 8, !tbaa !38
  br label %299

form_Ared.exit.thread:                            ; preds = %form_Ared.exit.form_Ared.exit.thread_crit_edge, %._crit_edge.i
  %87 = phi ptr [ %.pre, %form_Ared.exit.form_Ared.exit.thread_crit_edge ], [ %82, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %form_Ared.exit.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %93, align 8, !tbaa !38
  %94 = load ptr, ptr %88, align 8, !tbaa !24
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  tail call void @OSQPMatrix_free(ptr noundef %95) #6
  br label %299

96:                                               ; preds = %form_Ared.exit.thread
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %87, align 8, !tbaa !37
  %101 = call i64 @osqp_algebra_init_linsys_solver(ptr noundef nonnull %2, ptr noundef %99, ptr noundef %100, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef 1) #6
  %.not123 = icmp eq i64 %101, 0
  br i1 %.not123, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -2, ptr %103, align 8, !tbaa !38
  %104 = load ptr, ptr %88, align 8, !tbaa !24
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  call void @OSQPMatrix_free(ptr noundef %105) #6
  br label %299

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !20
  %108 = load i64, ptr %107, align 8, !tbaa !41
  %109 = load ptr, ptr %88, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = add nsw i64 %111, %108
  %113 = call ptr @OSQPVectorf_malloc(i64 noundef %112) #6
  %.not124 = icmp eq ptr %113, null
  br i1 %.not124, label %114, label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %115, align 8, !tbaa !38
  %116 = load ptr, ptr %88, align 8, !tbaa !24
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  call void @OSQPMatrix_free(ptr noundef %117) #6
  %118 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #6
  br label %299

119:                                              ; preds = %106
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = call i64 @OSQPVectorf_length(ptr noundef nonnull %113) #6
  %125 = shl i64 %123, 3
  %126 = call noalias ptr @malloc(i64 noundef %125) #7
  %127 = shl i64 %124, 3
  %128 = call noalias ptr @malloc(i64 noundef %127) #7
  %129 = shl i64 %121, 3
  %130 = call noalias ptr @malloc(i64 noundef %129) #7
  %131 = call noalias ptr @malloc(i64 noundef %125) #7
  %132 = call noalias ptr @malloc(i64 noundef %125) #7
  %133 = icmp ne ptr %126, null
  %134 = icmp ne ptr %128, null
  %or.cond.i132 = and i1 %133, %134
  %135 = icmp ne ptr %130, null
  %or.cond3.i133 = and i1 %or.cond.i132, %135
  %136 = icmp ne ptr %131, null
  %or.cond5.i134 = and i1 %or.cond3.i133, %136
  %137 = icmp ne ptr %132, null
  %or.cond7.i135 = and i1 %or.cond5.i134, %137
  br i1 %or.cond7.i135, label %138, label %form_rhs_red.exit

138:                                              ; preds = %119
  %139 = load ptr, ptr %88, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  call void @OSQPVectori_to_raw(ptr noundef nonnull %126, ptr noundef %141) #6
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %128, ptr noundef nonnull %113) #6
  %142 = load ptr, ptr %7, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %130, ptr noundef %144) #6
  %145 = load ptr, ptr %7, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %131, ptr noundef %147) #6
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  call void @OSQPVectorf_to_raw(ptr noundef nonnull %132, ptr noundef %150) #6
  %151 = load ptr, ptr %7, align 8, !tbaa !20
  %152 = load i64, ptr %151, align 8, !tbaa !41
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %.lr.ph.i139, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i139, %138
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph81.i, label %form_rhs_red.exit.thread

.lr.ph81.i:                                       ; preds = %.preheader.i
  %157 = getelementptr double, ptr %128, i64 %152
  br label %163

.lr.ph.i139:                                      ; preds = %138, %.lr.ph.i139
  %.06877.i = phi i64 [ %162, %.lr.ph.i139 ], [ 0, %138 ]
  %158 = getelementptr inbounds nuw double, ptr %130, i64 %.06877.i
  %159 = load double, ptr %158, align 8, !tbaa !31
  %160 = fneg double %159
  %161 = getelementptr inbounds nuw double, ptr %128, i64 %.06877.i
  store double %160, ptr %161, align 8, !tbaa !31
  %162 = add nuw nsw i64 %.06877.i, 1
  %exitcond.not.i = icmp eq i64 %162, %152
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i139, !llvm.loop !43

163:                                              ; preds = %171, %.lr.ph81.i
  %.180.i = phi i64 [ 0, %.lr.ph81.i ], [ %172, %171 ]
  %.06979.i = phi i64 [ 0, %.lr.ph81.i ], [ %.170.i, %171 ]
  %164 = getelementptr inbounds nuw i64, ptr %126, i64 %.180.i
  %165 = load i64, ptr %164, align 8, !tbaa !32
  switch i64 %165, label %171 [
    i64 -1, label %.sink.split.i138
    i64 1, label %166
  ]

166:                                              ; preds = %163
  br label %.sink.split.i138

.sink.split.i138:                                 ; preds = %166, %163
  %.sink.i = phi ptr [ %132, %166 ], [ %131, %163 ]
  %167 = getelementptr inbounds nuw double, ptr %.sink.i, i64 %.180.i
  %168 = load double, ptr %167, align 8, !tbaa !31
  %169 = getelementptr double, ptr %157, i64 %.06979.i
  store double %168, ptr %169, align 8, !tbaa !31
  %170 = add nsw i64 %.06979.i, 1
  br label %171

171:                                              ; preds = %.sink.split.i138, %163
  %.170.i = phi i64 [ %.06979.i, %163 ], [ %170, %.sink.split.i138 ]
  %172 = add nuw nsw i64 %.180.i, 1
  %exitcond82.not.i = icmp eq i64 %172, %155
  br i1 %exitcond82.not.i, label %form_rhs_red.exit.thread, label %163, !llvm.loop !44

form_rhs_red.exit.thread:                         ; preds = %171, %.preheader.i
  call void @OSQPVectorf_from_raw(ptr noundef nonnull %113, ptr noundef nonnull %128) #6
  call void @free(ptr noundef nonnull %126) #6
  call void @free(ptr noundef %128) #6
  call void @free(ptr noundef %130) #6
  call void @free(ptr noundef %131) #6
  call void @free(ptr noundef %132) #6
  br label %178

form_rhs_red.exit:                                ; preds = %119
  call void @free(ptr noundef %126) #6
  call void @free(ptr noundef %128) #6
  call void @free(ptr noundef %130) #6
  call void @free(ptr noundef %131) #6
  call void @free(ptr noundef %132) #6
  %173 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.form_rhs_red) #6
  %.not125 = icmp eq i64 %173, 0
  br i1 %.not125, label %178, label %174

174:                                              ; preds = %form_rhs_red.exit
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %175, align 8, !tbaa !38
  %176 = load ptr, ptr %88, align 8, !tbaa !24
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  call void @OSQPMatrix_free(ptr noundef %177) #6
  br label %299

178:                                              ; preds = %form_rhs_red.exit.thread, %form_rhs_red.exit
  %179 = call ptr @OSQPVectorf_copy_new(ptr noundef nonnull %113) #6
  %.not126 = icmp eq ptr %179, null
  br i1 %.not126, label %180, label %185

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %181, align 8, !tbaa !38
  %182 = load ptr, ptr %88, align 8, !tbaa !24
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  call void @OSQPMatrix_free(ptr noundef %183) #6
  call void @OSQPVectorf_free(ptr noundef nonnull %113) #6
  %184 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #6
  br label %299

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8, !tbaa !20
  %187 = load i64, ptr %186, align 8, !tbaa !41
  %188 = call ptr @OSQPVectorf_view(ptr noundef nonnull %179, i64 noundef 0, i64 noundef %187) #6
  %189 = load ptr, ptr %7, align 8, !tbaa !20
  %190 = load i64, ptr %189, align 8, !tbaa !41
  %191 = load ptr, ptr %88, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !35
  %194 = call ptr @OSQPVectorf_view(ptr noundef nonnull %179, i64 noundef %190, i64 noundef %193) #6
  %195 = icmp ne ptr %188, null
  %196 = icmp ne ptr %194, null
  %or.cond = select i1 %195, i1 %196, i1 false
  br i1 %or.cond, label %202, label %197

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %198, align 8, !tbaa !38
  %199 = load ptr, ptr %88, align 8, !tbaa !24
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  call void @OSQPMatrix_free(ptr noundef %200) #6
  call void @OSQPVectorf_free(ptr noundef nonnull %113) #6
  call void @OSQPVectorf_free(ptr noundef nonnull %179) #6
  call void @OSQPVectorf_view_free(ptr noundef %188) #6
  call void @OSQPVectorf_view_free(ptr noundef %194) #6
  %201 = call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.polish) #6
  br label %299

202:                                              ; preds = %185
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  call void %205(ptr noundef %203, ptr noundef %207) #6
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = call i64 %210(ptr noundef %208, ptr noundef nonnull %179, i64 noundef 1) #6
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  %.val131 = load ptr, ptr %6, align 8, !tbaa !12
  %213 = call fastcc i64 @iterative_refinement(ptr %.val, ptr %.val131, ptr noundef %212, ptr noundef %179, ptr noundef %113)
  %.not127 = icmp eq i64 %213, 0
  br i1 %.not127, label %218, label %214

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %215, align 8, !tbaa !38
  %216 = load ptr, ptr %88, align 8, !tbaa !24
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  call void @OSQPMatrix_free(ptr noundef %217) #6
  call void @OSQPVectorf_free(ptr noundef nonnull %113) #6
  call void @OSQPVectorf_free(ptr noundef nonnull %179) #6
  call void @OSQPVectorf_view_free(ptr noundef nonnull %188) #6
  call void @OSQPVectorf_view_free(ptr noundef nonnull %194) #6
  br label %299

218:                                              ; preds = %202
  %219 = load ptr, ptr %88, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  call void @OSQPVectorf_copy(ptr noundef %221, ptr noundef nonnull %188) #6
  %222 = load ptr, ptr %7, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = load ptr, ptr %88, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  call void @OSQPMatrix_Axpy(ptr noundef %224, ptr noundef %227, ptr noundef %229, double noundef 1.000000e+00, double noundef 0.000000e+00) #6
  call fastcc void @get_ypol_from_yred(ptr noundef nonnull %7, ptr noundef %194)
  %230 = load ptr, ptr %88, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  call void @OSQPVectorf_plus(ptr noundef %232, ptr noundef %232, ptr noundef %234) #6
  %235 = load ptr, ptr %88, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !52
  %240 = load ptr, ptr %7, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  call void @OSQPVectorf_ew_bound_vec(ptr noundef %237, ptr noundef %239, ptr noundef %242, ptr noundef %244) #6
  %245 = load ptr, ptr %88, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  call void @OSQPVectorf_minus(ptr noundef %247, ptr noundef %247, ptr noundef %249) #6
  call void @update_info(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 1) #6
  %250 = load ptr, ptr %88, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load double, ptr %251, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %254 = load double, ptr %253, align 8, !tbaa !54
  %255 = fcmp olt double %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %257 = load double, ptr %256, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %259 = load double, ptr %258, align 8, !tbaa !56
  br i1 %255, label %260, label %._crit_edge

260:                                              ; preds = %218
  %261 = fcmp olt double %257, %259
  %262 = fcmp olt double %259, 1.000000e-10
  %or.cond149 = or i1 %261, %262
  br i1 %or.cond149, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %260, %218
  %263 = fcmp olt double %257, %259
  %264 = fcmp olt double %254, 1.000000e-10
  %or.cond144 = and i1 %264, %263
  br i1 %or.cond144, label %.critedge, label %.critedge130

.critedge:                                        ; preds = %._crit_edge, %260
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %266 = load double, ptr %265, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %266, ptr %267, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %269 = load double, ptr %268, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %269, ptr %270, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %272 = load double, ptr %271, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double %272, ptr %273, align 8, !tbaa !62
  store double %252, ptr %253, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %257, ptr %274, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %275, align 8, !tbaa !38
  %276 = load ptr, ptr %206, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !50
  call void @OSQPVectorf_copy(ptr noundef %276, ptr noundef %278) #6
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = load ptr, ptr %88, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !51
  call void @OSQPVectorf_copy(ptr noundef %280, ptr noundef %283) #6
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !28
  %286 = load ptr, ptr %88, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !52
  call void @OSQPVectorf_copy(ptr noundef %285, ptr noundef %288) #6
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !63
  %.not128 = icmp eq i64 %290, 0
  br i1 %.not128, label %293, label %291

291:                                              ; preds = %.critedge
  call void @print_polish(ptr noundef nonnull %0) #6
  br label %293

.critedge130:                                     ; preds = %._crit_edge
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %292, align 8, !tbaa !38
  br label %293

293:                                              ; preds = %.critedge, %291, %.critedge130
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !65
  call void %296(ptr noundef %294) #6
  %297 = load ptr, ptr %88, align 8, !tbaa !24
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  call void @OSQPMatrix_free(ptr noundef %298) #6
  call void @OSQPVectorf_free(ptr noundef nonnull %113) #6
  call void @OSQPVectorf_free(ptr noundef nonnull %179) #6
  call void @OSQPVectorf_view_free(ptr noundef nonnull %188) #6
  call void @OSQPVectorf_view_free(ptr noundef nonnull %194) #6
  br label %299

299:                                              ; preds = %293, %214, %197, %180, %174, %114, %102, %92, %85
  %.0 = phi i64 [ %84, %85 ], [ 0, %92 ], [ %101, %102 ], [ %173, %174 ], [ %213, %214 ], [ 0, %293 ], [ %201, %197 ], [ %184, %180 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @osqp_tic(ptr noundef) local_unnamed_addr #2

declare void @OSQPMatrix_free(ptr noundef) local_unnamed_addr #2

declare i64 @osqp_algebra_init_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSQPVectorf_malloc(i64 noundef) local_unnamed_addr #2

declare i64 @_osqp_error(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSQPVectorf_copy_new(ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @OSQPVectorf_view_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @iterative_refinement(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.24.val, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 240
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call i64 @OSQPMatrix_get_m(ptr noundef %10) #6
  %12 = load ptr, ptr %.24.val, align 8, !tbaa !20
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = add nsw i64 %13, %11
  %15 = tail call ptr @OSQPVectorf_malloc(i64 noundef %14) #6
  %16 = load ptr, ptr %.24.val, align 8, !tbaa !20
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call ptr @OSQPVectorf_view(ptr noundef %15, i64 noundef 0, i64 noundef %17) #6
  %19 = load ptr, ptr %.24.val, align 8, !tbaa !20
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = tail call ptr @OSQPVectorf_view(ptr noundef %15, i64 noundef %20, i64 noundef %11) #6
  %22 = load ptr, ptr %.24.val, align 8, !tbaa !20
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = tail call ptr @OSQPVectorf_view(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %23) #6
  %25 = load ptr, ptr %.24.val, align 8, !tbaa !20
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = tail call ptr @OSQPVectorf_view(ptr noundef nonnull %1, i64 noundef %26, i64 noundef %11) #6
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
  %33 = load i64, ptr %4, align 8, !tbaa !66
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

36:                                               ; preds = %7
  %37 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.iterative_refinement) #6
  br label %51

38:                                               ; preds = %.lr.ph, %38
  %.0531 = phi i64 [ 0, %.lr.ph ], [ %48, %38 ]
  tail call void @OSQPVectorf_copy(ptr noundef nonnull %15, ptr noundef nonnull %2) #6
  %39 = load ptr, ptr %.24.val, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  tail call void @OSQPMatrix_Axpy(ptr noundef %41, ptr noundef nonnull %24, ptr noundef nonnull %18, double noundef -1.000000e+00, double noundef 1.000000e+00) #6
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  tail call void @OSQPMatrix_Atxpy(ptr noundef %43, ptr noundef nonnull %27, ptr noundef nonnull %18, double noundef -1.000000e+00, double noundef 1.000000e+00) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @OSQPMatrix_Axpy(ptr noundef %45, ptr noundef nonnull %24, ptr noundef nonnull %21, double noundef -1.000000e+00, double noundef 1.000000e+00) #6
  %46 = load ptr, ptr %35, align 8, !tbaa !49
  %47 = tail call i64 %46(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 1) #6
  tail call void @OSQPVectorf_plus(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %15) #6
  %48 = add nuw nsw i64 %.0531, 1
  %49 = load i64, ptr %4, align 8, !tbaa !66
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %38, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %38, %.preheader
  tail call void @OSQPVectorf_free(ptr noundef nonnull %15) #6
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %18) #6
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %21) #6
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %24) #6
  tail call void @OSQPVectorf_view_free(ptr noundef nonnull %27) #6
  br label %51

51:                                               ; preds = %3, %._crit_edge, %36
  %.0 = phi i64 [ %37, %36 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i64 %.0
}

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_ypol_from_yred(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = tail call i64 @OSQPVectorf_length(ptr noundef nonnull %1) #6
  %7 = shl i64 %5, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #7
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #7
  %10 = shl i64 %6, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %12 = icmp ne ptr %8, null
  %13 = icmp ne ptr %9, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %11, null
  %or.cond3 = and i1 %or.cond, %14
  br i1 %or.cond3, label %17, label %15

15:                                               ; preds = %2
  tail call void @free(ptr noundef %8) #6
  tail call void @free(ptr noundef %9) #6
  tail call void @free(ptr noundef %11) #6
  %16 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.get_ypol_from_yred) #6
  br label %47

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  tail call void @OSQPVectori_to_raw(ptr noundef nonnull %8, ptr noundef %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %9, ptr noundef %23) #6
  tail call void @OSQPVectorf_to_raw(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  %24 = load ptr, ptr %18, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %.preheader

.preheader:                                       ; preds = %17
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  tail call void @OSQPVectorf_set_scalar(ptr noundef %34, double noundef 0.000000e+00) #6
  tail call void @free(ptr noundef nonnull %8) #6
  tail call void @free(ptr noundef nonnull %9) #6
  tail call void @free(ptr noundef nonnull %11) #6
  br label %47

.lr.ph:                                           ; preds = %.preheader, %42
  %.04248 = phi i64 [ %44, %42 ], [ 0, %.preheader ]
  %.04347 = phi i64 [ %.1, %42 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw i64, ptr %8, i64 %.04248
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds double, ptr %11, i64 %.04347
  %40 = load double, ptr %39, align 8, !tbaa !31
  %41 = add nsw i64 %.04347, 1
  br label %42

42:                                               ; preds = %.lr.ph, %38
  %.sink = phi double [ %40, %38 ], [ 0.000000e+00, %.lr.ph ]
  %.1 = phi i64 [ %41, %38 ], [ %.04347, %.lr.ph ]
  %43 = getelementptr inbounds nuw double, ptr %9, i64 %.04248
  store double %.sink, ptr %43, align 8, !tbaa !31
  %44 = add nuw nsw i64 %.04248, 1
  %exitcond.not = icmp eq i64 %44, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %42, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  tail call void @OSQPVectorf_from_raw(ptr noundef %46, ptr noundef nonnull %9) #6
  tail call void @free(ptr noundef nonnull %8) #6
  tail call void @free(ptr noundef nonnull %9) #6
  tail call void @free(ptr noundef %11) #6
  br label %47

47:                                               ; preds = %._crit_edge, %32, %15
  ret void
}

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @update_info(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @print_polish(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @OSQPVectori_to_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPVectori_from_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSQPMatrix_submatrix_byrows(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OSQPVectorf_length(ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OSQPMatrix_get_m(ptr noundef) local_unnamed_addr #2

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13linsys_solver", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!10 = !{!"p1 _ZTS14OSQPWorkspace_", !5, i64 0}
!11 = !{!9, !5, i64 0}
!12 = !{!9, !10, i64 24}
!13 = !{!14, !18, i64 264}
!14 = !{!"OSQPWorkspace_", !5, i64 0, !4, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !5, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !18, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !5, i64 304, !19, i64 312, !17, i64 320}
!15 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!16 = !{!"p1 _ZTS12OSQPVectori_", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10OSQPTimer_", !5, i64 0}
!19 = !{!"long long", !6, i64 0}
!20 = !{!14, !5, i64 0}
!21 = !{!22, !19, i64 8}
!22 = !{!"", !19, i64 0, !19, i64 8, !23, i64 16, !23, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!23 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!24 = !{!14, !5, i64 16}
!25 = !{!26, !16, i64 16}
!26 = !{!"", !23, i64 0, !19, i64 8, !16, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!27 = !{!14, !15, i64 64}
!28 = !{!14, !15, i64 56}
!29 = !{!22, !15, i64 40}
!30 = !{!22, !15, i64 48}
!31 = !{!17, !17, i64 0}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !19, i64 8}
!36 = !{!22, !23, i64 24}
!37 = !{!26, !23, i64 0}
!38 = !{!39, !19, i64 40}
!39 = !{!"", !6, i64 0, !19, i64 32, !19, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160}
!40 = !{!22, !23, i64 16}
!41 = !{!22, !19, i64 0}
!42 = !{!22, !15, i64 32}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!46, !5, i64 32}
!46 = !{!"linsys_solver", !47, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !19, i64 72}
!47 = !{!"int", !6, i64 0}
!48 = !{!14, !15, i64 48}
!49 = !{!46, !5, i64 16}
!50 = !{!26, !15, i64 24}
!51 = !{!26, !15, i64 32}
!52 = !{!26, !15, i64 40}
!53 = !{!26, !17, i64 72}
!54 = !{!39, !17, i64 64}
!55 = !{!26, !17, i64 80}
!56 = !{!39, !17, i64 72}
!57 = !{!26, !17, i64 48}
!58 = !{!39, !17, i64 48}
!59 = !{!26, !17, i64 56}
!60 = !{!39, !17, i64 56}
!61 = !{!26, !17, i64 64}
!62 = !{!39, !17, i64 80}
!63 = !{!64, !19, i64 24}
!64 = !{!"", !19, i64 0, !47, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !17, i64 88, !19, i64 96, !19, i64 104, !17, i64 112, !47, i64 120, !19, i64 128, !19, i64 136, !17, i64 144, !17, i64 152, !19, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !17, i64 224, !17, i64 232, !19, i64 240}
!65 = !{!46, !5, i64 48}
!66 = !{!64, !19, i64 240}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
