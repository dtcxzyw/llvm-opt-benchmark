; ModuleID = 'bench/graphviz/original/sparse_solve.c.ll'
source_filename = "bench/graphviz/original/sparse_solve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @SparseMatrix_solve(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %mul.ov.i.i = icmp slt i32 %9, -1
  br i1 %mul.ov.i.i, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr @stderr, align 8
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
  %26 = load ptr, ptr @stderr, align 8
  %27 = shl nuw nsw i64 %17, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit.i:                                 ; preds = %21
  %29 = sitofp i32 %9 to double
  store double %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph32.preheader.i, label %diag_precon_new.exit

.lr.ph32.preheader.i:                             ; preds = %gv_calloc.exit.i
  %wide.trip.count37.i = zext nneg i32 %9 to i64
  %.pre.i = load i32, ptr %11, align 4
  br label %.lr.ph32.i

.loopexit.i:                                      ; preds = %48, %.lr.ph32.i
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %diag_precon_new.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.loopexit.i, %.lr.ph32.preheader.i
  %32 = phi i32 [ %.pre.i, %.lr.ph32.preheader.i ], [ %35, %.loopexit.i ]
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph32.preheader.i ], [ %indvars.iv.next35.i, %.loopexit.i ]
  %33 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv34.i
  store double 1.000000e+00, ptr %33, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %34 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next35.i
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph32.i
  %37 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %38 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %indvars.iv34.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i
  %44 = load double, ptr %43, align 8
  %45 = fcmp ueq double %44, 0.000000e+00
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = fdiv double 1.000000e+00, %44
  store double %47, ptr %33, align 8
  br label %48

48:                                               ; preds = %46, %42, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

diag_precon_new.exit:                             ; preds = %.loopexit.i, %gv_calloc.exit.i
  %49 = sext i32 %9 to i64
  %mul.ov.i.i11 = icmp slt i32 %9, 0
  br i1 %mul.ov.i.i11, label %50, label %53

50:                                               ; preds = %diag_precon_new.exit
  %51 = load ptr, ptr @stderr, align 8
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
  %58 = load ptr, ptr @stderr, align 8
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
  %65 = icmp sgt i32 %5, 0
  %66 = shl nuw nsw i64 %49, 3
  %67 = zext nneg i32 %1 to i64
  %wide.trip.count.i14 = zext nneg i32 %9 to i64
  br label %.preheader.i

68:                                               ; preds = %gv_calloc.exit.i13
  %69 = load ptr, ptr @stderr, align 8
  %70 = shl nuw nsw i64 %49, 3
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.1, i64 noundef %70) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

.preheader.i:                                     ; preds = %gv_calloc.exit45.i, %.preheader.lr.ph.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next65.i, %gv_calloc.exit45.i ]
  %.055.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i ], [ %145, %gv_calloc.exit45.i ]
  br i1 %.not.i, label %gv_calloc.exit.i.thread.i, label %.lr.ph.i15

gv_calloc.exit.i.thread.i:                        ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %72 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %73 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  br label %92

.lr.ph.i15:                                       ; preds = %.preheader.i, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %.preheader.i ]
  %74 = mul nuw nsw i64 %indvars.iv.i16, %67
  %75 = add nuw nsw i64 %74, %indvars.iv64.i
  %76 = getelementptr inbounds nuw double, ptr %2, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv.i16
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw double, ptr %3, i64 %75
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i16
  store double %80, ptr %81, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %._crit_edge.i, label %.lr.ph.i15

._crit_edge.i:                                    ; preds = %.lr.ph.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %82 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %gv_calloc.exit.i.i

84:                                               ; preds = %._crit_edge.i
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit.i.i:                               ; preds = %._crit_edge.i
  %87 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %gv_calloc.exit.i.i
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

92:                                               ; preds = %gv_calloc.exit.i.i, %gv_calloc.exit.i.thread.i
  %93 = phi ptr [ %73, %gv_calloc.exit.i.thread.i ], [ %87, %gv_calloc.exit.i.i ]
  %94 = phi ptr [ %72, %gv_calloc.exit.i.thread.i ], [ %82, %gv_calloc.exit.i.i ]
  store ptr %93, ptr %7, align 8
  %95 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %96 = icmp eq ptr %95, null
  %or.cond3.i55.i.i = and i1 %54, %96
  br i1 %or.cond3.i55.i.i, label %97, label %gv_calloc.exit56.i.i

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit56.i.i:                             ; preds = %92
  %100 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 8) #12
  %101 = icmp eq ptr %100, null
  %or.cond3.i58.i.i = and i1 %54, %101
  br i1 %or.cond3.i58.i.i, label %102, label %gv_calloc.exit59.i.i

102:                                              ; preds = %gv_calloc.exit56.i.i
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.1, i64 noundef %66) #10
  call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit59.i.i:                             ; preds = %gv_calloc.exit56.i.i
  store ptr %100, ptr %8, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef nonnull %0, ptr noundef %55, ptr noundef nonnull %7) #13
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @vector_subtract_to(i32 noundef %9, ptr noundef %61, ptr noundef %105) #13
  store ptr %106, ptr %7, align 8
  %107 = call double @vector_product(i32 noundef %9, ptr noundef %106, ptr noundef %106) #13
  %108 = call double @sqrt(double noundef %107) #13
  %109 = fdiv double %108, %64
  %110 = fmul double %4, %109
  %111 = fcmp ogt double %109, %110
  %or.cond60.i.i = select i1 %65, i1 %111, i1 false
  br i1 %or.cond60.i.i, label %.lr.ph.i.i, label %conjugate_gradient.exit.i

.lr.ph.i.i:                                       ; preds = %gv_calloc.exit59.i.i, %128
  %112 = phi i32 [ %140, %128 ], [ 1, %gv_calloc.exit59.i.i ]
  %.064.i.i = phi ptr [ %.1.i.i, %128 ], [ %95, %gv_calloc.exit59.i.i ]
  %.not.i.i = phi i1 [ false, %128 ], [ true, %gv_calloc.exit59.i.i ]
  %.04762.i.i = phi ptr [ %132, %128 ], [ %55, %gv_calloc.exit59.i.i ]
  %.04961.i.i = phi double [ %123, %128 ], [ 1.000000e+00, %gv_calloc.exit59.i.i ]
  %113 = load ptr, ptr %7, align 8
  %114 = load double, ptr %23, align 8
  %115 = fptosi double %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.preheader.i.i.i, label %diag_precon.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %115 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %117 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv.i.i.i
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i.i.i
  %120 = load double, ptr %119, align 8
  %121 = fmul double %118, %120
  %122 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i.i.i
  store double %121, ptr %122, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %diag_precon.exit.i.i, label %.lr.ph.i.i.i

diag_precon.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %123 = call double @vector_product(i32 noundef %9, ptr noundef %113, ptr noundef %94) #13
  br i1 %.not.i.i, label %127, label %124

124:                                              ; preds = %diag_precon.exit.i.i
  %125 = fdiv double %123, %.04961.i.i
  %126 = call ptr @vector_saxpy(i32 noundef %9, ptr noundef %94, ptr noundef %.064.i.i, double noundef %125) #13
  br label %128

127:                                              ; preds = %diag_precon.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.064.i.i, ptr align 8 %94, i64 %66, i1 false)
  br label %128

128:                                              ; preds = %127, %124
  %.1.i.i = phi ptr [ %126, %124 ], [ %.064.i.i, %127 ]
  call void @SparseMatrix_multiply_vector(ptr noundef nonnull %0, ptr noundef %.1.i.i, ptr noundef nonnull %8) #13
  %129 = load ptr, ptr %8, align 8
  %130 = call double @vector_product(i32 noundef %9, ptr noundef %.1.i.i, ptr noundef %129) #13
  %131 = fdiv double %123, %130
  %132 = call ptr @vector_saxpy2(i32 noundef %9, ptr noundef %.04762.i.i, ptr noundef %.1.i.i, double noundef %131) #13
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = fneg double %131
  %136 = call ptr @vector_saxpy2(i32 noundef %9, ptr noundef %133, ptr noundef %134, double noundef %135) #13
  store ptr %136, ptr %7, align 8
  %137 = call double @vector_product(i32 noundef %9, ptr noundef %136, ptr noundef %136) #13
  %138 = call double @sqrt(double noundef %137) #13
  %139 = fdiv double %138, %64
  %140 = add nuw nsw i32 %112, 1
  %141 = icmp slt i32 %112, %5
  %142 = fcmp ogt double %139, %110
  %or.cond.i.i = select i1 %141, i1 %142, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %conjugate_gradient.exit.i

conjugate_gradient.exit.i:                        ; preds = %128, %gv_calloc.exit59.i.i
  %.048.lcssa.i.i = phi double [ %109, %gv_calloc.exit59.i.i ], [ %139, %128 ]
  %.0.lcssa.i.i = phi ptr [ %95, %gv_calloc.exit59.i.i ], [ %.1.i.i, %128 ]
  call void @free(ptr noundef %94) #13
  %143 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %143) #13
  call void @free(ptr noundef %.0.lcssa.i.i) #13
  %144 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %144) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %145 = fadd double %.055.i, %.048.lcssa.i.i
  br i1 %.not.i, label %gv_calloc.exit45.i, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %conjugate_gradient.exit.i
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv64.i
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next60.i, %.lr.ph52.i ]
  %146 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv59.i
  %147 = load double, ptr %146, align 8
  %148 = mul nuw nsw i64 %indvars.iv59.i, %67
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %148
  store double %147, ptr %gep.i, align 8
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i14
  br i1 %exitcond63.not.i, label %gv_calloc.exit45.i, label %.lr.ph52.i

gv_calloc.exit45.i:                               ; preds = %.lr.ph52.i, %conjugate_gradient.exit.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %67
  br i1 %exitcond68.not.i, label %cg.exit, label %.preheader.i

cg.exit:                                          ; preds = %gv_calloc.exit45.i, %gv_calloc.exit45.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %gv_calloc.exit45.preheader.i ], [ %145, %gv_calloc.exit45.i ]
  call void @free(ptr noundef %55) #13
  call void @free(ptr noundef %61) #13
  call void @free(ptr noundef %23) #13
  ret double %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vector_subtract_to(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vector_saxpy(i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @vector_saxpy2(i32 noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
