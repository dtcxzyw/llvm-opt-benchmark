; ModuleID = 'bench/graphviz/original/sparse_solve.ll'
source_filename = "bench/graphviz/original/sparse_solve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @SparseMatrix_solve(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %mul.ov.i.i = icmp slt i32 %9, -1
  br i1 %mul.ov.i.i, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

21:                                               ; preds = %6
  %22 = icmp ne i32 %16, 0
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8) #12
  %24 = icmp eq ptr %23, null
  %or.cond3.i.i = and i1 %22, %24
  br i1 %or.cond3.i.i, label %25, label %gv_calloc.exit.i

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = shl nuw nsw i64 %17, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit.i:                                 ; preds = %21
  %29 = sitofp i32 %9 to double
  store double %29, ptr %23, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph32.preheader.i, label %diag_precon_new.exit

.lr.ph32.preheader.i:                             ; preds = %gv_calloc.exit.i
  %wide.trip.count37.i = zext nneg i32 %9 to i64
  %.pre.i = load i32, ptr %11, align 4, !tbaa !19
  br label %.lr.ph32.i

.loopexit.i:                                      ; preds = %48, %.lr.ph32.i
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %diag_precon_new.exit, label %.lr.ph32.i, !llvm.loop !20

.lr.ph32.i:                                       ; preds = %.loopexit.i, %.lr.ph32.preheader.i
  %32 = phi i32 [ %.pre.i, %.lr.ph32.preheader.i ], [ %35, %.loopexit.i ]
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph32.preheader.i ], [ %indvars.iv.next35.i, %.loopexit.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv34.i
  store double 1.000000e+00, ptr %33, align 8, !tbaa !17
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next35.i
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph32.i
  %37 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %38 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %indvars.iv34.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv.i
  %44 = load double, ptr %43, align 8, !tbaa !17
  %45 = fcmp ueq double %44, 0.000000e+00
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = fdiv double 1.000000e+00, %44
  store double %47, ptr %33, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %46, %42, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !22

diag_precon_new.exit:                             ; preds = %.loopexit.i, %gv_calloc.exit.i
  %49 = sext i32 %9 to i64
  %mul.ov.i.i11 = icmp slt i32 %9, 0
  br i1 %mul.ov.i.i11, label %50, label %53

50:                                               ; preds = %diag_precon_new.exit
  %51 = load ptr, ptr @stderr, align 8, !tbaa !15
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

53:                                               ; preds = %diag_precon_new.exit
  %54 = icmp ne i32 %9, 0
  %55 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %56 = icmp eq ptr %55, null
  %or.cond3.i.i12 = and i1 %54, %56
  br i1 %or.cond3.i.i12, label %57, label %gv_calloc.exit.i13

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !15
  %59 = shl nuw nsw i64 %49, 3
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.1, i64 noundef %59) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit.i13:                               ; preds = %53
  %61 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %62 = icmp eq ptr %61, null
  %or.cond3.i44.i = and i1 %54, %62
  br i1 %or.cond3.i44.i, label %68, label %gv_calloc.exit45.preheader.i

gv_calloc.exit45.preheader.i:                     ; preds = %gv_calloc.exit.i13
  %63 = icmp sgt i32 %1, 0
  br i1 %63, label %.preheader.lr.ph.i, label %cg.exit

.preheader.lr.ph.i:                               ; preds = %gv_calloc.exit45.preheader.i
  %.not.i = icmp eq i32 %9, 0
  %64 = uitofp nneg i32 %9 to double
  %65 = fcmp ogt double %5, 0.000000e+00
  %66 = shl nuw nsw i64 %49, 3
  %67 = zext nneg i32 %1 to i64
  %wide.trip.count.i14 = zext nneg i32 %9 to i64
  br label %.preheader.i

68:                                               ; preds = %gv_calloc.exit.i13
  %69 = load ptr, ptr @stderr, align 8, !tbaa !15
  %70 = shl nuw nsw i64 %49, 3
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.1, i64 noundef %70) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

.preheader.i:                                     ; preds = %gv_calloc.exit45.i, %.preheader.lr.ph.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next65.i, %gv_calloc.exit45.i ]
  %.055.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %148, %gv_calloc.exit45.i ]
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i15

.thread.i:                                        ; preds = %.preheader.i
  %72 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  br label %93

.lr.ph.i15:                                       ; preds = %.preheader.i, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %.preheader.i ]
  %74 = mul nuw nsw i64 %indvars.iv.i16, %67
  %75 = add nuw nsw i64 %74, %indvars.iv64.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i16
  store double %77, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i16
  store double %80, ptr %81, align 8, !tbaa !17
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %._crit_edge.i, label %.lr.ph.i15, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i15
  %82 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %._crit_edge.i
  %85 = load ptr, ptr @stderr, align 8, !tbaa !15
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

87:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

93:                                               ; preds = %87, %.thread.i
  %94 = phi ptr [ %73, %.thread.i ], [ %88, %87 ]
  %95 = phi ptr [ %72, %.thread.i ], [ %82, %87 ]
  store ptr %94, ptr %7, align 8, !tbaa !24
  %96 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %97 = icmp eq ptr %96, null
  %or.cond3.i55.i.i = and i1 %54, %97
  br i1 %or.cond3.i55.i.i, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8, !tbaa !15
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %103 = icmp eq ptr %102, null
  %or.cond3.i58.i.i = and i1 %54, %103
  br i1 %or.cond3.i58.i.i, label %104, label %gv_calloc.exit59.i.i

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !15
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit59.i.i:                             ; preds = %101
  store ptr %102, ptr %8, align 8, !tbaa !24
  call void @SparseMatrix_multiply_vector(ptr noundef nonnull %0, ptr noundef %55, ptr noundef nonnull %7) #13
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = call ptr @vector_subtract_to(i32 noundef %9, ptr noundef %61, ptr noundef %107) #13
  store ptr %108, ptr %7, align 8, !tbaa !24
  %109 = call double @vector_product(i32 noundef %9, ptr noundef %108, ptr noundef %108) #13
  %110 = call double @sqrt(double noundef %109) #13, !tbaa !19
  %111 = fdiv double %110, %64
  %112 = fmul double %4, %111
  %113 = fcmp ogt double %111, %112
  %or.cond60.i.i = select i1 %65, i1 %113, i1 false
  br i1 %or.cond60.i.i, label %.lr.ph.i.i, label %conjugate_gradient.exit.i

.lr.ph.i.i:                                       ; preds = %gv_calloc.exit59.i.i, %130
  %114 = phi i32 [ %142, %130 ], [ 1, %gv_calloc.exit59.i.i ]
  %.064.i.i = phi ptr [ %.1.i.i, %130 ], [ %96, %gv_calloc.exit59.i.i ]
  %.not.i.i = phi i1 [ false, %130 ], [ true, %gv_calloc.exit59.i.i ]
  %.04762.i.i = phi ptr [ %134, %130 ], [ %55, %gv_calloc.exit59.i.i ]
  %.04961.i.i = phi double [ %125, %130 ], [ 1.000000e+00, %gv_calloc.exit59.i.i ]
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = load double, ptr %23, align 8, !tbaa !17
  %117 = fptosi double %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.preheader.i.i.i, label %diag_precon.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i.i.i
  %120 = load double, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %122 = load double, ptr %121, align 8, !tbaa !17
  %123 = fmul double %120, %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i.i.i
  store double %123, ptr %124, align 8, !tbaa !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %diag_precon.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

diag_precon.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %125 = call double @vector_product(i32 noundef %9, ptr noundef %115, ptr noundef %95) #13
  br i1 %.not.i.i, label %129, label %126

126:                                              ; preds = %diag_precon.exit.i.i
  %127 = fdiv double %125, %.04961.i.i
  %128 = call ptr @vector_saxpy(i32 noundef %9, ptr noundef %95, ptr noundef %.064.i.i, double noundef %127) #13
  br label %130

129:                                              ; preds = %diag_precon.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.064.i.i, ptr align 8 %95, i64 %66, i1 false)
  br label %130

130:                                              ; preds = %129, %126
  %.1.i.i = phi ptr [ %128, %126 ], [ %.064.i.i, %129 ]
  call void @SparseMatrix_multiply_vector(ptr noundef nonnull %0, ptr noundef %.1.i.i, ptr noundef nonnull %8) #13
  %131 = load ptr, ptr %8, align 8, !tbaa !24
  %132 = call double @vector_product(i32 noundef %9, ptr noundef %.1.i.i, ptr noundef %131) #13
  %133 = fdiv double %125, %132
  %134 = call ptr @vector_saxpy2(i32 noundef %9, ptr noundef %.04762.i.i, ptr noundef %.1.i.i, double noundef %133) #13
  %135 = load ptr, ptr %7, align 8, !tbaa !24
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = fneg double %133
  %138 = call ptr @vector_saxpy2(i32 noundef %9, ptr noundef %135, ptr noundef %136, double noundef %137) #13
  store ptr %138, ptr %7, align 8, !tbaa !24
  %139 = call double @vector_product(i32 noundef %9, ptr noundef %138, ptr noundef %138) #13
  %140 = call double @sqrt(double noundef %139) #13, !tbaa !19
  %141 = fdiv double %140, %64
  %142 = add nuw nsw i32 %114, 1
  %143 = uitofp nneg i32 %114 to double
  %144 = fcmp ogt double %5, %143
  %145 = fcmp ogt double %141, %112
  %or.cond.i.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %conjugate_gradient.exit.i, !llvm.loop !27

conjugate_gradient.exit.i:                        ; preds = %130, %gv_calloc.exit59.i.i
  %.048.lcssa.i.i = phi double [ %111, %gv_calloc.exit59.i.i ], [ %141, %130 ]
  %.0.lcssa.i.i = phi ptr [ %96, %gv_calloc.exit59.i.i ], [ %.1.i.i, %130 ]
  call void @free(ptr noundef %95) #13
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %146) #13
  call void @free(ptr noundef %.0.lcssa.i.i) #13
  %147 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %147) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = fadd double %.055.i, %.048.lcssa.i.i
  br i1 %.not.i, label %gv_calloc.exit45.i, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %conjugate_gradient.exit.i
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv64.i
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next60.i, %.lr.ph52.i ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv59.i
  %150 = load double, ptr %149, align 8, !tbaa !17
  %151 = mul nuw nsw i64 %indvars.iv59.i, %67
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %151
  store double %150, ptr %gep.i, align 8, !tbaa !17
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i14
  br i1 %exitcond63.not.i, label %gv_calloc.exit45.i, label %.lr.ph52.i, !llvm.loop !28

gv_calloc.exit45.i:                               ; preds = %.lr.ph52.i, %conjugate_gradient.exit.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %67
  br i1 %exitcond68.not.i, label %cg.exit, label %.preheader.i, !llvm.loop !29

cg.exit:                                          ; preds = %gv_calloc.exit45.i, %gv_calloc.exit45.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %gv_calloc.exit45.preheader.i ], [ %148, %gv_calloc.exit45.i ]
  call void @free(ptr noundef %55) #13
  call void @free(ptr noundef %61) #13
  call void @free(ptr noundef %23) #13
  ret double %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vector_subtract_to(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vector_saxpy(i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @vector_saxpy2(i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"SparseMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !5, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !11, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 32}
!14 = !{!4, !9, i64 40}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !9, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
